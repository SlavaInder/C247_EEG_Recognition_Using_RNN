��	
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��
�
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
:(*
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:(*
dtype0
�
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�(*!
shared_nameconv2d_13/kernel
~
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*'
_output_shapes
:�(*
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
:(*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	�*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
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
�
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*(
shared_nameAdam/conv2d_12/kernel/m
�
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
:(*
dtype0
�
Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
:(*
dtype0
�
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�(*(
shared_nameAdam/conv2d_13/kernel/m
�
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*'
_output_shapes
:�(*
dtype0
�
Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
:(*
dtype0
�
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_6/kernel/m
�
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	�*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*(
shared_nameAdam/conv2d_12/kernel/v
�
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
:(*
dtype0
�
Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
:(*
dtype0
�
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�(*(
shared_nameAdam/conv2d_13/kernel/v
�
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*'
_output_shapes
:�(*
dtype0
�
Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
:(*
dtype0
�
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_6/kernel/v
�
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	�*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�5
value�5B�5 B�5
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-2
layer-11
	optimizer
trainable_variables
	keras_api
	variables

signatures
regularization_losses
 
R
trainable_variables
	keras_api
	variables
regularization_losses
h

kernel
bias
trainable_variables
	keras_api
	variables
regularization_losses
R
trainable_variables
	keras_api
	variables
 regularization_losses
R
!trainable_variables
"	keras_api
#	variables
$regularization_losses
h

%kernel
&bias
'trainable_variables
(	keras_api
)	variables
*regularization_losses
R
+trainable_variables
,	keras_api
-	variables
.regularization_losses
R
/trainable_variables
0	keras_api
1	variables
2regularization_losses
R
3trainable_variables
4	keras_api
5	variables
6regularization_losses
R
7trainable_variables
8	keras_api
9	variables
:regularization_losses
R
;trainable_variables
<	keras_api
=	variables
>regularization_losses
h

?kernel
@bias
Atrainable_variables
B	keras_api
C	variables
Dregularization_losses
�
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratem�m�%m�&m�?m�@m�v�v�%v�&v�?v�@v�
*
0
1
%2
&3
?4
@5
�

Jlayers
	variables
Knon_trainable_variables
Llayer_regularization_losses
Mmetrics
trainable_variables
regularization_losses
*
0
1
%2
&3
?4
@5
 
 
 
�

Nlayers
	variables
Onon_trainable_variables
Player_regularization_losses
Qmetrics
trainable_variables
regularization_losses
 
 
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
�

Rlayers
	variables
Snon_trainable_variables
Tlayer_regularization_losses
Umetrics
trainable_variables
regularization_losses

0
1
 
 
�

Vlayers
	variables
Wnon_trainable_variables
Xlayer_regularization_losses
Ymetrics
trainable_variables
 regularization_losses
 
 
 
�

Zlayers
#	variables
[non_trainable_variables
\layer_regularization_losses
]metrics
!trainable_variables
$regularization_losses
 
 
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
�

^layers
)	variables
_non_trainable_variables
`layer_regularization_losses
ametrics
'trainable_variables
*regularization_losses

%0
&1
 
 
�

blayers
-	variables
cnon_trainable_variables
dlayer_regularization_losses
emetrics
+trainable_variables
.regularization_losses
 
 
 
�

flayers
1	variables
gnon_trainable_variables
hlayer_regularization_losses
imetrics
/trainable_variables
2regularization_losses
 
 
 
�

jlayers
5	variables
knon_trainable_variables
llayer_regularization_losses
mmetrics
3trainable_variables
6regularization_losses
 
 
 
�

nlayers
9	variables
onon_trainable_variables
player_regularization_losses
qmetrics
7trainable_variables
:regularization_losses
 
 
 
�

rlayers
=	variables
snon_trainable_variables
tlayer_regularization_losses
umetrics
;trainable_variables
>regularization_losses
 
 
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
�

vlayers
C	variables
wnon_trainable_variables
xlayer_regularization_losses
ymetrics
Atrainable_variables
Dregularization_losses

?0
@1
 
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

z0
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
z
	{total
	|count
}
_fn_kwargs
~trainable_variables
	keras_api
�	variables
�regularization_losses
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
�
�layers
�	variables
�non_trainable_variables
 �layer_regularization_losses
�metrics
~trainable_variables
�regularization_losses

{0
|1
 
 

{0
|1
 
 
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_7Placeholder*,
_output_shapes
:����������*
dtype0*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7conv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasdense_6/kerneldense_6/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_104014
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_104368
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasdense_6/kerneldense_6/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_104455��
�	
�
(__inference_model_6_layer_call_fn_104151

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1039532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_18_layer_call_fn_104181

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_18_layer_call_and_return_conditional_losses_1037832
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_permute_6_layer_call_and_return_conditional_losses_103729

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*J
_output_shapes8
6:4������������������������������������2
	transpose�
IdentityIdentitytranspose:y:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�*
�
C__inference_model_6_layer_call_and_return_conditional_losses_103908
input_7,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
reshape_18/PartitionedCallPartitionedCallinput_7*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_18_layer_call_and_return_conditional_losses_1037832
reshape_18/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall#reshape_18/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1037142#
!conv2d_12/StatefulPartitionedCall�
permute_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1037292
permute_6/PartitionedCall�
reshape_19/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_19_layer_call_and_return_conditional_losses_1038122
reshape_19/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall#reshape_19/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1037452#
!conv2d_13/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1038262
activation_12/PartitionedCall�
reshape_20/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_1038512
reshape_20/PartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall#reshape_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1037622%
#average_pooling2d_6/PartitionedCall�
activation_13/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1038622
activation_13/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1038792
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1038952!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:' #
!
_user_specified_name	input_7
�*
�
C__inference_model_6_layer_call_and_return_conditional_losses_103953

inputs,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
reshape_18/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_18_layer_call_and_return_conditional_losses_1037832
reshape_18/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall#reshape_18/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1037142#
!conv2d_12/StatefulPartitionedCall�
permute_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1037292
permute_6/PartitionedCall�
reshape_19/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_19_layer_call_and_return_conditional_losses_1038122
reshape_19/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall#reshape_19/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1037452#
!conv2d_13/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1038262
activation_12/PartitionedCall�
reshape_20/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_1038512
reshape_20/PartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall#reshape_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1037622%
#average_pooling2d_6/PartitionedCall�
activation_13/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1038622
activation_13/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1038792
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1038952!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_12_layer_call_and_return_conditional_losses_103826

inputs
identityS
Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
Pow/yd
PowPowinputsPow/y:output:0*
T0*0
_output_shapes
:����������(2
Powd
IdentityIdentityPow:z:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
P
4__inference_average_pooling2d_6_layer_call_fn_103765

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1037622
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
�
C__inference_dense_6_layer_call_and_return_conditional_losses_103895

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
F
*__inference_permute_6_layer_call_fn_103732

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1037292
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
(__inference_dense_6_layer_call_fn_104269

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1038952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
k
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_103762

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
K*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_13_layer_call_and_return_conditional_losses_103862

inputs
identityS
LogLoginputs*
T0*/
_output_shapes
:���������/(2
Logc
IdentityIdentityLog:y:0*
T0*/
_output_shapes
:���������/(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/(:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_12_layer_call_fn_103719

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1037142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�N
�
C__inference_model_6_layer_call_and_return_conditional_losses_104077

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity�� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp� conv2d_13/BiasAdd/ReadVariableOp�conv2d_13/Conv2D/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOpZ
reshape_18/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_18/Shape�
reshape_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_18/strided_slice/stack�
 reshape_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_18/strided_slice/stack_1�
 reshape_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_18/strided_slice/stack_2�
reshape_18/strided_sliceStridedSlicereshape_18/Shape:output:0'reshape_18/strided_slice/stack:output:0)reshape_18/strided_slice/stack_1:output:0)reshape_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_18/strided_slicez
reshape_18/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_18/Reshape/shape/1{
reshape_18/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_18/Reshape/shape/2z
reshape_18/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_18/Reshape/shape/3�
reshape_18/Reshape/shapePack!reshape_18/strided_slice:output:0#reshape_18/Reshape/shape/1:output:0#reshape_18/Reshape/shape/2:output:0#reshape_18/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_18/Reshape/shape�
reshape_18/ReshapeReshapeinputs!reshape_18/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_18/Reshape�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2Dreshape_18/Reshape:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_12/BiasAdd|
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_12/Elu�
permute_6/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_6/transpose/perm�
permute_6/transpose	Transposeconv2d_12/Elu:activations:0!permute_6/transpose/perm:output:0*
T0*0
_output_shapes
:����������(2
permute_6/transposek
reshape_19/ShapeShapepermute_6/transpose:y:0*
T0*
_output_shapes
:2
reshape_19/Shape�
reshape_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_19/strided_slice/stack�
 reshape_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_19/strided_slice/stack_1�
 reshape_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_19/strided_slice/stack_2�
reshape_19/strided_sliceStridedSlicereshape_19/Shape:output:0'reshape_19/strided_slice/stack:output:0)reshape_19/strided_slice/stack_1:output:0)reshape_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_19/strided_slice{
reshape_19/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_19/Reshape/shape/1{
reshape_19/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_19/Reshape/shape/2z
reshape_19/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_19/Reshape/shape/3�
reshape_19/Reshape/shapePack!reshape_19/strided_slice:output:0#reshape_19/Reshape/shape/1:output:0#reshape_19/Reshape/shape/2:output:0#reshape_19/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_19/Reshape/shape�
reshape_19/ReshapeReshapepermute_6/transpose:y:0!reshape_19/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_19/Reshape�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*'
_output_shapes
:�(*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2Dreshape_19/Reshape:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_13/BiasAdd|
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_13/Eluo
activation_12/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
activation_12/Pow/y�
activation_12/PowPowconv2d_13/Elu:activations:0activation_12/Pow/y:output:0*
T0*0
_output_shapes
:����������(2
activation_12/Powi
reshape_20/ShapeShapeactivation_12/Pow:z:0*
T0*
_output_shapes
:2
reshape_20/Shape�
reshape_20/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_20/strided_slice/stack�
 reshape_20/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_1�
 reshape_20/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_2�
reshape_20/strided_sliceStridedSlicereshape_20/Shape:output:0'reshape_20/strided_slice/stack:output:0)reshape_20/strided_slice/stack_1:output:0)reshape_20/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_20/strided_slice{
reshape_20/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_20/Reshape/shape/1z
reshape_20/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
reshape_20/Reshape/shape/2z
reshape_20/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_20/Reshape/shape/3�
reshape_20/Reshape/shapePack!reshape_20/strided_slice:output:0#reshape_20/Reshape/shape/1:output:0#reshape_20/Reshape/shape/2:output:0#reshape_20/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_20/Reshape/shape�
reshape_20/ReshapeReshapeactivation_12/Pow:z:0!reshape_20/Reshape/shape:output:0*
T0*0
_output_shapes
:����������(2
reshape_20/Reshape�
average_pooling2d_6/AvgPoolAvgPoolreshape_20/Reshape:output:0*
T0*/
_output_shapes
:���������/(*
ksize
K*
paddingVALID*
strides
2
average_pooling2d_6/AvgPool�
activation_13/LogLog$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:���������/(2
activation_13/Logs
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����X  2
flatten_6/Const�
flatten_6/ReshapeReshapeactivation_13/Log:y:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddy
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Softmax�
IdentityIdentitydense_6/Softmax:softmax:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_18_layer_call_and_return_conditional_losses_103783

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
J
.__inference_activation_13_layer_call_fn_104240

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1038622
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������/(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/(:& "
 
_user_specified_nameinputs
�i
�
"__inference__traced_restore_104455
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias'
#assignvariableop_2_conv2d_13_kernel%
!assignvariableop_3_conv2d_13_bias%
!assignvariableop_4_dense_6_kernel#
assignvariableop_5_dense_6_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count/
+assignvariableop_13_adam_conv2d_12_kernel_m-
)assignvariableop_14_adam_conv2d_12_bias_m/
+assignvariableop_15_adam_conv2d_13_kernel_m-
)assignvariableop_16_adam_conv2d_13_bias_m-
)assignvariableop_17_adam_dense_6_kernel_m+
'assignvariableop_18_adam_dense_6_bias_m/
+assignvariableop_19_adam_conv2d_12_kernel_v-
)assignvariableop_20_adam_conv2d_12_bias_v/
+assignvariableop_21_adam_conv2d_13_kernel_v-
)assignvariableop_22_adam_conv2d_13_bias_v-
)assignvariableop_23_adam_dense_6_kernel_v+
'assignvariableop_24_adam_dense_6_bias_v
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_6_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_6_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_conv2d_12_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_conv2d_12_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_conv2d_13_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_conv2d_13_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_6_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_6_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_12_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_12_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_13_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_13_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_6_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_6_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25�
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
(__inference_model_6_layer_call_fn_103962
input_7"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1039532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_7
�
G
+__inference_reshape_20_layer_call_fn_104216

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_1038512
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�[
�
!__inference__wrapped_model_103698
input_74
0model_6_conv2d_12_conv2d_readvariableop_resource5
1model_6_conv2d_12_biasadd_readvariableop_resource4
0model_6_conv2d_13_conv2d_readvariableop_resource5
1model_6_conv2d_13_biasadd_readvariableop_resource2
.model_6_dense_6_matmul_readvariableop_resource3
/model_6_dense_6_biasadd_readvariableop_resource
identity��(model_6/conv2d_12/BiasAdd/ReadVariableOp�'model_6/conv2d_12/Conv2D/ReadVariableOp�(model_6/conv2d_13/BiasAdd/ReadVariableOp�'model_6/conv2d_13/Conv2D/ReadVariableOp�&model_6/dense_6/BiasAdd/ReadVariableOp�%model_6/dense_6/MatMul/ReadVariableOpk
model_6/reshape_18/ShapeShapeinput_7*
T0*
_output_shapes
:2
model_6/reshape_18/Shape�
&model_6/reshape_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&model_6/reshape_18/strided_slice/stack�
(model_6/reshape_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(model_6/reshape_18/strided_slice/stack_1�
(model_6/reshape_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(model_6/reshape_18/strided_slice/stack_2�
 model_6/reshape_18/strided_sliceStridedSlice!model_6/reshape_18/Shape:output:0/model_6/reshape_18/strided_slice/stack:output:01model_6/reshape_18/strided_slice/stack_1:output:01model_6/reshape_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 model_6/reshape_18/strided_slice�
"model_6/reshape_18/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"model_6/reshape_18/Reshape/shape/1�
"model_6/reshape_18/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2$
"model_6/reshape_18/Reshape/shape/2�
"model_6/reshape_18/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2$
"model_6/reshape_18/Reshape/shape/3�
 model_6/reshape_18/Reshape/shapePack)model_6/reshape_18/strided_slice:output:0+model_6/reshape_18/Reshape/shape/1:output:0+model_6/reshape_18/Reshape/shape/2:output:0+model_6/reshape_18/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2"
 model_6/reshape_18/Reshape/shape�
model_6/reshape_18/ReshapeReshapeinput_7)model_6/reshape_18/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
model_6/reshape_18/Reshape�
'model_6/conv2d_12/Conv2D/ReadVariableOpReadVariableOp0model_6_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02)
'model_6/conv2d_12/Conv2D/ReadVariableOp�
model_6/conv2d_12/Conv2DConv2D#model_6/reshape_18/Reshape:output:0/model_6/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
model_6/conv2d_12/Conv2D�
(model_6/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp1model_6_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02*
(model_6/conv2d_12/BiasAdd/ReadVariableOp�
model_6/conv2d_12/BiasAddBiasAdd!model_6/conv2d_12/Conv2D:output:00model_6/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
model_6/conv2d_12/BiasAdd�
model_6/conv2d_12/EluElu"model_6/conv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
model_6/conv2d_12/Elu�
 model_6/permute_6/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2"
 model_6/permute_6/transpose/perm�
model_6/permute_6/transpose	Transpose#model_6/conv2d_12/Elu:activations:0)model_6/permute_6/transpose/perm:output:0*
T0*0
_output_shapes
:����������(2
model_6/permute_6/transpose�
model_6/reshape_19/ShapeShapemodel_6/permute_6/transpose:y:0*
T0*
_output_shapes
:2
model_6/reshape_19/Shape�
&model_6/reshape_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&model_6/reshape_19/strided_slice/stack�
(model_6/reshape_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(model_6/reshape_19/strided_slice/stack_1�
(model_6/reshape_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(model_6/reshape_19/strided_slice/stack_2�
 model_6/reshape_19/strided_sliceStridedSlice!model_6/reshape_19/Shape:output:0/model_6/reshape_19/strided_slice/stack:output:01model_6/reshape_19/strided_slice/stack_1:output:01model_6/reshape_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 model_6/reshape_19/strided_slice�
"model_6/reshape_19/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2$
"model_6/reshape_19/Reshape/shape/1�
"model_6/reshape_19/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2$
"model_6/reshape_19/Reshape/shape/2�
"model_6/reshape_19/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2$
"model_6/reshape_19/Reshape/shape/3�
 model_6/reshape_19/Reshape/shapePack)model_6/reshape_19/strided_slice:output:0+model_6/reshape_19/Reshape/shape/1:output:0+model_6/reshape_19/Reshape/shape/2:output:0+model_6/reshape_19/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2"
 model_6/reshape_19/Reshape/shape�
model_6/reshape_19/ReshapeReshapemodel_6/permute_6/transpose:y:0)model_6/reshape_19/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
model_6/reshape_19/Reshape�
'model_6/conv2d_13/Conv2D/ReadVariableOpReadVariableOp0model_6_conv2d_13_conv2d_readvariableop_resource*'
_output_shapes
:�(*
dtype02)
'model_6/conv2d_13/Conv2D/ReadVariableOp�
model_6/conv2d_13/Conv2DConv2D#model_6/reshape_19/Reshape:output:0/model_6/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
model_6/conv2d_13/Conv2D�
(model_6/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp1model_6_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02*
(model_6/conv2d_13/BiasAdd/ReadVariableOp�
model_6/conv2d_13/BiasAddBiasAdd!model_6/conv2d_13/Conv2D:output:00model_6/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
model_6/conv2d_13/BiasAdd�
model_6/conv2d_13/EluElu"model_6/conv2d_13/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
model_6/conv2d_13/Elu
model_6/activation_12/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
model_6/activation_12/Pow/y�
model_6/activation_12/PowPow#model_6/conv2d_13/Elu:activations:0$model_6/activation_12/Pow/y:output:0*
T0*0
_output_shapes
:����������(2
model_6/activation_12/Pow�
model_6/reshape_20/ShapeShapemodel_6/activation_12/Pow:z:0*
T0*
_output_shapes
:2
model_6/reshape_20/Shape�
&model_6/reshape_20/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&model_6/reshape_20/strided_slice/stack�
(model_6/reshape_20/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(model_6/reshape_20/strided_slice/stack_1�
(model_6/reshape_20/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(model_6/reshape_20/strided_slice/stack_2�
 model_6/reshape_20/strided_sliceStridedSlice!model_6/reshape_20/Shape:output:0/model_6/reshape_20/strided_slice/stack:output:01model_6/reshape_20/strided_slice/stack_1:output:01model_6/reshape_20/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 model_6/reshape_20/strided_slice�
"model_6/reshape_20/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2$
"model_6/reshape_20/Reshape/shape/1�
"model_6/reshape_20/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2$
"model_6/reshape_20/Reshape/shape/2�
"model_6/reshape_20/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2$
"model_6/reshape_20/Reshape/shape/3�
 model_6/reshape_20/Reshape/shapePack)model_6/reshape_20/strided_slice:output:0+model_6/reshape_20/Reshape/shape/1:output:0+model_6/reshape_20/Reshape/shape/2:output:0+model_6/reshape_20/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2"
 model_6/reshape_20/Reshape/shape�
model_6/reshape_20/ReshapeReshapemodel_6/activation_12/Pow:z:0)model_6/reshape_20/Reshape/shape:output:0*
T0*0
_output_shapes
:����������(2
model_6/reshape_20/Reshape�
#model_6/average_pooling2d_6/AvgPoolAvgPool#model_6/reshape_20/Reshape:output:0*
T0*/
_output_shapes
:���������/(*
ksize
K*
paddingVALID*
strides
2%
#model_6/average_pooling2d_6/AvgPool�
model_6/activation_13/LogLog,model_6/average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:���������/(2
model_6/activation_13/Log�
model_6/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����X  2
model_6/flatten_6/Const�
model_6/flatten_6/ReshapeReshapemodel_6/activation_13/Log:y:0 model_6/flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
model_6/flatten_6/Reshape�
%model_6/dense_6/MatMul/ReadVariableOpReadVariableOp.model_6_dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02'
%model_6/dense_6/MatMul/ReadVariableOp�
model_6/dense_6/MatMulMatMul"model_6/flatten_6/Reshape:output:0-model_6/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_6/dense_6/MatMul�
&model_6/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_6_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_6/dense_6/BiasAdd/ReadVariableOp�
model_6/dense_6/BiasAddBiasAdd model_6/dense_6/MatMul:product:0.model_6/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_6/dense_6/BiasAdd�
model_6/dense_6/SoftmaxSoftmax model_6/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_6/dense_6/Softmax�
IdentityIdentity!model_6/dense_6/Softmax:softmax:0)^model_6/conv2d_12/BiasAdd/ReadVariableOp(^model_6/conv2d_12/Conv2D/ReadVariableOp)^model_6/conv2d_13/BiasAdd/ReadVariableOp(^model_6/conv2d_13/Conv2D/ReadVariableOp'^model_6/dense_6/BiasAdd/ReadVariableOp&^model_6/dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2T
(model_6/conv2d_12/BiasAdd/ReadVariableOp(model_6/conv2d_12/BiasAdd/ReadVariableOp2R
'model_6/conv2d_12/Conv2D/ReadVariableOp'model_6/conv2d_12/Conv2D/ReadVariableOp2T
(model_6/conv2d_13/BiasAdd/ReadVariableOp(model_6/conv2d_13/BiasAdd/ReadVariableOp2R
'model_6/conv2d_13/Conv2D/ReadVariableOp'model_6/conv2d_13/Conv2D/ReadVariableOp2P
&model_6/dense_6/BiasAdd/ReadVariableOp&model_6/dense_6/BiasAdd/ReadVariableOp2N
%model_6/dense_6/MatMul/ReadVariableOp%model_6/dense_6/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_7
�
G
+__inference_reshape_19_layer_call_fn_104186

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_19_layer_call_and_return_conditional_losses_1038122
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_12_layer_call_and_return_conditional_losses_104206

inputs
identityS
Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
Pow/yd
PowPowinputsPow/y:output:0*
T0*0
_output_shapes
:����������(2
Powd
IdentityIdentityPow:z:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_13_layer_call_fn_103753

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1037452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�8
�

__inference__traced_save_104368
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d7090415486546cbad7d483f9dbc4d92/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :(:(:�(:(:	�:: : : : : : : :(:(:�(:(:	�::(:(:�(:(:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
C__inference_dense_6_layer_call_and_return_conditional_losses_104262

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_20_layer_call_and_return_conditional_losses_103851

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������(2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_18_layer_call_and_return_conditional_losses_104176

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
J
.__inference_activation_12_layer_call_fn_104211

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1038262
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_20_layer_call_and_return_conditional_losses_104230

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:����������(2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_19_layer_call_and_return_conditional_losses_104200

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_104014
input_7"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_1036982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_7
�
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_103879

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����X  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/(:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_13_layer_call_and_return_conditional_losses_104235

inputs
identityS
LogLoginputs*
T0*/
_output_shapes
:���������/(2
Logc
IdentityIdentityLog:y:0*
T0*/
_output_shapes
:���������/(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/(:& "
 
_user_specified_nameinputs
�
F
*__inference_flatten_6_layer_call_fn_104245

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1038792
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/(:& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_13_layer_call_and_return_conditional_losses_103745

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:�(*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������(*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������(2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������(2
Elu�
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�N
�
C__inference_model_6_layer_call_and_return_conditional_losses_104140

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity�� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp� conv2d_13/BiasAdd/ReadVariableOp�conv2d_13/Conv2D/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOpZ
reshape_18/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_18/Shape�
reshape_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_18/strided_slice/stack�
 reshape_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_18/strided_slice/stack_1�
 reshape_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_18/strided_slice/stack_2�
reshape_18/strided_sliceStridedSlicereshape_18/Shape:output:0'reshape_18/strided_slice/stack:output:0)reshape_18/strided_slice/stack_1:output:0)reshape_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_18/strided_slicez
reshape_18/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_18/Reshape/shape/1{
reshape_18/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_18/Reshape/shape/2z
reshape_18/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_18/Reshape/shape/3�
reshape_18/Reshape/shapePack!reshape_18/strided_slice:output:0#reshape_18/Reshape/shape/1:output:0#reshape_18/Reshape/shape/2:output:0#reshape_18/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_18/Reshape/shape�
reshape_18/ReshapeReshapeinputs!reshape_18/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_18/Reshape�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2Dreshape_18/Reshape:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_12/BiasAdd|
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_12/Elu�
permute_6/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_6/transpose/perm�
permute_6/transpose	Transposeconv2d_12/Elu:activations:0!permute_6/transpose/perm:output:0*
T0*0
_output_shapes
:����������(2
permute_6/transposek
reshape_19/ShapeShapepermute_6/transpose:y:0*
T0*
_output_shapes
:2
reshape_19/Shape�
reshape_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_19/strided_slice/stack�
 reshape_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_19/strided_slice/stack_1�
 reshape_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_19/strided_slice/stack_2�
reshape_19/strided_sliceStridedSlicereshape_19/Shape:output:0'reshape_19/strided_slice/stack:output:0)reshape_19/strided_slice/stack_1:output:0)reshape_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_19/strided_slice{
reshape_19/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_19/Reshape/shape/1{
reshape_19/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_19/Reshape/shape/2z
reshape_19/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_19/Reshape/shape/3�
reshape_19/Reshape/shapePack!reshape_19/strided_slice:output:0#reshape_19/Reshape/shape/1:output:0#reshape_19/Reshape/shape/2:output:0#reshape_19/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_19/Reshape/shape�
reshape_19/ReshapeReshapepermute_6/transpose:y:0!reshape_19/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_19/Reshape�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*'
_output_shapes
:�(*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2Dreshape_19/Reshape:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_13/BiasAdd|
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_13/Eluo
activation_12/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
activation_12/Pow/y�
activation_12/PowPowconv2d_13/Elu:activations:0activation_12/Pow/y:output:0*
T0*0
_output_shapes
:����������(2
activation_12/Powi
reshape_20/ShapeShapeactivation_12/Pow:z:0*
T0*
_output_shapes
:2
reshape_20/Shape�
reshape_20/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_20/strided_slice/stack�
 reshape_20/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_1�
 reshape_20/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_2�
reshape_20/strided_sliceStridedSlicereshape_20/Shape:output:0'reshape_20/strided_slice/stack:output:0)reshape_20/strided_slice/stack_1:output:0)reshape_20/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_20/strided_slice{
reshape_20/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_20/Reshape/shape/1z
reshape_20/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
reshape_20/Reshape/shape/2z
reshape_20/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_20/Reshape/shape/3�
reshape_20/Reshape/shapePack!reshape_20/strided_slice:output:0#reshape_20/Reshape/shape/1:output:0#reshape_20/Reshape/shape/2:output:0#reshape_20/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_20/Reshape/shape�
reshape_20/ReshapeReshapeactivation_12/Pow:z:0!reshape_20/Reshape/shape:output:0*
T0*0
_output_shapes
:����������(2
reshape_20/Reshape�
average_pooling2d_6/AvgPoolAvgPoolreshape_20/Reshape:output:0*
T0*/
_output_shapes
:���������/(*
ksize
K*
paddingVALID*
strides
2
average_pooling2d_6/AvgPool�
activation_13/LogLog$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:���������/(2
activation_13/Logs
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����X  2
flatten_6/Const�
flatten_6/ReshapeReshapeactivation_13/Log:y:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddy
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Softmax�
IdentityIdentitydense_6/Softmax:softmax:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_19_layer_call_and_return_conditional_losses_103812

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_12_layer_call_and_return_conditional_losses_103714

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������(*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������(2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������(2
Elu�
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
(__inference_model_6_layer_call_fn_103994
input_7"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1039852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_7
�
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_104251

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����X  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������/(:& "
 
_user_specified_nameinputs
�*
�
C__inference_model_6_layer_call_and_return_conditional_losses_103929
input_7,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
reshape_18/PartitionedCallPartitionedCallinput_7*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_18_layer_call_and_return_conditional_losses_1037832
reshape_18/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall#reshape_18/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1037142#
!conv2d_12/StatefulPartitionedCall�
permute_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1037292
permute_6/PartitionedCall�
reshape_19/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_19_layer_call_and_return_conditional_losses_1038122
reshape_19/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall#reshape_19/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1037452#
!conv2d_13/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1038262
activation_12/PartitionedCall�
reshape_20/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_1038512
reshape_20/PartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall#reshape_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1037622%
#average_pooling2d_6/PartitionedCall�
activation_13/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1038622
activation_13/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1038792
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1038952!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:' #
!
_user_specified_name	input_7
�	
�
(__inference_model_6_layer_call_fn_104162

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1039852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�*
�
C__inference_model_6_layer_call_and_return_conditional_losses_103985

inputs,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
reshape_18/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_18_layer_call_and_return_conditional_losses_1037832
reshape_18/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall#reshape_18/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_1037142#
!conv2d_12/StatefulPartitionedCall�
permute_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1037292
permute_6/PartitionedCall�
reshape_19/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_19_layer_call_and_return_conditional_losses_1038122
reshape_19/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall#reshape_19/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_1037452#
!conv2d_13/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1038262
activation_12/PartitionedCall�
reshape_20/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_20_layer_call_and_return_conditional_losses_1038512
reshape_20/PartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall#reshape_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_1037622%
#average_pooling2d_6/PartitionedCall�
activation_13/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������/(**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1038622
activation_13/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1038792
flatten_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1038952!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
@
input_75
serving_default_input_7:0����������;
dense_60
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�B
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-2
layer-11
	optimizer
trainable_variables
	keras_api
	variables

signatures
regularization_losses
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�?
_tf_keras_model�?{"batch_input_shape": null, "training_config": {"loss": "sparse_categorical_crossentropy", "optimizer_config": {"class_name": "Adam", "config": {"beta_2": 0.9990000128746033, "epsilon": 1e-07, "beta_1": 0.8999999761581421, "decay": 0.0, "name": "Adam", "amsgrad": false, "learning_rate": 0.0010000000474974513}}, "metrics": ["acc"], "sample_weight_mode": null, "loss_weights": null, "weighted_metrics": null}, "trainable": true, "is_graph_network": true, "keras_version": "2.2.4-tf", "expects_training_arg": true, "name": "model_6", "dtype": "float32", "class_name": "Model", "model_config": {"class_name": "Model", "config": {"layers": [{"inbound_nodes": [], "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 800], "name": "input_7", "ragged": false, "sparse": false, "dtype": "float32"}, "name": "input_7"}, {"inbound_nodes": [[["input_7", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 800, 1], "name": "reshape_18", "dtype": "float32"}, "name": "reshape_18"}, {"inbound_nodes": [[["reshape_18", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_12", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}, "name": "conv2d_12"}, {"inbound_nodes": [[["conv2d_12", 0, 0, {}]]], "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_6", "dtype": "float32"}, "name": "permute_6"}, {"inbound_nodes": [[["permute_6", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [776, 880, 1], "name": "reshape_19", "dtype": "float32"}, "name": "reshape_19"}, {"inbound_nodes": [[["reshape_19", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_13", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}, "name": "conv2d_13"}, {"inbound_nodes": [[["conv2d_13", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_12", "dtype": "float32"}, "name": "activation_12"}, {"inbound_nodes": [[["activation_12", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [776, 40, 1], "name": "reshape_20", "dtype": "float32"}, "name": "reshape_20"}, {"inbound_nodes": [[["reshape_20", 0, 0, {}]]], "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}, "name": "average_pooling2d_6"}, {"inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_13", "dtype": "float32"}, "name": "activation_13"}, {"inbound_nodes": [[["activation_13", 0, 0, {}]]], "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_6", "dtype": "float32"}, "name": "flatten_6"}, {"inbound_nodes": [[["flatten_6", 0, 0, {}]]], "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_6", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}, "name": "dense_6"}], "input_layers": [["input_7", 0, 0]], "name": "model_6", "output_layers": [["dense_6", 0, 0]]}}, "config": {"layers": [{"inbound_nodes": [], "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 800], "name": "input_7", "ragged": false, "sparse": false, "dtype": "float32"}, "name": "input_7"}, {"inbound_nodes": [[["input_7", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 800, 1], "name": "reshape_18", "dtype": "float32"}, "name": "reshape_18"}, {"inbound_nodes": [[["reshape_18", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_12", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}, "name": "conv2d_12"}, {"inbound_nodes": [[["conv2d_12", 0, 0, {}]]], "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_6", "dtype": "float32"}, "name": "permute_6"}, {"inbound_nodes": [[["permute_6", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [776, 880, 1], "name": "reshape_19", "dtype": "float32"}, "name": "reshape_19"}, {"inbound_nodes": [[["reshape_19", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_13", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}, "name": "conv2d_13"}, {"inbound_nodes": [[["conv2d_13", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_12", "dtype": "float32"}, "name": "activation_12"}, {"inbound_nodes": [[["activation_12", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [776, 40, 1], "name": "reshape_20", "dtype": "float32"}, "name": "reshape_20"}, {"inbound_nodes": [[["reshape_20", 0, 0, {}]]], "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}, "name": "average_pooling2d_6"}, {"inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_13", "dtype": "float32"}, "name": "activation_13"}, {"inbound_nodes": [[["activation_13", 0, 0, {}]]], "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_6", "dtype": "float32"}, "name": "flatten_6"}, {"inbound_nodes": [[["flatten_6", 0, 0, {}]]], "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_6", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}, "name": "dense_6"}], "input_layers": [["input_7", 0, 0]], "name": "model_6", "output_layers": [["dense_6", 0, 0]]}, "backend": "tensorflow"}
�"�
_tf_keras_input_layer�{"batch_input_shape": [null, 22, 800], "ragged": false, "name": "input_7", "dtype": "float32", "sparse": false, "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 800], "name": "input_7", "ragged": false, "sparse": false, "dtype": "float32"}}
�
trainable_variables
	keras_api
	variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_18", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 800, 1], "name": "reshape_18", "dtype": "float32"}}
�

kernel
bias
trainable_variables
	keras_api
	variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "conv2d_12", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {"-1": 1}, "max_ndim": null}}, "trainable": true, "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_12", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}}
�
trainable_variables
	keras_api
	variables
 regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "permute_6", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_6", "dtype": "float32"}}
�
!trainable_variables
"	keras_api
#	variables
$regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_19", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [776, 880, 1], "name": "reshape_19", "dtype": "float32"}}
�

%kernel
&bias
'trainable_variables
(	keras_api
)	variables
*regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "conv2d_13", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {"-1": 1}, "max_ndim": null}}, "trainable": true, "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_13", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}}
�
+trainable_variables
,	keras_api
-	variables
.regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "activation_12", "dtype": "float32", "trainable": true, "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_12", "dtype": "float32"}}
�
/trainable_variables
0	keras_api
1	variables
2regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_20", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [776, 40, 1], "name": "reshape_20", "dtype": "float32"}}
�
3trainable_variables
4	keras_api
5	variables
6regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "average_pooling2d_6", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}}
�
7trainable_variables
8	keras_api
9	variables
:regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "activation_13", "dtype": "float32", "trainable": true, "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_13", "dtype": "float32"}}
�
;trainable_variables
<	keras_api
=	variables
>regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "flatten_6", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "dtype": null, "min_ndim": 1, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_6", "dtype": "float32"}}
�

?kernel
@bias
Atrainable_variables
B	keras_api
C	variables
Dregularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "dense_6", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "dtype": null, "min_ndim": 2, "axes": {"-1": 1880}, "max_ndim": null}}, "trainable": true, "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_6", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}}
�
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratem�m�%m�&m�?m�@m�v�v�%v�&v�?v�@v�"
	optimizer
J
0
1
%2
&3
?4
@5"
trackable_list_wrapper
�

Jlayers
	variables
Knon_trainable_variables
Llayer_regularization_losses
Mmetrics
trainable_variables
regularization_losses
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
J
0
1
%2
&3
?4
@5"
trackable_list_wrapper
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Nlayers
	variables
Onon_trainable_variables
Player_regularization_losses
Qmetrics
trainable_variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
*:((2conv2d_12/kernel
:(2conv2d_12/bias
.
0
1"
trackable_list_wrapper
�

Rlayers
	variables
Snon_trainable_variables
Tlayer_regularization_losses
Umetrics
trainable_variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Vlayers
	variables
Wnon_trainable_variables
Xlayer_regularization_losses
Ymetrics
trainable_variables
 regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Zlayers
#	variables
[non_trainable_variables
\layer_regularization_losses
]metrics
!trainable_variables
$regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
+:)�(2conv2d_13/kernel
:(2conv2d_13/bias
.
%0
&1"
trackable_list_wrapper
�

^layers
)	variables
_non_trainable_variables
`layer_regularization_losses
ametrics
'trainable_variables
*regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

blayers
-	variables
cnon_trainable_variables
dlayer_regularization_losses
emetrics
+trainable_variables
.regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

flayers
1	variables
gnon_trainable_variables
hlayer_regularization_losses
imetrics
/trainable_variables
2regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

jlayers
5	variables
knon_trainable_variables
llayer_regularization_losses
mmetrics
3trainable_variables
6regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

nlayers
9	variables
onon_trainable_variables
player_regularization_losses
qmetrics
7trainable_variables
:regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

rlayers
=	variables
snon_trainable_variables
tlayer_regularization_losses
umetrics
;trainable_variables
>regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
!:	�2dense_6/kernel
:2dense_6/bias
.
?0
@1"
trackable_list_wrapper
�

vlayers
C	variables
wnon_trainable_variables
xlayer_regularization_losses
ymetrics
Atrainable_variables
Dregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
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
trackable_list_wrapper
'
z0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	{total
	|count
}
_fn_kwargs
~trainable_variables
	keras_api
�	variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": true, "batch_input_shape": null, "name": "acc", "dtype": "float32", "trainable": true, "class_name": "MeanMetricWrapper", "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�
�layers
�	variables
�non_trainable_variables
 �layer_regularization_losses
�metrics
~trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-(2Adam/conv2d_12/kernel/m
!:(2Adam/conv2d_12/bias/m
0:.�(2Adam/conv2d_13/kernel/m
!:(2Adam/conv2d_13/bias/m
&:$	�2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
/:-(2Adam/conv2d_12/kernel/v
!:(2Adam/conv2d_12/bias/v
0:.�(2Adam/conv2d_13/kernel/v
!:(2Adam/conv2d_13/bias/v
&:$	�2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
�2�
!__inference__wrapped_model_103698�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *+�(
&�#
input_7����������
�2�
(__inference_model_6_layer_call_fn_104162
(__inference_model_6_layer_call_fn_103994
(__inference_model_6_layer_call_fn_104151
(__inference_model_6_layer_call_fn_103962�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_model_6_layer_call_and_return_conditional_losses_103929
C__inference_model_6_layer_call_and_return_conditional_losses_104140
C__inference_model_6_layer_call_and_return_conditional_losses_104077
C__inference_model_6_layer_call_and_return_conditional_losses_103908�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_reshape_18_layer_call_fn_104181�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_reshape_18_layer_call_and_return_conditional_losses_104176�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_12_layer_call_fn_103719�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
E__inference_conv2d_12_layer_call_and_return_conditional_losses_103714�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
*__inference_permute_6_layer_call_fn_103732�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
E__inference_permute_6_layer_call_and_return_conditional_losses_103729�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
+__inference_reshape_19_layer_call_fn_104186�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_reshape_19_layer_call_and_return_conditional_losses_104200�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_13_layer_call_fn_103753�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
E__inference_conv2d_13_layer_call_and_return_conditional_losses_103745�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
.__inference_activation_12_layer_call_fn_104211�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_activation_12_layer_call_and_return_conditional_losses_104206�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_reshape_20_layer_call_fn_104216�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_reshape_20_layer_call_and_return_conditional_losses_104230�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
4__inference_average_pooling2d_6_layer_call_fn_103765�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_103762�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
.__inference_activation_13_layer_call_fn_104240�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_activation_13_layer_call_and_return_conditional_losses_104235�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_flatten_6_layer_call_fn_104245�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_flatten_6_layer_call_and_return_conditional_losses_104251�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_6_layer_call_fn_104269�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_6_layer_call_and_return_conditional_losses_104262�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
3B1
$__inference_signature_wrapper_104014input_7
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
!__inference__wrapped_model_103698r%&?@5�2
+�(
&�#
input_7����������
� "1�.
,
dense_6!�
dense_6����������
I__inference_activation_12_layer_call_and_return_conditional_losses_104206j8�5
.�+
)�&
inputs����������(
� ".�+
$�!
0����������(
� �
.__inference_activation_12_layer_call_fn_104211]8�5
.�+
)�&
inputs����������(
� "!�����������(�
I__inference_activation_13_layer_call_and_return_conditional_losses_104235h7�4
-�*
(�%
inputs���������/(
� "-�*
#� 
0���������/(
� �
.__inference_activation_13_layer_call_fn_104240[7�4
-�*
(�%
inputs���������/(
� " ����������/(�
O__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_103762�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
4__inference_average_pooling2d_6_layer_call_fn_103765�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_conv2d_12_layer_call_and_return_conditional_losses_103714�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������(
� �
*__inference_conv2d_12_layer_call_fn_103719�I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������(�
E__inference_conv2d_13_layer_call_and_return_conditional_losses_103745�%&I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������(
� �
*__inference_conv2d_13_layer_call_fn_103753�%&I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������(�
C__inference_dense_6_layer_call_and_return_conditional_losses_104262]?@0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� |
(__inference_dense_6_layer_call_fn_104269P?@0�-
&�#
!�
inputs����������
� "�����������
E__inference_flatten_6_layer_call_and_return_conditional_losses_104251a7�4
-�*
(�%
inputs���������/(
� "&�#
�
0����������
� �
*__inference_flatten_6_layer_call_fn_104245T7�4
-�*
(�%
inputs���������/(
� "������������
C__inference_model_6_layer_call_and_return_conditional_losses_103908n%&?@=�:
3�0
&�#
input_7����������
p

 
� "%�"
�
0���������
� �
C__inference_model_6_layer_call_and_return_conditional_losses_103929n%&?@=�:
3�0
&�#
input_7����������
p 

 
� "%�"
�
0���������
� �
C__inference_model_6_layer_call_and_return_conditional_losses_104077m%&?@<�9
2�/
%�"
inputs����������
p

 
� "%�"
�
0���������
� �
C__inference_model_6_layer_call_and_return_conditional_losses_104140m%&?@<�9
2�/
%�"
inputs����������
p 

 
� "%�"
�
0���������
� �
(__inference_model_6_layer_call_fn_103962a%&?@=�:
3�0
&�#
input_7����������
p

 
� "�����������
(__inference_model_6_layer_call_fn_103994a%&?@=�:
3�0
&�#
input_7����������
p 

 
� "�����������
(__inference_model_6_layer_call_fn_104151`%&?@<�9
2�/
%�"
inputs����������
p

 
� "�����������
(__inference_model_6_layer_call_fn_104162`%&?@<�9
2�/
%�"
inputs����������
p 

 
� "�����������
E__inference_permute_6_layer_call_and_return_conditional_losses_103729�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_permute_6_layer_call_fn_103732�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
F__inference_reshape_18_layer_call_and_return_conditional_losses_104176f4�1
*�'
%�"
inputs����������
� ".�+
$�!
0����������
� �
+__inference_reshape_18_layer_call_fn_104181Y4�1
*�'
%�"
inputs����������
� "!������������
F__inference_reshape_19_layer_call_and_return_conditional_losses_104200k8�5
.�+
)�&
inputs����������(
� "/�,
%�"
0�����������
� �
+__inference_reshape_19_layer_call_fn_104186^8�5
.�+
)�&
inputs����������(
� ""�������������
F__inference_reshape_20_layer_call_and_return_conditional_losses_104230j8�5
.�+
)�&
inputs����������(
� ".�+
$�!
0����������(
� �
+__inference_reshape_20_layer_call_fn_104216]8�5
.�+
)�&
inputs����������(
� "!�����������(�
$__inference_signature_wrapper_104014}%&?@@�=
� 
6�3
1
input_7&�#
input_7����������"1�.
,
dense_6!�
dense_6���������