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
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:(* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:(*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:(*
dtype0
�
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�(* 
shared_nameconv2d_3/kernel
|
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*'
_output_shapes
:�(*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:(*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	�*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
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
Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*'
shared_nameAdam/conv2d_2/kernel/m
�
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:(*
dtype0
�
Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:(*
dtype0
�
Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�(*'
shared_nameAdam/conv2d_3/kernel/m
�
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*'
_output_shapes
:�(*
dtype0
�
Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
:(*
dtype0
�
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_1/kernel/m
�
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	�*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*'
shared_nameAdam/conv2d_2/kernel/v
�
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:(*
dtype0
�
Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:(*
dtype0
�
Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�(*'
shared_nameAdam/conv2d_3/kernel/v
�
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*'
_output_shapes
:�(*
dtype0
�
Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
:(*
dtype0
�
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_1/kernel/v
�
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	�*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
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
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_2Placeholder*,
_output_shapes
:����������*
dtype0*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2conv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense_1/kerneldense_1/bias*
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
GPU 2J 8*,
f'R%
#__inference_signature_wrapper_27405
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*&
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
GPU 2J 8*'
f"R 
__inference__traced_save_27759
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*%
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
GPU 2J 8**
f%R#
!__inference__traced_restore_27846��
�
E
)__inference_reshape_5_layer_call_fn_27621

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_272392
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�	
�
'__inference_model_1_layer_call_fn_27385
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
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
GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_273762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2
�)
�
B__inference_model_1_layer_call_and_return_conditional_losses_27299
input_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity�� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
reshape_3/PartitionedCallPartitionedCallinput_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_271742
reshape_3/PartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_271022"
 conv2d_2/StatefulPartitionedCall�
permute_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_1_layer_call_and_return_conditional_losses_271202
permute_1/PartitionedCall�
reshape_4/PartitionedCallPartitionedCall"permute_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_272002
reshape_4/PartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_271362"
 conv2d_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_272202
activation_2/PartitionedCall�
reshape_5/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_272392
reshape_5/PartitionedCall�
#average_pooling2d_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_271502%
#average_pooling2d_1/PartitionedCall�
activation_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_272562
activation_3/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_272702
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
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
GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_272892!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:' #
!
_user_specified_name	input_2
�
�
'__inference_dense_1_layer_call_fn_27649

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
GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_272892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_27270

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������=(:& "
 
_user_specified_nameinputs
�
E
)__inference_flatten_1_layer_call_fn_27636

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_272702
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������=(:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_3_layer_call_and_return_conditional_losses_27631

inputs
identityS
LogLoginputs*
T0*/
_output_shapes
:���������=(2
Logc
IdentityIdentityLog:y:0*
T0*/
_output_shapes
:���������=(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������=(:& "
 
_user_specified_nameinputs
�
E
)__inference_permute_1_layer_call_fn_27123

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
GPU 2J 8*M
fHRF
D__inference_permute_1_layer_call_and_return_conditional_losses_271202
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
�8
�

__inference__traced_save_27759
file_prefix.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2444fad8b1e44796a931f926f1e621d5/part2
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

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
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
�: :(:(:�(:(:	�:: : : : : : : :(:(:�(:(:	�::(:(:�(:(:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
'__inference_model_1_layer_call_fn_27416

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
GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_273442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
E
)__inference_reshape_3_layer_call_fn_27572

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_271742
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
`
D__inference_reshape_4_layer_call_and_return_conditional_losses_27586

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�	
�
B__inference_dense_1_layer_call_and_return_conditional_losses_27660

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
`
D__inference_permute_1_layer_call_and_return_conditional_losses_27120

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
�
�
(__inference_conv2d_2_layer_call_fn_27110

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
GPU 2J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_271022
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
�	
�
'__inference_model_1_layer_call_fn_27427

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
GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_273762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
`
D__inference_reshape_5_layer_call_and_return_conditional_losses_27616

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
B :�2
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
:����������(2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_2_layer_call_and_return_conditional_losses_27220

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
:����������(2
Powd
IdentityIdentityPow:z:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
�
C__inference_conv2d_2_layer_call_and_return_conditional_losses_27102

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
`
D__inference_reshape_4_layer_call_and_return_conditional_losses_27200

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�	
�
'__inference_model_1_layer_call_fn_27353
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
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
GPU 2J 8*K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_273442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2
�
`
D__inference_reshape_5_layer_call_and_return_conditional_losses_27239

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
B :�2
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
:����������(2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�)
�
B__inference_model_1_layer_call_and_return_conditional_losses_27344

inputs+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity�� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
reshape_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_271742
reshape_3/PartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_271022"
 conv2d_2/StatefulPartitionedCall�
permute_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_1_layer_call_and_return_conditional_losses_271202
permute_1/PartitionedCall�
reshape_4/PartitionedCallPartitionedCall"permute_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_272002
reshape_4/PartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_271362"
 conv2d_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_272202
activation_2/PartitionedCall�
reshape_5/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_272392
reshape_5/PartitionedCall�
#average_pooling2d_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_271502%
#average_pooling2d_1/PartitionedCall�
activation_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_272562
activation_3/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_272702
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
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
GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_272892!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�)
�
B__inference_model_1_layer_call_and_return_conditional_losses_27320
input_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity�� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
reshape_3/PartitionedCallPartitionedCallinput_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_271742
reshape_3/PartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_271022"
 conv2d_2/StatefulPartitionedCall�
permute_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_1_layer_call_and_return_conditional_losses_271202
permute_1/PartitionedCall�
reshape_4/PartitionedCallPartitionedCall"permute_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_272002
reshape_4/PartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_271362"
 conv2d_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_272202
activation_2/PartitionedCall�
reshape_5/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_272392
reshape_5/PartitionedCall�
#average_pooling2d_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_271502%
#average_pooling2d_1/PartitionedCall�
activation_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_272562
activation_3/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_272702
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
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
GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_272892!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:' #
!
_user_specified_name	input_2
�
c
G__inference_activation_3_layer_call_and_return_conditional_losses_27256

inputs
identityS
LogLoginputs*
T0*/
_output_shapes
:���������=(2
Logc
IdentityIdentityLog:y:0*
T0*/
_output_shapes
:���������=(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������=(:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_2_layer_call_and_return_conditional_losses_27602

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
:����������(2
Powd
IdentityIdentityPow:z:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_27642

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������=(:& "
 
_user_specified_nameinputs
�
j
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_27150

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
�
`
D__inference_reshape_3_layer_call_and_return_conditional_losses_27174

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�)
�
B__inference_model_1_layer_call_and_return_conditional_losses_27376

inputs+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity�� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
reshape_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_271742
reshape_3/PartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_271022"
 conv2d_2/StatefulPartitionedCall�
permute_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_1_layer_call_and_return_conditional_losses_271202
permute_1/PartitionedCall�
reshape_4/PartitionedCallPartitionedCall"permute_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_272002
reshape_4/PartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_4/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_271362"
 conv2d_3/StatefulPartitionedCall�
activation_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_272202
activation_2/PartitionedCall�
reshape_5/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_272392
reshape_5/PartitionedCall�
#average_pooling2d_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_271502%
#average_pooling2d_1/PartitionedCall�
activation_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_272562
activation_3/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_272702
flatten_1/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
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
GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_272892!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_3_layer_call_fn_27144

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
GPU 2J 8*L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_271362
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
�
`
D__inference_reshape_3_layer_call_and_return_conditional_losses_27567

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_3_layer_call_fn_27626

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������=(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_272562
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������=(2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������=(:& "
 
_user_specified_nameinputs
�Y
�
 __inference__wrapped_model_27089
input_23
/model_1_conv2d_2_conv2d_readvariableop_resource4
0model_1_conv2d_2_biasadd_readvariableop_resource3
/model_1_conv2d_3_conv2d_readvariableop_resource4
0model_1_conv2d_3_biasadd_readvariableop_resource2
.model_1_dense_1_matmul_readvariableop_resource3
/model_1_dense_1_biasadd_readvariableop_resource
identity��'model_1/conv2d_2/BiasAdd/ReadVariableOp�&model_1/conv2d_2/Conv2D/ReadVariableOp�'model_1/conv2d_3/BiasAdd/ReadVariableOp�&model_1/conv2d_3/Conv2D/ReadVariableOp�&model_1/dense_1/BiasAdd/ReadVariableOp�%model_1/dense_1/MatMul/ReadVariableOpi
model_1/reshape_3/ShapeShapeinput_2*
T0*
_output_shapes
:2
model_1/reshape_3/Shape�
%model_1/reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_1/reshape_3/strided_slice/stack�
'model_1/reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_1/reshape_3/strided_slice/stack_1�
'model_1/reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_1/reshape_3/strided_slice/stack_2�
model_1/reshape_3/strided_sliceStridedSlice model_1/reshape_3/Shape:output:0.model_1/reshape_3/strided_slice/stack:output:00model_1/reshape_3/strided_slice/stack_1:output:00model_1/reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_1/reshape_3/strided_slice�
!model_1/reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/reshape_3/Reshape/shape/1�
!model_1/reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_1/reshape_3/Reshape/shape/2�
!model_1/reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/reshape_3/Reshape/shape/3�
model_1/reshape_3/Reshape/shapePack(model_1/reshape_3/strided_slice:output:0*model_1/reshape_3/Reshape/shape/1:output:0*model_1/reshape_3/Reshape/shape/2:output:0*model_1/reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_1/reshape_3/Reshape/shape�
model_1/reshape_3/ReshapeReshapeinput_2(model_1/reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
model_1/reshape_3/Reshape�
&model_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02(
&model_1/conv2d_2/Conv2D/ReadVariableOp�
model_1/conv2d_2/Conv2DConv2D"model_1/reshape_3/Reshape:output:0.model_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
model_1/conv2d_2/Conv2D�
'model_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_1/conv2d_2/BiasAdd/ReadVariableOp�
model_1/conv2d_2/BiasAddBiasAdd model_1/conv2d_2/Conv2D:output:0/model_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
model_1/conv2d_2/BiasAdd�
model_1/conv2d_2/EluElu!model_1/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
model_1/conv2d_2/Elu�
 model_1/permute_1/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2"
 model_1/permute_1/transpose/perm�
model_1/permute_1/transpose	Transpose"model_1/conv2d_2/Elu:activations:0)model_1/permute_1/transpose/perm:output:0*
T0*0
_output_shapes
:����������(2
model_1/permute_1/transpose�
model_1/reshape_4/ShapeShapemodel_1/permute_1/transpose:y:0*
T0*
_output_shapes
:2
model_1/reshape_4/Shape�
%model_1/reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_1/reshape_4/strided_slice/stack�
'model_1/reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_1/reshape_4/strided_slice/stack_1�
'model_1/reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_1/reshape_4/strided_slice/stack_2�
model_1/reshape_4/strided_sliceStridedSlice model_1/reshape_4/Shape:output:0.model_1/reshape_4/strided_slice/stack:output:00model_1/reshape_4/strided_slice/stack_1:output:00model_1/reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_1/reshape_4/strided_slice�
!model_1/reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_1/reshape_4/Reshape/shape/1�
!model_1/reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_1/reshape_4/Reshape/shape/2�
!model_1/reshape_4/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/reshape_4/Reshape/shape/3�
model_1/reshape_4/Reshape/shapePack(model_1/reshape_4/strided_slice:output:0*model_1/reshape_4/Reshape/shape/1:output:0*model_1/reshape_4/Reshape/shape/2:output:0*model_1/reshape_4/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_1/reshape_4/Reshape/shape�
model_1/reshape_4/ReshapeReshapemodel_1/permute_1/transpose:y:0(model_1/reshape_4/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
model_1/reshape_4/Reshape�
&model_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:�(*
dtype02(
&model_1/conv2d_3/Conv2D/ReadVariableOp�
model_1/conv2d_3/Conv2DConv2D"model_1/reshape_4/Reshape:output:0.model_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
model_1/conv2d_3/Conv2D�
'model_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_1/conv2d_3/BiasAdd/ReadVariableOp�
model_1/conv2d_3/BiasAddBiasAdd model_1/conv2d_3/Conv2D:output:0/model_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
model_1/conv2d_3/BiasAdd�
model_1/conv2d_3/EluElu!model_1/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
model_1/conv2d_3/Elu}
model_1/activation_2/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
model_1/activation_2/Pow/y�
model_1/activation_2/PowPow"model_1/conv2d_3/Elu:activations:0#model_1/activation_2/Pow/y:output:0*
T0*0
_output_shapes
:����������(2
model_1/activation_2/Pow~
model_1/reshape_5/ShapeShapemodel_1/activation_2/Pow:z:0*
T0*
_output_shapes
:2
model_1/reshape_5/Shape�
%model_1/reshape_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_1/reshape_5/strided_slice/stack�
'model_1/reshape_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_1/reshape_5/strided_slice/stack_1�
'model_1/reshape_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_1/reshape_5/strided_slice/stack_2�
model_1/reshape_5/strided_sliceStridedSlice model_1/reshape_5/Shape:output:0.model_1/reshape_5/strided_slice/stack:output:00model_1/reshape_5/strided_slice/stack_1:output:00model_1/reshape_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_1/reshape_5/strided_slice�
!model_1/reshape_5/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_1/reshape_5/Reshape/shape/1�
!model_1/reshape_5/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2#
!model_1/reshape_5/Reshape/shape/2�
!model_1/reshape_5/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/reshape_5/Reshape/shape/3�
model_1/reshape_5/Reshape/shapePack(model_1/reshape_5/strided_slice:output:0*model_1/reshape_5/Reshape/shape/1:output:0*model_1/reshape_5/Reshape/shape/2:output:0*model_1/reshape_5/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_1/reshape_5/Reshape/shape�
model_1/reshape_5/ReshapeReshapemodel_1/activation_2/Pow:z:0(model_1/reshape_5/Reshape/shape:output:0*
T0*0
_output_shapes
:����������(2
model_1/reshape_5/Reshape�
#model_1/average_pooling2d_1/AvgPoolAvgPool"model_1/reshape_5/Reshape:output:0*
T0*/
_output_shapes
:���������=(*
ksize
K*
paddingVALID*
strides
2%
#model_1/average_pooling2d_1/AvgPool�
model_1/activation_3/LogLog,model_1/average_pooling2d_1/AvgPool:output:0*
T0*/
_output_shapes
:���������=(2
model_1/activation_3/Log�
model_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����	  2
model_1/flatten_1/Const�
model_1/flatten_1/ReshapeReshapemodel_1/activation_3/Log:y:0 model_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
model_1/flatten_1/Reshape�
%model_1/dense_1/MatMul/ReadVariableOpReadVariableOp.model_1_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02'
%model_1/dense_1/MatMul/ReadVariableOp�
model_1/dense_1/MatMulMatMul"model_1/flatten_1/Reshape:output:0-model_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/dense_1/MatMul�
&model_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_1/BiasAdd/ReadVariableOp�
model_1/dense_1/BiasAddBiasAdd model_1/dense_1/MatMul:product:0.model_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/dense_1/BiasAdd�
model_1/dense_1/SoftmaxSoftmax model_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_1/dense_1/Softmax�
IdentityIdentity!model_1/dense_1/Softmax:softmax:0(^model_1/conv2d_2/BiasAdd/ReadVariableOp'^model_1/conv2d_2/Conv2D/ReadVariableOp(^model_1/conv2d_3/BiasAdd/ReadVariableOp'^model_1/conv2d_3/Conv2D/ReadVariableOp'^model_1/dense_1/BiasAdd/ReadVariableOp&^model_1/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2R
'model_1/conv2d_2/BiasAdd/ReadVariableOp'model_1/conv2d_2/BiasAdd/ReadVariableOp2P
&model_1/conv2d_2/Conv2D/ReadVariableOp&model_1/conv2d_2/Conv2D/ReadVariableOp2R
'model_1/conv2d_3/BiasAdd/ReadVariableOp'model_1/conv2d_3/BiasAdd/ReadVariableOp2P
&model_1/conv2d_3/Conv2D/ReadVariableOp&model_1/conv2d_3/Conv2D/ReadVariableOp2P
&model_1/dense_1/BiasAdd/ReadVariableOp&model_1/dense_1/BiasAdd/ReadVariableOp2N
%model_1/dense_1/MatMul/ReadVariableOp%model_1/dense_1/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_2
�i
�
!__inference__traced_restore_27846
file_prefix$
 assignvariableop_conv2d_2_kernel$
 assignvariableop_1_conv2d_2_bias&
"assignvariableop_2_conv2d_3_kernel$
 assignvariableop_3_conv2d_3_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count.
*assignvariableop_13_adam_conv2d_2_kernel_m,
(assignvariableop_14_adam_conv2d_2_bias_m.
*assignvariableop_15_adam_conv2d_3_kernel_m,
(assignvariableop_16_adam_conv2d_3_bias_m-
)assignvariableop_17_adam_dense_1_kernel_m+
'assignvariableop_18_adam_dense_1_bias_m.
*assignvariableop_19_adam_conv2d_2_kernel_v,
(assignvariableop_20_adam_conv2d_2_bias_v.
*assignvariableop_21_adam_conv2d_3_kernel_v,
(assignvariableop_22_adam_conv2d_3_bias_v-
)assignvariableop_23_adam_dense_1_kernel_v+
'assignvariableop_24_adam_dense_1_bias_v
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
AssignVariableOpAssignVariableOp assignvariableop_conv2d_2_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_2_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
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
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_conv2d_2_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_conv2d_2_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_3_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_3_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_conv2d_2_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_2_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_3_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_3_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_vIdentity_24:output:0*
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
�
B__inference_dense_1_layer_call_and_return_conditional_losses_27289

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
E
)__inference_reshape_4_layer_call_fn_27591

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_272002
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_27405
input_2"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
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
GPU 2J 8*)
f$R"
 __inference__wrapped_model_270892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_2
�
�
C__inference_conv2d_3_layer_call_and_return_conditional_losses_27136

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
�
H
,__inference_activation_2_layer_call_fn_27596

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_272202
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������(2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������(:& "
 
_user_specified_nameinputs
�
O
3__inference_average_pooling2d_1_layer_call_fn_27156

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
GPU 2J 8*W
fRRP
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_271502
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
�M
�
B__inference_model_1_layer_call_and_return_conditional_losses_27490

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOpX
reshape_3/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_3/Shape�
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack�
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1�
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2�
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1y
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_3/Reshape/shape/2x
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/3�
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape�
reshape_3/ReshapeReshapeinputs reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_3/Reshape�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02 
conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2DConv2Dreshape_3/Reshape:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_2/Conv2D�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_2/BiasAddy
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_2/Elu�
permute_1/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_1/transpose/perm�
permute_1/transpose	Transposeconv2d_2/Elu:activations:0!permute_1/transpose/perm:output:0*
T0*0
_output_shapes
:����������(2
permute_1/transposei
reshape_4/ShapeShapepermute_1/transpose:y:0*
T0*
_output_shapes
:2
reshape_4/Shape�
reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_4/strided_slice/stack�
reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_1�
reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_2�
reshape_4/strided_sliceStridedSlicereshape_4/Shape:output:0&reshape_4/strided_slice/stack:output:0(reshape_4/strided_slice/stack_1:output:0(reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_4/strided_slicey
reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_4/Reshape/shape/1y
reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_4/Reshape/shape/2x
reshape_4/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/3�
reshape_4/Reshape/shapePack reshape_4/strided_slice:output:0"reshape_4/Reshape/shape/1:output:0"reshape_4/Reshape/shape/2:output:0"reshape_4/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_4/Reshape/shape�
reshape_4/ReshapeReshapepermute_1/transpose:y:0 reshape_4/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_4/Reshape�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:�(*
dtype02 
conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2DConv2Dreshape_4/Reshape:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_3/Conv2D�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_3/BiasAddy
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_3/Elum
activation_2/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
activation_2/Pow/y�
activation_2/PowPowconv2d_3/Elu:activations:0activation_2/Pow/y:output:0*
T0*0
_output_shapes
:����������(2
activation_2/Powf
reshape_5/ShapeShapeactivation_2/Pow:z:0*
T0*
_output_shapes
:2
reshape_5/Shape�
reshape_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_5/strided_slice/stack�
reshape_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_1�
reshape_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_2�
reshape_5/strided_sliceStridedSlicereshape_5/Shape:output:0&reshape_5/strided_slice/stack:output:0(reshape_5/strided_slice/stack_1:output:0(reshape_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_5/strided_slicey
reshape_5/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_5/Reshape/shape/1x
reshape_5/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
reshape_5/Reshape/shape/2x
reshape_5/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_5/Reshape/shape/3�
reshape_5/Reshape/shapePack reshape_5/strided_slice:output:0"reshape_5/Reshape/shape/1:output:0"reshape_5/Reshape/shape/2:output:0"reshape_5/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_5/Reshape/shape�
reshape_5/ReshapeReshapeactivation_2/Pow:z:0 reshape_5/Reshape/shape:output:0*
T0*0
_output_shapes
:����������(2
reshape_5/Reshape�
average_pooling2d_1/AvgPoolAvgPoolreshape_5/Reshape:output:0*
T0*/
_output_shapes
:���������=(*
ksize
K*
paddingVALID*
strides
2
average_pooling2d_1/AvgPool�
activation_3/LogLog$average_pooling2d_1/AvgPool:output:0*
T0*/
_output_shapes
:���������=(2
activation_3/Logs
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����	  2
flatten_1/Const�
flatten_1/ReshapeReshapeactivation_3/Log:y:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshape�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Softmax�
IdentityIdentitydense_1/Softmax:softmax:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�M
�
B__inference_model_1_layer_call_and_return_conditional_losses_27553

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOpX
reshape_3/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_3/Shape�
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack�
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1�
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2�
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/1y
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_3/Reshape/shape/2x
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/3�
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape�
reshape_3/ReshapeReshapeinputs reshape_3/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_3/Reshape�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02 
conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2DConv2Dreshape_3/Reshape:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_2/Conv2D�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_2/BiasAddy
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_2/Elu�
permute_1/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_1/transpose/perm�
permute_1/transpose	Transposeconv2d_2/Elu:activations:0!permute_1/transpose/perm:output:0*
T0*0
_output_shapes
:����������(2
permute_1/transposei
reshape_4/ShapeShapepermute_1/transpose:y:0*
T0*
_output_shapes
:2
reshape_4/Shape�
reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_4/strided_slice/stack�
reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_1�
reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_2�
reshape_4/strided_sliceStridedSlicereshape_4/Shape:output:0&reshape_4/strided_slice/stack:output:0(reshape_4/strided_slice/stack_1:output:0(reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_4/strided_slicey
reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_4/Reshape/shape/1y
reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_4/Reshape/shape/2x
reshape_4/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/3�
reshape_4/Reshape/shapePack reshape_4/strided_slice:output:0"reshape_4/Reshape/shape/1:output:0"reshape_4/Reshape/shape/2:output:0"reshape_4/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_4/Reshape/shape�
reshape_4/ReshapeReshapepermute_1/transpose:y:0 reshape_4/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_4/Reshape�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:�(*
dtype02 
conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2DConv2Dreshape_4/Reshape:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(*
paddingVALID*
strides
2
conv2d_3/Conv2D�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������(2
conv2d_3/BiasAddy
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:����������(2
conv2d_3/Elum
activation_2/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
activation_2/Pow/y�
activation_2/PowPowconv2d_3/Elu:activations:0activation_2/Pow/y:output:0*
T0*0
_output_shapes
:����������(2
activation_2/Powf
reshape_5/ShapeShapeactivation_2/Pow:z:0*
T0*
_output_shapes
:2
reshape_5/Shape�
reshape_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_5/strided_slice/stack�
reshape_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_1�
reshape_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_2�
reshape_5/strided_sliceStridedSlicereshape_5/Shape:output:0&reshape_5/strided_slice/stack:output:0(reshape_5/strided_slice/stack_1:output:0(reshape_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_5/strided_slicey
reshape_5/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_5/Reshape/shape/1x
reshape_5/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
reshape_5/Reshape/shape/2x
reshape_5/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_5/Reshape/shape/3�
reshape_5/Reshape/shapePack reshape_5/strided_slice:output:0"reshape_5/Reshape/shape/1:output:0"reshape_5/Reshape/shape/2:output:0"reshape_5/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_5/Reshape/shape�
reshape_5/ReshapeReshapeactivation_2/Pow:z:0 reshape_5/Reshape/shape:output:0*
T0*0
_output_shapes
:����������(2
reshape_5/Reshape�
average_pooling2d_1/AvgPoolAvgPoolreshape_5/Reshape:output:0*
T0*/
_output_shapes
:���������=(*
ksize
K*
paddingVALID*
strides
2
average_pooling2d_1/AvgPool�
activation_3/LogLog$average_pooling2d_1/AvgPool:output:0*
T0*/
_output_shapes
:���������=(2
activation_3/Logs
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����	  2
flatten_1/Const�
flatten_1/ReshapeReshapeactivation_3/Log:y:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_1/Reshape�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Softmax�
IdentityIdentitydense_1/Softmax:softmax:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:����������::::::2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:& "
 
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
input_25
serving_default_input_2:0����������;
dense_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:ԟ
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
_tf_keras_model�>{"batch_input_shape": null, "training_config": {"loss": "sparse_categorical_crossentropy", "optimizer_config": {"class_name": "Adam", "config": {"beta_2": 0.9990000128746033, "epsilon": 1e-07, "beta_1": 0.8999999761581421, "decay": 0.0, "name": "Adam", "amsgrad": false, "learning_rate": 0.0010000000474974513}}, "metrics": ["acc"], "sample_weight_mode": null, "loss_weights": null, "weighted_metrics": null}, "trainable": true, "is_graph_network": true, "keras_version": "2.2.4-tf", "expects_training_arg": true, "name": "model_1", "dtype": "float32", "class_name": "Model", "model_config": {"class_name": "Model", "config": {"layers": [{"inbound_nodes": [], "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 1000], "name": "input_2", "ragged": false, "sparse": false, "dtype": "float32"}, "name": "input_2"}, {"inbound_nodes": [[["input_2", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_3", "dtype": "float32"}, "name": "reshape_3"}, {"inbound_nodes": [[["reshape_3", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_2", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}, "name": "conv2d_2"}, {"inbound_nodes": [[["conv2d_2", 0, 0, {}]]], "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_1", "dtype": "float32"}, "name": "permute_1"}, {"inbound_nodes": [[["permute_1", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [976, 880, 1], "name": "reshape_4", "dtype": "float32"}, "name": "reshape_4"}, {"inbound_nodes": [[["reshape_4", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_3", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}, "name": "conv2d_3"}, {"inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_2", "dtype": "float32"}, "name": "activation_2"}, {"inbound_nodes": [[["activation_2", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [976, 40, 1], "name": "reshape_5", "dtype": "float32"}, "name": "reshape_5"}, {"inbound_nodes": [[["reshape_5", 0, 0, {}]]], "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_1", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}, "name": "average_pooling2d_1"}, {"inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_3", "dtype": "float32"}, "name": "activation_3"}, {"inbound_nodes": [[["activation_3", 0, 0, {}]]], "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_1", "dtype": "float32"}, "name": "flatten_1"}, {"inbound_nodes": [[["flatten_1", 0, 0, {}]]], "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_1", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}, "name": "dense_1"}], "input_layers": [["input_2", 0, 0]], "name": "model_1", "output_layers": [["dense_1", 0, 0]]}}, "config": {"layers": [{"inbound_nodes": [], "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 1000], "name": "input_2", "ragged": false, "sparse": false, "dtype": "float32"}, "name": "input_2"}, {"inbound_nodes": [[["input_2", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_3", "dtype": "float32"}, "name": "reshape_3"}, {"inbound_nodes": [[["reshape_3", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_2", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}, "name": "conv2d_2"}, {"inbound_nodes": [[["conv2d_2", 0, 0, {}]]], "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_1", "dtype": "float32"}, "name": "permute_1"}, {"inbound_nodes": [[["permute_1", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [976, 880, 1], "name": "reshape_4", "dtype": "float32"}, "name": "reshape_4"}, {"inbound_nodes": [[["reshape_4", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_3", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}, "name": "conv2d_3"}, {"inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_2", "dtype": "float32"}, "name": "activation_2"}, {"inbound_nodes": [[["activation_2", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [976, 40, 1], "name": "reshape_5", "dtype": "float32"}, "name": "reshape_5"}, {"inbound_nodes": [[["reshape_5", 0, 0, {}]]], "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_1", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}, "name": "average_pooling2d_1"}, {"inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_3", "dtype": "float32"}, "name": "activation_3"}, {"inbound_nodes": [[["activation_3", 0, 0, {}]]], "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_1", "dtype": "float32"}, "name": "flatten_1"}, {"inbound_nodes": [[["flatten_1", 0, 0, {}]]], "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_1", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}, "name": "dense_1"}], "input_layers": [["input_2", 0, 0]], "name": "model_1", "output_layers": [["dense_1", 0, 0]]}, "backend": "tensorflow"}
�"�
_tf_keras_input_layer�{"batch_input_shape": [null, 22, 1000], "ragged": false, "name": "input_2", "dtype": "float32", "sparse": false, "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 1000], "name": "input_2", "ragged": false, "sparse": false, "dtype": "float32"}}
�
trainable_variables
	keras_api
	variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_3", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_3", "dtype": "float32"}}
�

kernel
bias
trainable_variables
	keras_api
	variables
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "conv2d_2", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {"-1": 1}, "max_ndim": null}}, "trainable": true, "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_2", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}}
�
trainable_variables
	keras_api
	variables
 regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "permute_1", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_1", "dtype": "float32"}}
�
!trainable_variables
"	keras_api
#	variables
$regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_4", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [976, 880, 1], "name": "reshape_4", "dtype": "float32"}}
�

%kernel
&bias
'trainable_variables
(	keras_api
)	variables
*regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "conv2d_3", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {"-1": 1}, "max_ndim": null}}, "trainable": true, "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_3", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}}
�
+trainable_variables
,	keras_api
-	variables
.regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "activation_2", "dtype": "float32", "trainable": true, "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_2", "dtype": "float32"}}
�
/trainable_variables
0	keras_api
1	variables
2regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_5", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [976, 40, 1], "name": "reshape_5", "dtype": "float32"}}
�
3trainable_variables
4	keras_api
5	variables
6regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "average_pooling2d_1", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_1", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}}
�
7trainable_variables
8	keras_api
9	variables
:regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "activation_3", "dtype": "float32", "trainable": true, "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_3", "dtype": "float32"}}
�
;trainable_variables
<	keras_api
=	variables
>regularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "flatten_1", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "dtype": null, "min_ndim": 1, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_1", "dtype": "float32"}}
�

?kernel
@bias
Atrainable_variables
B	keras_api
C	variables
Dregularization_losses
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"expects_training_arg": false, "batch_input_shape": null, "name": "dense_1", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "dtype": null, "min_ndim": 2, "axes": {"-1": 2440}, "max_ndim": null}}, "trainable": true, "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_1", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}}
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
):'(2conv2d_2/kernel
:(2conv2d_2/bias
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
*:(�(2conv2d_3/kernel
:(2conv2d_3/bias
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
!:	�2dense_1/kernel
:2dense_1/bias
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
.:,(2Adam/conv2d_2/kernel/m
 :(2Adam/conv2d_2/bias/m
/:-�(2Adam/conv2d_3/kernel/m
 :(2Adam/conv2d_3/bias/m
&:$	�2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
.:,(2Adam/conv2d_2/kernel/v
 :(2Adam/conv2d_2/bias/v
/:-�(2Adam/conv2d_3/kernel/v
 :(2Adam/conv2d_3/bias/v
&:$	�2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
�2�
 __inference__wrapped_model_27089�
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
input_2����������
�2�
'__inference_model_1_layer_call_fn_27427
'__inference_model_1_layer_call_fn_27353
'__inference_model_1_layer_call_fn_27416
'__inference_model_1_layer_call_fn_27385�
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
B__inference_model_1_layer_call_and_return_conditional_losses_27553
B__inference_model_1_layer_call_and_return_conditional_losses_27490
B__inference_model_1_layer_call_and_return_conditional_losses_27320
B__inference_model_1_layer_call_and_return_conditional_losses_27299�
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
)__inference_reshape_3_layer_call_fn_27572�
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
D__inference_reshape_3_layer_call_and_return_conditional_losses_27567�
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
(__inference_conv2d_2_layer_call_fn_27110�
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
C__inference_conv2d_2_layer_call_and_return_conditional_losses_27102�
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
)__inference_permute_1_layer_call_fn_27123�
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
D__inference_permute_1_layer_call_and_return_conditional_losses_27120�
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
)__inference_reshape_4_layer_call_fn_27591�
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
D__inference_reshape_4_layer_call_and_return_conditional_losses_27586�
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
(__inference_conv2d_3_layer_call_fn_27144�
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
C__inference_conv2d_3_layer_call_and_return_conditional_losses_27136�
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
,__inference_activation_2_layer_call_fn_27596�
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
G__inference_activation_2_layer_call_and_return_conditional_losses_27602�
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
)__inference_reshape_5_layer_call_fn_27621�
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
D__inference_reshape_5_layer_call_and_return_conditional_losses_27616�
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
3__inference_average_pooling2d_1_layer_call_fn_27156�
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
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_27150�
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
,__inference_activation_3_layer_call_fn_27626�
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
G__inference_activation_3_layer_call_and_return_conditional_losses_27631�
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
)__inference_flatten_1_layer_call_fn_27636�
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
D__inference_flatten_1_layer_call_and_return_conditional_losses_27642�
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
'__inference_dense_1_layer_call_fn_27649�
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
B__inference_dense_1_layer_call_and_return_conditional_losses_27660�
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
2B0
#__inference_signature_wrapper_27405input_2
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
 __inference__wrapped_model_27089r%&?@5�2
+�(
&�#
input_2����������
� "1�.
,
dense_1!�
dense_1����������
G__inference_activation_2_layer_call_and_return_conditional_losses_27602j8�5
.�+
)�&
inputs����������(
� ".�+
$�!
0����������(
� �
,__inference_activation_2_layer_call_fn_27596]8�5
.�+
)�&
inputs����������(
� "!�����������(�
G__inference_activation_3_layer_call_and_return_conditional_losses_27631h7�4
-�*
(�%
inputs���������=(
� "-�*
#� 
0���������=(
� �
,__inference_activation_3_layer_call_fn_27626[7�4
-�*
(�%
inputs���������=(
� " ����������=(�
N__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_27150�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_average_pooling2d_1_layer_call_fn_27156�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
C__inference_conv2d_2_layer_call_and_return_conditional_losses_27102�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������(
� �
(__inference_conv2d_2_layer_call_fn_27110�I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������(�
C__inference_conv2d_3_layer_call_and_return_conditional_losses_27136�%&I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������(
� �
(__inference_conv2d_3_layer_call_fn_27144�%&I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������(�
B__inference_dense_1_layer_call_and_return_conditional_losses_27660]?@0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_1_layer_call_fn_27649P?@0�-
&�#
!�
inputs����������
� "�����������
D__inference_flatten_1_layer_call_and_return_conditional_losses_27642a7�4
-�*
(�%
inputs���������=(
� "&�#
�
0����������
� �
)__inference_flatten_1_layer_call_fn_27636T7�4
-�*
(�%
inputs���������=(
� "������������
B__inference_model_1_layer_call_and_return_conditional_losses_27299n%&?@=�:
3�0
&�#
input_2����������
p

 
� "%�"
�
0���������
� �
B__inference_model_1_layer_call_and_return_conditional_losses_27320n%&?@=�:
3�0
&�#
input_2����������
p 

 
� "%�"
�
0���������
� �
B__inference_model_1_layer_call_and_return_conditional_losses_27490m%&?@<�9
2�/
%�"
inputs����������
p

 
� "%�"
�
0���������
� �
B__inference_model_1_layer_call_and_return_conditional_losses_27553m%&?@<�9
2�/
%�"
inputs����������
p 

 
� "%�"
�
0���������
� �
'__inference_model_1_layer_call_fn_27353a%&?@=�:
3�0
&�#
input_2����������
p

 
� "�����������
'__inference_model_1_layer_call_fn_27385a%&?@=�:
3�0
&�#
input_2����������
p 

 
� "�����������
'__inference_model_1_layer_call_fn_27416`%&?@<�9
2�/
%�"
inputs����������
p

 
� "�����������
'__inference_model_1_layer_call_fn_27427`%&?@<�9
2�/
%�"
inputs����������
p 

 
� "�����������
D__inference_permute_1_layer_call_and_return_conditional_losses_27120�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
)__inference_permute_1_layer_call_fn_27123�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
D__inference_reshape_3_layer_call_and_return_conditional_losses_27567f4�1
*�'
%�"
inputs����������
� ".�+
$�!
0����������
� �
)__inference_reshape_3_layer_call_fn_27572Y4�1
*�'
%�"
inputs����������
� "!������������
D__inference_reshape_4_layer_call_and_return_conditional_losses_27586k8�5
.�+
)�&
inputs����������(
� "/�,
%�"
0�����������
� �
)__inference_reshape_4_layer_call_fn_27591^8�5
.�+
)�&
inputs����������(
� ""�������������
D__inference_reshape_5_layer_call_and_return_conditional_losses_27616j8�5
.�+
)�&
inputs����������(
� ".�+
$�!
0����������(
� �
)__inference_reshape_5_layer_call_fn_27621]8�5
.�+
)�&
inputs����������(
� "!�����������(�
#__inference_signature_wrapper_27405}%&?@@�=
� 
6�3
1
input_2&�#
input_2����������"1�.
,
dense_1!�
dense_1���������