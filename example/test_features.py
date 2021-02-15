# pylint: disable=C0321,C0103,E1221,C0301,E1305,E1121,C0302,C0330
# -*- coding: utf-8 -*-
"""

python  example/test_features.py  preprocess  --nsample 100

python  example/test_features.py  train       --nsample 200






"""
import warnings, copy, os, sys
warnings.filterwarnings('ignore')

####################################################################################
###### Path ########################################################################
root_repo      =  os.path.abspath(os.getcwd()).replace("\\", "/") + "/"     ; print(root_repo)
THIS_FILEPATH  =  os.path.abspath(__file__) 

sys.path.append(root_repo)
from source.util_feature import save,os_get_function_name


def global_pars_update(model_dict,  data_name, config_name):
    print("config_name", config_name)
    dir_data  = root_repo + "/data/"  ; print("dir_data", dir_data)

    m                      = {}
    m['config_path']       = THIS_FILEPATH  
    m['config_name']       = config_name

    #### peoprocess input path
    m['path_data_preprocess'] = dir_data + f'/input/{data_name}/train/'

    #### train input path
    m['path_data_train']      = dir_data + f'/input/{data_name}/train/'
    m['path_data_test']       = dir_data + f'/input/{data_name}/test/'
    #m['path_data_val']       = dir_data + f'/input/{data_name}/test/'

    #### train output path
    m['path_train_output']    = dir_data + f'/output/{data_name}/{config_name}/'
    m['path_train_model']     = dir_data + f'/output/{data_name}/{config_name}/model/'
    m['path_features_store']  = dir_data + f'/output/{data_name}/{config_name}/features_store/'
    m['path_pipeline']        = dir_data + f'/output/{data_name}/{config_name}/pipeline/'


    #### predict  input path
    m['path_pred_data']       = dir_data + f'/input/{data_name}/test/'
    m['path_pred_pipeline']   = dir_data + f'/output/{data_name}/{config_name}/pipeline/'
    m['path_pred_model']      = dir_data + f'/output/{data_name}/{config_name}/model/'

    #### predict  output path
    m['path_pred_output']     = dir_data + f'/output/{data_name}/pred_{config_name}/'

    #####  Generic
    m['n_sample']             = model_dict['data_pars'].get('n_sample', 5000)

    model_dict[ 'global_pars'] = m
    return model_dict


####################################################################################
##### Params########################################################################
config_default   = 'config1'          ### name of function which contains data configuration


cols_input_type_2 = {
     "coly"   :   "Survived"
    ,"colid"  :   "PassengerId"
    ,"colcat" :   ["Sex", "Embarked" ]
    ,"colnum" :   ["Pclass", "Age","SibSp", "Parch","Fare"]
    ,"coltext" :  ["Name", "Ticket"]
    ,"coldate" :  []
    ,"colcross" : [ "Name", "Sex", "Ticket","Embarked"  ]

    ,'colgen'  : [   "Pclass", "Age","SibSp", "Parch","Fare" ]
}


####################################################################################
"""


        #### Data Over/Under sampling 
        prepro_sampler.pd_autoencoder(df,col, pars)
        
        prepro_sampler.pd_col_genetic_transform(df,col, pars)        
        prepro_sampler.pd_colcat_encoder_generic(df,col, pars)
        
        prepro_sampler.pd_filter_resample(df,col, pars)
        prepro_sampler.pd_filter_rows(df,col, pars)


        #### Category, Numerical
        prepro.pd_autoencoder(df,col, pars)
        prepro.pd_col_genetic_transform(df,col, pars)
        
        prepro.pd_colcat_bin(df,col, pars)
        prepro.pd_colcat_encoder_generic(df,col, pars)
        prepro.pd_colcat_minhash(df,col, pars)
        prepro.pd_colcat_to_onehot(df,col, pars)
        
        prepro.pd_colcross(df,col, pars)
        prepro.pd_coldate(df,col, pars)
        
        prepro.pd_colnum(df,col, pars)
        prepro.pd_colnum_bin(df,col, pars)
        prepro.pd_colnum_binto_onehot(df,col, pars)
        prepro.pd_colnum_normalize(df,col, pars)
        prepro.pd_colnum_quantile_norm(df,col, pars)

        
        #### Text        
        prepro.pd_coltext(df,col, pars)
        prepro.pd_coltext_clean(df,col, pars)
        prepro.pd_coltext_universal_google(df,col, pars)
        prepro.pd_coltext_wordfreq(df,col, pars)
        
        
        #### Target label encoding
        prepro.pd_coly(df,col, pars)
        
        prepro.pd_filter_resample(df,col, pars)
        prepro.pd_filter_rows(df,col, pars)
        prepro.pd_label_clean(df,col, pars)


        #### Time Series 
        prepro_tseries.pd_ts_autoregressive(df,col, pars)
        prepro_tseries.pd_ts_basic(df,col, pars)
        prepro_tseries.pd_ts_date(df,col, pars)
        
        prepro_tseries.pd_ts_detrend(df,col, pars)
        prepro_tseries.pd_ts_generic(df,col, pars)
        prepro_tseries.pd_ts_groupby(df,col, pars)
        prepro_tseries.pd_ts_identity(df,col, pars)
        prepro_tseries.pd_ts_lag(df,col, pars)
        prepro_tseries.pd_ts_onehot(df,col, pars)
        prepro_tseries.pd_ts_rolling(df,col, pars)
        prepro_tseries.pd_ts_template(df,col, pars)

"""


def config1(path_model_out="") :
    """
       Contains all needed informations for Light GBM Classifier model,
       used for titanic classification task
    """
    config_name  = os_get_function_name()
    data_name    = "titanic"         ### in data/input/
    model_class  = 'LGBMClassifier'  ### ACTUAL Class name for model_sklearn.py
    n_sample     = 500

    def post_process_fun(y):
        return  int(y)

    def pre_process_fun(y):
        return  int(y)


    model_dict = {'model_pars': {
    ### LightGBM API model   #######################################
     'model_class': model_class
    ,'model_pars' : {'objective': 'binary', 'n_estimators':100,
                    }

    , 'post_process_fun' : post_process_fun
    , 'pre_process_pars' : {'y_norm_fun' :  pre_process_fun ,

    ### Pipeline for data processing ##############################
    'pipe_list': [
        {'uri': 'source/prepro.py::pd_coly',                 'pars': {}, 'cols_family': 'coly',       'cols_out': 'coly',           'type': 'coly'         },
        {'uri': 'source/prepro.py::pd_colnum_bin',           'pars': {}, 'cols_family': 'colnum',     'cols_out': 'colnum_bin',     'type': ''             },
        {'uri': 'source/prepro.py::pd_colnum_binto_onehot',  'pars': {}, 'cols_family': 'colnum_bin', 'cols_out': 'colnum_onehot',  'type': ''             },
        {'uri': 'source/prepro.py::pd_colcat_bin',           'pars': {}, 'cols_family': 'colcat',     'cols_out': 'colcat_bin',     'type': ''             },
        {'uri': 'source/prepro.py::pd_colcat_to_onehot',     'pars': {}, 'cols_family': 'colcat_bin', 'cols_out': 'colcat_onehot',  'type': ''             },
        {'uri': 'source/prepro.py::pd_colcross',             'pars': {}, 'cols_family': 'colcross',   'cols_out': 'colcross_pair_onehot',  'type': 'cross'},


        {'uri': 'source/prepro.py::pd_colcat_minhash',       'pars': {}, 'cols_family': 'colcat',     'cols_out': 'colcat_minhash',     'type': ''             },


        # {'uri': 'source/prepro.py::pd_coltext_universal_google',   'pars': {}, 'cols_family': 'coltext',     'cols_out': 'coltext_universal_google',     'type': ''    },


        {'uri': 'source/prepro.py::pd_col_genetic_transform',
         'pars': {'pars_generic' :{
                                 ### Issue with Binary 1 or 0  : need to pass with Logistic
                                'metric': 'spearman',
                                'generations': 100, 'population_size': 100,  ### Higher than nb_features
                                'tournament_size': 20, 'stopping_criteria': 1.0, 'const_range': (-1., 1.),
                                'p_crossover': 0.9, 'p_subtree_mutation': 0.01, 'p_hoist_mutation': 0.01,
                                'p_point_mutation': 0.01, 'p_point_replace': 0.05,
                                'parsimony_coefficient' : 0.0005,   ####   0.00005 Control Complexity
                                'max_samples' : 0.9, 'verbose' : 1,
                                #'n_components'      ###    'metric': 'spearman', Control number of outtput features  : n_components
                                'random_state' :0, 'n_jobs' : 4,
                               },
                 },
                  'cols_family': 'colgen',     'cols_out': 'col_genetic',  'type': 'add_coly'   #### Need to add target coly
              },

        #{'uri': 'source/prepro.py::pd_colnum_quantile_norm',       'pars': {'colsparse' :  [] },
        # 'cols_family': 'colnum',     'cols_out': 'colnum_quantile_norm',     'type': ''             },

    ],
           }
    },

  'compute_pars': { 'metric_list': ['accuracy_score','average_precision_score']
                  },

  'data_pars': { 'n_sample' : n_sample,
      'cols_input_type' : cols_input_type_2,
      ### family of columns for MODEL  #########################################################
      #  "colnum", "colnum_bin", "colnum_onehot", "colnum_binmap",  #### Colnum columns
      #  "colcat", "colcat_bin", "colcat_onehot", "colcat_bin_map",  #### colcat columns
      #  'colcross_single_onehot_select', "colcross_pair_onehot",  'colcross_pair',  #### colcross columns
      #  'coldate','coltext',
      'cols_model_group': [ 'colnum',  ### should be optional 'colcat'

                            'colcat_bin',
                            # 'colcat_bin',
                            # 'colnum_onehot',

                            #'colcat_minhash',
                            # 'colcat_onehot',
                            # 'coltext_universal_google'


                            #'colcat_minhash',

                            # 'col_genetic',

                            #'colnum_quantile_norm'


                          ]

      ### Filter data rows   ##################################################################
     ,'filter_pars': { 'ymax' : 2 ,'ymin' : -1 }

         }
      }

    ##### Filling Global parameters    ############################################################
    model_dict        = global_pars_update(model_dict, data_name, config_name )
    return model_dict





###################################################################################
########## Preprocess #############################################################
### def preprocess(config='', nsample=1000):
from core_run import preprocess



##################################################################################
########## Train #################################################################
from core_run import train



####################################################################################
####### Inference ##################################################################
# predict(config='', nsample=10000)
from core_run import predict




###########################################################################################################
###########################################################################################################
"""


"""
if __name__ == "__main__":
    import fire
    fire.Fire()


