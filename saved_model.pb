бО

Њ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8

embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameembedding/embeddings
}
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes

:
*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:d*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/embedding/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*,
shared_nameAdam/embedding/embeddings/m

/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/m*
_output_shapes

:
*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0

Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:d*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0

Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0

Adam/embedding/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*,
shared_nameAdam/embedding/embeddings/v

/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/v*
_output_shapes

:
*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:d*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0

Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
D
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЩC
valueПCBМC BЕC
Ћ
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer-4
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
 
 
b

embeddings
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
h

&kernel
'bias
(regularization_losses
)trainable_variables
*	variables
+	keras_api
h

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
R
8regularization_losses
9trainable_variables
:	variables
;	keras_api
h

<kernel
=bias
>regularization_losses
?trainable_variables
@	variables
A	keras_api

Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratem m!m&m'm,m-m2m3m<m=mv v!v&v'v,v-v2v3v<v=v
 
N
0
 1
!2
&3
'4
,5
-6
27
38
<9
=10
N
0
 1
!2
&3
'4
,5
-6
27
38
<9
=10
­
Glayer_metrics
regularization_losses
Hmetrics
Ilayer_regularization_losses

Jlayers
Knon_trainable_variables
trainable_variables
	variables
 
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
­
Llayer_metrics
regularization_losses
Mmetrics
Nlayer_regularization_losses

Olayers
Pnon_trainable_variables
trainable_variables
	variables
 
 
 
­
Qlayer_metrics
regularization_losses
Rmetrics
Slayer_regularization_losses

Tlayers
Unon_trainable_variables
trainable_variables
	variables
 
 
 
­
Vlayer_metrics
regularization_losses
Wmetrics
Xlayer_regularization_losses

Ylayers
Znon_trainable_variables
trainable_variables
	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
­
[layer_metrics
"regularization_losses
\metrics
]layer_regularization_losses

^layers
_non_trainable_variables
#trainable_variables
$	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1

&0
'1
­
`layer_metrics
(regularization_losses
ametrics
blayer_regularization_losses

clayers
dnon_trainable_variables
)trainable_variables
*	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

,0
-1

,0
-1
­
elayer_metrics
.regularization_losses
fmetrics
glayer_regularization_losses

hlayers
inon_trainable_variables
/trainable_variables
0	variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
­
jlayer_metrics
4regularization_losses
kmetrics
llayer_regularization_losses

mlayers
nnon_trainable_variables
5trainable_variables
6	variables
 
 
 
­
olayer_metrics
8regularization_losses
pmetrics
qlayer_regularization_losses

rlayers
snon_trainable_variables
9trainable_variables
:	variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
­
tlayer_metrics
>regularization_losses
umetrics
vlayer_regularization_losses

wlayers
xnon_trainable_variables
?trainable_variables
@	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

y0
z1
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	{total
	|count
}	variables
~	keras_api
H
	total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

{0
|1

}	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables

VARIABLE_VALUEAdam/embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
z
serving_default_input_2Placeholder*'
_output_shapes
:џџџџџџџџџ
*
dtype0*
shape:џџџџџџџџџ

z
serving_default_input_3Placeholder*'
_output_shapes
:џџџџџџџџџ
*
dtype0*
shape:џџџџџџџџџ


StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2serving_default_input_3embedding/embeddingsdense_2/kerneldense_2/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_2721
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
р
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/Adam/embedding/embeddings/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp/Adam/embedding/embeddings/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOpConst*7
Tin0
.2,	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_3185

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsdense/kernel
dense/biasdense_2/kerneldense_2/biasdense_1/kerneldense_1/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/embedding/embeddings/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/embedding/embeddings/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/v*6
Tin/
-2+*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_3323ен
р
Ї
?__inference_dense_layer_call_and_return_conditional_losses_2931

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_4_layer_call_and_return_conditional_losses_3021

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
№
{
&__inference_dense_2_layer_call_fn_2960

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_23742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
;

__inference__wrapped_model_2305
input_1
input_2
input_3+
'model_2_embedding_embedding_lookup_22612
.model_2_dense_2_matmul_readvariableop_resource3
/model_2_dense_2_biasadd_readvariableop_resource0
,model_2_dense_matmul_readvariableop_resource1
-model_2_dense_biasadd_readvariableop_resource2
.model_2_dense_1_matmul_readvariableop_resource3
/model_2_dense_1_biasadd_readvariableop_resource2
.model_2_dense_3_matmul_readvariableop_resource3
/model_2_dense_3_biasadd_readvariableop_resource2
.model_2_dense_4_matmul_readvariableop_resource3
/model_2_dense_4_biasadd_readvariableop_resource
identity
model_2/embedding/CastCastinput_3*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ
2
model_2/embedding/CastЅ
"model_2/embedding/embedding_lookupResourceGather'model_2_embedding_embedding_lookup_2261model_2/embedding/Cast:y:0*
Tindices0*:
_class0
.,loc:@model_2/embedding/embedding_lookup/2261*+
_output_shapes
:џџџџџџџџџ

*
dtype02$
"model_2/embedding/embedding_lookup
+model_2/embedding/embedding_lookup/IdentityIdentity+model_2/embedding/embedding_lookup:output:0*
T0*:
_class0
.,loc:@model_2/embedding/embedding_lookup/2261*+
_output_shapes
:џџџџџџџџџ

2-
+model_2/embedding/embedding_lookup/Identityж
-model_2/embedding/embedding_lookup/Identity_1Identity4model_2/embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

2/
-model_2/embedding/embedding_lookup/Identity_1
model_2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
model_2/flatten/ConstЧ
model_2/flatten/ReshapeReshape6model_2/embedding/embedding_lookup/Identity_1:output:0model_2/flatten/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
model_2/flatten/Reshape
model_2/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2!
model_2/concatenate/concat/axisЛ
model_2/concatenate/concatConcatV2input_1input_2(model_2/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/concatenate/concatН
%model_2/dense_2/MatMul/ReadVariableOpReadVariableOp.model_2_dense_2_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02'
%model_2/dense_2/MatMul/ReadVariableOpН
model_2/dense_2/MatMulMatMul model_2/flatten/Reshape:output:0-model_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_2/MatMulМ
&model_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_2/BiasAdd/ReadVariableOpС
model_2/dense_2/BiasAddBiasAdd model_2/dense_2/MatMul:product:0.model_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_2/BiasAdd
model_2/dense_2/ReluRelu model_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_2/ReluЗ
#model_2/dense/MatMul/ReadVariableOpReadVariableOp,model_2_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model_2/dense/MatMul/ReadVariableOpК
model_2/dense/MatMulMatMul#model_2/concatenate/concat:output:0+model_2/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense/MatMulЖ
$model_2/dense/BiasAdd/ReadVariableOpReadVariableOp-model_2_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model_2/dense/BiasAdd/ReadVariableOpЙ
model_2/dense/BiasAddBiasAddmodel_2/dense/MatMul:product:0,model_2/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense/BiasAdd
model_2/dense/ReluRelumodel_2/dense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense/ReluН
%model_2/dense_1/MatMul/ReadVariableOpReadVariableOp.model_2_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_2/dense_1/MatMul/ReadVariableOpН
model_2/dense_1/MatMulMatMul model_2/dense/Relu:activations:0-model_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_1/MatMulМ
&model_2/dense_1/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_1/BiasAdd/ReadVariableOpС
model_2/dense_1/BiasAddBiasAdd model_2/dense_1/MatMul:product:0.model_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_1/BiasAddН
%model_2/dense_3/MatMul/ReadVariableOpReadVariableOp.model_2_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_2/dense_3/MatMul/ReadVariableOpП
model_2/dense_3/MatMulMatMul"model_2/dense_2/Relu:activations:0-model_2/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_3/MatMulМ
&model_2/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_3/BiasAdd/ReadVariableOpС
model_2/dense_3/BiasAddBiasAdd model_2/dense_3/MatMul:product:0.model_2/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_3/BiasAdd
!model_2/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/concatenate_1/concat/axisѓ
model_2/concatenate_1/concatConcatV2 model_2/dense_1/BiasAdd:output:0 model_2/dense_3/BiasAdd:output:0*model_2/concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/concatenate_1/concatН
%model_2/dense_4/MatMul/ReadVariableOpReadVariableOp.model_2_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_2/dense_4/MatMul/ReadVariableOpТ
model_2/dense_4/MatMulMatMul%model_2/concatenate_1/concat:output:0-model_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_4/MatMulМ
&model_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_4/BiasAdd/ReadVariableOpС
model_2/dense_4/BiasAddBiasAdd model_2/dense_4/MatMul:product:0.model_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_4/BiasAddt
IdentityIdentity model_2/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
::::::::::::P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ3
м
A__inference_model_2_layer_call_and_return_conditional_losses_2821
inputs_0
inputs_1
inputs_2#
embedding_embedding_lookup_2777*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identitys
embedding/CastCastinputs_2*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ
2
embedding/Cast§
embedding/embedding_lookupResourceGatherembedding_embedding_lookup_2777embedding/Cast:y:0*
Tindices0*2
_class(
&$loc:@embedding/embedding_lookup/2777*+
_output_shapes
:џџџџџџџџџ

*
dtype02
embedding/embedding_lookupх
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*2
_class(
&$loc:@embedding/embedding_lookup/2777*+
_output_shapes
:џџџџџџџџџ

2%
#embedding/embedding_lookup/IdentityО
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

2'
%embedding/embedding_lookup/Identity_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
flatten/ConstЇ
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_1:output:0flatten/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
flatten/Reshapet
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisЅ
concatenate/concatConcatV2inputs_0inputs_1 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate/concatЅ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/Relu
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulconcatenate/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddЅ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЁ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisЫ
concatenate_1/concatConcatV2dense_1/BiasAdd:output:0dense_3/BiasAdd:output:0"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate_1/concatЅ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpЂ
dense_4/MatMulMatMulconcatenate_1/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/BiasAddl
IdentityIdentitydense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
::::::::::::Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
§)

A__inference_model_2_layer_call_and_return_conditional_losses_2512
input_1
input_2
input_3
embedding_2330
dense_2_2385
dense_2_2387

dense_2412

dense_2414
dense_1_2438
dense_1_2440
dense_3_2464
dense_3_2466
dense_4_2506
dense_4_2508
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallф
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_3embedding_2330*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџ

*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_23212#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23392
flatten/PartitionedCallФ
concatenate/PartitionedCallPartitionedCallinput_1input_2*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_23542
concatenate/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_2_2385dense_2_2387*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_23742!
dense_2/StatefulPartitionedCallћ
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0
dense_2412
dense_2414*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24012
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2438dense_1_2440*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24272!
dense_1/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_2464dense_3_2466*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_24532!
dense_3/StatefulPartitionedCall
concatenate_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_24762
concatenate_1/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_2506dense_4_2508*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_24952!
dense_4/StatefulPartitionedCallШ
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_4_layer_call_and_return_conditional_losses_2495

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_3_layer_call_and_return_conditional_losses_2989

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 Е
Ь
 __inference__traced_restore_3323
file_prefix)
%assignvariableop_embedding_embeddings#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias%
!assignvariableop_3_dense_2_kernel#
assignvariableop_4_dense_2_bias%
!assignvariableop_5_dense_1_kernel#
assignvariableop_6_dense_1_bias%
!assignvariableop_7_dense_3_kernel#
assignvariableop_8_dense_3_bias%
!assignvariableop_9_dense_4_kernel$
 assignvariableop_10_dense_4_bias!
assignvariableop_11_adam_iter#
assignvariableop_12_adam_beta_1#
assignvariableop_13_adam_beta_2"
assignvariableop_14_adam_decay*
&assignvariableop_15_adam_learning_rate
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_13
/assignvariableop_20_adam_embedding_embeddings_m+
'assignvariableop_21_adam_dense_kernel_m)
%assignvariableop_22_adam_dense_bias_m-
)assignvariableop_23_adam_dense_2_kernel_m+
'assignvariableop_24_adam_dense_2_bias_m-
)assignvariableop_25_adam_dense_1_kernel_m+
'assignvariableop_26_adam_dense_1_bias_m-
)assignvariableop_27_adam_dense_3_kernel_m+
'assignvariableop_28_adam_dense_3_bias_m-
)assignvariableop_29_adam_dense_4_kernel_m+
'assignvariableop_30_adam_dense_4_bias_m3
/assignvariableop_31_adam_embedding_embeddings_v+
'assignvariableop_32_adam_dense_kernel_v)
%assignvariableop_33_adam_dense_bias_v-
)assignvariableop_34_adam_dense_2_kernel_v+
'assignvariableop_35_adam_dense_2_bias_v-
)assignvariableop_36_adam_dense_1_kernel_v+
'assignvariableop_37_adam_dense_1_bias_v-
)assignvariableop_38_adam_dense_3_kernel_v+
'assignvariableop_39_adam_dense_3_bias_v-
)assignvariableop_40_adam_dense_4_kernel_v+
'assignvariableop_41_adam_dense_4_bias_v
identity_43ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1д
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*р
valueжBг*B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesт
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*О
_output_shapesЋ
Ј::::::::::::::::::::::::::::::::::::::::::*8
dtypes.
,2*	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_2_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_2_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_1_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_1_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_3_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_3_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_4_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_4_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0	*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ј
AssignVariableOp_20AssignVariableOp/assignvariableop_20_adam_embedding_embeddings_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21 
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dense_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ђ
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24 
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Ђ
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_1_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26 
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_1_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Ђ
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_3_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28 
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_3_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ђ
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_4_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30 
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_4_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Ј
AssignVariableOp_31AssignVariableOp/assignvariableop_31_adam_embedding_embeddings_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32 
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33
AssignVariableOp_33AssignVariableOp%assignvariableop_33_adam_dense_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Ђ
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_2_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35 
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_dense_2_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Ђ
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_1_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37 
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_dense_1_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38Ђ
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_3_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39 
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_3_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40Ђ
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_4_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41 
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_dense_4_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpњ
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*П
_input_shapes­
Њ: ::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: 
Ѓ
 
&__inference_model_2_layer_call_fn_2879
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityЂStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_2_layer_call_and_return_conditional_losses_26572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Г
q
G__inference_concatenate_1_layer_call_and_return_conditional_losses_2476

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
т
Љ
A__inference_dense_2_layer_call_and_return_conditional_losses_2374

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
№
{
&__inference_dense_1_layer_call_fn_2979

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ѓ
 
&__inference_model_2_layer_call_fn_2850
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityЂStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_2_layer_call_and_return_conditional_losses_25912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ь
y
$__inference_dense_layer_call_fn_2940

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_2427

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ѕ3
м
A__inference_model_2_layer_call_and_return_conditional_losses_2771
inputs_0
inputs_1
inputs_2#
embedding_embedding_lookup_2727*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identitys
embedding/CastCastinputs_2*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ
2
embedding/Cast§
embedding/embedding_lookupResourceGatherembedding_embedding_lookup_2727embedding/Cast:y:0*
Tindices0*2
_class(
&$loc:@embedding/embedding_lookup/2727*+
_output_shapes
:џџџџџџџџџ

*
dtype02
embedding/embedding_lookupх
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*2
_class(
&$loc:@embedding/embedding_lookup/2727*+
_output_shapes
:џџџџџџџџџ

2%
#embedding/embedding_lookup/IdentityО
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

2'
%embedding/embedding_lookup/Identity_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
flatten/ConstЇ
flatten/ReshapeReshape.embedding/embedding_lookup/Identity_1:output:0flatten/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
flatten/Reshapet
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisЅ
concatenate/concatConcatV2inputs_0inputs_1 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate/concatЅ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/Relu
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulconcatenate/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

dense/ReluЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddЅ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЁ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisЫ
concatenate_1/concatConcatV2dense_1/BiasAdd:output:0dense_3/BiasAdd:output:0"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatenate_1/concatЅ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpЂ
dense_4/MatMulMatMulconcatenate_1/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_4/BiasAddl
IdentityIdentitydense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
::::::::::::Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є^

__inference__traced_save_3185
file_prefix3
/savev2_embedding_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_adam_embedding_embeddings_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop:
6savev2_adam_embedding_embeddings_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_36cbb85e51cb4b38a727e934acea60d7/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЮ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*р
valueжBг*B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesм
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesК
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_adam_embedding_embeddings_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop6savev2_adam_embedding_embeddings_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *8
dtypes.
,2*	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Й
_input_shapesЇ
Є: :
:::d:::::::: : : : : : : : : :
:::d::::::::
:::d:::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:
:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:d: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:
:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:d: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:
:$! 

_output_shapes

:: "

_output_shapes
::$# 

_output_shapes

:d: $

_output_shapes
::$% 

_output_shapes

:: &

_output_shapes
::$' 

_output_shapes

:: (

_output_shapes
::$) 

_output_shapes

:: *

_output_shapes
::+

_output_shapes
: 
№
{
&__inference_dense_3_layer_call_fn_2998

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_24532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Б
o
E__inference_concatenate_layer_call_and_return_conditional_losses_2354

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ
:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Ч
}
C__inference_embedding_layer_call_and_return_conditional_losses_2321

inputs
embedding_lookup_2315
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ
2
CastЫ
embedding_lookupResourceGatherembedding_lookup_2315Cast:y:0*
Tindices0*(
_class
loc:@embedding_lookup/2315*+
_output_shapes
:џџџџџџџџџ

*
dtype02
embedding_lookupН
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/2315*+
_output_shapes
:џџџџџџџџџ

2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: 
ќ)

A__inference_model_2_layer_call_and_return_conditional_losses_2657

inputs
inputs_1
inputs_2
embedding_2625
dense_2_2630
dense_2_2632

dense_2635

dense_2637
dense_1_2640
dense_1_2642
dense_3_2645
dense_3_2647
dense_4_2651
dense_4_2653
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallх
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_2embedding_2625*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџ

*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_23212#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23392
flatten/PartitionedCallФ
concatenate/PartitionedCallPartitionedCallinputsinputs_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_23542
concatenate/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_2_2630dense_2_2632*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_23742!
dense_2/StatefulPartitionedCallћ
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0
dense_2635
dense_2637*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24012
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2640dense_1_2642*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24272!
dense_1/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_2645dense_3_2647*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_24532!
dense_3/StatefulPartitionedCall
concatenate_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_24762
concatenate_1/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_2651dense_4_2653*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_24952!
dense_4/StatefulPartitionedCallШ
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
М
s
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3005
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
§)

A__inference_model_2_layer_call_and_return_conditional_losses_2549
input_1
input_2
input_3
embedding_2517
dense_2_2522
dense_2_2524

dense_2527

dense_2529
dense_1_2532
dense_1_2534
dense_3_2537
dense_3_2539
dense_4_2543
dense_4_2545
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallф
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_3embedding_2517*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџ

*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_23212#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23392
flatten/PartitionedCallФ
concatenate/PartitionedCallPartitionedCallinput_1input_2*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_23542
concatenate/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_2_2522dense_2_2524*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_23742!
dense_2/StatefulPartitionedCallћ
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0
dense_2527
dense_2529*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24012
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2532dense_1_2534*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24272!
dense_1/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_2537dense_3_2539*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_24532!
dense_3/StatefulPartitionedCall
concatenate_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_24762
concatenate_1/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_2543dense_4_2545*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_24952!
dense_4/StatefulPartitionedCallШ
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ќ)

A__inference_model_2_layer_call_and_return_conditional_losses_2591

inputs
inputs_1
inputs_2
embedding_2559
dense_2_2564
dense_2_2566

dense_2569

dense_2571
dense_1_2574
dense_1_2576
dense_3_2579
dense_3_2581
dense_4_2585
dense_4_2587
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallх
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs_2embedding_2559*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџ

*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_23212#
!embedding/StatefulPartitionedCallб
flatten/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23392
flatten/PartitionedCallФ
concatenate/PartitionedCallPartitionedCallinputsinputs_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_23542
concatenate/PartitionedCall
dense_2/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_2_2564dense_2_2566*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_23742!
dense_2/StatefulPartitionedCallћ
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0
dense_2569
dense_2571*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_24012
dense/StatefulPartitionedCall
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_2574dense_1_2576*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_24272!
dense_1/StatefulPartitionedCall
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_2579dense_3_2581*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_24532!
dense_3/StatefulPartitionedCall
concatenate_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_24762
concatenate_1/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_2585dense_4_2587*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_24952!
dense_4/StatefulPartitionedCallШ
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
р
Ї
?__inference_dense_layer_call_and_return_conditional_losses_2401

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
т
Љ
A__inference_dense_2_layer_call_and_return_conditional_losses_2951

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:::O K
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
є

"__inference_signature_wrapper_2721
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityЂStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_23052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


&__inference_model_2_layer_call_fn_2682
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityЂStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_2_layer_call_and_return_conditional_losses_26572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ч
}
C__inference_embedding_layer_call_and_return_conditional_losses_2889

inputs
embedding_lookup_2883
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ
2
CastЫ
embedding_lookupResourceGatherembedding_lookup_2883Cast:y:0*
Tindices0*(
_class
loc:@embedding_lookup/2883*+
_output_shapes
:џџџџџџџџџ

*
dtype02
embedding_lookupН
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/2883*+
_output_shapes
:џџџџџџџџџ

2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
::O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: 
К
q
E__inference_concatenate_layer_call_and_return_conditional_losses_2903
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ
:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1
ђ
B
&__inference_flatten_layer_call_fn_2920

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_23392
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ

:S O
+
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
№
{
&__inference_dense_4_layer_call_fn_3030

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_24952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ћ
X
,__inference_concatenate_1_layer_call_fn_3011
inputs_0
inputs_1
identityА
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_24762
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1

Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_2970

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


&__inference_model_2_layer_call_fn_2616
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityЂStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_2_layer_call_and_return_conditional_losses_25912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ
:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_2:PL
'
_output_shapes
:џџџџџџџџџ

!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ї
V
*__inference_concatenate_layer_call_fn_2909
inputs_0
inputs_1
identityЎ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_23542
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ
:Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1

Љ
A__inference_dense_3_layer_call_and_return_conditional_losses_2453

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Џ
]
A__inference_flatten_layer_call_and_return_conditional_losses_2339

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ

:S O
+
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
О
n
(__inference_embedding_layer_call_fn_2896

inputs
unknown
identityЂStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:џџџџџџџџџ

*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_23212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:

_output_shapes
: 
Џ
]
A__inference_flatten_layer_call_and_return_conditional_losses_2915

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ

:S O
+
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Є
serving_default
;
input_10
serving_default_input_1:0џџџџџџџџџ
;
input_20
serving_default_input_2:0џџџџџџџџџ

;
input_30
serving_default_input_3:0џџџџџџџџџ
;
dense_40
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:СЇ
НO
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer-4
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__"ЕK
_tf_keras_modelK{"class_name": "Model", "name": "model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "input_dim": 8, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 10}, "name": "embedding", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["input_1", 0, 0, {}], ["input_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["dense_1", 0, 0, {}], ["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0], ["input_3", 0, 0]], "output_layers": [["dense_4", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 20]}, {"class_name": "TensorShape", "items": [null, 10]}, {"class_name": "TensorShape", "items": [null, 10]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "input_dim": 8, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 10}, "name": "embedding", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["input_1", 0, 0, {}], ["input_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["dense_1", 0, 0, {}], ["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0], ["input_3", 0, 0]], "output_layers": [["dense_4", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["mean_squared_error"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ы"ш
_tf_keras_input_layerШ{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
ы"ш
_tf_keras_input_layerШ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
ы"ш
_tf_keras_input_layerШ{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}


embeddings
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"п
_tf_keras_layerХ{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "stateful": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "input_dim": 8, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 10}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
Ј
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
 __call__"
_tf_keras_layer§{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 20]}, {"class_name": "TensorShape", "items": [null, 10]}]}
С
regularization_losses
trainable_variables
	variables
	keras_api
+Ё&call_and_return_all_conditional_losses
Ђ__call__"А
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ы

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
+Ѓ&call_and_return_all_conditional_losses
Є__call__"Є
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30]}}
б

&kernel
'bias
(regularization_losses
)trainable_variables
*	variables
+	keras_api
+Ѕ&call_and_return_all_conditional_losses
І__call__"Њ
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
а

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
+Ї&call_and_return_all_conditional_losses
Ј__call__"Љ
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
а

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
+Љ&call_and_return_all_conditional_losses
Њ__call__"Љ
_tf_keras_layer{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
Њ
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+Ћ&call_and_return_all_conditional_losses
Ќ__call__"
_tf_keras_layerџ{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}]}
Ю

<kernel
=bias
>regularization_losses
?trainable_variables
@	variables
A	keras_api
+­&call_and_return_all_conditional_losses
Ў__call__"Ї
_tf_keras_layer{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
Џ
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratem m!m&m'm,m-m2m3m<m=mv v!v&v'v,v-v2v3v<v=v"
	optimizer
 "
trackable_list_wrapper
n
0
 1
!2
&3
'4
,5
-6
27
38
<9
=10"
trackable_list_wrapper
n
0
 1
!2
&3
'4
,5
-6
27
38
<9
=10"
trackable_list_wrapper
Ю
Glayer_metrics
regularization_losses
Hmetrics
Ilayer_regularization_losses

Jlayers
Knon_trainable_variables
trainable_variables
	variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Џserving_default"
signature_map
&:$
2embedding/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
А
Llayer_metrics
regularization_losses
Mmetrics
Nlayer_regularization_losses

Olayers
Pnon_trainable_variables
trainable_variables
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Qlayer_metrics
regularization_losses
Rmetrics
Slayer_regularization_losses

Tlayers
Unon_trainable_variables
trainable_variables
	variables
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Vlayer_metrics
regularization_losses
Wmetrics
Xlayer_regularization_losses

Ylayers
Znon_trainable_variables
trainable_variables
	variables
Ђ__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
А
[layer_metrics
"regularization_losses
\metrics
]layer_regularization_losses

^layers
_non_trainable_variables
#trainable_variables
$	variables
Є__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
 :d2dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
А
`layer_metrics
(regularization_losses
ametrics
blayer_regularization_losses

clayers
dnon_trainable_variables
)trainable_variables
*	variables
І__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
А
elayer_metrics
.regularization_losses
fmetrics
glayer_regularization_losses

hlayers
inon_trainable_variables
/trainable_variables
0	variables
Ј__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
 :2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
А
jlayer_metrics
4regularization_losses
kmetrics
llayer_regularization_losses

mlayers
nnon_trainable_variables
5trainable_variables
6	variables
Њ__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
olayer_metrics
8regularization_losses
pmetrics
qlayer_regularization_losses

rlayers
snon_trainable_variables
9trainable_variables
:	variables
Ќ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 :2dense_4/kernel
:2dense_4/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
А
tlayer_metrics
>regularization_losses
umetrics
vlayer_regularization_losses

wlayers
xnon_trainable_variables
?trainable_variables
@	variables
Ў__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
.
y0
z1"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Л
	{total
	|count
}	variables
~	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	total

count

_fn_kwargs
	variables
	keras_api"Ъ
_tf_keras_metricЏ{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32", "fn": "mean_squared_error"}}
:  (2total
:  (2count
.
{0
|1"
trackable_list_wrapper
-
}	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
/
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
+:)
2Adam/embedding/embeddings/m
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#d2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
%:#2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
%:#2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
+:)
2Adam/embedding/embeddings/v
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#d2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
%:#2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
%:#2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
Ј2Ѕ
__inference__wrapped_model_2305
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *qЂn
li
!
input_1џџџџџџџџџ
!
input_2џџџџџџџџџ

!
input_3џџџџџџџџџ

в2Я
A__inference_model_2_layer_call_and_return_conditional_losses_2549
A__inference_model_2_layer_call_and_return_conditional_losses_2771
A__inference_model_2_layer_call_and_return_conditional_losses_2821
A__inference_model_2_layer_call_and_return_conditional_losses_2512Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ц2у
&__inference_model_2_layer_call_fn_2879
&__inference_model_2_layer_call_fn_2682
&__inference_model_2_layer_call_fn_2616
&__inference_model_2_layer_call_fn_2850Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
э2ъ
C__inference_embedding_layer_call_and_return_conditional_losses_2889Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_embedding_layer_call_fn_2896Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_concatenate_layer_call_and_return_conditional_losses_2903Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_concatenate_layer_call_fn_2909Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_flatten_layer_call_and_return_conditional_losses_2915Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_flatten_layer_call_fn_2920Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_2931Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ю2Ы
$__inference_dense_layer_call_fn_2940Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_2_layer_call_and_return_conditional_losses_2951Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_2_layer_call_fn_2960Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_2970Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_1_layer_call_fn_2979Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_3_layer_call_and_return_conditional_losses_2989Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_3_layer_call_fn_2998Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3005Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_concatenate_1_layer_call_fn_3011Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_4_layer_call_and_return_conditional_losses_3021Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_4_layer_call_fn_3030Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
AB?
"__inference_signature_wrapper_2721input_1input_2input_3с
__inference__wrapped_model_2305Н&' !,-23<={Ђx
qЂn
li
!
input_1џџџџџџџџџ
!
input_2џџџџџџџџџ

!
input_3џџџџџџџџџ

Њ "1Њ.
,
dense_4!
dense_4џџџџџџџџџЯ
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3005ZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 І
,__inference_concatenate_1_layer_call_fn_3011vZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ
Њ "џџџџџџџџџЭ
E__inference_concatenate_layer_call_and_return_conditional_losses_2903ZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 Є
*__inference_concatenate_layer_call_fn_2909vZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

Њ "џџџџџџџџџЁ
A__inference_dense_1_layer_call_and_return_conditional_losses_2970\,-/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_1_layer_call_fn_2979O,-/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЁ
A__inference_dense_2_layer_call_and_return_conditional_losses_2951\&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџd
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_2_layer_call_fn_2960O&'/Ђ,
%Ђ"
 
inputsџџџџџџџџџd
Њ "џџџџџџџџџЁ
A__inference_dense_3_layer_call_and_return_conditional_losses_2989\23/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_3_layer_call_fn_2998O23/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЁ
A__inference_dense_4_layer_call_and_return_conditional_losses_3021\<=/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_4_layer_call_fn_3030O<=/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
?__inference_dense_layer_call_and_return_conditional_losses_2931\ !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 w
$__inference_dense_layer_call_fn_2940O !/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџІ
C__inference_embedding_layer_call_and_return_conditional_losses_2889_/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ ")Ђ&

0џџџџџџџџџ


 ~
(__inference_embedding_layer_call_fn_2896R/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ

Ё
A__inference_flatten_layer_call_and_return_conditional_losses_2915\3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ


Њ "%Ђ"

0џџџџџџџџџd
 y
&__inference_flatten_layer_call_fn_2920O3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ


Њ "џџџџџџџџџd
A__inference_model_2_layer_call_and_return_conditional_losses_2512Л&' !,-23<=Ђ
yЂv
li
!
input_1џџџџџџџџџ
!
input_2џџџџџџџџџ

!
input_3џџџџџџџџџ

p

 
Њ "%Ђ"

0џџџџџџџџџ
 
A__inference_model_2_layer_call_and_return_conditional_losses_2549Л&' !,-23<=Ђ
yЂv
li
!
input_1џџџџџџџџџ
!
input_2џџџџџџџџџ

!
input_3џџџџџџџџџ

p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
A__inference_model_2_layer_call_and_return_conditional_losses_2771О&' !,-23<=Ђ
|Ђy
ol
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

"
inputs/2џџџџџџџџџ

p

 
Њ "%Ђ"

0џџџџџџџџџ
 
A__inference_model_2_layer_call_and_return_conditional_losses_2821О&' !,-23<=Ђ
|Ђy
ol
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

"
inputs/2џџџџџџџџџ

p 

 
Њ "%Ђ"

0џџџџџџџџџ
 й
&__inference_model_2_layer_call_fn_2616Ў&' !,-23<=Ђ
yЂv
li
!
input_1џџџџџџџџџ
!
input_2џџџџџџџџџ

!
input_3џџџџџџџџџ

p

 
Њ "џџџџџџџџџй
&__inference_model_2_layer_call_fn_2682Ў&' !,-23<=Ђ
yЂv
li
!
input_1џџџџџџџџџ
!
input_2џџџџџџџџџ

!
input_3џџџџџџџџџ

p 

 
Њ "џџџџџџџџџм
&__inference_model_2_layer_call_fn_2850Б&' !,-23<=Ђ
|Ђy
ol
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

"
inputs/2џџџџџџџџџ

p

 
Њ "џџџџџџџџџм
&__inference_model_2_layer_call_fn_2879Б&' !,-23<=Ђ
|Ђy
ol
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ

"
inputs/2џџџџџџџџџ

p 

 
Њ "џџџџџџџџџ
"__inference_signature_wrapper_2721н&' !,-23<=Ђ
Ђ 
Њ
,
input_1!
input_1џџџџџџџџџ
,
input_2!
input_2џџџџџџџџџ

,
input_3!
input_3џџџџџџџџџ
"1Њ.
,
dense_4!
dense_4џџџџџџџџџ