# pylint: disable=C0321,C0103,E1221,C0301,E1305,E1121,C0302,C0330
# -*- coding: utf-8 -*-
"""

  python titanic_classifier.py  train    > zlog/log_titanic_train.txt 2>&1
  python titanic_classifier.py  predict  > zlog/log_titanic_predict.txt 2>&1


"""
import warnings, copy, os, sys

warnings.filterwarnings('ignore')

####################################################################################
###### Path ########################################################################
root_repo = os.path.abspath(os.getcwd()).replace("\\", "/") + "/";
print(root_repo)
THIS_FILENAME = os.path.basename(__file__)
THIS_FILEPATH = os.path.abspath(__file__)

sys.path.append(root_repo)
from source.util_feature import save, os_get_function_name


def global_pars_update(model_dict, data_name, config_name):
    print("config_name", config_name)
    dir_data = root_repo + "/data/";
    print("dir_data", dir_data)

    m = {}
    m['config_path'] = THIS_FILEPATH
    m['config_name'] = config_name

    #### peoprocess input path
    m['path_data_preprocess'] = dir_data + f'/input/{data_name}/train/'

    #### train input path
    m['path_data_train'] = dir_data + f'/input/{data_name}/train/'
    m['path_data_test'] = dir_data + f'/input/{data_name}/test/'
    # m['path_data_val']       = dir_data + f'/input/{data_name}/test/'

    #### train output path
    m['path_train_output'] = dir_data + f'/output/{data_name}/{config_name}/'
    m['path_train_model'] = dir_data + f'/output/{data_name}/{config_name}/model/'
    m['path_features_store'] = dir_data + f'/output/{data_name}/{config_name}/features_store/'
    m['path_pipeline'] = dir_data + f'/output/{data_name}/{config_name}/pipeline/'

    #### predict  input path
    m['path_pred_data'] = dir_data + f'/input/{data_name}/test/'
    m['path_pred_pipeline'] = dir_data + f'/output/{data_name}/{config_name}/pipeline/'
    m['path_pred_model'] = dir_data + f'/output/{data_name}/{config_name}/model/'

    #### predict  output path
    m['path_pred_output'] = dir_data + f'/output/{data_name}/pred_{config_name}/'

    #####  Generic
    m['n_sample'] = model_dict['data_pars'].get('n_sample', 284)

    model_dict['global_pars'] = m
    return model_dict


####################################################################################
##### Params########################################################################
config_default = 'transfusion_lightgbm'  ### name of function which contains data configuration

# data_name    = "transfusion"     ### in data/input/
cols_input_type_1 = {
    "coly": "whether_they_donated_blood"
    , "colid": "Id"
    , "colcat": []
    , "colnum": ["Recency","Frequency","Monetary","Time"]
    , "coltext": []
    , "coldate": []
    , "colcross": ["Recency","Frequency","Monetary","Time" ]
}



####################################################################################
def transfusion_lightgbm(path_model_out=""):
    """
       Contains all needed informations for Light GBM Classifier model,
       used for titanic classification task
    """
    data_name = "transfusion"  ### in data/input/
    model_class = 'LGBMClassifier'  ### ACTUAL Class name for model_sklearn.py
    n_sample = 750

    def post_process_fun(y):  ### After prediction is done
        return int(y)

    def pre_process_fun(y):  ### Before the prediction is done
        return int(y)

    model_dict = {'model_pars': {
        ### LightGBM API model   #######################################
        'model_class': model_class
        , 'model_pars': {'objective': 'binary',
                         'n_estimators': 10,
                         'learning_rate': 0.001,
                         'boosting_type': 'gbdt',  ### Model hyperparameters
                         'early_stopping_rounds': 5
                         }

        , 'post_process_fun': post_process_fun  ### After prediction  ##########################################
        , 'pre_process_pars': {'y_norm_fun': pre_process_fun,  ### Before training  ##########################

           ### Pipeline for data processing ##############################
           'pipe_list': [
               #### coly target prorcessing
               {'uri': 'source/preprocessors.py::pd_coly', 'pars': {}, 'cols_family': 'coly',
                'cols_out': 'coly', 'type': 'coly'},

               {'uri': 'source/preprocessors.py::pd_colnum_bin', 'pars': {},
                'cols_family': 'colnum', 'cols_out': 'colnum_bin', 'type': ''},
               {'uri': 'source/preprocessors.py::pd_colnum_binto_onehot', 'pars': {},
                'cols_family': 'colnum_bin', 'cols_out': 'colnum_onehot', 'type': ''},

               #### catcol INTO integer,   colcat into OneHot
               {'uri': 'source/preprocessors.py::pd_colcat_bin', 'pars': {},
                'cols_family': 'colcat', 'cols_out': 'colcat_bin', 'type': ''},
               {'uri': 'source/preprocessors.py::pd_colcat_to_onehot', 'pars': {},
                'cols_family': 'colcat_bin', 'cols_out': 'colcat_onehot', 'type': ''},

               ### Cross_feat = feat1 X feat2
               {'uri': 'source/preprocessors.py::pd_colcross', 'pars': {},
                'cols_family': 'colcross', 'cols_out': 'colcross_pair', 'type': 'cross'},

           ],
       }
    },

        'compute_pars': {'metric_list': ['accuracy_score', 'average_precision_score']
                         },

        'data_pars': {'n_sample': n_sample,
                      'cols_input_type': cols_input_type_1,
                      ### family of columns for MODEL  #########################################################
                      #  "colnum", "colnum_bin", "colnum_onehot", "colnum_binmap",  #### Colnum columns
                      #  "colcat", "colcat_bin", "colcat_onehot", "colcat_bin_map",  #### colcat columns
                      #  'colcross_single_onehot_select', "colcross_pair_onehot",  'colcross_pair',  #### colcross columns
                      #  'coldate', 'coltext',
                      'cols_model_group': ['colnum_bin',
                                           'colcat_bin',
                                           # 'coltext',
                                           # 'coldate',
                                           'colcross_pair',
                                           ]

                      ### Filter data rows   ##################################################################
            , 'filter_pars': {'ymax': 2, 'ymin': -1}

                      }
    }

    ##### Filling Global parameters    ############################################################
    model_dict = global_pars_update(model_dict, data_name, config_name=os_get_function_name())
    return model_dict





#####################################################################################
########## Profile data #############################################################
def data_profile(path_data="", path_output="", n_sample=284):
    from source.run_feature_profile import run_profile
    run_profile(path_data=path_data,
                path_output=path_output + "/profile/",
                n_sample=n_sample,
                )


###################################################################################
########## Preprocess #############################################################
### def preprocess(config='', nsample=1000):
from core_run import preprocess

"""
def preprocess(config=None, nsample=None):
    config_name  = config  if config is not None else config_default
    mdict        = globals()[config_name]()
    m            = mdict['global_pars']
    print(mdict)

    from source import run_preprocess
    run_preprocess.run_preprocess(config_name   =  config_name,
                                  config_path   =  m['config_path'],
                                  n_sample      =  nsample if nsample is not None else m['n_sample'],

                                  ### Optonal
                                  mode          =  'run_preprocess')
"""

##################################################################################
########## Train #################################################################
from core_run import train

"""
def train(config=None, nsample=None):

    config_name  = config  if config is not None else config_default
    mdict        = globals()[config_name]()
    m            = mdict['global_pars']
    print(mdict)

    from source import run_train
    run_train.run_train(config_name       =  config_name,
                        config_path       =  m['config_path'],
                        n_sample          =  nsample if nsample is not None else m['n_sample'],
                        )
"""


###################################################################################
######### Check data ##############################################################
def check():
    pass


####################################################################################
####### Inference ##################################################################
# predict(config='', nsample=10000)
from core_run import predict

"""
def predict(config=None, nsample=None):
    config_name  = config  if config is not None else config_default
    mdict        = globals()[config_name]()
    m            = mdict['global_pars']


    from source import run_inference
    run_inference.run_predict(config_name = config_name,
                              config_path = m['config_path'],
                              n_sample    = nsample if nsample is not None else m['n_sample'],

                              #### Optional
                              path_data   = m['path_pred_data'],
                              path_output = m['path_pred_output'],
                              model_dict  = None
                              )
"""

###########################################################################################################
###########################################################################################################
"""
python  titanic_classifier.py  data_profile
python  titanic_classifier.py  preprocess  --nsample 100
python  titanic_classifier.py  train       --nsample 200
python  titanic_classifier.py  check
python  titanic_classifier.py  predict


"""
if __name__ == "__main__":
    import fire

    fire.Fire()




