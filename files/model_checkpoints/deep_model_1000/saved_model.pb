��
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
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108��
�
conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
:
*
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
:*
dtype0
�
conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_11/kernel
~
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*'
_output_shapes
:�*
dtype0
t
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_11/bias
m
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes
:*
dtype0
�
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
:
2*
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:2*
dtype0
�
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:
2d*
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
:d*
dtype0
�
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*!
shared_nameconv2d_14/kernel
~
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*'
_output_shapes
:
d�*
dtype0
u
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv2d_14/bias
n
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes	
:�*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�#*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	�#*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
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
Adam/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_10/kernel/m
�
+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/m
{
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_11/kernel/m
�
+Adam/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/m*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_11/bias/m
{
)Adam/conv2d_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_12/kernel/m
�
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
:2*
dtype0
�
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_13/kernel/m
�
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
:d*
dtype0
�
Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_14/kernel/m
�
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_14/bias/m
|
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�#*&
shared_nameAdam/dense_2/kernel/m
�
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	�#*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_10/kernel/v
�
+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/v
{
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_11/kernel/v
�
+Adam/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/v*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_11/bias/v
{
)Adam/conv2d_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_12/kernel/v
�
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
:2*
dtype0
�
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_13/kernel/v
�
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
:d*
dtype0
�
Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_14/kernel/v
�
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_14/bias/v
|
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�#*&
shared_nameAdam/dense_2/kernel/v
�
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	�#*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�V
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�V
value�VB�V B�V
�
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
	layer_with_weights-2
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
	optimizer

signatures
regularization_losses
	variables
trainable_variables
	keras_api
 
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
R
#regularization_losses
$	variables
%trainable_variables
&	keras_api
R
'regularization_losses
(	variables
)trainable_variables
*	keras_api
h

+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
R
1regularization_losses
2	variables
3trainable_variables
4	keras_api
R
5regularization_losses
6	variables
7trainable_variables
8	keras_api
h

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
R
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
R
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
h

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
R
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
R
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
h

Ukernel
Vbias
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
R
[regularization_losses
\	variables
]trainable_variables
^	keras_api
R
_regularization_losses
`	variables
atrainable_variables
b	keras_api
h

ckernel
dbias
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
�
iiter

jbeta_1

kbeta_2
	ldecay
mlearning_ratem�m�+m�,m�9m�:m�Gm�Hm�Um�Vm�cm�dm�v�v�+v�,v�9v�:v�Gv�Hv�Uv�Vv�cv�dv�
 
 
V
0
1
+2
,3
94
:5
G6
H7
U8
V9
c10
d11
V
0
1
+2
,3
94
:5
G6
H7
U8
V9
c10
d11
�
nlayer_regularization_losses
ometrics

players
trainable_variables
qnon_trainable_variables
regularization_losses
	variables
 
 
 
�
rlayer_regularization_losses
smetrics

tlayers
trainable_variables
unon_trainable_variables
regularization_losses
	variables
\Z
VARIABLE_VALUEconv2d_10/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_10/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
vlayer_regularization_losses
wmetrics

xlayers
!trainable_variables
ynon_trainable_variables
regularization_losses
 	variables
 
 
 
�
zlayer_regularization_losses
{metrics

|layers
%trainable_variables
}non_trainable_variables
#regularization_losses
$	variables
 
 
 
�
~layer_regularization_losses
metrics
�layers
)trainable_variables
�non_trainable_variables
'regularization_losses
(	variables
\Z
VARIABLE_VALUEconv2d_11/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_11/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1

+0
,1
�
 �layer_regularization_losses
�metrics
�layers
/trainable_variables
�non_trainable_variables
-regularization_losses
.	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
3trainable_variables
�non_trainable_variables
1regularization_losses
2	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
7trainable_variables
�non_trainable_variables
5regularization_losses
6	variables
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

90
:1
�
 �layer_regularization_losses
�metrics
�layers
=trainable_variables
�non_trainable_variables
;regularization_losses
<	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
Atrainable_variables
�non_trainable_variables
?regularization_losses
@	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
Etrainable_variables
�non_trainable_variables
Cregularization_losses
D	variables
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1
�
 �layer_regularization_losses
�metrics
�layers
Ktrainable_variables
�non_trainable_variables
Iregularization_losses
J	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
Otrainable_variables
�non_trainable_variables
Mregularization_losses
N	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
Strainable_variables
�non_trainable_variables
Qregularization_losses
R	variables
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

U0
V1

U0
V1
�
 �layer_regularization_losses
�metrics
�layers
Ytrainable_variables
�non_trainable_variables
Wregularization_losses
X	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
]trainable_variables
�non_trainable_variables
[regularization_losses
\	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
atrainable_variables
�non_trainable_variables
_regularization_losses
`	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

c0
d1

c0
d1
�
 �layer_regularization_losses
�metrics
�layers
gtrainable_variables
�non_trainable_variables
eregularization_losses
f	variables
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

�0
�
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
12
13
14
15
16
17
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


�total

�count
�
_fn_kwargs
�regularization_losses
�	variables
�trainable_variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
 
 

�0
�1
}
VARIABLE_VALUEAdam/conv2d_10/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_11/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_3Placeholder*,
_output_shapes
:����������*
dtype0*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasdense_2/kerneldense_2/bias*
Tin
2*
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
#__inference_signature_wrapper_10620
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp+Adam/conv2d_11/kernel/m/Read/ReadVariableOp)Adam/conv2d_11/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp+Adam/conv2d_11/kernel/v/Read/ReadVariableOp)Adam/conv2d_11/bias/v/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
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
__inference__traced_save_11176
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_10/kernel/mAdam/conv2d_10/bias/mAdam/conv2d_11/kernel/mAdam/conv2d_11/bias/mAdam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/vAdam/conv2d_11/kernel/vAdam/conv2d_11/bias/vAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*7
Tin0
.2,*
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
!__inference__traced_restore_11317��
�
�
*__inference_deep_model_layer_call_fn_10654

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_deep_model_layer_call_and_return_conditional_losses_105792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_10226

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
:
2d*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������d*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������d2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������d2
Elu�
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������d2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
F
*__inference_reshape_15_layer_call_fn_10942

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_15_layer_call_and_return_conditional_losses_103652
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_11_layer_call_fn_10168

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
-:+���������������������������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_101632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
F
*__inference_reshape_17_layer_call_fn_10980

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_17_layer_call_and_return_conditional_losses_104172
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
��
�
!__inference__traced_restore_11317
file_prefix%
!assignvariableop_conv2d_10_kernel%
!assignvariableop_1_conv2d_10_bias'
#assignvariableop_2_conv2d_11_kernel%
!assignvariableop_3_conv2d_11_bias'
#assignvariableop_4_conv2d_12_kernel%
!assignvariableop_5_conv2d_12_bias'
#assignvariableop_6_conv2d_13_kernel%
!assignvariableop_7_conv2d_13_bias'
#assignvariableop_8_conv2d_14_kernel%
!assignvariableop_9_conv2d_14_bias&
"assignvariableop_10_dense_2_kernel$
 assignvariableop_11_dense_2_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count/
+assignvariableop_19_adam_conv2d_10_kernel_m-
)assignvariableop_20_adam_conv2d_10_bias_m/
+assignvariableop_21_adam_conv2d_11_kernel_m-
)assignvariableop_22_adam_conv2d_11_bias_m/
+assignvariableop_23_adam_conv2d_12_kernel_m-
)assignvariableop_24_adam_conv2d_12_bias_m/
+assignvariableop_25_adam_conv2d_13_kernel_m-
)assignvariableop_26_adam_conv2d_13_bias_m/
+assignvariableop_27_adam_conv2d_14_kernel_m-
)assignvariableop_28_adam_conv2d_14_bias_m-
)assignvariableop_29_adam_dense_2_kernel_m+
'assignvariableop_30_adam_dense_2_bias_m/
+assignvariableop_31_adam_conv2d_10_kernel_v-
)assignvariableop_32_adam_conv2d_10_bias_v/
+assignvariableop_33_adam_conv2d_11_kernel_v-
)assignvariableop_34_adam_conv2d_11_bias_v/
+assignvariableop_35_adam_conv2d_12_kernel_v-
)assignvariableop_36_adam_conv2d_12_bias_v/
+assignvariableop_37_adam_conv2d_13_kernel_v-
)assignvariableop_38_adam_conv2d_13_bias_v/
+assignvariableop_39_adam_conv2d_14_kernel_v-
)assignvariableop_40_adam_conv2d_14_bias_v-
)assignvariableop_41_adam_dense_2_kernel_v+
'assignvariableop_42_adam_dense_2_bias_v
identity_44��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*�
value�B�+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_10_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_10_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_11_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_11_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_12_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_12_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_13_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_13_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_14_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_14_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_2_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_2_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0	*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_10_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_10_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_11_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_11_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_12_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_12_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_13_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_13_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_14_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_14_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_2_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_2_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_10_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_10_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_11_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_11_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_12_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_12_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_13_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_13_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_conv2d_14_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_conv2d_14_bias_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_2_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_2_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42�
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
NoOp�
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43�
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
E__inference_deep_model_layer_call_and_return_conditional_losses_10880

inputs,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity�� conv2d_10/BiasAdd/ReadVariableOp�conv2d_10/Conv2D/ReadVariableOp� conv2d_11/BiasAdd/ReadVariableOp�conv2d_11/Conv2D/ReadVariableOp� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp� conv2d_13/BiasAdd/ReadVariableOp�conv2d_13/Conv2D/ReadVariableOp� conv2d_14/BiasAdd/ReadVariableOp�conv2d_14/Conv2D/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOpZ
reshape_12/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_12/Shape�
reshape_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_12/strided_slice/stack�
 reshape_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_12/strided_slice/stack_1�
 reshape_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_12/strided_slice/stack_2�
reshape_12/strided_sliceStridedSlicereshape_12/Shape:output:0'reshape_12/strided_slice/stack:output:0)reshape_12/strided_slice/stack_1:output:0)reshape_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_12/strided_slicez
reshape_12/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_12/Reshape/shape/1{
reshape_12/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_12/Reshape/shape/2z
reshape_12/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_12/Reshape/shape/3�
reshape_12/Reshape/shapePack!reshape_12/strided_slice:output:0#reshape_12/Reshape/shape/1:output:0#reshape_12/Reshape/shape/2:output:0#reshape_12/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_12/Reshape/shape�
reshape_12/ReshapeReshapeinputs!reshape_12/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_12/Reshape�
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_10/Conv2D/ReadVariableOp�
conv2d_10/Conv2DConv2Dreshape_12/Reshape:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_10/Conv2D�
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp�
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_10/BiasAdd|
conv2d_10/EluEluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_10/Elu�
permute_2/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_2/transpose/perm�
permute_2/transpose	Transposeconv2d_10/Elu:activations:0!permute_2/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_2/transposek
reshape_13/ShapeShapepermute_2/transpose:y:0*
T0*
_output_shapes
:2
reshape_13/Shape�
reshape_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_13/strided_slice/stack�
 reshape_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_13/strided_slice/stack_1�
 reshape_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_13/strided_slice/stack_2�
reshape_13/strided_sliceStridedSlicereshape_13/Shape:output:0'reshape_13/strided_slice/stack:output:0)reshape_13/strided_slice/stack_1:output:0)reshape_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_13/strided_slice{
reshape_13/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_13/Reshape/shape/1{
reshape_13/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_13/Reshape/shape/2z
reshape_13/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_13/Reshape/shape/3�
reshape_13/Reshape/shapePack!reshape_13/strided_slice:output:0#reshape_13/Reshape/shape/1:output:0#reshape_13/Reshape/shape/2:output:0#reshape_13/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_13/Reshape/shape�
reshape_13/ReshapeReshapepermute_2/transpose:y:0!reshape_13/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_13/Reshape�
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_11/Conv2D/ReadVariableOp�
conv2d_11/Conv2DConv2Dreshape_13/Reshape:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_11/Conv2D�
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp�
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_11/BiasAdd|
conv2d_11/EluEluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_11/Eluo
reshape_14/ShapeShapeconv2d_11/Elu:activations:0*
T0*
_output_shapes
:2
reshape_14/Shape�
reshape_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_14/strided_slice/stack�
 reshape_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_1�
 reshape_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_2�
reshape_14/strided_sliceStridedSlicereshape_14/Shape:output:0'reshape_14/strided_slice/stack:output:0)reshape_14/strided_slice/stack_1:output:0)reshape_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_14/strided_slice{
reshape_14/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_14/Reshape/shape/1z
reshape_14/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_14/Reshape/shape/2z
reshape_14/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_14/Reshape/shape/3�
reshape_14/Reshape/shapePack!reshape_14/strided_slice:output:0#reshape_14/Reshape/shape/1:output:0#reshape_14/Reshape/shape/2:output:0#reshape_14/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_14/Reshape/shape�
reshape_14/ReshapeReshapeconv2d_11/Elu:activations:0!reshape_14/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_14/Reshape�
max_pooling2d_8/MaxPoolMaxPoolreshape_14/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPool�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2D max_pooling2d_8/MaxPool:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_12/BiasAdd|
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:����������22
conv2d_12/Eluo
reshape_15/ShapeShapeconv2d_12/Elu:activations:0*
T0*
_output_shapes
:2
reshape_15/Shape�
reshape_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_15/strided_slice/stack�
 reshape_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_1�
 reshape_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_2�
reshape_15/strided_sliceStridedSlicereshape_15/Shape:output:0'reshape_15/strided_slice/stack:output:0)reshape_15/strided_slice/stack_1:output:0)reshape_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_15/strided_slice{
reshape_15/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_15/Reshape/shape/1z
reshape_15/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_15/Reshape/shape/2z
reshape_15/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_15/Reshape/shape/3�
reshape_15/Reshape/shapePack!reshape_15/strided_slice:output:0#reshape_15/Reshape/shape/1:output:0#reshape_15/Reshape/shape/2:output:0#reshape_15/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_15/Reshape/shape�
reshape_15/ReshapeReshapeconv2d_12/Elu:activations:0!reshape_15/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_15/Reshape�
max_pooling2d_9/MaxPoolMaxPoolreshape_15/Reshape:output:0*/
_output_shapes
:���������k2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_9/MaxPool�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2D max_pooling2d_9/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd*
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd2
conv2d_13/BiasAdd{
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������bd2
conv2d_13/Eluo
reshape_16/ShapeShapeconv2d_13/Elu:activations:0*
T0*
_output_shapes
:2
reshape_16/Shape�
reshape_16/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_16/strided_slice/stack�
 reshape_16/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_16/strided_slice/stack_1�
 reshape_16/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_16/strided_slice/stack_2�
reshape_16/strided_sliceStridedSlicereshape_16/Shape:output:0'reshape_16/strided_slice/stack:output:0)reshape_16/strided_slice/stack_1:output:0)reshape_16/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_16/strided_slicez
reshape_16/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2
reshape_16/Reshape/shape/1z
reshape_16/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_16/Reshape/shape/2z
reshape_16/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_16/Reshape/shape/3�
reshape_16/Reshape/shapePack!reshape_16/strided_slice:output:0#reshape_16/Reshape/shape/1:output:0#reshape_16/Reshape/shape/2:output:0#reshape_16/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_16/Reshape/shape�
reshape_16/ReshapeReshapeconv2d_13/Elu:activations:0!reshape_16/Reshape/shape:output:0*
T0*/
_output_shapes
:���������bd2
reshape_16/Reshape�
max_pooling2d_10/MaxPoolMaxPoolreshape_16/Reshape:output:0*/
_output_shapes
:��������� d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_14/Conv2D�
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp�
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_14/BiasAdd|
conv2d_14/EluEluconv2d_14/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_14/Eluo
reshape_17/ShapeShapeconv2d_14/Elu:activations:0*
T0*
_output_shapes
:2
reshape_17/Shape�
reshape_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_17/strided_slice/stack�
 reshape_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_17/strided_slice/stack_1�
 reshape_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_17/strided_slice/stack_2�
reshape_17/strided_sliceStridedSlicereshape_17/Shape:output:0'reshape_17/strided_slice/stack:output:0)reshape_17/strided_slice/stack_1:output:0)reshape_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_17/strided_slicez
reshape_17/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_17/Reshape/shape/1{
reshape_17/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_17/Reshape/shape/2z
reshape_17/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_17/Reshape/shape/3�
reshape_17/Reshape/shapePack!reshape_17/strided_slice:output:0#reshape_17/Reshape/shape/1:output:0#reshape_17/Reshape/shape/2:output:0#reshape_17/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_17/Reshape/shape�
reshape_17/ReshapeReshapeconv2d_14/Elu:activations:0!reshape_17/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_17/Reshapes
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_2/Const�
flatten_2/ReshapeReshapereshape_17/Reshape:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:����������#2
flatten_2/Reshape�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	�#*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMulflatten_2/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Softmax�
IdentityIdentitydense_2/Softmax:softmax:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_11000

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������#2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������#2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�C
�
E__inference_deep_model_layer_call_and_return_conditional_losses_10579

inputs,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�
reshape_12/PartitionedCallPartitionedCallinputs*
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
GPU 2J 8*N
fIRG
E__inference_reshape_12_layer_call_and_return_conditional_losses_102882
reshape_12/PartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall#reshape_12/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_101292#
!conv2d_10/StatefulPartitionedCall�
permute_2/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_101442
permute_2/PartitionedCall�
reshape_13/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_13_layer_call_and_return_conditional_losses_103142
reshape_13/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall#reshape_13/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_101632#
!conv2d_11/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_14_layer_call_and_return_conditional_losses_103392
reshape_14/PartitionedCall�
max_pooling2d_8/PartitionedCallPartitionedCall#reshape_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_101742!
max_pooling2d_8/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_101932#
!conv2d_12/StatefulPartitionedCall�
reshape_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_15_layer_call_and_return_conditional_losses_103652
reshape_15/PartitionedCall�
max_pooling2d_9/PartitionedCallPartitionedCall#reshape_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������k2**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_102102!
max_pooling2d_9/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_9/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_102262#
!conv2d_13/StatefulPartitionedCall�
reshape_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_16_layer_call_and_return_conditional_losses_103882
reshape_16/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall#reshape_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� d**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_102432"
 max_pooling2d_10/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_102592#
!conv2d_14/StatefulPartitionedCall�
reshape_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_17_layer_call_and_return_conditional_losses_104172
reshape_17/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall#reshape_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������#**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_104282
flatten_2/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_104502!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_10210

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
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
'__inference_dense_2_layer_call_fn_11012

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
B__inference_dense_2_layer_call_and_return_conditional_losses_104502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������#::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_15_layer_call_and_return_conditional_losses_10365

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
B :�2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
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
:����������22	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_10_layer_call_fn_10134

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
-:+���������������������������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_101292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_15_layer_call_and_return_conditional_losses_10956

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
B :�2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
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
:����������22	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_12_layer_call_and_return_conditional_losses_10288

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
�
a
E__inference_reshape_13_layer_call_and_return_conditional_losses_10314

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_12_layer_call_fn_10201

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
-:+���������������������������2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_101932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������22

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_14_layer_call_and_return_conditional_losses_10937

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
value	B :2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
��
�

 __inference__wrapped_model_10113
input_37
3deep_model_conv2d_10_conv2d_readvariableop_resource8
4deep_model_conv2d_10_biasadd_readvariableop_resource7
3deep_model_conv2d_11_conv2d_readvariableop_resource8
4deep_model_conv2d_11_biasadd_readvariableop_resource7
3deep_model_conv2d_12_conv2d_readvariableop_resource8
4deep_model_conv2d_12_biasadd_readvariableop_resource7
3deep_model_conv2d_13_conv2d_readvariableop_resource8
4deep_model_conv2d_13_biasadd_readvariableop_resource7
3deep_model_conv2d_14_conv2d_readvariableop_resource8
4deep_model_conv2d_14_biasadd_readvariableop_resource5
1deep_model_dense_2_matmul_readvariableop_resource6
2deep_model_dense_2_biasadd_readvariableop_resource
identity��+deep_model/conv2d_10/BiasAdd/ReadVariableOp�*deep_model/conv2d_10/Conv2D/ReadVariableOp�+deep_model/conv2d_11/BiasAdd/ReadVariableOp�*deep_model/conv2d_11/Conv2D/ReadVariableOp�+deep_model/conv2d_12/BiasAdd/ReadVariableOp�*deep_model/conv2d_12/Conv2D/ReadVariableOp�+deep_model/conv2d_13/BiasAdd/ReadVariableOp�*deep_model/conv2d_13/Conv2D/ReadVariableOp�+deep_model/conv2d_14/BiasAdd/ReadVariableOp�*deep_model/conv2d_14/Conv2D/ReadVariableOp�)deep_model/dense_2/BiasAdd/ReadVariableOp�(deep_model/dense_2/MatMul/ReadVariableOpq
deep_model/reshape_12/ShapeShapeinput_3*
T0*
_output_shapes
:2
deep_model/reshape_12/Shape�
)deep_model/reshape_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)deep_model/reshape_12/strided_slice/stack�
+deep_model/reshape_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_12/strided_slice/stack_1�
+deep_model/reshape_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_12/strided_slice/stack_2�
#deep_model/reshape_12/strided_sliceStridedSlice$deep_model/reshape_12/Shape:output:02deep_model/reshape_12/strided_slice/stack:output:04deep_model/reshape_12/strided_slice/stack_1:output:04deep_model/reshape_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#deep_model/reshape_12/strided_slice�
%deep_model/reshape_12/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_12/Reshape/shape/1�
%deep_model/reshape_12/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2'
%deep_model/reshape_12/Reshape/shape/2�
%deep_model/reshape_12/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_12/Reshape/shape/3�
#deep_model/reshape_12/Reshape/shapePack,deep_model/reshape_12/strided_slice:output:0.deep_model/reshape_12/Reshape/shape/1:output:0.deep_model/reshape_12/Reshape/shape/2:output:0.deep_model/reshape_12/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#deep_model/reshape_12/Reshape/shape�
deep_model/reshape_12/ReshapeReshapeinput_3,deep_model/reshape_12/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
deep_model/reshape_12/Reshape�
*deep_model/conv2d_10/Conv2D/ReadVariableOpReadVariableOp3deep_model_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02,
*deep_model/conv2d_10/Conv2D/ReadVariableOp�
deep_model/conv2d_10/Conv2DConv2D&deep_model/reshape_12/Reshape:output:02deep_model/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
deep_model/conv2d_10/Conv2D�
+deep_model/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp4deep_model_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+deep_model/conv2d_10/BiasAdd/ReadVariableOp�
deep_model/conv2d_10/BiasAddBiasAdd$deep_model/conv2d_10/Conv2D:output:03deep_model/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
deep_model/conv2d_10/BiasAdd�
deep_model/conv2d_10/EluElu%deep_model/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
deep_model/conv2d_10/Elu�
#deep_model/permute_2/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#deep_model/permute_2/transpose/perm�
deep_model/permute_2/transpose	Transpose&deep_model/conv2d_10/Elu:activations:0,deep_model/permute_2/transpose/perm:output:0*
T0*0
_output_shapes
:����������2 
deep_model/permute_2/transpose�
deep_model/reshape_13/ShapeShape"deep_model/permute_2/transpose:y:0*
T0*
_output_shapes
:2
deep_model/reshape_13/Shape�
)deep_model/reshape_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)deep_model/reshape_13/strided_slice/stack�
+deep_model/reshape_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_13/strided_slice/stack_1�
+deep_model/reshape_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_13/strided_slice/stack_2�
#deep_model/reshape_13/strided_sliceStridedSlice$deep_model/reshape_13/Shape:output:02deep_model/reshape_13/strided_slice/stack:output:04deep_model/reshape_13/strided_slice/stack_1:output:04deep_model/reshape_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#deep_model/reshape_13/strided_slice�
%deep_model/reshape_13/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2'
%deep_model/reshape_13/Reshape/shape/1�
%deep_model/reshape_13/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2'
%deep_model/reshape_13/Reshape/shape/2�
%deep_model/reshape_13/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_13/Reshape/shape/3�
#deep_model/reshape_13/Reshape/shapePack,deep_model/reshape_13/strided_slice:output:0.deep_model/reshape_13/Reshape/shape/1:output:0.deep_model/reshape_13/Reshape/shape/2:output:0.deep_model/reshape_13/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#deep_model/reshape_13/Reshape/shape�
deep_model/reshape_13/ReshapeReshape"deep_model/permute_2/transpose:y:0,deep_model/reshape_13/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
deep_model/reshape_13/Reshape�
*deep_model/conv2d_11/Conv2D/ReadVariableOpReadVariableOp3deep_model_conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02,
*deep_model/conv2d_11/Conv2D/ReadVariableOp�
deep_model/conv2d_11/Conv2DConv2D&deep_model/reshape_13/Reshape:output:02deep_model/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
deep_model/conv2d_11/Conv2D�
+deep_model/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp4deep_model_conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+deep_model/conv2d_11/BiasAdd/ReadVariableOp�
deep_model/conv2d_11/BiasAddBiasAdd$deep_model/conv2d_11/Conv2D:output:03deep_model/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
deep_model/conv2d_11/BiasAdd�
deep_model/conv2d_11/EluElu%deep_model/conv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
deep_model/conv2d_11/Elu�
deep_model/reshape_14/ShapeShape&deep_model/conv2d_11/Elu:activations:0*
T0*
_output_shapes
:2
deep_model/reshape_14/Shape�
)deep_model/reshape_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)deep_model/reshape_14/strided_slice/stack�
+deep_model/reshape_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_14/strided_slice/stack_1�
+deep_model/reshape_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_14/strided_slice/stack_2�
#deep_model/reshape_14/strided_sliceStridedSlice$deep_model/reshape_14/Shape:output:02deep_model/reshape_14/strided_slice/stack:output:04deep_model/reshape_14/strided_slice/stack_1:output:04deep_model/reshape_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#deep_model/reshape_14/strided_slice�
%deep_model/reshape_14/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2'
%deep_model/reshape_14/Reshape/shape/1�
%deep_model/reshape_14/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_14/Reshape/shape/2�
%deep_model/reshape_14/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_14/Reshape/shape/3�
#deep_model/reshape_14/Reshape/shapePack,deep_model/reshape_14/strided_slice:output:0.deep_model/reshape_14/Reshape/shape/1:output:0.deep_model/reshape_14/Reshape/shape/2:output:0.deep_model/reshape_14/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#deep_model/reshape_14/Reshape/shape�
deep_model/reshape_14/ReshapeReshape&deep_model/conv2d_11/Elu:activations:0,deep_model/reshape_14/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
deep_model/reshape_14/Reshape�
"deep_model/max_pooling2d_8/MaxPoolMaxPool&deep_model/reshape_14/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2$
"deep_model/max_pooling2d_8/MaxPool�
*deep_model/conv2d_12/Conv2D/ReadVariableOpReadVariableOp3deep_model_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02,
*deep_model/conv2d_12/Conv2D/ReadVariableOp�
deep_model/conv2d_12/Conv2DConv2D+deep_model/max_pooling2d_8/MaxPool:output:02deep_model/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
deep_model/conv2d_12/Conv2D�
+deep_model/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp4deep_model_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02-
+deep_model/conv2d_12/BiasAdd/ReadVariableOp�
deep_model/conv2d_12/BiasAddBiasAdd$deep_model/conv2d_12/Conv2D:output:03deep_model/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
deep_model/conv2d_12/BiasAdd�
deep_model/conv2d_12/EluElu%deep_model/conv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:����������22
deep_model/conv2d_12/Elu�
deep_model/reshape_15/ShapeShape&deep_model/conv2d_12/Elu:activations:0*
T0*
_output_shapes
:2
deep_model/reshape_15/Shape�
)deep_model/reshape_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)deep_model/reshape_15/strided_slice/stack�
+deep_model/reshape_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_15/strided_slice/stack_1�
+deep_model/reshape_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_15/strided_slice/stack_2�
#deep_model/reshape_15/strided_sliceStridedSlice$deep_model/reshape_15/Shape:output:02deep_model/reshape_15/strided_slice/stack:output:04deep_model/reshape_15/strided_slice/stack_1:output:04deep_model/reshape_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#deep_model/reshape_15/strided_slice�
%deep_model/reshape_15/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2'
%deep_model/reshape_15/Reshape/shape/1�
%deep_model/reshape_15/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22'
%deep_model/reshape_15/Reshape/shape/2�
%deep_model/reshape_15/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_15/Reshape/shape/3�
#deep_model/reshape_15/Reshape/shapePack,deep_model/reshape_15/strided_slice:output:0.deep_model/reshape_15/Reshape/shape/1:output:0.deep_model/reshape_15/Reshape/shape/2:output:0.deep_model/reshape_15/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#deep_model/reshape_15/Reshape/shape�
deep_model/reshape_15/ReshapeReshape&deep_model/conv2d_12/Elu:activations:0,deep_model/reshape_15/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
deep_model/reshape_15/Reshape�
"deep_model/max_pooling2d_9/MaxPoolMaxPool&deep_model/reshape_15/Reshape:output:0*/
_output_shapes
:���������k2*
ksize
*
paddingVALID*
strides
2$
"deep_model/max_pooling2d_9/MaxPool�
*deep_model/conv2d_13/Conv2D/ReadVariableOpReadVariableOp3deep_model_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02,
*deep_model/conv2d_13/Conv2D/ReadVariableOp�
deep_model/conv2d_13/Conv2DConv2D+deep_model/max_pooling2d_9/MaxPool:output:02deep_model/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd*
paddingVALID*
strides
2
deep_model/conv2d_13/Conv2D�
+deep_model/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp4deep_model_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02-
+deep_model/conv2d_13/BiasAdd/ReadVariableOp�
deep_model/conv2d_13/BiasAddBiasAdd$deep_model/conv2d_13/Conv2D:output:03deep_model/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd2
deep_model/conv2d_13/BiasAdd�
deep_model/conv2d_13/EluElu%deep_model/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������bd2
deep_model/conv2d_13/Elu�
deep_model/reshape_16/ShapeShape&deep_model/conv2d_13/Elu:activations:0*
T0*
_output_shapes
:2
deep_model/reshape_16/Shape�
)deep_model/reshape_16/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)deep_model/reshape_16/strided_slice/stack�
+deep_model/reshape_16/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_16/strided_slice/stack_1�
+deep_model/reshape_16/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_16/strided_slice/stack_2�
#deep_model/reshape_16/strided_sliceStridedSlice$deep_model/reshape_16/Shape:output:02deep_model/reshape_16/strided_slice/stack:output:04deep_model/reshape_16/strided_slice/stack_1:output:04deep_model/reshape_16/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#deep_model/reshape_16/strided_slice�
%deep_model/reshape_16/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2'
%deep_model/reshape_16/Reshape/shape/1�
%deep_model/reshape_16/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2'
%deep_model/reshape_16/Reshape/shape/2�
%deep_model/reshape_16/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_16/Reshape/shape/3�
#deep_model/reshape_16/Reshape/shapePack,deep_model/reshape_16/strided_slice:output:0.deep_model/reshape_16/Reshape/shape/1:output:0.deep_model/reshape_16/Reshape/shape/2:output:0.deep_model/reshape_16/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#deep_model/reshape_16/Reshape/shape�
deep_model/reshape_16/ReshapeReshape&deep_model/conv2d_13/Elu:activations:0,deep_model/reshape_16/Reshape/shape:output:0*
T0*/
_output_shapes
:���������bd2
deep_model/reshape_16/Reshape�
#deep_model/max_pooling2d_10/MaxPoolMaxPool&deep_model/reshape_16/Reshape:output:0*/
_output_shapes
:��������� d*
ksize
*
paddingVALID*
strides
2%
#deep_model/max_pooling2d_10/MaxPool�
*deep_model/conv2d_14/Conv2D/ReadVariableOpReadVariableOp3deep_model_conv2d_14_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02,
*deep_model/conv2d_14/Conv2D/ReadVariableOp�
deep_model/conv2d_14/Conv2DConv2D,deep_model/max_pooling2d_10/MaxPool:output:02deep_model/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
deep_model/conv2d_14/Conv2D�
+deep_model/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp4deep_model_conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02-
+deep_model/conv2d_14/BiasAdd/ReadVariableOp�
deep_model/conv2d_14/BiasAddBiasAdd$deep_model/conv2d_14/Conv2D:output:03deep_model/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
deep_model/conv2d_14/BiasAdd�
deep_model/conv2d_14/EluElu%deep_model/conv2d_14/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
deep_model/conv2d_14/Elu�
deep_model/reshape_17/ShapeShape&deep_model/conv2d_14/Elu:activations:0*
T0*
_output_shapes
:2
deep_model/reshape_17/Shape�
)deep_model/reshape_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)deep_model/reshape_17/strided_slice/stack�
+deep_model/reshape_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_17/strided_slice/stack_1�
+deep_model/reshape_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+deep_model/reshape_17/strided_slice/stack_2�
#deep_model/reshape_17/strided_sliceStridedSlice$deep_model/reshape_17/Shape:output:02deep_model/reshape_17/strided_slice/stack:output:04deep_model/reshape_17/strided_slice/stack_1:output:04deep_model/reshape_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#deep_model/reshape_17/strided_slice�
%deep_model/reshape_17/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_17/Reshape/shape/1�
%deep_model/reshape_17/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2'
%deep_model/reshape_17/Reshape/shape/2�
%deep_model/reshape_17/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2'
%deep_model/reshape_17/Reshape/shape/3�
#deep_model/reshape_17/Reshape/shapePack,deep_model/reshape_17/strided_slice:output:0.deep_model/reshape_17/Reshape/shape/1:output:0.deep_model/reshape_17/Reshape/shape/2:output:0.deep_model/reshape_17/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2%
#deep_model/reshape_17/Reshape/shape�
deep_model/reshape_17/ReshapeReshape&deep_model/conv2d_14/Elu:activations:0,deep_model/reshape_17/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
deep_model/reshape_17/Reshape�
deep_model/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
deep_model/flatten_2/Const�
deep_model/flatten_2/ReshapeReshape&deep_model/reshape_17/Reshape:output:0#deep_model/flatten_2/Const:output:0*
T0*(
_output_shapes
:����������#2
deep_model/flatten_2/Reshape�
(deep_model/dense_2/MatMul/ReadVariableOpReadVariableOp1deep_model_dense_2_matmul_readvariableop_resource*
_output_shapes
:	�#*
dtype02*
(deep_model/dense_2/MatMul/ReadVariableOp�
deep_model/dense_2/MatMulMatMul%deep_model/flatten_2/Reshape:output:00deep_model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
deep_model/dense_2/MatMul�
)deep_model/dense_2/BiasAdd/ReadVariableOpReadVariableOp2deep_model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)deep_model/dense_2/BiasAdd/ReadVariableOp�
deep_model/dense_2/BiasAddBiasAdd#deep_model/dense_2/MatMul:product:01deep_model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
deep_model/dense_2/BiasAdd�
deep_model/dense_2/SoftmaxSoftmax#deep_model/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
deep_model/dense_2/Softmax�
IdentityIdentity$deep_model/dense_2/Softmax:softmax:0,^deep_model/conv2d_10/BiasAdd/ReadVariableOp+^deep_model/conv2d_10/Conv2D/ReadVariableOp,^deep_model/conv2d_11/BiasAdd/ReadVariableOp+^deep_model/conv2d_11/Conv2D/ReadVariableOp,^deep_model/conv2d_12/BiasAdd/ReadVariableOp+^deep_model/conv2d_12/Conv2D/ReadVariableOp,^deep_model/conv2d_13/BiasAdd/ReadVariableOp+^deep_model/conv2d_13/Conv2D/ReadVariableOp,^deep_model/conv2d_14/BiasAdd/ReadVariableOp+^deep_model/conv2d_14/Conv2D/ReadVariableOp*^deep_model/dense_2/BiasAdd/ReadVariableOp)^deep_model/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::2Z
+deep_model/conv2d_10/BiasAdd/ReadVariableOp+deep_model/conv2d_10/BiasAdd/ReadVariableOp2X
*deep_model/conv2d_10/Conv2D/ReadVariableOp*deep_model/conv2d_10/Conv2D/ReadVariableOp2Z
+deep_model/conv2d_11/BiasAdd/ReadVariableOp+deep_model/conv2d_11/BiasAdd/ReadVariableOp2X
*deep_model/conv2d_11/Conv2D/ReadVariableOp*deep_model/conv2d_11/Conv2D/ReadVariableOp2Z
+deep_model/conv2d_12/BiasAdd/ReadVariableOp+deep_model/conv2d_12/BiasAdd/ReadVariableOp2X
*deep_model/conv2d_12/Conv2D/ReadVariableOp*deep_model/conv2d_12/Conv2D/ReadVariableOp2Z
+deep_model/conv2d_13/BiasAdd/ReadVariableOp+deep_model/conv2d_13/BiasAdd/ReadVariableOp2X
*deep_model/conv2d_13/Conv2D/ReadVariableOp*deep_model/conv2d_13/Conv2D/ReadVariableOp2Z
+deep_model/conv2d_14/BiasAdd/ReadVariableOp+deep_model/conv2d_14/BiasAdd/ReadVariableOp2X
*deep_model/conv2d_14/Conv2D/ReadVariableOp*deep_model/conv2d_14/Conv2D/ReadVariableOp2V
)deep_model/dense_2/BiasAdd/ReadVariableOp)deep_model/dense_2/BiasAdd/ReadVariableOp2T
(deep_model/dense_2/MatMul/ReadVariableOp(deep_model/dense_2/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_3
�
E
)__inference_permute_2_layer_call_fn_10147

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
D__inference_permute_2_layer_call_and_return_conditional_losses_101442
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
�
F
*__inference_reshape_12_layer_call_fn_10885

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
GPU 2J 8*N
fIRG
E__inference_reshape_12_layer_call_and_return_conditional_losses_102882
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
�
D__inference_conv2d_11_layer_call_and_return_conditional_losses_10163

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
:�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Elu�
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_10428

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������#2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������#2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_13_layer_call_and_return_conditional_losses_10918

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�S
�
__inference__traced_save_11176
file_prefix/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableop6
2savev2_adam_conv2d_11_kernel_m_read_readvariableop4
0savev2_adam_conv2d_11_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableop6
2savev2_adam_conv2d_11_kernel_v_read_readvariableop4
0savev2_adam_conv2d_11_bias_v_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_558dd574ccc44e04aa2f0d77a1e44438/part2
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*�
value�B�+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop2savev2_adam_conv2d_11_kernel_m_read_readvariableop0savev2_adam_conv2d_11_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop2savev2_adam_conv2d_11_kernel_v_read_readvariableop0savev2_adam_conv2d_11_bias_v_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :
::�::
2:2:
2d:d:
d�:�:	�#:: : : : : : : :
::�::
2:2:
2d:d:
d�:�:	�#::
::�::
2:2:
2d:d:
d�:�:	�#:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
E
)__inference_flatten_2_layer_call_fn_11005

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������#**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_104282
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������#2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
`
D__inference_permute_2_layer_call_and_return_conditional_losses_10144

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
�
g
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_10243

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
E__inference_deep_model_layer_call_and_return_conditional_losses_10767

inputs,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity�� conv2d_10/BiasAdd/ReadVariableOp�conv2d_10/Conv2D/ReadVariableOp� conv2d_11/BiasAdd/ReadVariableOp�conv2d_11/Conv2D/ReadVariableOp� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp� conv2d_13/BiasAdd/ReadVariableOp�conv2d_13/Conv2D/ReadVariableOp� conv2d_14/BiasAdd/ReadVariableOp�conv2d_14/Conv2D/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOpZ
reshape_12/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_12/Shape�
reshape_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_12/strided_slice/stack�
 reshape_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_12/strided_slice/stack_1�
 reshape_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_12/strided_slice/stack_2�
reshape_12/strided_sliceStridedSlicereshape_12/Shape:output:0'reshape_12/strided_slice/stack:output:0)reshape_12/strided_slice/stack_1:output:0)reshape_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_12/strided_slicez
reshape_12/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_12/Reshape/shape/1{
reshape_12/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_12/Reshape/shape/2z
reshape_12/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_12/Reshape/shape/3�
reshape_12/Reshape/shapePack!reshape_12/strided_slice:output:0#reshape_12/Reshape/shape/1:output:0#reshape_12/Reshape/shape/2:output:0#reshape_12/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_12/Reshape/shape�
reshape_12/ReshapeReshapeinputs!reshape_12/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_12/Reshape�
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_10/Conv2D/ReadVariableOp�
conv2d_10/Conv2DConv2Dreshape_12/Reshape:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_10/Conv2D�
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp�
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_10/BiasAdd|
conv2d_10/EluEluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_10/Elu�
permute_2/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_2/transpose/perm�
permute_2/transpose	Transposeconv2d_10/Elu:activations:0!permute_2/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_2/transposek
reshape_13/ShapeShapepermute_2/transpose:y:0*
T0*
_output_shapes
:2
reshape_13/Shape�
reshape_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_13/strided_slice/stack�
 reshape_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_13/strided_slice/stack_1�
 reshape_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_13/strided_slice/stack_2�
reshape_13/strided_sliceStridedSlicereshape_13/Shape:output:0'reshape_13/strided_slice/stack:output:0)reshape_13/strided_slice/stack_1:output:0)reshape_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_13/strided_slice{
reshape_13/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_13/Reshape/shape/1{
reshape_13/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_13/Reshape/shape/2z
reshape_13/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_13/Reshape/shape/3�
reshape_13/Reshape/shapePack!reshape_13/strided_slice:output:0#reshape_13/Reshape/shape/1:output:0#reshape_13/Reshape/shape/2:output:0#reshape_13/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_13/Reshape/shape�
reshape_13/ReshapeReshapepermute_2/transpose:y:0!reshape_13/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_13/Reshape�
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_11/Conv2D/ReadVariableOp�
conv2d_11/Conv2DConv2Dreshape_13/Reshape:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_11/Conv2D�
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp�
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_11/BiasAdd|
conv2d_11/EluEluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_11/Eluo
reshape_14/ShapeShapeconv2d_11/Elu:activations:0*
T0*
_output_shapes
:2
reshape_14/Shape�
reshape_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_14/strided_slice/stack�
 reshape_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_1�
 reshape_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_2�
reshape_14/strided_sliceStridedSlicereshape_14/Shape:output:0'reshape_14/strided_slice/stack:output:0)reshape_14/strided_slice/stack_1:output:0)reshape_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_14/strided_slice{
reshape_14/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_14/Reshape/shape/1z
reshape_14/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_14/Reshape/shape/2z
reshape_14/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_14/Reshape/shape/3�
reshape_14/Reshape/shapePack!reshape_14/strided_slice:output:0#reshape_14/Reshape/shape/1:output:0#reshape_14/Reshape/shape/2:output:0#reshape_14/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_14/Reshape/shape�
reshape_14/ReshapeReshapeconv2d_11/Elu:activations:0!reshape_14/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_14/Reshape�
max_pooling2d_8/MaxPoolMaxPoolreshape_14/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPool�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2D max_pooling2d_8/MaxPool:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_12/BiasAdd|
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*0
_output_shapes
:����������22
conv2d_12/Eluo
reshape_15/ShapeShapeconv2d_12/Elu:activations:0*
T0*
_output_shapes
:2
reshape_15/Shape�
reshape_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_15/strided_slice/stack�
 reshape_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_1�
 reshape_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_15/strided_slice/stack_2�
reshape_15/strided_sliceStridedSlicereshape_15/Shape:output:0'reshape_15/strided_slice/stack:output:0)reshape_15/strided_slice/stack_1:output:0)reshape_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_15/strided_slice{
reshape_15/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_15/Reshape/shape/1z
reshape_15/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_15/Reshape/shape/2z
reshape_15/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_15/Reshape/shape/3�
reshape_15/Reshape/shapePack!reshape_15/strided_slice:output:0#reshape_15/Reshape/shape/1:output:0#reshape_15/Reshape/shape/2:output:0#reshape_15/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_15/Reshape/shape�
reshape_15/ReshapeReshapeconv2d_12/Elu:activations:0!reshape_15/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_15/Reshape�
max_pooling2d_9/MaxPoolMaxPoolreshape_15/Reshape:output:0*/
_output_shapes
:���������k2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_9/MaxPool�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2D max_pooling2d_9/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd*
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd2
conv2d_13/BiasAdd{
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������bd2
conv2d_13/Eluo
reshape_16/ShapeShapeconv2d_13/Elu:activations:0*
T0*
_output_shapes
:2
reshape_16/Shape�
reshape_16/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_16/strided_slice/stack�
 reshape_16/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_16/strided_slice/stack_1�
 reshape_16/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_16/strided_slice/stack_2�
reshape_16/strided_sliceStridedSlicereshape_16/Shape:output:0'reshape_16/strided_slice/stack:output:0)reshape_16/strided_slice/stack_1:output:0)reshape_16/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_16/strided_slicez
reshape_16/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2
reshape_16/Reshape/shape/1z
reshape_16/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_16/Reshape/shape/2z
reshape_16/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_16/Reshape/shape/3�
reshape_16/Reshape/shapePack!reshape_16/strided_slice:output:0#reshape_16/Reshape/shape/1:output:0#reshape_16/Reshape/shape/2:output:0#reshape_16/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_16/Reshape/shape�
reshape_16/ReshapeReshapeconv2d_13/Elu:activations:0!reshape_16/Reshape/shape:output:0*
T0*/
_output_shapes
:���������bd2
reshape_16/Reshape�
max_pooling2d_10/MaxPoolMaxPoolreshape_16/Reshape:output:0*/
_output_shapes
:��������� d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_14/Conv2D�
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp�
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_14/BiasAdd|
conv2d_14/EluEluconv2d_14/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_14/Eluo
reshape_17/ShapeShapeconv2d_14/Elu:activations:0*
T0*
_output_shapes
:2
reshape_17/Shape�
reshape_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_17/strided_slice/stack�
 reshape_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_17/strided_slice/stack_1�
 reshape_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_17/strided_slice/stack_2�
reshape_17/strided_sliceStridedSlicereshape_17/Shape:output:0'reshape_17/strided_slice/stack:output:0)reshape_17/strided_slice/stack_1:output:0)reshape_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_17/strided_slicez
reshape_17/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_17/Reshape/shape/1{
reshape_17/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_17/Reshape/shape/2z
reshape_17/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_17/Reshape/shape/3�
reshape_17/Reshape/shapePack!reshape_17/strided_slice:output:0#reshape_17/Reshape/shape/1:output:0#reshape_17/Reshape/shape/2:output:0#reshape_17/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_17/Reshape/shape�
reshape_17/ReshapeReshapeconv2d_14/Elu:activations:0!reshape_17/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_17/Reshapes
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_2/Const�
flatten_2/ReshapeReshapereshape_17/Reshape:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:����������#2
flatten_2/Reshape�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	�#*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMulflatten_2/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Softmax�
IdentityIdentitydense_2/Softmax:softmax:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_17_layer_call_and_return_conditional_losses_10417

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
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�C
�
E__inference_deep_model_layer_call_and_return_conditional_losses_10460
input_3,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�
reshape_12/PartitionedCallPartitionedCallinput_3*
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
GPU 2J 8*N
fIRG
E__inference_reshape_12_layer_call_and_return_conditional_losses_102882
reshape_12/PartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall#reshape_12/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_101292#
!conv2d_10/StatefulPartitionedCall�
permute_2/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_101442
permute_2/PartitionedCall�
reshape_13/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_13_layer_call_and_return_conditional_losses_103142
reshape_13/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall#reshape_13/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_101632#
!conv2d_11/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_14_layer_call_and_return_conditional_losses_103392
reshape_14/PartitionedCall�
max_pooling2d_8/PartitionedCallPartitionedCall#reshape_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_101742!
max_pooling2d_8/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_101932#
!conv2d_12/StatefulPartitionedCall�
reshape_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_15_layer_call_and_return_conditional_losses_103652
reshape_15/PartitionedCall�
max_pooling2d_9/PartitionedCallPartitionedCall#reshape_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������k2**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_102102!
max_pooling2d_9/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_9/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_102262#
!conv2d_13/StatefulPartitionedCall�
reshape_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_16_layer_call_and_return_conditional_losses_103882
reshape_16/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall#reshape_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� d**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_102432"
 max_pooling2d_10/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_102592#
!conv2d_14/StatefulPartitionedCall�
reshape_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_17_layer_call_and_return_conditional_losses_104172
reshape_17/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall#reshape_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������#**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_104282
flatten_2/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_104502!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_3
�
�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_10259

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
:
d�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAddp
EluEluBiasAdd:output:0*
T0*B
_output_shapes0
.:,����������������������������2
Elu�
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�C
�
E__inference_deep_model_layer_call_and_return_conditional_losses_10529

inputs,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�
reshape_12/PartitionedCallPartitionedCallinputs*
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
GPU 2J 8*N
fIRG
E__inference_reshape_12_layer_call_and_return_conditional_losses_102882
reshape_12/PartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall#reshape_12/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_101292#
!conv2d_10/StatefulPartitionedCall�
permute_2/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_101442
permute_2/PartitionedCall�
reshape_13/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_13_layer_call_and_return_conditional_losses_103142
reshape_13/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall#reshape_13/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_101632#
!conv2d_11/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_14_layer_call_and_return_conditional_losses_103392
reshape_14/PartitionedCall�
max_pooling2d_8/PartitionedCallPartitionedCall#reshape_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_101742!
max_pooling2d_8/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_101932#
!conv2d_12/StatefulPartitionedCall�
reshape_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_15_layer_call_and_return_conditional_losses_103652
reshape_15/PartitionedCall�
max_pooling2d_9/PartitionedCallPartitionedCall#reshape_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������k2**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_102102!
max_pooling2d_9/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_9/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_102262#
!conv2d_13/StatefulPartitionedCall�
reshape_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_16_layer_call_and_return_conditional_losses_103882
reshape_16/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall#reshape_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� d**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_102432"
 max_pooling2d_10/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_102592#
!conv2d_14/StatefulPartitionedCall�
reshape_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_17_layer_call_and_return_conditional_losses_104172
reshape_17/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall#reshape_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������#**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_104282
flatten_2/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_104502!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_deep_model_layer_call_fn_10594
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_deep_model_layer_call_and_return_conditional_losses_105792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
�
�
#__inference_signature_wrapper_10620
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
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
 __inference__wrapped_model_101132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
�
�
*__inference_deep_model_layer_call_fn_10637

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_deep_model_layer_call_and_return_conditional_losses_105292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_10174

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
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
)__inference_conv2d_13_layer_call_fn_10234

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
-:+���������������������������d**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_102262
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������d2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_17_layer_call_and_return_conditional_losses_10994

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
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_12_layer_call_and_return_conditional_losses_10899

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
�
�
*__inference_deep_model_layer_call_fn_10544
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_deep_model_layer_call_and_return_conditional_losses_105292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
�
F
*__inference_reshape_13_layer_call_fn_10904

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_13_layer_call_and_return_conditional_losses_103142
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
F
*__inference_reshape_14_layer_call_fn_10923

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_14_layer_call_and_return_conditional_losses_103392
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
B__inference_dense_2_layer_call_and_return_conditional_losses_10450

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�#*
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
:����������#::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_14_layer_call_fn_10267

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_102592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
E__inference_reshape_16_layer_call_and_return_conditional_losses_10970

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
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
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
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������bd2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
�
D__inference_conv2d_10_layer_call_and_return_conditional_losses_10129

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
:
*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Elu�
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
F
*__inference_reshape_16_layer_call_fn_10975

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_16_layer_call_and_return_conditional_losses_103882
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_9_layer_call_fn_10213

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
GPU 2J 8*S
fNRL
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_102102
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
a
E__inference_reshape_14_layer_call_and_return_conditional_losses_10339

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
value	B :2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_10193

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
:
2*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������22	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������22
Elu�
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������22

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�C
�
E__inference_deep_model_layer_call_and_return_conditional_losses_10493
input_3,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�
reshape_12/PartitionedCallPartitionedCallinput_3*
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
GPU 2J 8*N
fIRG
E__inference_reshape_12_layer_call_and_return_conditional_losses_102882
reshape_12/PartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall#reshape_12/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_101292#
!conv2d_10/StatefulPartitionedCall�
permute_2/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_101442
permute_2/PartitionedCall�
reshape_13/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_13_layer_call_and_return_conditional_losses_103142
reshape_13/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall#reshape_13/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_101632#
!conv2d_11/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_14_layer_call_and_return_conditional_losses_103392
reshape_14/PartitionedCall�
max_pooling2d_8/PartitionedCallPartitionedCall#reshape_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_101742!
max_pooling2d_8/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_101932#
!conv2d_12/StatefulPartitionedCall�
reshape_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_15_layer_call_and_return_conditional_losses_103652
reshape_15/PartitionedCall�
max_pooling2d_9/PartitionedCallPartitionedCall#reshape_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������k2**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_102102!
max_pooling2d_9/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_9/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_102262#
!conv2d_13/StatefulPartitionedCall�
reshape_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_16_layer_call_and_return_conditional_losses_103882
reshape_16/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall#reshape_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� d**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_102432"
 max_pooling2d_10/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_102592#
!conv2d_14/StatefulPartitionedCall�
reshape_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_reshape_17_layer_call_and_return_conditional_losses_104172
reshape_17/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall#reshape_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������#**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_104282
flatten_2/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
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
B__inference_dense_2_layer_call_and_return_conditional_losses_104502!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:����������::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_3
�
L
0__inference_max_pooling2d_10_layer_call_fn_10246

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
GPU 2J 8*T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_102432
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
a
E__inference_reshape_16_layer_call_and_return_conditional_losses_10388

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
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
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
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������bd2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_8_layer_call_fn_10180

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
GPU 2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_101742
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
B__inference_dense_2_layer_call_and_return_conditional_losses_11023

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�#*
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
:����������#::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
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
input_35
serving_default_input_3:0����������;
dense_20
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�l
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
	layer_with_weights-2
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
layer-16
layer_with_weights-5
layer-17
	optimizer

signatures
regularization_losses
	variables
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"�g
_tf_keras_model�g{"name": "deep_model", "config": {"input_layers": [["input_3", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_3", "batch_input_shape": [null, 22, 1000], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_3", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_12", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_12", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_10", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_10", "inbound_nodes": [[["reshape_12", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_2", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_2", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 550, 1], "name": "reshape_13", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_13", "inbound_nodes": [[["permute_2", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_11", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_11", "inbound_nodes": [[["reshape_13", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 25, 1], "name": "reshape_14", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_14", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_8", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_8", "inbound_nodes": [[["reshape_14", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_12", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_12", "inbound_nodes": [[["max_pooling2d_8", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [321, 50, 1], "name": "reshape_15", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_15", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_9", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_9", "inbound_nodes": [[["reshape_15", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_13", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_13", "inbound_nodes": [[["max_pooling2d_9", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [98, 100, 1], "name": "reshape_16", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_16", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_10", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_10", "inbound_nodes": [[["reshape_16", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_14", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_14", "inbound_nodes": [[["max_pooling2d_10", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [23, 200, 1], "name": "reshape_17", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_17", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_2", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_2", "inbound_nodes": [[["reshape_17", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_2", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_2", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}], "name": "deep_model", "output_layers": [["dense_2", 0, 0]]}, "class_name": "Model", "model_config": {"config": {"input_layers": [["input_3", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_3", "batch_input_shape": [null, 22, 1000], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_3", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_12", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_12", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_10", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_10", "inbound_nodes": [[["reshape_12", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_2", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_2", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 550, 1], "name": "reshape_13", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_13", "inbound_nodes": [[["permute_2", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_11", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_11", "inbound_nodes": [[["reshape_13", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 25, 1], "name": "reshape_14", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_14", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_8", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_8", "inbound_nodes": [[["reshape_14", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_12", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_12", "inbound_nodes": [[["max_pooling2d_8", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [321, 50, 1], "name": "reshape_15", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_15", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_9", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_9", "inbound_nodes": [[["reshape_15", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_13", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_13", "inbound_nodes": [[["max_pooling2d_9", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [98, 100, 1], "name": "reshape_16", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_16", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_10", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_10", "inbound_nodes": [[["reshape_16", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_14", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "elu", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_14", "inbound_nodes": [[["max_pooling2d_10", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [23, 200, 1], "name": "reshape_17", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_17", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_2", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_2", "inbound_nodes": [[["reshape_17", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_2", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_2", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}], "name": "deep_model", "output_layers": [["dense_2", 0, 0]]}, "class_name": "Model"}, "dtype": "float32", "backend": "tensorflow", "trainable": true, "keras_version": "2.2.4-tf", "training_config": {"loss_weights": null, "metrics": ["acc"], "sample_weight_mode": null, "weighted_metrics": null, "loss": "sparse_categorical_crossentropy", "optimizer_config": {"config": {"decay": 0.0, "name": "Adam", "amsgrad": false, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033}, "class_name": "Adam"}}, "is_graph_network": true, "batch_input_shape": null, "expects_training_arg": true}
�"�
_tf_keras_input_layer�{"ragged": false, "name": "input_3", "config": {"ragged": false, "batch_input_shape": [null, 22, 1000], "name": "input_3", "dtype": "float32", "sparse": false}, "class_name": "InputLayer", "batch_input_shape": [null, 22, 1000], "sparse": false, "dtype": "float32"}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_12", "config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_12", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_10", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_10", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "elu", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
#regularization_losses
$	variables
%trainable_variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "permute_2", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "permute_2", "dtype": "float32", "dims": [2, 3, 1]}, "batch_input_shape": null, "dtype": "float32", "class_name": "Permute", "expects_training_arg": false}
�
'regularization_losses
(	variables
)trainable_variables
*	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_13", "config": {"trainable": true, "target_shape": [991, 550, 1], "name": "reshape_13", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_11", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_11", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "elu", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
1regularization_losses
2	variables
3trainable_variables
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_14", "config": {"trainable": true, "target_shape": [991, 25, 1], "name": "reshape_14", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
5regularization_losses
6	variables
7trainable_variables
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_8", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_8", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_12", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_12", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "elu", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "activity_regularizer": null, "strides": [1, 1], "filters": 50}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_15", "config": {"trainable": true, "target_shape": [321, 50, 1], "name": "reshape_15", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_9", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_9", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_13", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_13", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "elu", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "activity_regularizer": null, "strides": [1, 1], "filters": 100}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_16", "config": {"trainable": true, "target_shape": [98, 100, 1], "name": "reshape_16", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_10", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_10", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

Ukernel
Vbias
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_14", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_14", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "elu", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "activity_regularizer": null, "strides": [1, 1], "filters": 200}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
[regularization_losses
\	variables
]trainable_variables
^	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_17", "config": {"trainable": true, "target_shape": [23, 200, 1], "name": "reshape_17", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
_regularization_losses
`	variables
atrainable_variables
b	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "flatten_2", "input_spec": {"config": {"min_ndim": 1, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "flatten_2", "dtype": "float32", "data_format": "channels_last"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Flatten", "expects_training_arg": false}
�

ckernel
dbias
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dense_2", "input_spec": {"config": {"min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 4600}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_2", "kernel_constraint": null, "dtype": "float32", "activity_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dense", "expects_training_arg": false}
�
iiter

jbeta_1

kbeta_2
	ldecay
mlearning_ratem�m�+m�,m�9m�:m�Gm�Hm�Um�Vm�cm�dm�v�v�+v�,v�9v�:v�Gv�Hv�Uv�Vv�cv�dv�"
	optimizer
-
�serving_default"
signature_map
 "
trackable_list_wrapper
v
0
1
+2
,3
94
:5
G6
H7
U8
V9
c10
d11"
trackable_list_wrapper
v
0
1
+2
,3
94
:5
G6
H7
U8
V9
c10
d11"
trackable_list_wrapper
�
nlayer_regularization_losses
ometrics

players
trainable_variables
qnon_trainable_variables
regularization_losses
	variables
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
rlayer_regularization_losses
smetrics

tlayers
trainable_variables
unon_trainable_variables
regularization_losses
	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
*:(
2conv2d_10/kernel
:2conv2d_10/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
vlayer_regularization_losses
wmetrics

xlayers
!trainable_variables
ynon_trainable_variables
regularization_losses
 	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
zlayer_regularization_losses
{metrics

|layers
%trainable_variables
}non_trainable_variables
#regularization_losses
$	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
~layer_regularization_losses
metrics
�layers
)trainable_variables
�non_trainable_variables
'regularization_losses
(	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
+:)�2conv2d_11/kernel
:2conv2d_11/bias
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
/trainable_variables
�non_trainable_variables
-regularization_losses
.	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
3trainable_variables
�non_trainable_variables
1regularization_losses
2	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
7trainable_variables
�non_trainable_variables
5regularization_losses
6	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
*:(
22conv2d_12/kernel
:22conv2d_12/bias
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
=trainable_variables
�non_trainable_variables
;regularization_losses
<	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Atrainable_variables
�non_trainable_variables
?regularization_losses
@	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Etrainable_variables
�non_trainable_variables
Cregularization_losses
D	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
*:(
2d2conv2d_13/kernel
:d2conv2d_13/bias
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Ktrainable_variables
�non_trainable_variables
Iregularization_losses
J	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Otrainable_variables
�non_trainable_variables
Mregularization_losses
N	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Strainable_variables
�non_trainable_variables
Qregularization_losses
R	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
+:)
d�2conv2d_14/kernel
:�2conv2d_14/bias
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Ytrainable_variables
�non_trainable_variables
Wregularization_losses
X	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
]trainable_variables
�non_trainable_variables
[regularization_losses
\	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
atrainable_variables
�non_trainable_variables
_regularization_losses
`	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�#2dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
gtrainable_variables
�non_trainable_variables
eregularization_losses
f	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
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
12
13
14
15
16
17"
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

�total

�count
�
_fn_kwargs
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "acc", "config": {"name": "acc", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MeanMetricWrapper", "expects_training_arg": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
/:-
2Adam/conv2d_10/kernel/m
!:2Adam/conv2d_10/bias/m
0:.�2Adam/conv2d_11/kernel/m
!:2Adam/conv2d_11/bias/m
/:-
22Adam/conv2d_12/kernel/m
!:22Adam/conv2d_12/bias/m
/:-
2d2Adam/conv2d_13/kernel/m
!:d2Adam/conv2d_13/bias/m
0:.
d�2Adam/conv2d_14/kernel/m
": �2Adam/conv2d_14/bias/m
&:$	�#2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
/:-
2Adam/conv2d_10/kernel/v
!:2Adam/conv2d_10/bias/v
0:.�2Adam/conv2d_11/kernel/v
!:2Adam/conv2d_11/bias/v
/:-
22Adam/conv2d_12/kernel/v
!:22Adam/conv2d_12/bias/v
/:-
2d2Adam/conv2d_13/kernel/v
!:d2Adam/conv2d_13/bias/v
0:.
d�2Adam/conv2d_14/kernel/v
": �2Adam/conv2d_14/bias/v
&:$	�#2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
�2�
E__inference_deep_model_layer_call_and_return_conditional_losses_10880
E__inference_deep_model_layer_call_and_return_conditional_losses_10767
E__inference_deep_model_layer_call_and_return_conditional_losses_10460
E__inference_deep_model_layer_call_and_return_conditional_losses_10493�
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
�2�
*__inference_deep_model_layer_call_fn_10544
*__inference_deep_model_layer_call_fn_10594
*__inference_deep_model_layer_call_fn_10654
*__inference_deep_model_layer_call_fn_10637�
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
 __inference__wrapped_model_10113�
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
input_3����������
�2�
*__inference_reshape_12_layer_call_fn_10885�
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
E__inference_reshape_12_layer_call_and_return_conditional_losses_10899�
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
)__inference_conv2d_10_layer_call_fn_10134�
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
D__inference_conv2d_10_layer_call_and_return_conditional_losses_10129�
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
)__inference_permute_2_layer_call_fn_10147�
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
D__inference_permute_2_layer_call_and_return_conditional_losses_10144�
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
*__inference_reshape_13_layer_call_fn_10904�
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
E__inference_reshape_13_layer_call_and_return_conditional_losses_10918�
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
)__inference_conv2d_11_layer_call_fn_10168�
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
D__inference_conv2d_11_layer_call_and_return_conditional_losses_10163�
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
*__inference_reshape_14_layer_call_fn_10923�
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
E__inference_reshape_14_layer_call_and_return_conditional_losses_10937�
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
/__inference_max_pooling2d_8_layer_call_fn_10180�
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
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_10174�
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
)__inference_conv2d_12_layer_call_fn_10201�
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
D__inference_conv2d_12_layer_call_and_return_conditional_losses_10193�
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
*__inference_reshape_15_layer_call_fn_10942�
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
E__inference_reshape_15_layer_call_and_return_conditional_losses_10956�
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
/__inference_max_pooling2d_9_layer_call_fn_10213�
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
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_10210�
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
)__inference_conv2d_13_layer_call_fn_10234�
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
D__inference_conv2d_13_layer_call_and_return_conditional_losses_10226�
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
*__inference_reshape_16_layer_call_fn_10975�
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
E__inference_reshape_16_layer_call_and_return_conditional_losses_10970�
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
0__inference_max_pooling2d_10_layer_call_fn_10246�
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
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_10243�
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
)__inference_conv2d_14_layer_call_fn_10267�
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
D__inference_conv2d_14_layer_call_and_return_conditional_losses_10259�
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
*__inference_reshape_17_layer_call_fn_10980�
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
E__inference_reshape_17_layer_call_and_return_conditional_losses_10994�
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
)__inference_flatten_2_layer_call_fn_11005�
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
D__inference_flatten_2_layer_call_and_return_conditional_losses_11000�
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
'__inference_dense_2_layer_call_fn_11012�
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
B__inference_dense_2_layer_call_and_return_conditional_losses_11023�
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
#__inference_signature_wrapper_10620input_3
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
 __inference__wrapped_model_10113x+,9:GHUVcd5�2
+�(
&�#
input_3����������
� "1�.
,
dense_2!�
dense_2����������
D__inference_conv2d_10_layer_call_and_return_conditional_losses_10129�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
)__inference_conv2d_10_layer_call_fn_10134�I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
D__inference_conv2d_11_layer_call_and_return_conditional_losses_10163�+,I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
)__inference_conv2d_11_layer_call_fn_10168�+,I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
D__inference_conv2d_12_layer_call_and_return_conditional_losses_10193�9:I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������2
� �
)__inference_conv2d_12_layer_call_fn_10201�9:I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������2�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_10226�GHI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������d
� �
)__inference_conv2d_13_layer_call_fn_10234�GHI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������d�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_10259�UVI�F
?�<
:�7
inputs+���������������������������
� "@�=
6�3
0,����������������������������
� �
)__inference_conv2d_14_layer_call_fn_10267�UVI�F
?�<
:�7
inputs+���������������������������
� "3�0,�����������������������������
E__inference_deep_model_layer_call_and_return_conditional_losses_10460t+,9:GHUVcd=�:
3�0
&�#
input_3����������
p

 
� "%�"
�
0���������
� �
E__inference_deep_model_layer_call_and_return_conditional_losses_10493t+,9:GHUVcd=�:
3�0
&�#
input_3����������
p 

 
� "%�"
�
0���������
� �
E__inference_deep_model_layer_call_and_return_conditional_losses_10767s+,9:GHUVcd<�9
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
E__inference_deep_model_layer_call_and_return_conditional_losses_10880s+,9:GHUVcd<�9
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
*__inference_deep_model_layer_call_fn_10544g+,9:GHUVcd=�:
3�0
&�#
input_3����������
p

 
� "�����������
*__inference_deep_model_layer_call_fn_10594g+,9:GHUVcd=�:
3�0
&�#
input_3����������
p 

 
� "�����������
*__inference_deep_model_layer_call_fn_10637f+,9:GHUVcd<�9
2�/
%�"
inputs����������
p

 
� "�����������
*__inference_deep_model_layer_call_fn_10654f+,9:GHUVcd<�9
2�/
%�"
inputs����������
p 

 
� "�����������
B__inference_dense_2_layer_call_and_return_conditional_losses_11023]cd0�-
&�#
!�
inputs����������#
� "%�"
�
0���������
� {
'__inference_dense_2_layer_call_fn_11012Pcd0�-
&�#
!�
inputs����������#
� "�����������
D__inference_flatten_2_layer_call_and_return_conditional_losses_11000b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������#
� �
)__inference_flatten_2_layer_call_fn_11005U8�5
.�+
)�&
inputs����������
� "�����������#�
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_10243�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_10_layer_call_fn_10246�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_10174�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_8_layer_call_fn_10180�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_10210�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_9_layer_call_fn_10213�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
D__inference_permute_2_layer_call_and_return_conditional_losses_10144�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
)__inference_permute_2_layer_call_fn_10147�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_reshape_12_layer_call_and_return_conditional_losses_10899f4�1
*�'
%�"
inputs����������
� ".�+
$�!
0����������
� �
*__inference_reshape_12_layer_call_fn_10885Y4�1
*�'
%�"
inputs����������
� "!������������
E__inference_reshape_13_layer_call_and_return_conditional_losses_10918k8�5
.�+
)�&
inputs����������
� "/�,
%�"
0�����������
� �
*__inference_reshape_13_layer_call_fn_10904^8�5
.�+
)�&
inputs����������
� ""�������������
E__inference_reshape_14_layer_call_and_return_conditional_losses_10937j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
*__inference_reshape_14_layer_call_fn_10923]8�5
.�+
)�&
inputs����������
� "!������������
E__inference_reshape_15_layer_call_and_return_conditional_losses_10956j8�5
.�+
)�&
inputs����������2
� ".�+
$�!
0����������2
� �
*__inference_reshape_15_layer_call_fn_10942]8�5
.�+
)�&
inputs����������2
� "!�����������2�
E__inference_reshape_16_layer_call_and_return_conditional_losses_10970h7�4
-�*
(�%
inputs���������bd
� "-�*
#� 
0���������bd
� �
*__inference_reshape_16_layer_call_fn_10975[7�4
-�*
(�%
inputs���������bd
� " ����������bd�
E__inference_reshape_17_layer_call_and_return_conditional_losses_10994j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
*__inference_reshape_17_layer_call_fn_10980]8�5
.�+
)�&
inputs����������
� "!������������
#__inference_signature_wrapper_10620�+,9:GHUVcd@�=
� 
6�3
1
input_3&�#
input_3����������"1�.
,
dense_2!�
dense_2���������