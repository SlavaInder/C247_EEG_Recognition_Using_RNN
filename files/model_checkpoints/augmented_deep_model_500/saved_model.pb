��$
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
conv2d_50/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv2d_50/kernel
}
$conv2d_50/kernel/Read/ReadVariableOpReadVariableOpconv2d_50/kernel*&
_output_shapes
:
*
dtype0
t
conv2d_50/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_50/bias
m
"conv2d_50/bias/Read/ReadVariableOpReadVariableOpconv2d_50/bias*
_output_shapes
:*
dtype0
�
conv2d_51/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_51/kernel
~
$conv2d_51/kernel/Read/ReadVariableOpReadVariableOpconv2d_51/kernel*'
_output_shapes
:�*
dtype0
t
conv2d_51/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_51/bias
m
"conv2d_51/bias/Read/ReadVariableOpReadVariableOpconv2d_51/bias*
_output_shapes
:*
dtype0
�
batch_normalization_28/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_28/gamma
�
0batch_normalization_28/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_28/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_28/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_28/beta
�
/batch_normalization_28/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_28/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_28/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_28/moving_mean
�
6batch_normalization_28/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_28/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_28/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_28/moving_variance
�
:batch_normalization_28/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_28/moving_variance*
_output_shapes	
:�*
dtype0
�
conv2d_52/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*!
shared_nameconv2d_52/kernel
}
$conv2d_52/kernel/Read/ReadVariableOpReadVariableOpconv2d_52/kernel*&
_output_shapes
:
2*
dtype0
t
conv2d_52/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_nameconv2d_52/bias
m
"conv2d_52/bias/Read/ReadVariableOpReadVariableOpconv2d_52/bias*
_output_shapes
:2*
dtype0
�
batch_normalization_29/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_29/gamma
�
0batch_normalization_29/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_29/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_29/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_29/beta
�
/batch_normalization_29/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_29/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_29/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_29/moving_mean
�
6batch_normalization_29/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_29/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_29/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_29/moving_variance
�
:batch_normalization_29/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_29/moving_variance*
_output_shapes	
:�*
dtype0
�
conv2d_53/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*!
shared_nameconv2d_53/kernel
}
$conv2d_53/kernel/Read/ReadVariableOpReadVariableOpconv2d_53/kernel*&
_output_shapes
:
2d*
dtype0
t
conv2d_53/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_53/bias
m
"conv2d_53/bias/Read/ReadVariableOpReadVariableOpconv2d_53/bias*
_output_shapes
:d*
dtype0
�
batch_normalization_30/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**-
shared_namebatch_normalization_30/gamma
�
0batch_normalization_30/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_30/gamma*
_output_shapes
:**
dtype0
�
batch_normalization_30/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**,
shared_namebatch_normalization_30/beta
�
/batch_normalization_30/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_30/beta*
_output_shapes
:**
dtype0
�
"batch_normalization_30/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:**3
shared_name$"batch_normalization_30/moving_mean
�
6batch_normalization_30/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_30/moving_mean*
_output_shapes
:**
dtype0
�
&batch_normalization_30/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:**7
shared_name(&batch_normalization_30/moving_variance
�
:batch_normalization_30/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_30/moving_variance*
_output_shapes
:**
dtype0
�
conv2d_54/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*!
shared_nameconv2d_54/kernel
~
$conv2d_54/kernel/Read/ReadVariableOpReadVariableOpconv2d_54/kernel*'
_output_shapes
:
d�*
dtype0
u
conv2d_54/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv2d_54/bias
n
"conv2d_54/bias/Read/ReadVariableOpReadVariableOpconv2d_54/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_31/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_31/gamma
�
0batch_normalization_31/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_31/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_31/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_31/beta
�
/batch_normalization_31/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_31/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_31/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_31/moving_mean
�
6batch_normalization_31/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_31/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_31/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_31/moving_variance
�
:batch_normalization_31/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_31/moving_variance*
_output_shapes
:*
dtype0
{
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�* 
shared_namedense_10/kernel
t
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes
:	�*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
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
Adam/conv2d_50/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_50/kernel/m
�
+Adam/conv2d_50/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_50/kernel/m*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_50/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_50/bias/m
{
)Adam/conv2d_50/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_50/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_51/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_51/kernel/m
�
+Adam/conv2d_51/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_51/kernel/m*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_51/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_51/bias/m
{
)Adam/conv2d_51/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_51/bias/m*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_28/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_28/gamma/m
�
7Adam/batch_normalization_28/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_28/gamma/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_28/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_28/beta/m
�
6Adam/batch_normalization_28/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_28/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_52/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_52/kernel/m
�
+Adam/conv2d_52/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_52/kernel/m*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_52/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_52/bias/m
{
)Adam/conv2d_52/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_52/bias/m*
_output_shapes
:2*
dtype0
�
#Adam/batch_normalization_29/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_29/gamma/m
�
7Adam/batch_normalization_29/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_29/gamma/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_29/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_29/beta/m
�
6Adam/batch_normalization_29/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_29/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_53/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_53/kernel/m
�
+Adam/conv2d_53/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_53/kernel/m*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_53/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_53/bias/m
{
)Adam/conv2d_53/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_53/bias/m*
_output_shapes
:d*
dtype0
�
#Adam/batch_normalization_30/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**4
shared_name%#Adam/batch_normalization_30/gamma/m
�
7Adam/batch_normalization_30/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_30/gamma/m*
_output_shapes
:**
dtype0
�
"Adam/batch_normalization_30/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**3
shared_name$"Adam/batch_normalization_30/beta/m
�
6Adam/batch_normalization_30/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_30/beta/m*
_output_shapes
:**
dtype0
�
Adam/conv2d_54/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_54/kernel/m
�
+Adam/conv2d_54/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/kernel/m*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_54/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_54/bias/m
|
)Adam/conv2d_54/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/bias/m*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_31/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_31/gamma/m
�
7Adam/batch_normalization_31/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_31/gamma/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_31/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_31/beta/m
�
6Adam/batch_normalization_31/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_31/beta/m*
_output_shapes
:*
dtype0
�
Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*'
shared_nameAdam/dense_10/kernel/m
�
*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_10/bias/m
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_50/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_50/kernel/v
�
+Adam/conv2d_50/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_50/kernel/v*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_50/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_50/bias/v
{
)Adam/conv2d_50/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_50/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_51/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_51/kernel/v
�
+Adam/conv2d_51/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_51/kernel/v*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_51/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_51/bias/v
{
)Adam/conv2d_51/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_51/bias/v*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_28/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_28/gamma/v
�
7Adam/batch_normalization_28/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_28/gamma/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_28/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_28/beta/v
�
6Adam/batch_normalization_28/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_28/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_52/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_52/kernel/v
�
+Adam/conv2d_52/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_52/kernel/v*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_52/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_52/bias/v
{
)Adam/conv2d_52/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_52/bias/v*
_output_shapes
:2*
dtype0
�
#Adam/batch_normalization_29/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_29/gamma/v
�
7Adam/batch_normalization_29/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_29/gamma/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_29/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_29/beta/v
�
6Adam/batch_normalization_29/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_29/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_53/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_53/kernel/v
�
+Adam/conv2d_53/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_53/kernel/v*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_53/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_53/bias/v
{
)Adam/conv2d_53/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_53/bias/v*
_output_shapes
:d*
dtype0
�
#Adam/batch_normalization_30/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**4
shared_name%#Adam/batch_normalization_30/gamma/v
�
7Adam/batch_normalization_30/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_30/gamma/v*
_output_shapes
:**
dtype0
�
"Adam/batch_normalization_30/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**3
shared_name$"Adam/batch_normalization_30/beta/v
�
6Adam/batch_normalization_30/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_30/beta/v*
_output_shapes
:**
dtype0
�
Adam/conv2d_54/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_54/kernel/v
�
+Adam/conv2d_54/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/kernel/v*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_54/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_54/bias/v
|
)Adam/conv2d_54/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/bias/v*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_31/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_31/gamma/v
�
7Adam/batch_normalization_31/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_31/gamma/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_31/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_31/beta/v
�
6Adam/batch_normalization_31/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_31/beta/v*
_output_shapes
:*
dtype0
�
Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*'
shared_nameAdam/dense_10/kernel/v
�
*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_10/bias/v
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer-15
layer_with_weights-5
layer-16
layer_with_weights-6
layer-17
layer-18
layer-19
layer-20
layer-21
layer_with_weights-7
layer-22
layer_with_weights-8
layer-23
layer-24
layer-25
layer-26
layer_with_weights-9
layer-27
	optimizer

signatures
regularization_losses
 	variables
!trainable_variables
"	keras_api
 
R
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
R
-regularization_losses
.	variables
/trainable_variables
0	keras_api
R
1regularization_losses
2	variables
3trainable_variables
4	keras_api
h

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
�
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
R
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
R
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
R
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
h

Pkernel
Qbias
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
�
Vaxis
	Wgamma
Xbeta
Ymoving_mean
Zmoving_variance
[regularization_losses
\	variables
]trainable_variables
^	keras_api
R
_regularization_losses
`	variables
atrainable_variables
b	keras_api
R
cregularization_losses
d	variables
etrainable_variables
f	keras_api
R
gregularization_losses
h	variables
itrainable_variables
j	keras_api
R
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
h

okernel
pbias
qregularization_losses
r	variables
strainable_variables
t	keras_api
�
uaxis
	vgamma
wbeta
xmoving_mean
ymoving_variance
zregularization_losses
{	variables
|trainable_variables
}	keras_api
T
~regularization_losses
	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�regularization_losses
�	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate'm�(m�5m�6m�<m�=m�Pm�Qm�Wm�Xm�om�pm�vm�wm�	�m�	�m�	�m�	�m�	�m�	�m�'v�(v�5v�6v�<v�=v�Pv�Qv�Wv�Xv�ov�pv�vv�wv�	�v�	�v�	�v�	�v�	�v�	�v�
 
 
�
'0
(1
52
63
<4
=5
>6
?7
P8
Q9
W10
X11
Y12
Z13
o14
p15
v16
w17
x18
y19
�20
�21
�22
�23
�24
�25
�26
�27
�
'0
(1
52
63
<4
=5
P6
Q7
W8
X9
o10
p11
v12
w13
�14
�15
�16
�17
�18
�19
�
 �layer_regularization_losses
�metrics
�layers
!trainable_variables
�non_trainable_variables
regularization_losses
 	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
%trainable_variables
�non_trainable_variables
#regularization_losses
$	variables
\Z
VARIABLE_VALUEconv2d_50/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_50/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
�
 �layer_regularization_losses
�metrics
�layers
+trainable_variables
�non_trainable_variables
)regularization_losses
*	variables
 
 
 
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
\Z
VARIABLE_VALUEconv2d_51/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_51/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

50
61

50
61
�
 �layer_regularization_losses
�metrics
�layers
9trainable_variables
�non_trainable_variables
7regularization_losses
8	variables
 
ge
VARIABLE_VALUEbatch_normalization_28/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_28/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_28/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_28/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1
>2
?3

<0
=1
�
 �layer_regularization_losses
�metrics
�layers
Btrainable_variables
�non_trainable_variables
@regularization_losses
A	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
Ftrainable_variables
�non_trainable_variables
Dregularization_losses
E	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
Jtrainable_variables
�non_trainable_variables
Hregularization_losses
I	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
Ntrainable_variables
�non_trainable_variables
Lregularization_losses
M	variables
\Z
VARIABLE_VALUEconv2d_52/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_52/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

P0
Q1

P0
Q1
�
 �layer_regularization_losses
�metrics
�layers
Ttrainable_variables
�non_trainable_variables
Rregularization_losses
S	variables
 
ge
VARIABLE_VALUEbatch_normalization_29/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_29/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_29/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_29/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

W0
X1
Y2
Z3

W0
X1
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
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
etrainable_variables
�non_trainable_variables
cregularization_losses
d	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
itrainable_variables
�non_trainable_variables
gregularization_losses
h	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
mtrainable_variables
�non_trainable_variables
kregularization_losses
l	variables
\Z
VARIABLE_VALUEconv2d_53/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_53/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

o0
p1

o0
p1
�
 �layer_regularization_losses
�metrics
�layers
strainable_variables
�non_trainable_variables
qregularization_losses
r	variables
 
ge
VARIABLE_VALUEbatch_normalization_30/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_30/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_30/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_30/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

v0
w1
x2
y3

v0
w1
�
 �layer_regularization_losses
�metrics
�layers
|trainable_variables
�non_trainable_variables
zregularization_losses
{	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
~regularization_losses
	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
\Z
VARIABLE_VALUEconv2d_54/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_54/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
ge
VARIABLE_VALUEbatch_normalization_31/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_31/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_31/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_31/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
�0
�1
�2
�3

�0
�1
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
 
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
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
�0
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
18
19
20
21
22
23
24
25
26
27
:
>0
?1
Y2
Z3
x4
y5
�6
�7
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

>0
?1
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

Y0
Z1
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

x0
y1
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

�0
�1
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

�total

�count
�
_fn_kwargs
�regularization_losses
�	variables
�trainable_variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

�0
�1
 
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
 
 
 

�0
�1
}
VARIABLE_VALUEAdam/conv2d_50/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_50/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_51/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_51/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_28/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_28/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_52/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_52/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_29/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_29/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_53/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_53/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_30/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_30/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_54/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_54/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_31/gamma/mQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_31/beta/mPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_50/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_50/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_51/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_51/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_28/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_28/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_52/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_52/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_29/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_29/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_53/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_53/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_30/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_30/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_54/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_54/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_31/gamma/vQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_31/beta/vPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_10/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_10/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_11Placeholder*,
_output_shapes
:����������*
dtype0*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_11conv2d_50/kernelconv2d_50/biasconv2d_51/kernelconv2d_51/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceconv2d_52/kernelconv2d_52/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceconv2d_53/kernelconv2d_53/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_54/kernelconv2d_54/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variancedense_10/kerneldense_10/bias*(
Tin!
2*
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
$__inference_signature_wrapper_508204
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_50/kernel/Read/ReadVariableOp"conv2d_50/bias/Read/ReadVariableOp$conv2d_51/kernel/Read/ReadVariableOp"conv2d_51/bias/Read/ReadVariableOp0batch_normalization_28/gamma/Read/ReadVariableOp/batch_normalization_28/beta/Read/ReadVariableOp6batch_normalization_28/moving_mean/Read/ReadVariableOp:batch_normalization_28/moving_variance/Read/ReadVariableOp$conv2d_52/kernel/Read/ReadVariableOp"conv2d_52/bias/Read/ReadVariableOp0batch_normalization_29/gamma/Read/ReadVariableOp/batch_normalization_29/beta/Read/ReadVariableOp6batch_normalization_29/moving_mean/Read/ReadVariableOp:batch_normalization_29/moving_variance/Read/ReadVariableOp$conv2d_53/kernel/Read/ReadVariableOp"conv2d_53/bias/Read/ReadVariableOp0batch_normalization_30/gamma/Read/ReadVariableOp/batch_normalization_30/beta/Read/ReadVariableOp6batch_normalization_30/moving_mean/Read/ReadVariableOp:batch_normalization_30/moving_variance/Read/ReadVariableOp$conv2d_54/kernel/Read/ReadVariableOp"conv2d_54/bias/Read/ReadVariableOp0batch_normalization_31/gamma/Read/ReadVariableOp/batch_normalization_31/beta/Read/ReadVariableOp6batch_normalization_31/moving_mean/Read/ReadVariableOp:batch_normalization_31/moving_variance/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_50/kernel/m/Read/ReadVariableOp)Adam/conv2d_50/bias/m/Read/ReadVariableOp+Adam/conv2d_51/kernel/m/Read/ReadVariableOp)Adam/conv2d_51/bias/m/Read/ReadVariableOp7Adam/batch_normalization_28/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_28/beta/m/Read/ReadVariableOp+Adam/conv2d_52/kernel/m/Read/ReadVariableOp)Adam/conv2d_52/bias/m/Read/ReadVariableOp7Adam/batch_normalization_29/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_29/beta/m/Read/ReadVariableOp+Adam/conv2d_53/kernel/m/Read/ReadVariableOp)Adam/conv2d_53/bias/m/Read/ReadVariableOp7Adam/batch_normalization_30/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_30/beta/m/Read/ReadVariableOp+Adam/conv2d_54/kernel/m/Read/ReadVariableOp)Adam/conv2d_54/bias/m/Read/ReadVariableOp7Adam/batch_normalization_31/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_31/beta/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp+Adam/conv2d_50/kernel/v/Read/ReadVariableOp)Adam/conv2d_50/bias/v/Read/ReadVariableOp+Adam/conv2d_51/kernel/v/Read/ReadVariableOp)Adam/conv2d_51/bias/v/Read/ReadVariableOp7Adam/batch_normalization_28/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_28/beta/v/Read/ReadVariableOp+Adam/conv2d_52/kernel/v/Read/ReadVariableOp)Adam/conv2d_52/bias/v/Read/ReadVariableOp7Adam/batch_normalization_29/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_29/beta/v/Read/ReadVariableOp+Adam/conv2d_53/kernel/v/Read/ReadVariableOp)Adam/conv2d_53/bias/v/Read/ReadVariableOp7Adam/batch_normalization_30/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_30/beta/v/Read/ReadVariableOp+Adam/conv2d_54/kernel/v/Read/ReadVariableOp)Adam/conv2d_54/bias/v/Read/ReadVariableOp7Adam/batch_normalization_31/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_31/beta/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOpConst*X
TinQ
O2M	*
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
__inference__traced_save_509875
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_50/kernelconv2d_50/biasconv2d_51/kernelconv2d_51/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceconv2d_52/kernelconv2d_52/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceconv2d_53/kernelconv2d_53/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_54/kernelconv2d_54/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variancedense_10/kerneldense_10/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_50/kernel/mAdam/conv2d_50/bias/mAdam/conv2d_51/kernel/mAdam/conv2d_51/bias/m#Adam/batch_normalization_28/gamma/m"Adam/batch_normalization_28/beta/mAdam/conv2d_52/kernel/mAdam/conv2d_52/bias/m#Adam/batch_normalization_29/gamma/m"Adam/batch_normalization_29/beta/mAdam/conv2d_53/kernel/mAdam/conv2d_53/bias/m#Adam/batch_normalization_30/gamma/m"Adam/batch_normalization_30/beta/mAdam/conv2d_54/kernel/mAdam/conv2d_54/bias/m#Adam/batch_normalization_31/gamma/m"Adam/batch_normalization_31/beta/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/conv2d_50/kernel/vAdam/conv2d_50/bias/vAdam/conv2d_51/kernel/vAdam/conv2d_51/bias/v#Adam/batch_normalization_28/gamma/v"Adam/batch_normalization_28/beta/vAdam/conv2d_52/kernel/vAdam/conv2d_52/bias/v#Adam/batch_normalization_29/gamma/v"Adam/batch_normalization_29/beta/vAdam/conv2d_53/kernel/vAdam/conv2d_53/bias/v#Adam/batch_normalization_30/gamma/v"Adam/batch_normalization_30/beta/vAdam/conv2d_54/kernel/vAdam/conv2d_54/bias/v#Adam/batch_normalization_31/gamma/v"Adam/batch_normalization_31/beta/vAdam/dense_10/kernel/vAdam/dense_10/bias/v*W
TinP
N2L*
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
"__inference__traced_restore_510112��
�
e
F__inference_dropout_23_layer_call_and_return_conditional_losses_509592

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:����������2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
J
.__inference_activation_29_layer_call_fn_509114

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_29_layer_call_and_return_conditional_losses_5074742
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_507015

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_507000
assignmovingavg_1_507007
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������*������������������:*:*:*:*:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/507000*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/507000*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_507000*
_output_shapes
:**
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/507000*
_output_shapes
:*2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/507000*
_output_shapes
:*2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_507000AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/507000*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/507007*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507007*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_507007*
_output_shapes
:**
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507007*
_output_shapes
:*2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507007*
_output_shapes
:*2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_507007AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/507007*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������*������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������*������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_507425

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_507410
assignmovingavg_1_507417
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/507410*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/507410*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_507410*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/507410*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/507410*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_507410AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/507410*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/507417*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507417*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_507417*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507417*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507417*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_507417AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/507417*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_53_layer_call_fn_506921

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
GPU 2J 8*N
fIRG
E__inference_conv2d_53_layer_call_and_return_conditional_losses_5069162
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
�
�
7__inference_batch_normalization_30_layer_call_fn_509198

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5076122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������*d::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_29_layer_call_and_return_conditional_losses_509109

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������22
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_30_layer_call_fn_509272

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������*������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5070462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������*������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������*������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508819

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_508804
assignmovingavg_1_508811
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/508804*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/508804*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_508804*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/508804*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/508804*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_508804AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/508804*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/508811*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/508811*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_508811*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/508811*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/508811*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_508811AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/508811*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_51_layer_call_fn_506593

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
GPU 2J 8*N
fIRG
E__inference_conv2d_51_layer_call_and_return_conditional_losses_5065852
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
�
�+
"__inference__traced_restore_510112
file_prefix%
!assignvariableop_conv2d_50_kernel%
!assignvariableop_1_conv2d_50_bias'
#assignvariableop_2_conv2d_51_kernel%
!assignvariableop_3_conv2d_51_bias3
/assignvariableop_4_batch_normalization_28_gamma2
.assignvariableop_5_batch_normalization_28_beta9
5assignvariableop_6_batch_normalization_28_moving_mean=
9assignvariableop_7_batch_normalization_28_moving_variance'
#assignvariableop_8_conv2d_52_kernel%
!assignvariableop_9_conv2d_52_bias4
0assignvariableop_10_batch_normalization_29_gamma3
/assignvariableop_11_batch_normalization_29_beta:
6assignvariableop_12_batch_normalization_29_moving_mean>
:assignvariableop_13_batch_normalization_29_moving_variance(
$assignvariableop_14_conv2d_53_kernel&
"assignvariableop_15_conv2d_53_bias4
0assignvariableop_16_batch_normalization_30_gamma3
/assignvariableop_17_batch_normalization_30_beta:
6assignvariableop_18_batch_normalization_30_moving_mean>
:assignvariableop_19_batch_normalization_30_moving_variance(
$assignvariableop_20_conv2d_54_kernel&
"assignvariableop_21_conv2d_54_bias4
0assignvariableop_22_batch_normalization_31_gamma3
/assignvariableop_23_batch_normalization_31_beta:
6assignvariableop_24_batch_normalization_31_moving_mean>
:assignvariableop_25_batch_normalization_31_moving_variance'
#assignvariableop_26_dense_10_kernel%
!assignvariableop_27_dense_10_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay*
&assignvariableop_32_adam_learning_rate
assignvariableop_33_total
assignvariableop_34_count/
+assignvariableop_35_adam_conv2d_50_kernel_m-
)assignvariableop_36_adam_conv2d_50_bias_m/
+assignvariableop_37_adam_conv2d_51_kernel_m-
)assignvariableop_38_adam_conv2d_51_bias_m;
7assignvariableop_39_adam_batch_normalization_28_gamma_m:
6assignvariableop_40_adam_batch_normalization_28_beta_m/
+assignvariableop_41_adam_conv2d_52_kernel_m-
)assignvariableop_42_adam_conv2d_52_bias_m;
7assignvariableop_43_adam_batch_normalization_29_gamma_m:
6assignvariableop_44_adam_batch_normalization_29_beta_m/
+assignvariableop_45_adam_conv2d_53_kernel_m-
)assignvariableop_46_adam_conv2d_53_bias_m;
7assignvariableop_47_adam_batch_normalization_30_gamma_m:
6assignvariableop_48_adam_batch_normalization_30_beta_m/
+assignvariableop_49_adam_conv2d_54_kernel_m-
)assignvariableop_50_adam_conv2d_54_bias_m;
7assignvariableop_51_adam_batch_normalization_31_gamma_m:
6assignvariableop_52_adam_batch_normalization_31_beta_m.
*assignvariableop_53_adam_dense_10_kernel_m,
(assignvariableop_54_adam_dense_10_bias_m/
+assignvariableop_55_adam_conv2d_50_kernel_v-
)assignvariableop_56_adam_conv2d_50_bias_v/
+assignvariableop_57_adam_conv2d_51_kernel_v-
)assignvariableop_58_adam_conv2d_51_bias_v;
7assignvariableop_59_adam_batch_normalization_28_gamma_v:
6assignvariableop_60_adam_batch_normalization_28_beta_v/
+assignvariableop_61_adam_conv2d_52_kernel_v-
)assignvariableop_62_adam_conv2d_52_bias_v;
7assignvariableop_63_adam_batch_normalization_29_gamma_v:
6assignvariableop_64_adam_batch_normalization_29_beta_v/
+assignvariableop_65_adam_conv2d_53_kernel_v-
)assignvariableop_66_adam_conv2d_53_bias_v;
7assignvariableop_67_adam_batch_normalization_30_gamma_v:
6assignvariableop_68_adam_batch_normalization_30_beta_v/
+assignvariableop_69_adam_conv2d_54_kernel_v-
)assignvariableop_70_adam_conv2d_54_bias_v;
7assignvariableop_71_adam_batch_normalization_31_gamma_v:
6assignvariableop_72_adam_batch_normalization_31_beta_v.
*assignvariableop_73_adam_dense_10_kernel_v,
(assignvariableop_74_adam_dense_10_bias_v
identity_76��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�*
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*�)
value�)B�)KB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*�
value�B�KB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Y
dtypesO
M2K	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_50_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_50_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_51_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_51_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_28_gammaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_28_betaIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_28_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_28_moving_varianceIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_52_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_52_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_29_gammaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_29_betaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_29_moving_meanIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_29_moving_varianceIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_53_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_53_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp0assignvariableop_16_batch_normalization_30_gammaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_normalization_30_betaIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp6assignvariableop_18_batch_normalization_30_moving_meanIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp:assignvariableop_19_batch_normalization_30_moving_varianceIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_54_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_54_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp0assignvariableop_22_batch_normalization_31_gammaIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp/assignvariableop_23_batch_normalization_31_betaIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp6assignvariableop_24_batch_normalization_31_moving_meanIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp:assignvariableop_25_batch_normalization_31_moving_varianceIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp#assignvariableop_26_dense_10_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp!assignvariableop_27_dense_10_biasIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0	*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_iterIdentity_28:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_beta_1Identity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpassignvariableop_30_adam_beta_2Identity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOpassignvariableop_31_adam_decayIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_learning_rateIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOpassignvariableop_33_totalIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOpassignvariableop_34_countIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_50_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_50_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_51_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_51_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_batch_normalization_28_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_28_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_52_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_conv2d_52_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_29_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_29_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_53_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_conv2d_53_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_batch_normalization_30_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adam_batch_normalization_30_beta_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_54_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_conv2d_54_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_batch_normalization_31_gamma_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp6assignvariableop_52_adam_batch_normalization_31_beta_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_dense_10_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_dense_10_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_50_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_50_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv2d_51_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_conv2d_51_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_batch_normalization_28_gamma_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_batch_normalization_28_beta_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_52_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_conv2d_52_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_batch_normalization_29_gamma_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp6assignvariableop_64_adam_batch_normalization_29_beta_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_conv2d_53_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_conv2d_53_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp7assignvariableop_67_adam_batch_normalization_30_gamma_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp6assignvariableop_68_adam_batch_normalization_30_beta_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv2d_54_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_conv2d_54_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp7assignvariableop_71_adam_batch_normalization_31_gamma_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp6assignvariableop_72_adam_batch_normalization_31_beta_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_dense_10_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_dense_10_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74�
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
NoOp�
Identity_75Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_75�
Identity_76IdentityIdentity_75:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_76"#
identity_76Identity_76:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�$
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509512

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_509497
assignmovingavg_1_509504
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/509497*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/509497*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_509497*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/509497*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/509497*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_509497AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/509497*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/509504*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509504*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_509504*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509504*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509504*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_509504AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/509504*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_506895

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
�
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509030

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
J
.__inference_activation_30_layer_call_fn_509338

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_30_layer_call_and_return_conditional_losses_5076302
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_506734

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
�
e
I__inference_activation_28_layer_call_and_return_conditional_losses_507356

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_60_layer_call_and_return_conditional_losses_507235

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�x
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_508083

inputs,
(conv2d_50_statefulpartitionedcall_args_1,
(conv2d_50_statefulpartitionedcall_args_2,
(conv2d_51_statefulpartitionedcall_args_1,
(conv2d_51_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_4,
(conv2d_52_statefulpartitionedcall_args_1,
(conv2d_52_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_4,
(conv2d_53_statefulpartitionedcall_args_1,
(conv2d_53_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_4,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity��.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�!conv2d_50/StatefulPartitionedCall�!conv2d_51/StatefulPartitionedCall�!conv2d_52/StatefulPartitionedCall�!conv2d_53/StatefulPartitionedCall�!conv2d_54/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�
reshape_60/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_60_layer_call_and_return_conditional_losses_5072352
reshape_60/PartitionedCall�
!conv2d_50/StatefulPartitionedCallStatefulPartitionedCall#reshape_60/PartitionedCall:output:0(conv2d_50_statefulpartitionedcall_args_1(conv2d_50_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_50_layer_call_and_return_conditional_losses_5065522#
!conv2d_50/StatefulPartitionedCall�
permute_10/PartitionedCallPartitionedCall*conv2d_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_permute_10_layer_call_and_return_conditional_losses_5065702
permute_10/PartitionedCall�
reshape_61/PartitionedCallPartitionedCall#permute_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_61_layer_call_and_return_conditional_losses_5072642
reshape_61/PartitionedCall�
!conv2d_51/StatefulPartitionedCallStatefulPartitionedCall#reshape_61/PartitionedCall:output:0(conv2d_51_statefulpartitionedcall_args_1(conv2d_51_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_51_layer_call_and_return_conditional_losses_5065852#
!conv2d_51/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_51/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_50733820
.batch_normalization_28/StatefulPartitionedCall�
activation_28/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_28_layer_call_and_return_conditional_losses_5073562
activation_28/PartitionedCall�
reshape_62/PartitionedCallPartitionedCall&activation_28/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_62_layer_call_and_return_conditional_losses_5073812
reshape_62/PartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall#reshape_62/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_5067342"
 max_pooling2d_40/PartitionedCall�
!conv2d_52/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_52_statefulpartitionedcall_args_1(conv2d_52_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_52_layer_call_and_return_conditional_losses_5067522#
!conv2d_52/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_52/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_50745620
.batch_normalization_29/StatefulPartitionedCall�
activation_29/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_29_layer_call_and_return_conditional_losses_5074742
activation_29/PartitionedCall�
dropout_21/PartitionedCallPartitionedCall&activation_29/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_5075152
dropout_21/PartitionedCall�
reshape_63/PartitionedCallPartitionedCall#dropout_21/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_63_layer_call_and_return_conditional_losses_5075372
reshape_63/PartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall#reshape_63/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������32**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_5068952"
 max_pooling2d_41/PartitionedCall�
!conv2d_53/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_41/PartitionedCall:output:0(conv2d_53_statefulpartitionedcall_args_1(conv2d_53_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_53_layer_call_and_return_conditional_losses_5069162#
!conv2d_53/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_53/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_50761220
.batch_normalization_30/StatefulPartitionedCall�
activation_30/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_30_layer_call_and_return_conditional_losses_5076302
activation_30/PartitionedCall�
dropout_22/PartitionedCallPartitionedCall&activation_30/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_5076712
dropout_22/PartitionedCall�
reshape_64/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_64_layer_call_and_return_conditional_losses_5076902
reshape_64/PartitionedCall�
 max_pooling2d_42/PartitionedCallPartitionedCall#reshape_64/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_5070592"
 max_pooling2d_42/PartitionedCall�
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_5070772#
!conv2d_54/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_54/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_50775720
.batch_normalization_31/StatefulPartitionedCall�
activation_31/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_31_layer_call_and_return_conditional_losses_5077862
activation_31/PartitionedCall�
dropout_23/PartitionedCallPartitionedCall&activation_31/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_5078272
dropout_23/PartitionedCall�
flatten_10/PartitionedCallPartitionedCall#dropout_23/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_5078382
flatten_10/PartitionedCall�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5078572"
 dense_10/StatefulPartitionedCall�
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_50/StatefulPartitionedCall"^conv2d_51/StatefulPartitionedCall"^conv2d_52/StatefulPartitionedCall"^conv2d_53/StatefulPartitionedCall"^conv2d_54/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_50/StatefulPartitionedCall!conv2d_50/StatefulPartitionedCall2F
!conv2d_51/StatefulPartitionedCall!conv2d_51/StatefulPartitionedCall2F
!conv2d_52/StatefulPartitionedCall!conv2d_52/StatefulPartitionedCall2F
!conv2d_53/StatefulPartitionedCall!conv2d_53/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_41_layer_call_fn_506901

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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_5068952
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
�
e
I__inference_activation_31_layer_call_and_return_conditional_losses_507786

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_permute_10_layer_call_fn_506573

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
GPU 2J 8*O
fJRH
F__inference_permute_10_layer_call_and_return_conditional_losses_5065702
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
E__inference_conv2d_51_layer_call_and_return_conditional_losses_506585

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
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
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
�

�
E__inference_conv2d_53_layer_call_and_return_conditional_losses_506916

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
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
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
b
F__inference_flatten_10_layer_call_and_return_conditional_losses_507838

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_10_layer_call_and_return_conditional_losses_507857

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_506851

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_506836
assignmovingavg_1_506843
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/506836*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/506836*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_506836*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/506836*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/506836*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_506836AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/506836*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/506843*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/506843*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_506843*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/506843*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/506843*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_506843AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/506843*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509104

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_508114
input_11"
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
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_11statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_5080832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_11
�
b
F__inference_reshape_62_layer_call_and_return_conditional_losses_508944

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_22_layer_call_and_return_conditional_losses_509373

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������*d2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������*d2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509254

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:**
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:**
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������*d:*:*:*:*:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������*d::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_508651

inputs,
(conv2d_50_conv2d_readvariableop_resource-
)conv2d_50_biasadd_readvariableop_resource,
(conv2d_51_conv2d_readvariableop_resource-
)conv2d_51_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resourceC
?batch_normalization_28_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_52_conv2d_readvariableop_resource-
)conv2d_52_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resourceC
?batch_normalization_29_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_53_conv2d_readvariableop_resource-
)conv2d_53_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identity��6batch_normalization_28/FusedBatchNormV3/ReadVariableOp�8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_28/ReadVariableOp�'batch_normalization_28/ReadVariableOp_1�6batch_normalization_29/FusedBatchNormV3/ReadVariableOp�8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_29/ReadVariableOp�'batch_normalization_29/ReadVariableOp_1�6batch_normalization_30/FusedBatchNormV3/ReadVariableOp�8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_30/ReadVariableOp�'batch_normalization_30/ReadVariableOp_1�6batch_normalization_31/FusedBatchNormV3/ReadVariableOp�8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_31/ReadVariableOp�'batch_normalization_31/ReadVariableOp_1� conv2d_50/BiasAdd/ReadVariableOp�conv2d_50/Conv2D/ReadVariableOp� conv2d_51/BiasAdd/ReadVariableOp�conv2d_51/Conv2D/ReadVariableOp� conv2d_52/BiasAdd/ReadVariableOp�conv2d_52/Conv2D/ReadVariableOp� conv2d_53/BiasAdd/ReadVariableOp�conv2d_53/Conv2D/ReadVariableOp� conv2d_54/BiasAdd/ReadVariableOp�conv2d_54/Conv2D/ReadVariableOp�dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOpZ
reshape_60/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_60/Shape�
reshape_60/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_60/strided_slice/stack�
 reshape_60/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_60/strided_slice/stack_1�
 reshape_60/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_60/strided_slice/stack_2�
reshape_60/strided_sliceStridedSlicereshape_60/Shape:output:0'reshape_60/strided_slice/stack:output:0)reshape_60/strided_slice/stack_1:output:0)reshape_60/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_60/strided_slicez
reshape_60/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_60/Reshape/shape/1{
reshape_60/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_60/Reshape/shape/2z
reshape_60/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_60/Reshape/shape/3�
reshape_60/Reshape/shapePack!reshape_60/strided_slice:output:0#reshape_60/Reshape/shape/1:output:0#reshape_60/Reshape/shape/2:output:0#reshape_60/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_60/Reshape/shape�
reshape_60/ReshapeReshapeinputs!reshape_60/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_60/Reshape�
conv2d_50/Conv2D/ReadVariableOpReadVariableOp(conv2d_50_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_50/Conv2D/ReadVariableOp�
conv2d_50/Conv2DConv2Dreshape_60/Reshape:output:0'conv2d_50/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_50/Conv2D�
 conv2d_50/BiasAdd/ReadVariableOpReadVariableOp)conv2d_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_50/BiasAdd/ReadVariableOp�
conv2d_50/BiasAddBiasAddconv2d_50/Conv2D:output:0(conv2d_50/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_50/BiasAdd�
permute_10/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_10/transpose/perm�
permute_10/transpose	Transposeconv2d_50/BiasAdd:output:0"permute_10/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_10/transposel
reshape_61/ShapeShapepermute_10/transpose:y:0*
T0*
_output_shapes
:2
reshape_61/Shape�
reshape_61/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_61/strided_slice/stack�
 reshape_61/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_61/strided_slice/stack_1�
 reshape_61/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_61/strided_slice/stack_2�
reshape_61/strided_sliceStridedSlicereshape_61/Shape:output:0'reshape_61/strided_slice/stack:output:0)reshape_61/strided_slice/stack_1:output:0)reshape_61/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_61/strided_slice{
reshape_61/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_61/Reshape/shape/1{
reshape_61/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_61/Reshape/shape/2z
reshape_61/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_61/Reshape/shape/3�
reshape_61/Reshape/shapePack!reshape_61/strided_slice:output:0#reshape_61/Reshape/shape/1:output:0#reshape_61/Reshape/shape/2:output:0#reshape_61/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_61/Reshape/shape�
reshape_61/ReshapeReshapepermute_10/transpose:y:0!reshape_61/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_61/Reshape�
conv2d_51/Conv2D/ReadVariableOpReadVariableOp(conv2d_51_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_51/Conv2D/ReadVariableOp�
conv2d_51/Conv2DConv2Dreshape_61/Reshape:output:0'conv2d_51/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_51/Conv2D�
 conv2d_51/BiasAdd/ReadVariableOpReadVariableOp)conv2d_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_51/BiasAdd/ReadVariableOp�
conv2d_51/BiasAddBiasAddconv2d_51/Conv2D:output:0(conv2d_51/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_51/BiasAdd�
#batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_28/LogicalAnd/x�
#batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/y�
!batch_normalization_28/LogicalAnd
LogicalAnd,batch_normalization_28/LogicalAnd/x:output:0,batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_28/LogicalAnd�
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_28/ReadVariableOp�
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_28/ReadVariableOp_1�
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_28/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3conv2d_51/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0>batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_28/FusedBatchNormV3�
batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_28/Const�
activation_28/EluElu+batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_28/Elus
reshape_62/ShapeShapeactivation_28/Elu:activations:0*
T0*
_output_shapes
:2
reshape_62/Shape�
reshape_62/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_62/strided_slice/stack�
 reshape_62/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_62/strided_slice/stack_1�
 reshape_62/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_62/strided_slice/stack_2�
reshape_62/strided_sliceStridedSlicereshape_62/Shape:output:0'reshape_62/strided_slice/stack:output:0)reshape_62/strided_slice/stack_1:output:0)reshape_62/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_62/strided_slice{
reshape_62/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_62/Reshape/shape/1z
reshape_62/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_62/Reshape/shape/2z
reshape_62/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_62/Reshape/shape/3�
reshape_62/Reshape/shapePack!reshape_62/strided_slice:output:0#reshape_62/Reshape/shape/1:output:0#reshape_62/Reshape/shape/2:output:0#reshape_62/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_62/Reshape/shape�
reshape_62/ReshapeReshapeactivation_28/Elu:activations:0!reshape_62/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_62/Reshape�
max_pooling2d_40/MaxPoolMaxPoolreshape_62/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_40/MaxPool�
conv2d_52/Conv2D/ReadVariableOpReadVariableOp(conv2d_52_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_52/Conv2D/ReadVariableOp�
conv2d_52/Conv2DConv2D!max_pooling2d_40/MaxPool:output:0'conv2d_52/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_52/Conv2D�
 conv2d_52/BiasAdd/ReadVariableOpReadVariableOp)conv2d_52_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_52/BiasAdd/ReadVariableOp�
conv2d_52/BiasAddBiasAddconv2d_52/Conv2D:output:0(conv2d_52/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_52/BiasAdd�
#batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_29/LogicalAnd/x�
#batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/y�
!batch_normalization_29/LogicalAnd
LogicalAnd,batch_normalization_29/LogicalAnd/x:output:0,batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_29/LogicalAnd�
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_29/ReadVariableOp�
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_29/ReadVariableOp_1�
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_29/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3conv2d_52/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0>batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_29/FusedBatchNormV3�
batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_29/Const�
activation_29/EluElu+batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22
activation_29/Elu�
dropout_21/IdentityIdentityactivation_29/Elu:activations:0*
T0*0
_output_shapes
:����������22
dropout_21/Identityp
reshape_63/ShapeShapedropout_21/Identity:output:0*
T0*
_output_shapes
:2
reshape_63/Shape�
reshape_63/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_63/strided_slice/stack�
 reshape_63/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_63/strided_slice/stack_1�
 reshape_63/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_63/strided_slice/stack_2�
reshape_63/strided_sliceStridedSlicereshape_63/Shape:output:0'reshape_63/strided_slice/stack:output:0)reshape_63/strided_slice/stack_1:output:0)reshape_63/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_63/strided_slice{
reshape_63/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_63/Reshape/shape/1z
reshape_63/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_63/Reshape/shape/2z
reshape_63/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_63/Reshape/shape/3�
reshape_63/Reshape/shapePack!reshape_63/strided_slice:output:0#reshape_63/Reshape/shape/1:output:0#reshape_63/Reshape/shape/2:output:0#reshape_63/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_63/Reshape/shape�
reshape_63/ReshapeReshapedropout_21/Identity:output:0!reshape_63/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_63/Reshape�
max_pooling2d_41/MaxPoolMaxPoolreshape_63/Reshape:output:0*/
_output_shapes
:���������32*
ksize
*
paddingVALID*
strides
2
max_pooling2d_41/MaxPool�
conv2d_53/Conv2D/ReadVariableOpReadVariableOp(conv2d_53_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_53/Conv2D/ReadVariableOp�
conv2d_53/Conv2DConv2D!max_pooling2d_41/MaxPool:output:0'conv2d_53/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*d*
paddingVALID*
strides
2
conv2d_53/Conv2D�
 conv2d_53/BiasAdd/ReadVariableOpReadVariableOp)conv2d_53_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_53/BiasAdd/ReadVariableOp�
conv2d_53/BiasAddBiasAddconv2d_53/Conv2D:output:0(conv2d_53/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*d2
conv2d_53/BiasAdd�
#batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_30/LogicalAnd/x�
#batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/y�
!batch_normalization_30/LogicalAnd
LogicalAnd,batch_normalization_30/LogicalAnd/x:output:0,batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_30/LogicalAnd�
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes
:**
dtype02'
%batch_normalization_30/ReadVariableOp�
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes
:**
dtype02)
'batch_normalization_30/ReadVariableOp_1�
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:**
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:**
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3conv2d_53/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������*d:*:*:*:*:*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_30/FusedBatchNormV3�
batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_30/Const�
activation_30/EluElu+batch_normalization_30/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������*d2
activation_30/Elu�
dropout_22/IdentityIdentityactivation_30/Elu:activations:0*
T0*/
_output_shapes
:���������*d2
dropout_22/Identityp
reshape_64/ShapeShapedropout_22/Identity:output:0*
T0*
_output_shapes
:2
reshape_64/Shape�
reshape_64/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_64/strided_slice/stack�
 reshape_64/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_64/strided_slice/stack_1�
 reshape_64/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_64/strided_slice/stack_2�
reshape_64/strided_sliceStridedSlicereshape_64/Shape:output:0'reshape_64/strided_slice/stack:output:0)reshape_64/strided_slice/stack_1:output:0)reshape_64/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_64/strided_slicez
reshape_64/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :*2
reshape_64/Reshape/shape/1z
reshape_64/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_64/Reshape/shape/2z
reshape_64/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_64/Reshape/shape/3�
reshape_64/Reshape/shapePack!reshape_64/strided_slice:output:0#reshape_64/Reshape/shape/1:output:0#reshape_64/Reshape/shape/2:output:0#reshape_64/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_64/Reshape/shape�
reshape_64/ReshapeReshapedropout_22/Identity:output:0!reshape_64/Reshape/shape:output:0*
T0*/
_output_shapes
:���������*d2
reshape_64/Reshape�
max_pooling2d_42/MaxPoolMaxPoolreshape_64/Reshape:output:0*/
_output_shapes
:���������d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_42/MaxPool�
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_54/Conv2D/ReadVariableOp�
conv2d_54/Conv2DConv2D!max_pooling2d_42/MaxPool:output:0'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_54/Conv2D�
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_54/BiasAdd/ReadVariableOp�
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_54/BiasAdd�
#batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_31/LogicalAnd/x�
#batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/y�
!batch_normalization_31/LogicalAnd
LogicalAnd,batch_normalization_31/LogicalAnd/x:output:0,batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_31/LogicalAnd�
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_31/ReadVariableOp�
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_31/ReadVariableOp_1�
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3conv2d_54/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_31/FusedBatchNormV3�
batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_31/Const�
activation_31/EluElu+batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_31/Elu�
dropout_23/IdentityIdentityactivation_31/Elu:activations:0*
T0*0
_output_shapes
:����������2
dropout_23/Identityu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_10/Const�
flatten_10/ReshapeReshapedropout_23/Identity:output:0flatten_10/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_10/Reshape�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_10/MatMul/ReadVariableOp�
dense_10/MatMulMatMulflatten_10/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_10/MatMul�
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOp�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_10/BiasAdd|
dense_10/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_10/Softmax�

IdentityIdentitydense_10/Softmax:softmax:07^batch_normalization_28/FusedBatchNormV3/ReadVariableOp9^batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_28/ReadVariableOp(^batch_normalization_28/ReadVariableOp_17^batch_normalization_29/FusedBatchNormV3/ReadVariableOp9^batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_29/ReadVariableOp(^batch_normalization_29/ReadVariableOp_17^batch_normalization_30/FusedBatchNormV3/ReadVariableOp9^batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_30/ReadVariableOp(^batch_normalization_30/ReadVariableOp_17^batch_normalization_31/FusedBatchNormV3/ReadVariableOp9^batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_31/ReadVariableOp(^batch_normalization_31/ReadVariableOp_1!^conv2d_50/BiasAdd/ReadVariableOp ^conv2d_50/Conv2D/ReadVariableOp!^conv2d_51/BiasAdd/ReadVariableOp ^conv2d_51/Conv2D/ReadVariableOp!^conv2d_52/BiasAdd/ReadVariableOp ^conv2d_52/Conv2D/ReadVariableOp!^conv2d_53/BiasAdd/ReadVariableOp ^conv2d_53/Conv2D/ReadVariableOp!^conv2d_54/BiasAdd/ReadVariableOp ^conv2d_54/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2p
6batch_normalization_28/FusedBatchNormV3/ReadVariableOp6batch_normalization_28/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_18batch_normalization_28/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_28/ReadVariableOp%batch_normalization_28/ReadVariableOp2R
'batch_normalization_28/ReadVariableOp_1'batch_normalization_28/ReadVariableOp_12p
6batch_normalization_29/FusedBatchNormV3/ReadVariableOp6batch_normalization_29/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_18batch_normalization_29/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_29/ReadVariableOp%batch_normalization_29/ReadVariableOp2R
'batch_normalization_29/ReadVariableOp_1'batch_normalization_29/ReadVariableOp_12p
6batch_normalization_30/FusedBatchNormV3/ReadVariableOp6batch_normalization_30/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_18batch_normalization_30/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_30/ReadVariableOp%batch_normalization_30/ReadVariableOp2R
'batch_normalization_30/ReadVariableOp_1'batch_normalization_30/ReadVariableOp_12p
6batch_normalization_31/FusedBatchNormV3/ReadVariableOp6batch_normalization_31/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_18batch_normalization_31/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_31/ReadVariableOp%batch_normalization_31/ReadVariableOp2R
'batch_normalization_31/ReadVariableOp_1'batch_normalization_31/ReadVariableOp_12D
 conv2d_50/BiasAdd/ReadVariableOp conv2d_50/BiasAdd/ReadVariableOp2B
conv2d_50/Conv2D/ReadVariableOpconv2d_50/Conv2D/ReadVariableOp2D
 conv2d_51/BiasAdd/ReadVariableOp conv2d_51/BiasAdd/ReadVariableOp2B
conv2d_51/Conv2D/ReadVariableOpconv2d_51/Conv2D/ReadVariableOp2D
 conv2d_52/BiasAdd/ReadVariableOp conv2d_52/BiasAdd/ReadVariableOp2B
conv2d_52/Conv2D/ReadVariableOpconv2d_52/Conv2D/ReadVariableOp2D
 conv2d_53/BiasAdd/ReadVariableOp conv2d_53/BiasAdd/ReadVariableOp2B
conv2d_53/Conv2D/ReadVariableOpconv2d_53/Conv2D/ReadVariableOp2D
 conv2d_54/BiasAdd/ReadVariableOp conv2d_54/BiasAdd/ReadVariableOp2B
conv2d_54/Conv2D/ReadVariableOpconv2d_54/Conv2D/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_507307

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_507292
assignmovingavg_1_507299
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/507292*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/507292*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_507292*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/507292*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/507292*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_507292AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/507292*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/507299*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507299*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_507299*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507299*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507299*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_507299AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/507299*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_507338

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_31_layer_call_fn_509552

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5072102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509306

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_509291
assignmovingavg_1_509298
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������*������������������:*:*:*:*:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/509291*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/509291*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_509291*
_output_shapes
:**
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/509291*
_output_shapes
:*2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/509291*
_output_shapes
:*2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_509291AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/509291*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/509298*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509298*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_509298*
_output_shapes
:**
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509298*
_output_shapes
:*2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509298*
_output_shapes
:*2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_509298AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/509298*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������*������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������*������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_507210

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_30_layer_call_and_return_conditional_losses_507630

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:���������*d2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_22_layer_call_fn_509348

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_5076712
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509534

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_31_layer_call_fn_509543

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5071792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_52_layer_call_and_return_conditional_losses_506752

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
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
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
�
�
7__inference_batch_normalization_28_layer_call_fn_508776

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_5073072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_42_layer_call_fn_507065

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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_5070592
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
�
�
7__inference_batch_normalization_29_layer_call_fn_509039

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_5068512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_permute_10_layer_call_and_return_conditional_losses_506570

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
*__inference_conv2d_52_layer_call_fn_506757

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
GPU 2J 8*N
fIRG
E__inference_conv2d_52_layer_call_and_return_conditional_losses_5067522
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
b
F__inference_reshape_63_layer_call_and_return_conditional_losses_509168

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
B :�2
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
:����������22	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_21_layer_call_and_return_conditional_losses_509149

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������22

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������22

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_62_layer_call_and_return_conditional_losses_507381

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_54_layer_call_fn_507085

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
GPU 2J 8*N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_5070772
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
�$
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509082

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_509067
assignmovingavg_1_509074
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/509067*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/509067*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_509067*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/509067*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/509067*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_509067AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/509067*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/509074*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509074*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_509074*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509074*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509074*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_509074AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/509074*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_21_layer_call_and_return_conditional_losses_507515

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������22

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������22

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_28_layer_call_and_return_conditional_losses_508920

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_506687

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_506672
assignmovingavg_1_506679
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/506672*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/506672*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_506672*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/506672*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/506672*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_506672AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/506672*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/506679*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/506679*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_506679*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/506679*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/506679*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_506679AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/506679*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_30_layer_call_fn_509263

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������*������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5070152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������*������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������*������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
J
.__inference_activation_31_layer_call_fn_509562

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_31_layer_call_and_return_conditional_losses_5077862
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
+__inference_dropout_21_layer_call_fn_509119

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_5075052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������222
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_30_layer_call_fn_509189

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5075812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������*d::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509328

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:**
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:**
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������*������������������:*:*:*:*:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������*������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������*������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
d
+__inference_dropout_23_layer_call_fn_509567

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_5078172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_21_layer_call_and_return_conditional_losses_507505

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:����������2*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������22
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������22
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:����������22
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������22
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������22
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������22
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
݇
�"
__inference__traced_save_509875
file_prefix/
+savev2_conv2d_50_kernel_read_readvariableop-
)savev2_conv2d_50_bias_read_readvariableop/
+savev2_conv2d_51_kernel_read_readvariableop-
)savev2_conv2d_51_bias_read_readvariableop;
7savev2_batch_normalization_28_gamma_read_readvariableop:
6savev2_batch_normalization_28_beta_read_readvariableopA
=savev2_batch_normalization_28_moving_mean_read_readvariableopE
Asavev2_batch_normalization_28_moving_variance_read_readvariableop/
+savev2_conv2d_52_kernel_read_readvariableop-
)savev2_conv2d_52_bias_read_readvariableop;
7savev2_batch_normalization_29_gamma_read_readvariableop:
6savev2_batch_normalization_29_beta_read_readvariableopA
=savev2_batch_normalization_29_moving_mean_read_readvariableopE
Asavev2_batch_normalization_29_moving_variance_read_readvariableop/
+savev2_conv2d_53_kernel_read_readvariableop-
)savev2_conv2d_53_bias_read_readvariableop;
7savev2_batch_normalization_30_gamma_read_readvariableop:
6savev2_batch_normalization_30_beta_read_readvariableopA
=savev2_batch_normalization_30_moving_mean_read_readvariableopE
Asavev2_batch_normalization_30_moving_variance_read_readvariableop/
+savev2_conv2d_54_kernel_read_readvariableop-
)savev2_conv2d_54_bias_read_readvariableop;
7savev2_batch_normalization_31_gamma_read_readvariableop:
6savev2_batch_normalization_31_beta_read_readvariableopA
=savev2_batch_normalization_31_moving_mean_read_readvariableopE
Asavev2_batch_normalization_31_moving_variance_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_50_kernel_m_read_readvariableop4
0savev2_adam_conv2d_50_bias_m_read_readvariableop6
2savev2_adam_conv2d_51_kernel_m_read_readvariableop4
0savev2_adam_conv2d_51_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_28_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_28_beta_m_read_readvariableop6
2savev2_adam_conv2d_52_kernel_m_read_readvariableop4
0savev2_adam_conv2d_52_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_29_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_29_beta_m_read_readvariableop6
2savev2_adam_conv2d_53_kernel_m_read_readvariableop4
0savev2_adam_conv2d_53_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_30_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_30_beta_m_read_readvariableop6
2savev2_adam_conv2d_54_kernel_m_read_readvariableop4
0savev2_adam_conv2d_54_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_31_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_31_beta_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop6
2savev2_adam_conv2d_50_kernel_v_read_readvariableop4
0savev2_adam_conv2d_50_bias_v_read_readvariableop6
2savev2_adam_conv2d_51_kernel_v_read_readvariableop4
0savev2_adam_conv2d_51_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_28_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_28_beta_v_read_readvariableop6
2savev2_adam_conv2d_52_kernel_v_read_readvariableop4
0savev2_adam_conv2d_52_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_29_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_29_beta_v_read_readvariableop6
2savev2_adam_conv2d_53_kernel_v_read_readvariableop4
0savev2_adam_conv2d_53_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_30_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_30_beta_v_read_readvariableop6
2savev2_adam_conv2d_54_kernel_v_read_readvariableop4
0savev2_adam_conv2d_54_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_31_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_31_beta_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_46fd2c3e13e84e609a96c7a5b1eb66c2/part2
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
ShardedFilename�*
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*�)
value�)B�)KB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*�
value�B�KB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_50_kernel_read_readvariableop)savev2_conv2d_50_bias_read_readvariableop+savev2_conv2d_51_kernel_read_readvariableop)savev2_conv2d_51_bias_read_readvariableop7savev2_batch_normalization_28_gamma_read_readvariableop6savev2_batch_normalization_28_beta_read_readvariableop=savev2_batch_normalization_28_moving_mean_read_readvariableopAsavev2_batch_normalization_28_moving_variance_read_readvariableop+savev2_conv2d_52_kernel_read_readvariableop)savev2_conv2d_52_bias_read_readvariableop7savev2_batch_normalization_29_gamma_read_readvariableop6savev2_batch_normalization_29_beta_read_readvariableop=savev2_batch_normalization_29_moving_mean_read_readvariableopAsavev2_batch_normalization_29_moving_variance_read_readvariableop+savev2_conv2d_53_kernel_read_readvariableop)savev2_conv2d_53_bias_read_readvariableop7savev2_batch_normalization_30_gamma_read_readvariableop6savev2_batch_normalization_30_beta_read_readvariableop=savev2_batch_normalization_30_moving_mean_read_readvariableopAsavev2_batch_normalization_30_moving_variance_read_readvariableop+savev2_conv2d_54_kernel_read_readvariableop)savev2_conv2d_54_bias_read_readvariableop7savev2_batch_normalization_31_gamma_read_readvariableop6savev2_batch_normalization_31_beta_read_readvariableop=savev2_batch_normalization_31_moving_mean_read_readvariableopAsavev2_batch_normalization_31_moving_variance_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_50_kernel_m_read_readvariableop0savev2_adam_conv2d_50_bias_m_read_readvariableop2savev2_adam_conv2d_51_kernel_m_read_readvariableop0savev2_adam_conv2d_51_bias_m_read_readvariableop>savev2_adam_batch_normalization_28_gamma_m_read_readvariableop=savev2_adam_batch_normalization_28_beta_m_read_readvariableop2savev2_adam_conv2d_52_kernel_m_read_readvariableop0savev2_adam_conv2d_52_bias_m_read_readvariableop>savev2_adam_batch_normalization_29_gamma_m_read_readvariableop=savev2_adam_batch_normalization_29_beta_m_read_readvariableop2savev2_adam_conv2d_53_kernel_m_read_readvariableop0savev2_adam_conv2d_53_bias_m_read_readvariableop>savev2_adam_batch_normalization_30_gamma_m_read_readvariableop=savev2_adam_batch_normalization_30_beta_m_read_readvariableop2savev2_adam_conv2d_54_kernel_m_read_readvariableop0savev2_adam_conv2d_54_bias_m_read_readvariableop>savev2_adam_batch_normalization_31_gamma_m_read_readvariableop=savev2_adam_batch_normalization_31_beta_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop2savev2_adam_conv2d_50_kernel_v_read_readvariableop0savev2_adam_conv2d_50_bias_v_read_readvariableop2savev2_adam_conv2d_51_kernel_v_read_readvariableop0savev2_adam_conv2d_51_bias_v_read_readvariableop>savev2_adam_batch_normalization_28_gamma_v_read_readvariableop=savev2_adam_batch_normalization_28_beta_v_read_readvariableop2savev2_adam_conv2d_52_kernel_v_read_readvariableop0savev2_adam_conv2d_52_bias_v_read_readvariableop>savev2_adam_batch_normalization_29_gamma_v_read_readvariableop=savev2_adam_batch_normalization_29_beta_v_read_readvariableop2savev2_adam_conv2d_53_kernel_v_read_readvariableop0savev2_adam_conv2d_53_bias_v_read_readvariableop>savev2_adam_batch_normalization_30_gamma_v_read_readvariableop=savev2_adam_batch_normalization_30_beta_v_read_readvariableop2savev2_adam_conv2d_54_kernel_v_read_readvariableop0savev2_adam_conv2d_54_bias_v_read_readvariableop>savev2_adam_batch_normalization_31_gamma_v_read_readvariableop=savev2_adam_batch_normalization_31_beta_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *Y
dtypesO
M2K	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :
::�::�:�:�:�:
2:2:�:�:�:�:
2d:d:*:*:*:*:
d�:�:::::	�:: : : : : : : :
::�::�:�:
2:2:�:�:
2d:d:*:*:
d�:�:::	�::
::�::�:�:
2:2:�:�:
2d:d:*:*:
d�:�:::	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
7__inference_batch_normalization_28_layer_call_fn_508785

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_5073382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_50_layer_call_and_return_conditional_losses_506552

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
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
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
�$
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509008

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_508993
assignmovingavg_1_509000
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/508993*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/508993*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_508993*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/508993*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/508993*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_508993AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/508993*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/509000*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509000*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_509000*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509000*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509000*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_509000AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/509000*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_506718

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509232

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_509217
assignmovingavg_1_509224
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������*d:*:*:*:*:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/509217*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/509217*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_509217*
_output_shapes
:**
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/509217*
_output_shapes
:*2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/509217*
_output_shapes
:*2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_509217AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/509217*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/509224*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509224*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_509224*
_output_shapes
:**
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509224*
_output_shapes
:*2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509224*
_output_shapes
:*2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_509224AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/509224*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������*d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_64_layer_call_fn_509392

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_64_layer_call_and_return_conditional_losses_5076902
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509460

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_63_layer_call_fn_509154

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_63_layer_call_and_return_conditional_losses_5075372
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_23_layer_call_fn_509572

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_5078272
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_61_layer_call_and_return_conditional_losses_507264

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_54_layer_call_and_return_conditional_losses_507077

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
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
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
�
J
.__inference_activation_28_layer_call_fn_508925

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_28_layer_call_and_return_conditional_losses_5073562
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_30_layer_call_and_return_conditional_losses_509333

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:���������*d2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_31_layer_call_and_return_conditional_losses_509557

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_62_layer_call_fn_508930

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_62_layer_call_and_return_conditional_losses_5073812
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_23_layer_call_and_return_conditional_losses_507827

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_507046

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:**
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:**
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������*������������������:*:*:*:*:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������*������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������*������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_64_layer_call_and_return_conditional_losses_507690

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
value	B :*2
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
:���������*d2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
b
F__inference_flatten_10_layer_call_and_return_conditional_losses_509603

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_508204
input_11"
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
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_11statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
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
!__inference__wrapped_model_5065402
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_11
�
e
F__inference_dropout_21_layer_call_and_return_conditional_losses_509144

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:����������2*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������22
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������22
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:����������22
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������22
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������22
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������22
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
�
)__inference_dense_10_layer_call_fn_509626

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
GPU 2J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5078572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�x
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_507929
input_11,
(conv2d_50_statefulpartitionedcall_args_1,
(conv2d_50_statefulpartitionedcall_args_2,
(conv2d_51_statefulpartitionedcall_args_1,
(conv2d_51_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_4,
(conv2d_52_statefulpartitionedcall_args_1,
(conv2d_52_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_4,
(conv2d_53_statefulpartitionedcall_args_1,
(conv2d_53_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_4,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity��.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�!conv2d_50/StatefulPartitionedCall�!conv2d_51/StatefulPartitionedCall�!conv2d_52/StatefulPartitionedCall�!conv2d_53/StatefulPartitionedCall�!conv2d_54/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�
reshape_60/PartitionedCallPartitionedCallinput_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_60_layer_call_and_return_conditional_losses_5072352
reshape_60/PartitionedCall�
!conv2d_50/StatefulPartitionedCallStatefulPartitionedCall#reshape_60/PartitionedCall:output:0(conv2d_50_statefulpartitionedcall_args_1(conv2d_50_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_50_layer_call_and_return_conditional_losses_5065522#
!conv2d_50/StatefulPartitionedCall�
permute_10/PartitionedCallPartitionedCall*conv2d_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_permute_10_layer_call_and_return_conditional_losses_5065702
permute_10/PartitionedCall�
reshape_61/PartitionedCallPartitionedCall#permute_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_61_layer_call_and_return_conditional_losses_5072642
reshape_61/PartitionedCall�
!conv2d_51/StatefulPartitionedCallStatefulPartitionedCall#reshape_61/PartitionedCall:output:0(conv2d_51_statefulpartitionedcall_args_1(conv2d_51_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_51_layer_call_and_return_conditional_losses_5065852#
!conv2d_51/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_51/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_50733820
.batch_normalization_28/StatefulPartitionedCall�
activation_28/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_28_layer_call_and_return_conditional_losses_5073562
activation_28/PartitionedCall�
reshape_62/PartitionedCallPartitionedCall&activation_28/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_62_layer_call_and_return_conditional_losses_5073812
reshape_62/PartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall#reshape_62/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_5067342"
 max_pooling2d_40/PartitionedCall�
!conv2d_52/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_52_statefulpartitionedcall_args_1(conv2d_52_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_52_layer_call_and_return_conditional_losses_5067522#
!conv2d_52/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_52/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_50745620
.batch_normalization_29/StatefulPartitionedCall�
activation_29/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_29_layer_call_and_return_conditional_losses_5074742
activation_29/PartitionedCall�
dropout_21/PartitionedCallPartitionedCall&activation_29/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_5075152
dropout_21/PartitionedCall�
reshape_63/PartitionedCallPartitionedCall#dropout_21/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_63_layer_call_and_return_conditional_losses_5075372
reshape_63/PartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall#reshape_63/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������32**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_5068952"
 max_pooling2d_41/PartitionedCall�
!conv2d_53/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_41/PartitionedCall:output:0(conv2d_53_statefulpartitionedcall_args_1(conv2d_53_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_53_layer_call_and_return_conditional_losses_5069162#
!conv2d_53/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_53/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_50761220
.batch_normalization_30/StatefulPartitionedCall�
activation_30/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_30_layer_call_and_return_conditional_losses_5076302
activation_30/PartitionedCall�
dropout_22/PartitionedCallPartitionedCall&activation_30/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_5076712
dropout_22/PartitionedCall�
reshape_64/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_64_layer_call_and_return_conditional_losses_5076902
reshape_64/PartitionedCall�
 max_pooling2d_42/PartitionedCallPartitionedCall#reshape_64/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_5070592"
 max_pooling2d_42/PartitionedCall�
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_5070772#
!conv2d_54/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_54/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_50775720
.batch_normalization_31/StatefulPartitionedCall�
activation_31/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_31_layer_call_and_return_conditional_losses_5077862
activation_31/PartitionedCall�
dropout_23/PartitionedCallPartitionedCall&activation_31/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_5078272
dropout_23/PartitionedCall�
flatten_10/PartitionedCallPartitionedCall#dropout_23/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_5078382
flatten_10/PartitionedCall�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5078572"
 dense_10/StatefulPartitionedCall�
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_50/StatefulPartitionedCall"^conv2d_51/StatefulPartitionedCall"^conv2d_52/StatefulPartitionedCall"^conv2d_53/StatefulPartitionedCall"^conv2d_54/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_50/StatefulPartitionedCall!conv2d_50/StatefulPartitionedCall2F
!conv2d_51/StatefulPartitionedCall!conv2d_51/StatefulPartitionedCall2F
!conv2d_52/StatefulPartitionedCall!conv2d_52/StatefulPartitionedCall2F
!conv2d_53/StatefulPartitionedCall!conv2d_53/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall:( $
"
_user_specified_name
input_11
�
�
7__inference_batch_normalization_28_layer_call_fn_508859

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_5067182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_22_layer_call_and_return_conditional_losses_509368

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������*d*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������*d2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������*d2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:���������*d2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������*d2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������*d2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������*d2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_22_layer_call_and_return_conditional_losses_507671

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������*d2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������*d2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_507456

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508841

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_31_layer_call_fn_509478

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5077572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_50_layer_call_fn_506560

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
GPU 2J 8*N
fIRG
E__inference_conv2d_50_layer_call_and_return_conditional_losses_5065522
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
�
M
1__inference_max_pooling2d_40_layer_call_fn_506737

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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_5067342
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
�
�
/__inference_deep_aug_model_layer_call_fn_508717

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
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_5080832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_63_layer_call_and_return_conditional_losses_507537

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
B :�2
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
:����������22	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509438

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_509423
assignmovingavg_1_509430
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/509423*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/509423*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_509423*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/509423*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/509423*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_509423AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/509423*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/509430*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509430*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_509430*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509430*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/509430*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_509430AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/509430*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_flatten_10_layer_call_fn_509608

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_5078382
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_29_layer_call_and_return_conditional_losses_507474

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������22
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_23_layer_call_and_return_conditional_losses_507817

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:����������2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_64_layer_call_and_return_conditional_losses_509387

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
value	B :*2
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
:���������*d2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_29_layer_call_fn_508974

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_5074562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_22_layer_call_and_return_conditional_losses_507661

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������*d*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������*d2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������*d2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:���������*d2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������*d2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������*d2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������*d2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_61_layer_call_and_return_conditional_losses_508755

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508915

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_28_layer_call_fn_508850

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_5066872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_29_layer_call_fn_508965

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_5074252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_507581

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_507566
assignmovingavg_1_507573
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������*d:*:*:*:*:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/507566*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/507566*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_507566*
_output_shapes
:**
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/507566*
_output_shapes
:*2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/507566*
_output_shapes
:*2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_507566AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/507566*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/507573*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507573*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_507573*
_output_shapes
:**
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507573*
_output_shapes
:*2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507573*
_output_shapes
:*2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_507573AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/507573*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������*d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_507179

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_507164
assignmovingavg_1_507171
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/507164*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/507164*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_507164*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/507164*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/507164*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_507164AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/507164*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/507171*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507171*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_507171*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507171*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507171*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_507171AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/507171*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
˨
�
!__inference__wrapped_model_506540
input_11;
7deep_aug_model_conv2d_50_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_50_biasadd_readvariableop_resource;
7deep_aug_model_conv2d_51_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_51_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_28_readvariableop_resourceC
?deep_aug_model_batch_normalization_28_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_28_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_52_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_52_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_29_readvariableop_resourceC
?deep_aug_model_batch_normalization_29_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_29_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_53_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_53_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_30_readvariableop_resourceC
?deep_aug_model_batch_normalization_30_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_30_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_54_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_54_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_31_readvariableop_resourceC
?deep_aug_model_batch_normalization_31_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_31_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource:
6deep_aug_model_dense_10_matmul_readvariableop_resource;
7deep_aug_model_dense_10_biasadd_readvariableop_resource
identity��Edeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_28/ReadVariableOp�6deep_aug_model/batch_normalization_28/ReadVariableOp_1�Edeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_29/ReadVariableOp�6deep_aug_model/batch_normalization_29/ReadVariableOp_1�Edeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_30/ReadVariableOp�6deep_aug_model/batch_normalization_30/ReadVariableOp_1�Edeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_31/ReadVariableOp�6deep_aug_model/batch_normalization_31/ReadVariableOp_1�/deep_aug_model/conv2d_50/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_50/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_51/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_51/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_52/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_52/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_53/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_53/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_54/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_54/Conv2D/ReadVariableOp�.deep_aug_model/dense_10/BiasAdd/ReadVariableOp�-deep_aug_model/dense_10/MatMul/ReadVariableOpz
deep_aug_model/reshape_60/ShapeShapeinput_11*
T0*
_output_shapes
:2!
deep_aug_model/reshape_60/Shape�
-deep_aug_model/reshape_60/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_60/strided_slice/stack�
/deep_aug_model/reshape_60/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_60/strided_slice/stack_1�
/deep_aug_model/reshape_60/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_60/strided_slice/stack_2�
'deep_aug_model/reshape_60/strided_sliceStridedSlice(deep_aug_model/reshape_60/Shape:output:06deep_aug_model/reshape_60/strided_slice/stack:output:08deep_aug_model/reshape_60/strided_slice/stack_1:output:08deep_aug_model/reshape_60/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_60/strided_slice�
)deep_aug_model/reshape_60/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_60/Reshape/shape/1�
)deep_aug_model/reshape_60/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_60/Reshape/shape/2�
)deep_aug_model/reshape_60/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_60/Reshape/shape/3�
'deep_aug_model/reshape_60/Reshape/shapePack0deep_aug_model/reshape_60/strided_slice:output:02deep_aug_model/reshape_60/Reshape/shape/1:output:02deep_aug_model/reshape_60/Reshape/shape/2:output:02deep_aug_model/reshape_60/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_60/Reshape/shape�
!deep_aug_model/reshape_60/ReshapeReshapeinput_110deep_aug_model/reshape_60/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2#
!deep_aug_model/reshape_60/Reshape�
.deep_aug_model/conv2d_50/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_50_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype020
.deep_aug_model/conv2d_50/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_50/Conv2DConv2D*deep_aug_model/reshape_60/Reshape:output:06deep_aug_model/conv2d_50/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_50/Conv2D�
/deep_aug_model/conv2d_50/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_50/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_50/BiasAddBiasAdd(deep_aug_model/conv2d_50/Conv2D:output:07deep_aug_model/conv2d_50/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_50/BiasAdd�
(deep_aug_model/permute_10/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2*
(deep_aug_model/permute_10/transpose/perm�
#deep_aug_model/permute_10/transpose	Transpose)deep_aug_model/conv2d_50/BiasAdd:output:01deep_aug_model/permute_10/transpose/perm:output:0*
T0*0
_output_shapes
:����������2%
#deep_aug_model/permute_10/transpose�
deep_aug_model/reshape_61/ShapeShape'deep_aug_model/permute_10/transpose:y:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_61/Shape�
-deep_aug_model/reshape_61/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_61/strided_slice/stack�
/deep_aug_model/reshape_61/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_61/strided_slice/stack_1�
/deep_aug_model/reshape_61/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_61/strided_slice/stack_2�
'deep_aug_model/reshape_61/strided_sliceStridedSlice(deep_aug_model/reshape_61/Shape:output:06deep_aug_model/reshape_61/strided_slice/stack:output:08deep_aug_model/reshape_61/strided_slice/stack_1:output:08deep_aug_model/reshape_61/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_61/strided_slice�
)deep_aug_model/reshape_61/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_61/Reshape/shape/1�
)deep_aug_model/reshape_61/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_61/Reshape/shape/2�
)deep_aug_model/reshape_61/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_61/Reshape/shape/3�
'deep_aug_model/reshape_61/Reshape/shapePack0deep_aug_model/reshape_61/strided_slice:output:02deep_aug_model/reshape_61/Reshape/shape/1:output:02deep_aug_model/reshape_61/Reshape/shape/2:output:02deep_aug_model/reshape_61/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_61/Reshape/shape�
!deep_aug_model/reshape_61/ReshapeReshape'deep_aug_model/permute_10/transpose:y:00deep_aug_model/reshape_61/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2#
!deep_aug_model/reshape_61/Reshape�
.deep_aug_model/conv2d_51/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_51_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype020
.deep_aug_model/conv2d_51/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_51/Conv2DConv2D*deep_aug_model/reshape_61/Reshape:output:06deep_aug_model/conv2d_51/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_51/Conv2D�
/deep_aug_model/conv2d_51/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_51/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_51/BiasAddBiasAdd(deep_aug_model/conv2d_51/Conv2D:output:07deep_aug_model/conv2d_51/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_51/BiasAdd�
2deep_aug_model/batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_28/LogicalAnd/x�
2deep_aug_model/batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_28/LogicalAnd/y�
0deep_aug_model/batch_normalization_28/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_28/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_28/LogicalAnd�
4deep_aug_model/batch_normalization_28/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype026
4deep_aug_model/batch_normalization_28/ReadVariableOp�
6deep_aug_model/batch_normalization_28/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype028
6deep_aug_model/batch_normalization_28/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Edeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02I
Gdeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_28/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_51/BiasAdd:output:0<deep_aug_model/batch_normalization_28/ReadVariableOp:value:0>deep_aug_model/batch_normalization_28/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_28/FusedBatchNormV3�
+deep_aug_model/batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_28/Const�
 deep_aug_model/activation_28/EluElu:deep_aug_model/batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/activation_28/Elu�
deep_aug_model/reshape_62/ShapeShape.deep_aug_model/activation_28/Elu:activations:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_62/Shape�
-deep_aug_model/reshape_62/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_62/strided_slice/stack�
/deep_aug_model/reshape_62/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_62/strided_slice/stack_1�
/deep_aug_model/reshape_62/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_62/strided_slice/stack_2�
'deep_aug_model/reshape_62/strided_sliceStridedSlice(deep_aug_model/reshape_62/Shape:output:06deep_aug_model/reshape_62/strided_slice/stack:output:08deep_aug_model/reshape_62/strided_slice/stack_1:output:08deep_aug_model/reshape_62/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_62/strided_slice�
)deep_aug_model/reshape_62/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_62/Reshape/shape/1�
)deep_aug_model/reshape_62/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_62/Reshape/shape/2�
)deep_aug_model/reshape_62/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_62/Reshape/shape/3�
'deep_aug_model/reshape_62/Reshape/shapePack0deep_aug_model/reshape_62/strided_slice:output:02deep_aug_model/reshape_62/Reshape/shape/1:output:02deep_aug_model/reshape_62/Reshape/shape/2:output:02deep_aug_model/reshape_62/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_62/Reshape/shape�
!deep_aug_model/reshape_62/ReshapeReshape.deep_aug_model/activation_28/Elu:activations:00deep_aug_model/reshape_62/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2#
!deep_aug_model/reshape_62/Reshape�
'deep_aug_model/max_pooling2d_40/MaxPoolMaxPool*deep_aug_model/reshape_62/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_40/MaxPool�
.deep_aug_model/conv2d_52/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_52_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype020
.deep_aug_model/conv2d_52/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_52/Conv2DConv2D0deep_aug_model/max_pooling2d_40/MaxPool:output:06deep_aug_model/conv2d_52/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2!
deep_aug_model/conv2d_52/Conv2D�
/deep_aug_model/conv2d_52/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_52_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype021
/deep_aug_model/conv2d_52/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_52/BiasAddBiasAdd(deep_aug_model/conv2d_52/Conv2D:output:07deep_aug_model/conv2d_52/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22"
 deep_aug_model/conv2d_52/BiasAdd�
2deep_aug_model/batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_29/LogicalAnd/x�
2deep_aug_model/batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_29/LogicalAnd/y�
0deep_aug_model/batch_normalization_29/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_29/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_29/LogicalAnd�
4deep_aug_model/batch_normalization_29/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype026
4deep_aug_model/batch_normalization_29/ReadVariableOp�
6deep_aug_model/batch_normalization_29/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype028
6deep_aug_model/batch_normalization_29/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Edeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02I
Gdeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_29/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_52/BiasAdd:output:0<deep_aug_model/batch_normalization_29/ReadVariableOp:value:0>deep_aug_model/batch_normalization_29/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_29/FusedBatchNormV3�
+deep_aug_model/batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_29/Const�
 deep_aug_model/activation_29/EluElu:deep_aug_model/batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22"
 deep_aug_model/activation_29/Elu�
"deep_aug_model/dropout_21/IdentityIdentity.deep_aug_model/activation_29/Elu:activations:0*
T0*0
_output_shapes
:����������22$
"deep_aug_model/dropout_21/Identity�
deep_aug_model/reshape_63/ShapeShape+deep_aug_model/dropout_21/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_63/Shape�
-deep_aug_model/reshape_63/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_63/strided_slice/stack�
/deep_aug_model/reshape_63/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_63/strided_slice/stack_1�
/deep_aug_model/reshape_63/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_63/strided_slice/stack_2�
'deep_aug_model/reshape_63/strided_sliceStridedSlice(deep_aug_model/reshape_63/Shape:output:06deep_aug_model/reshape_63/strided_slice/stack:output:08deep_aug_model/reshape_63/strided_slice/stack_1:output:08deep_aug_model/reshape_63/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_63/strided_slice�
)deep_aug_model/reshape_63/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_63/Reshape/shape/1�
)deep_aug_model/reshape_63/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22+
)deep_aug_model/reshape_63/Reshape/shape/2�
)deep_aug_model/reshape_63/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_63/Reshape/shape/3�
'deep_aug_model/reshape_63/Reshape/shapePack0deep_aug_model/reshape_63/strided_slice:output:02deep_aug_model/reshape_63/Reshape/shape/1:output:02deep_aug_model/reshape_63/Reshape/shape/2:output:02deep_aug_model/reshape_63/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_63/Reshape/shape�
!deep_aug_model/reshape_63/ReshapeReshape+deep_aug_model/dropout_21/Identity:output:00deep_aug_model/reshape_63/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22#
!deep_aug_model/reshape_63/Reshape�
'deep_aug_model/max_pooling2d_41/MaxPoolMaxPool*deep_aug_model/reshape_63/Reshape:output:0*/
_output_shapes
:���������32*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_41/MaxPool�
.deep_aug_model/conv2d_53/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_53_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype020
.deep_aug_model/conv2d_53/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_53/Conv2DConv2D0deep_aug_model/max_pooling2d_41/MaxPool:output:06deep_aug_model/conv2d_53/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*d*
paddingVALID*
strides
2!
deep_aug_model/conv2d_53/Conv2D�
/deep_aug_model/conv2d_53/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_53_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype021
/deep_aug_model/conv2d_53/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_53/BiasAddBiasAdd(deep_aug_model/conv2d_53/Conv2D:output:07deep_aug_model/conv2d_53/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*d2"
 deep_aug_model/conv2d_53/BiasAdd�
2deep_aug_model/batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_30/LogicalAnd/x�
2deep_aug_model/batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_30/LogicalAnd/y�
0deep_aug_model/batch_normalization_30/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_30/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_30/LogicalAnd�
4deep_aug_model/batch_normalization_30/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_30_readvariableop_resource*
_output_shapes
:**
dtype026
4deep_aug_model/batch_normalization_30/ReadVariableOp�
6deep_aug_model/batch_normalization_30/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_30_readvariableop_1_resource*
_output_shapes
:**
dtype028
6deep_aug_model/batch_normalization_30/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:**
dtype02G
Edeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:**
dtype02I
Gdeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_30/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_53/BiasAdd:output:0<deep_aug_model/batch_normalization_30/ReadVariableOp:value:0>deep_aug_model/batch_normalization_30/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������*d:*:*:*:*:*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_30/FusedBatchNormV3�
+deep_aug_model/batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_30/Const�
 deep_aug_model/activation_30/EluElu:deep_aug_model/batch_normalization_30/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������*d2"
 deep_aug_model/activation_30/Elu�
"deep_aug_model/dropout_22/IdentityIdentity.deep_aug_model/activation_30/Elu:activations:0*
T0*/
_output_shapes
:���������*d2$
"deep_aug_model/dropout_22/Identity�
deep_aug_model/reshape_64/ShapeShape+deep_aug_model/dropout_22/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_64/Shape�
-deep_aug_model/reshape_64/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_64/strided_slice/stack�
/deep_aug_model/reshape_64/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_64/strided_slice/stack_1�
/deep_aug_model/reshape_64/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_64/strided_slice/stack_2�
'deep_aug_model/reshape_64/strided_sliceStridedSlice(deep_aug_model/reshape_64/Shape:output:06deep_aug_model/reshape_64/strided_slice/stack:output:08deep_aug_model/reshape_64/strided_slice/stack_1:output:08deep_aug_model/reshape_64/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_64/strided_slice�
)deep_aug_model/reshape_64/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :*2+
)deep_aug_model/reshape_64/Reshape/shape/1�
)deep_aug_model/reshape_64/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2+
)deep_aug_model/reshape_64/Reshape/shape/2�
)deep_aug_model/reshape_64/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_64/Reshape/shape/3�
'deep_aug_model/reshape_64/Reshape/shapePack0deep_aug_model/reshape_64/strided_slice:output:02deep_aug_model/reshape_64/Reshape/shape/1:output:02deep_aug_model/reshape_64/Reshape/shape/2:output:02deep_aug_model/reshape_64/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_64/Reshape/shape�
!deep_aug_model/reshape_64/ReshapeReshape+deep_aug_model/dropout_22/Identity:output:00deep_aug_model/reshape_64/Reshape/shape:output:0*
T0*/
_output_shapes
:���������*d2#
!deep_aug_model/reshape_64/Reshape�
'deep_aug_model/max_pooling2d_42/MaxPoolMaxPool*deep_aug_model/reshape_64/Reshape:output:0*/
_output_shapes
:���������d*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_42/MaxPool�
.deep_aug_model/conv2d_54/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_54_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype020
.deep_aug_model/conv2d_54/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_54/Conv2DConv2D0deep_aug_model/max_pooling2d_42/MaxPool:output:06deep_aug_model/conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_54/Conv2D�
/deep_aug_model/conv2d_54/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_54_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/deep_aug_model/conv2d_54/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_54/BiasAddBiasAdd(deep_aug_model/conv2d_54/Conv2D:output:07deep_aug_model/conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_54/BiasAdd�
2deep_aug_model/batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_31/LogicalAnd/x�
2deep_aug_model/batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_31/LogicalAnd/y�
0deep_aug_model/batch_normalization_31/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_31/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_31/LogicalAnd�
4deep_aug_model/batch_normalization_31/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_31_readvariableop_resource*
_output_shapes
:*
dtype026
4deep_aug_model/batch_normalization_31/ReadVariableOp�
6deep_aug_model/batch_normalization_31/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_31_readvariableop_1_resource*
_output_shapes
:*
dtype028
6deep_aug_model/batch_normalization_31/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02G
Edeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02I
Gdeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_31/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_54/BiasAdd:output:0<deep_aug_model/batch_normalization_31/ReadVariableOp:value:0>deep_aug_model/batch_normalization_31/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_31/FusedBatchNormV3�
+deep_aug_model/batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_31/Const�
 deep_aug_model/activation_31/EluElu:deep_aug_model/batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/activation_31/Elu�
"deep_aug_model/dropout_23/IdentityIdentity.deep_aug_model/activation_31/Elu:activations:0*
T0*0
_output_shapes
:����������2$
"deep_aug_model/dropout_23/Identity�
deep_aug_model/flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2!
deep_aug_model/flatten_10/Const�
!deep_aug_model/flatten_10/ReshapeReshape+deep_aug_model/dropout_23/Identity:output:0(deep_aug_model/flatten_10/Const:output:0*
T0*(
_output_shapes
:����������2#
!deep_aug_model/flatten_10/Reshape�
-deep_aug_model/dense_10/MatMul/ReadVariableOpReadVariableOp6deep_aug_model_dense_10_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02/
-deep_aug_model/dense_10/MatMul/ReadVariableOp�
deep_aug_model/dense_10/MatMulMatMul*deep_aug_model/flatten_10/Reshape:output:05deep_aug_model/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
deep_aug_model/dense_10/MatMul�
.deep_aug_model/dense_10/BiasAdd/ReadVariableOpReadVariableOp7deep_aug_model_dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.deep_aug_model/dense_10/BiasAdd/ReadVariableOp�
deep_aug_model/dense_10/BiasAddBiasAdd(deep_aug_model/dense_10/MatMul:product:06deep_aug_model/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2!
deep_aug_model/dense_10/BiasAdd�
deep_aug_model/dense_10/SoftmaxSoftmax(deep_aug_model/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������2!
deep_aug_model/dense_10/Softmax�
IdentityIdentity)deep_aug_model/dense_10/Softmax:softmax:0F^deep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_28/ReadVariableOp7^deep_aug_model/batch_normalization_28/ReadVariableOp_1F^deep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_29/ReadVariableOp7^deep_aug_model/batch_normalization_29/ReadVariableOp_1F^deep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_30/ReadVariableOp7^deep_aug_model/batch_normalization_30/ReadVariableOp_1F^deep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_31/ReadVariableOp7^deep_aug_model/batch_normalization_31/ReadVariableOp_10^deep_aug_model/conv2d_50/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_50/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_51/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_51/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_52/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_52/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_53/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_53/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_54/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_54/Conv2D/ReadVariableOp/^deep_aug_model/dense_10/BiasAdd/ReadVariableOp.^deep_aug_model/dense_10/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2�
Edeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_28/ReadVariableOp4deep_aug_model/batch_normalization_28/ReadVariableOp2p
6deep_aug_model/batch_normalization_28/ReadVariableOp_16deep_aug_model/batch_normalization_28/ReadVariableOp_12�
Edeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_29/ReadVariableOp4deep_aug_model/batch_normalization_29/ReadVariableOp2p
6deep_aug_model/batch_normalization_29/ReadVariableOp_16deep_aug_model/batch_normalization_29/ReadVariableOp_12�
Edeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_30/ReadVariableOp4deep_aug_model/batch_normalization_30/ReadVariableOp2p
6deep_aug_model/batch_normalization_30/ReadVariableOp_16deep_aug_model/batch_normalization_30/ReadVariableOp_12�
Edeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_31/ReadVariableOp4deep_aug_model/batch_normalization_31/ReadVariableOp2p
6deep_aug_model/batch_normalization_31/ReadVariableOp_16deep_aug_model/batch_normalization_31/ReadVariableOp_12b
/deep_aug_model/conv2d_50/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_50/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_50/Conv2D/ReadVariableOp.deep_aug_model/conv2d_50/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_51/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_51/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_51/Conv2D/ReadVariableOp.deep_aug_model/conv2d_51/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_52/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_52/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_52/Conv2D/ReadVariableOp.deep_aug_model/conv2d_52/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_53/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_53/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_53/Conv2D/ReadVariableOp.deep_aug_model/conv2d_53/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_54/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_54/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_54/Conv2D/ReadVariableOp.deep_aug_model/conv2d_54/Conv2D/ReadVariableOp2`
.deep_aug_model/dense_10/BiasAdd/ReadVariableOp.deep_aug_model/dense_10/BiasAdd/ReadVariableOp2^
-deep_aug_model/dense_10/MatMul/ReadVariableOp-deep_aug_model/dense_10/MatMul/ReadVariableOp:( $
"
_user_specified_name
input_11
�}
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_507870
input_11,
(conv2d_50_statefulpartitionedcall_args_1,
(conv2d_50_statefulpartitionedcall_args_2,
(conv2d_51_statefulpartitionedcall_args_1,
(conv2d_51_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_4,
(conv2d_52_statefulpartitionedcall_args_1,
(conv2d_52_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_4,
(conv2d_53_statefulpartitionedcall_args_1,
(conv2d_53_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_4,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity��.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�!conv2d_50/StatefulPartitionedCall�!conv2d_51/StatefulPartitionedCall�!conv2d_52/StatefulPartitionedCall�!conv2d_53/StatefulPartitionedCall�!conv2d_54/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�"dropout_21/StatefulPartitionedCall�"dropout_22/StatefulPartitionedCall�"dropout_23/StatefulPartitionedCall�
reshape_60/PartitionedCallPartitionedCallinput_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_60_layer_call_and_return_conditional_losses_5072352
reshape_60/PartitionedCall�
!conv2d_50/StatefulPartitionedCallStatefulPartitionedCall#reshape_60/PartitionedCall:output:0(conv2d_50_statefulpartitionedcall_args_1(conv2d_50_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_50_layer_call_and_return_conditional_losses_5065522#
!conv2d_50/StatefulPartitionedCall�
permute_10/PartitionedCallPartitionedCall*conv2d_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_permute_10_layer_call_and_return_conditional_losses_5065702
permute_10/PartitionedCall�
reshape_61/PartitionedCallPartitionedCall#permute_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_61_layer_call_and_return_conditional_losses_5072642
reshape_61/PartitionedCall�
!conv2d_51/StatefulPartitionedCallStatefulPartitionedCall#reshape_61/PartitionedCall:output:0(conv2d_51_statefulpartitionedcall_args_1(conv2d_51_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_51_layer_call_and_return_conditional_losses_5065852#
!conv2d_51/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_51/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_50730720
.batch_normalization_28/StatefulPartitionedCall�
activation_28/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_28_layer_call_and_return_conditional_losses_5073562
activation_28/PartitionedCall�
reshape_62/PartitionedCallPartitionedCall&activation_28/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_62_layer_call_and_return_conditional_losses_5073812
reshape_62/PartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall#reshape_62/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_5067342"
 max_pooling2d_40/PartitionedCall�
!conv2d_52/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_52_statefulpartitionedcall_args_1(conv2d_52_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_52_layer_call_and_return_conditional_losses_5067522#
!conv2d_52/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_52/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_50742520
.batch_normalization_29/StatefulPartitionedCall�
activation_29/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_29_layer_call_and_return_conditional_losses_5074742
activation_29/PartitionedCall�
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall&activation_29/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_5075052$
"dropout_21/StatefulPartitionedCall�
reshape_63/PartitionedCallPartitionedCall+dropout_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_63_layer_call_and_return_conditional_losses_5075372
reshape_63/PartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall#reshape_63/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������32**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_5068952"
 max_pooling2d_41/PartitionedCall�
!conv2d_53/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_41/PartitionedCall:output:0(conv2d_53_statefulpartitionedcall_args_1(conv2d_53_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_53_layer_call_and_return_conditional_losses_5069162#
!conv2d_53/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_53/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_50758120
.batch_normalization_30/StatefulPartitionedCall�
activation_30/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_30_layer_call_and_return_conditional_losses_5076302
activation_30/PartitionedCall�
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall&activation_30/PartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_5076612$
"dropout_22/StatefulPartitionedCall�
reshape_64/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_64_layer_call_and_return_conditional_losses_5076902
reshape_64/PartitionedCall�
 max_pooling2d_42/PartitionedCallPartitionedCall#reshape_64/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_5070592"
 max_pooling2d_42/PartitionedCall�
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_5070772#
!conv2d_54/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_54/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_50773520
.batch_normalization_31/StatefulPartitionedCall�
activation_31/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_31_layer_call_and_return_conditional_losses_5077862
activation_31/PartitionedCall�
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall&activation_31/PartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_5078172$
"dropout_23/StatefulPartitionedCall�
flatten_10/PartitionedCallPartitionedCall+dropout_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_5078382
flatten_10/PartitionedCall�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5078572"
 dense_10/StatefulPartitionedCall�
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_50/StatefulPartitionedCall"^conv2d_51/StatefulPartitionedCall"^conv2d_52/StatefulPartitionedCall"^conv2d_53/StatefulPartitionedCall"^conv2d_54/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_50/StatefulPartitionedCall!conv2d_50/StatefulPartitionedCall2F
!conv2d_51/StatefulPartitionedCall!conv2d_51/StatefulPartitionedCall2F
!conv2d_52/StatefulPartitionedCall!conv2d_52/StatefulPartitionedCall2F
!conv2d_53/StatefulPartitionedCall!conv2d_53/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:( $
"
_user_specified_name
input_11
�$
�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508893

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_508878
assignmovingavg_1_508885
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/508878*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/508878*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_508878*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/508878*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/508878*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_508878AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/508878*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/508885*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/508885*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_508885*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/508885*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/508885*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_508885AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/508885*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_60_layer_call_fn_508736

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_60_layer_call_and_return_conditional_losses_5072352
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_507757

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�}
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_507991

inputs,
(conv2d_50_statefulpartitionedcall_args_1,
(conv2d_50_statefulpartitionedcall_args_2,
(conv2d_51_statefulpartitionedcall_args_1,
(conv2d_51_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_4,
(conv2d_52_statefulpartitionedcall_args_1,
(conv2d_52_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_4,
(conv2d_53_statefulpartitionedcall_args_1,
(conv2d_53_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_4,
(conv2d_54_statefulpartitionedcall_args_1,
(conv2d_54_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity��.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�!conv2d_50/StatefulPartitionedCall�!conv2d_51/StatefulPartitionedCall�!conv2d_52/StatefulPartitionedCall�!conv2d_53/StatefulPartitionedCall�!conv2d_54/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�"dropout_21/StatefulPartitionedCall�"dropout_22/StatefulPartitionedCall�"dropout_23/StatefulPartitionedCall�
reshape_60/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_60_layer_call_and_return_conditional_losses_5072352
reshape_60/PartitionedCall�
!conv2d_50/StatefulPartitionedCallStatefulPartitionedCall#reshape_60/PartitionedCall:output:0(conv2d_50_statefulpartitionedcall_args_1(conv2d_50_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_50_layer_call_and_return_conditional_losses_5065522#
!conv2d_50/StatefulPartitionedCall�
permute_10/PartitionedCallPartitionedCall*conv2d_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_permute_10_layer_call_and_return_conditional_losses_5065702
permute_10/PartitionedCall�
reshape_61/PartitionedCallPartitionedCall#permute_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_61_layer_call_and_return_conditional_losses_5072642
reshape_61/PartitionedCall�
!conv2d_51/StatefulPartitionedCallStatefulPartitionedCall#reshape_61/PartitionedCall:output:0(conv2d_51_statefulpartitionedcall_args_1(conv2d_51_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_51_layer_call_and_return_conditional_losses_5065852#
!conv2d_51/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_51/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_50730720
.batch_normalization_28/StatefulPartitionedCall�
activation_28/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_28_layer_call_and_return_conditional_losses_5073562
activation_28/PartitionedCall�
reshape_62/PartitionedCallPartitionedCall&activation_28/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_62_layer_call_and_return_conditional_losses_5073812
reshape_62/PartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall#reshape_62/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_5067342"
 max_pooling2d_40/PartitionedCall�
!conv2d_52/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_52_statefulpartitionedcall_args_1(conv2d_52_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_52_layer_call_and_return_conditional_losses_5067522#
!conv2d_52/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_52/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_50742520
.batch_normalization_29/StatefulPartitionedCall�
activation_29/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_29_layer_call_and_return_conditional_losses_5074742
activation_29/PartitionedCall�
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall&activation_29/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_5075052$
"dropout_21/StatefulPartitionedCall�
reshape_63/PartitionedCallPartitionedCall+dropout_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_63_layer_call_and_return_conditional_losses_5075372
reshape_63/PartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall#reshape_63/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������32**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_5068952"
 max_pooling2d_41/PartitionedCall�
!conv2d_53/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_41/PartitionedCall:output:0(conv2d_53_statefulpartitionedcall_args_1(conv2d_53_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_53_layer_call_and_return_conditional_losses_5069162#
!conv2d_53/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_53/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_50758120
.batch_normalization_30/StatefulPartitionedCall�
activation_30/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_30_layer_call_and_return_conditional_losses_5076302
activation_30/PartitionedCall�
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall&activation_30/PartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_5076612$
"dropout_22/StatefulPartitionedCall�
reshape_64/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_64_layer_call_and_return_conditional_losses_5076902
reshape_64/PartitionedCall�
 max_pooling2d_42/PartitionedCallPartitionedCall#reshape_64/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_5070592"
 max_pooling2d_42/PartitionedCall�
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_42/PartitionedCall:output:0(conv2d_54_statefulpartitionedcall_args_1(conv2d_54_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_5070772#
!conv2d_54/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_54/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_50773520
.batch_normalization_31/StatefulPartitionedCall�
activation_31/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_31_layer_call_and_return_conditional_losses_5077862
activation_31/PartitionedCall�
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall&activation_31/PartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_5078172$
"dropout_23/StatefulPartitionedCall�
flatten_10/PartitionedCallPartitionedCall+dropout_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_5078382
flatten_10/PartitionedCall�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
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
GPU 2J 8*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_5078572"
 dense_10/StatefulPartitionedCall�
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_50/StatefulPartitionedCall"^conv2d_51/StatefulPartitionedCall"^conv2d_52/StatefulPartitionedCall"^conv2d_53/StatefulPartitionedCall"^conv2d_54/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_50/StatefulPartitionedCall!conv2d_50/StatefulPartitionedCall2F
!conv2d_51/StatefulPartitionedCall!conv2d_51/StatefulPartitionedCall2F
!conv2d_52/StatefulPartitionedCall!conv2d_52/StatefulPartitionedCall2F
!conv2d_53/StatefulPartitionedCall!conv2d_53/StatefulPartitionedCall2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_61_layer_call_fn_508741

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_61_layer_call_and_return_conditional_losses_5072642
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_31_layer_call_fn_509469

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5077352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
d
+__inference_dropout_22_layer_call_fn_509343

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_5076612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������*d22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_508022
input_11"
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
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_11statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_5079912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_11
�
b
F__inference_reshape_60_layer_call_and_return_conditional_losses_508731

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_23_layer_call_and_return_conditional_losses_509597

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_507612

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:**
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:**
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:**
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:**
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������*d:*:*:*:*:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������*d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������*d::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_506882

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_507059

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
�	
�
D__inference_dense_10_layer_call_and_return_conditional_losses_509619

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
��
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_508474

inputs,
(conv2d_50_conv2d_readvariableop_resource-
)conv2d_50_biasadd_readvariableop_resource,
(conv2d_51_conv2d_readvariableop_resource-
)conv2d_51_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resource1
-batch_normalization_28_assignmovingavg_5082573
/batch_normalization_28_assignmovingavg_1_508264,
(conv2d_52_conv2d_readvariableop_resource-
)conv2d_52_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resource1
-batch_normalization_29_assignmovingavg_5083053
/batch_normalization_29_assignmovingavg_1_508312,
(conv2d_53_conv2d_readvariableop_resource-
)conv2d_53_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resource1
-batch_normalization_30_assignmovingavg_5083693
/batch_normalization_30_assignmovingavg_1_508376,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resource1
-batch_normalization_31_assignmovingavg_5084333
/batch_normalization_31_assignmovingavg_1_508440+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identity��:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_28/AssignMovingAvg/ReadVariableOp�<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_28/ReadVariableOp�'batch_normalization_28/ReadVariableOp_1�:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_29/AssignMovingAvg/ReadVariableOp�<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_29/ReadVariableOp�'batch_normalization_29/ReadVariableOp_1�:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_30/AssignMovingAvg/ReadVariableOp�<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_30/ReadVariableOp�'batch_normalization_30/ReadVariableOp_1�:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_31/AssignMovingAvg/ReadVariableOp�<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_31/ReadVariableOp�'batch_normalization_31/ReadVariableOp_1� conv2d_50/BiasAdd/ReadVariableOp�conv2d_50/Conv2D/ReadVariableOp� conv2d_51/BiasAdd/ReadVariableOp�conv2d_51/Conv2D/ReadVariableOp� conv2d_52/BiasAdd/ReadVariableOp�conv2d_52/Conv2D/ReadVariableOp� conv2d_53/BiasAdd/ReadVariableOp�conv2d_53/Conv2D/ReadVariableOp� conv2d_54/BiasAdd/ReadVariableOp�conv2d_54/Conv2D/ReadVariableOp�dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOpZ
reshape_60/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_60/Shape�
reshape_60/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_60/strided_slice/stack�
 reshape_60/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_60/strided_slice/stack_1�
 reshape_60/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_60/strided_slice/stack_2�
reshape_60/strided_sliceStridedSlicereshape_60/Shape:output:0'reshape_60/strided_slice/stack:output:0)reshape_60/strided_slice/stack_1:output:0)reshape_60/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_60/strided_slicez
reshape_60/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_60/Reshape/shape/1{
reshape_60/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_60/Reshape/shape/2z
reshape_60/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_60/Reshape/shape/3�
reshape_60/Reshape/shapePack!reshape_60/strided_slice:output:0#reshape_60/Reshape/shape/1:output:0#reshape_60/Reshape/shape/2:output:0#reshape_60/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_60/Reshape/shape�
reshape_60/ReshapeReshapeinputs!reshape_60/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_60/Reshape�
conv2d_50/Conv2D/ReadVariableOpReadVariableOp(conv2d_50_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_50/Conv2D/ReadVariableOp�
conv2d_50/Conv2DConv2Dreshape_60/Reshape:output:0'conv2d_50/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_50/Conv2D�
 conv2d_50/BiasAdd/ReadVariableOpReadVariableOp)conv2d_50_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_50/BiasAdd/ReadVariableOp�
conv2d_50/BiasAddBiasAddconv2d_50/Conv2D:output:0(conv2d_50/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_50/BiasAdd�
permute_10/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_10/transpose/perm�
permute_10/transpose	Transposeconv2d_50/BiasAdd:output:0"permute_10/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_10/transposel
reshape_61/ShapeShapepermute_10/transpose:y:0*
T0*
_output_shapes
:2
reshape_61/Shape�
reshape_61/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_61/strided_slice/stack�
 reshape_61/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_61/strided_slice/stack_1�
 reshape_61/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_61/strided_slice/stack_2�
reshape_61/strided_sliceStridedSlicereshape_61/Shape:output:0'reshape_61/strided_slice/stack:output:0)reshape_61/strided_slice/stack_1:output:0)reshape_61/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_61/strided_slice{
reshape_61/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_61/Reshape/shape/1{
reshape_61/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_61/Reshape/shape/2z
reshape_61/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_61/Reshape/shape/3�
reshape_61/Reshape/shapePack!reshape_61/strided_slice:output:0#reshape_61/Reshape/shape/1:output:0#reshape_61/Reshape/shape/2:output:0#reshape_61/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_61/Reshape/shape�
reshape_61/ReshapeReshapepermute_10/transpose:y:0!reshape_61/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_61/Reshape�
conv2d_51/Conv2D/ReadVariableOpReadVariableOp(conv2d_51_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_51/Conv2D/ReadVariableOp�
conv2d_51/Conv2DConv2Dreshape_61/Reshape:output:0'conv2d_51/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_51/Conv2D�
 conv2d_51/BiasAdd/ReadVariableOpReadVariableOp)conv2d_51_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_51/BiasAdd/ReadVariableOp�
conv2d_51/BiasAddBiasAddconv2d_51/Conv2D:output:0(conv2d_51/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_51/BiasAdd�
#batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/x�
#batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/y�
!batch_normalization_28/LogicalAnd
LogicalAnd,batch_normalization_28/LogicalAnd/x:output:0,batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_28/LogicalAnd�
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_28/ReadVariableOp�
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_28/ReadVariableOp_1
batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_28/Const�
batch_normalization_28/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_28/Const_1�
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3conv2d_51/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0%batch_normalization_28/Const:output:0'batch_normalization_28/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_28/FusedBatchNormV3�
batch_normalization_28/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_28/Const_2�
,batch_normalization_28/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_28/AssignMovingAvg/508257*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_28/AssignMovingAvg/sub/x�
*batch_normalization_28/AssignMovingAvg/subSub5batch_normalization_28/AssignMovingAvg/sub/x:output:0'batch_normalization_28/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_28/AssignMovingAvg/508257*
_output_shapes
: 2,
*batch_normalization_28/AssignMovingAvg/sub�
5batch_normalization_28/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_28_assignmovingavg_508257*
_output_shapes	
:�*
dtype027
5batch_normalization_28/AssignMovingAvg/ReadVariableOp�
,batch_normalization_28/AssignMovingAvg/sub_1Sub=batch_normalization_28/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_28/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_28/AssignMovingAvg/508257*
_output_shapes	
:�2.
,batch_normalization_28/AssignMovingAvg/sub_1�
*batch_normalization_28/AssignMovingAvg/mulMul0batch_normalization_28/AssignMovingAvg/sub_1:z:0.batch_normalization_28/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_28/AssignMovingAvg/508257*
_output_shapes	
:�2,
*batch_normalization_28/AssignMovingAvg/mul�
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_28_assignmovingavg_508257.batch_normalization_28/AssignMovingAvg/mul:z:06^batch_normalization_28/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_28/AssignMovingAvg/508257*
_output_shapes
 *
dtype02<
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_28/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg_1/508264*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_28/AssignMovingAvg_1/sub/x�
,batch_normalization_28/AssignMovingAvg_1/subSub7batch_normalization_28/AssignMovingAvg_1/sub/x:output:0'batch_normalization_28/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg_1/508264*
_output_shapes
: 2.
,batch_normalization_28/AssignMovingAvg_1/sub�
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_28_assignmovingavg_1_508264*
_output_shapes	
:�*
dtype029
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_28/AssignMovingAvg_1/sub_1Sub?batch_normalization_28/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_28/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg_1/508264*
_output_shapes	
:�20
.batch_normalization_28/AssignMovingAvg_1/sub_1�
,batch_normalization_28/AssignMovingAvg_1/mulMul2batch_normalization_28/AssignMovingAvg_1/sub_1:z:00batch_normalization_28/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg_1/508264*
_output_shapes	
:�2.
,batch_normalization_28/AssignMovingAvg_1/mul�
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_28_assignmovingavg_1_5082640batch_normalization_28/AssignMovingAvg_1/mul:z:08^batch_normalization_28/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg_1/508264*
_output_shapes
 *
dtype02>
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp�
activation_28/EluElu+batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_28/Elus
reshape_62/ShapeShapeactivation_28/Elu:activations:0*
T0*
_output_shapes
:2
reshape_62/Shape�
reshape_62/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_62/strided_slice/stack�
 reshape_62/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_62/strided_slice/stack_1�
 reshape_62/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_62/strided_slice/stack_2�
reshape_62/strided_sliceStridedSlicereshape_62/Shape:output:0'reshape_62/strided_slice/stack:output:0)reshape_62/strided_slice/stack_1:output:0)reshape_62/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_62/strided_slice{
reshape_62/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_62/Reshape/shape/1z
reshape_62/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_62/Reshape/shape/2z
reshape_62/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_62/Reshape/shape/3�
reshape_62/Reshape/shapePack!reshape_62/strided_slice:output:0#reshape_62/Reshape/shape/1:output:0#reshape_62/Reshape/shape/2:output:0#reshape_62/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_62/Reshape/shape�
reshape_62/ReshapeReshapeactivation_28/Elu:activations:0!reshape_62/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_62/Reshape�
max_pooling2d_40/MaxPoolMaxPoolreshape_62/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_40/MaxPool�
conv2d_52/Conv2D/ReadVariableOpReadVariableOp(conv2d_52_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_52/Conv2D/ReadVariableOp�
conv2d_52/Conv2DConv2D!max_pooling2d_40/MaxPool:output:0'conv2d_52/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_52/Conv2D�
 conv2d_52/BiasAdd/ReadVariableOpReadVariableOp)conv2d_52_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_52/BiasAdd/ReadVariableOp�
conv2d_52/BiasAddBiasAddconv2d_52/Conv2D:output:0(conv2d_52/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_52/BiasAdd�
#batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/x�
#batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/y�
!batch_normalization_29/LogicalAnd
LogicalAnd,batch_normalization_29/LogicalAnd/x:output:0,batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_29/LogicalAnd�
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_29/ReadVariableOp�
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_29/ReadVariableOp_1
batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_29/Const�
batch_normalization_29/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_29/Const_1�
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3conv2d_52/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0%batch_normalization_29/Const:output:0'batch_normalization_29/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_29/FusedBatchNormV3�
batch_normalization_29/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_29/Const_2�
,batch_normalization_29/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_29/AssignMovingAvg/508305*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_29/AssignMovingAvg/sub/x�
*batch_normalization_29/AssignMovingAvg/subSub5batch_normalization_29/AssignMovingAvg/sub/x:output:0'batch_normalization_29/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_29/AssignMovingAvg/508305*
_output_shapes
: 2,
*batch_normalization_29/AssignMovingAvg/sub�
5batch_normalization_29/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_29_assignmovingavg_508305*
_output_shapes	
:�*
dtype027
5batch_normalization_29/AssignMovingAvg/ReadVariableOp�
,batch_normalization_29/AssignMovingAvg/sub_1Sub=batch_normalization_29/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_29/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_29/AssignMovingAvg/508305*
_output_shapes	
:�2.
,batch_normalization_29/AssignMovingAvg/sub_1�
*batch_normalization_29/AssignMovingAvg/mulMul0batch_normalization_29/AssignMovingAvg/sub_1:z:0.batch_normalization_29/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_29/AssignMovingAvg/508305*
_output_shapes	
:�2,
*batch_normalization_29/AssignMovingAvg/mul�
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_29_assignmovingavg_508305.batch_normalization_29/AssignMovingAvg/mul:z:06^batch_normalization_29/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_29/AssignMovingAvg/508305*
_output_shapes
 *
dtype02<
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_29/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg_1/508312*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_29/AssignMovingAvg_1/sub/x�
,batch_normalization_29/AssignMovingAvg_1/subSub7batch_normalization_29/AssignMovingAvg_1/sub/x:output:0'batch_normalization_29/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg_1/508312*
_output_shapes
: 2.
,batch_normalization_29/AssignMovingAvg_1/sub�
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_29_assignmovingavg_1_508312*
_output_shapes	
:�*
dtype029
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_29/AssignMovingAvg_1/sub_1Sub?batch_normalization_29/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_29/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg_1/508312*
_output_shapes	
:�20
.batch_normalization_29/AssignMovingAvg_1/sub_1�
,batch_normalization_29/AssignMovingAvg_1/mulMul2batch_normalization_29/AssignMovingAvg_1/sub_1:z:00batch_normalization_29/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg_1/508312*
_output_shapes	
:�2.
,batch_normalization_29/AssignMovingAvg_1/mul�
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_29_assignmovingavg_1_5083120batch_normalization_29/AssignMovingAvg_1/mul:z:08^batch_normalization_29/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg_1/508312*
_output_shapes
 *
dtype02>
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp�
activation_29/EluElu+batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22
activation_29/Eluw
dropout_21/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_21/dropout/rate�
dropout_21/dropout/ShapeShapeactivation_29/Elu:activations:0*
T0*
_output_shapes
:2
dropout_21/dropout/Shape�
%dropout_21/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_21/dropout/random_uniform/min�
%dropout_21/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_21/dropout/random_uniform/max�
/dropout_21/dropout/random_uniform/RandomUniformRandomUniform!dropout_21/dropout/Shape:output:0*
T0*0
_output_shapes
:����������2*
dtype021
/dropout_21/dropout/random_uniform/RandomUniform�
%dropout_21/dropout/random_uniform/subSub.dropout_21/dropout/random_uniform/max:output:0.dropout_21/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_21/dropout/random_uniform/sub�
%dropout_21/dropout/random_uniform/mulMul8dropout_21/dropout/random_uniform/RandomUniform:output:0)dropout_21/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������22'
%dropout_21/dropout/random_uniform/mul�
!dropout_21/dropout/random_uniformAdd)dropout_21/dropout/random_uniform/mul:z:0.dropout_21/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������22#
!dropout_21/dropout/random_uniformy
dropout_21/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_21/dropout/sub/x�
dropout_21/dropout/subSub!dropout_21/dropout/sub/x:output:0 dropout_21/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_21/dropout/sub�
dropout_21/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_21/dropout/truediv/x�
dropout_21/dropout/truedivRealDiv%dropout_21/dropout/truediv/x:output:0dropout_21/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_21/dropout/truediv�
dropout_21/dropout/GreaterEqualGreaterEqual%dropout_21/dropout/random_uniform:z:0 dropout_21/dropout/rate:output:0*
T0*0
_output_shapes
:����������22!
dropout_21/dropout/GreaterEqual�
dropout_21/dropout/mulMulactivation_29/Elu:activations:0dropout_21/dropout/truediv:z:0*
T0*0
_output_shapes
:����������22
dropout_21/dropout/mul�
dropout_21/dropout/CastCast#dropout_21/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������22
dropout_21/dropout/Cast�
dropout_21/dropout/mul_1Muldropout_21/dropout/mul:z:0dropout_21/dropout/Cast:y:0*
T0*0
_output_shapes
:����������22
dropout_21/dropout/mul_1p
reshape_63/ShapeShapedropout_21/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_63/Shape�
reshape_63/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_63/strided_slice/stack�
 reshape_63/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_63/strided_slice/stack_1�
 reshape_63/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_63/strided_slice/stack_2�
reshape_63/strided_sliceStridedSlicereshape_63/Shape:output:0'reshape_63/strided_slice/stack:output:0)reshape_63/strided_slice/stack_1:output:0)reshape_63/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_63/strided_slice{
reshape_63/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_63/Reshape/shape/1z
reshape_63/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_63/Reshape/shape/2z
reshape_63/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_63/Reshape/shape/3�
reshape_63/Reshape/shapePack!reshape_63/strided_slice:output:0#reshape_63/Reshape/shape/1:output:0#reshape_63/Reshape/shape/2:output:0#reshape_63/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_63/Reshape/shape�
reshape_63/ReshapeReshapedropout_21/dropout/mul_1:z:0!reshape_63/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_63/Reshape�
max_pooling2d_41/MaxPoolMaxPoolreshape_63/Reshape:output:0*/
_output_shapes
:���������32*
ksize
*
paddingVALID*
strides
2
max_pooling2d_41/MaxPool�
conv2d_53/Conv2D/ReadVariableOpReadVariableOp(conv2d_53_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_53/Conv2D/ReadVariableOp�
conv2d_53/Conv2DConv2D!max_pooling2d_41/MaxPool:output:0'conv2d_53/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*d*
paddingVALID*
strides
2
conv2d_53/Conv2D�
 conv2d_53/BiasAdd/ReadVariableOpReadVariableOp)conv2d_53_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_53/BiasAdd/ReadVariableOp�
conv2d_53/BiasAddBiasAddconv2d_53/Conv2D:output:0(conv2d_53/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*d2
conv2d_53/BiasAdd�
#batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/x�
#batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/y�
!batch_normalization_30/LogicalAnd
LogicalAnd,batch_normalization_30/LogicalAnd/x:output:0,batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_30/LogicalAnd�
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes
:**
dtype02'
%batch_normalization_30/ReadVariableOp�
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes
:**
dtype02)
'batch_normalization_30/ReadVariableOp_1
batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_30/Const�
batch_normalization_30/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_30/Const_1�
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3conv2d_53/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0%batch_normalization_30/Const:output:0'batch_normalization_30/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������*d:*:*:*:*:*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_30/FusedBatchNormV3�
batch_normalization_30/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_30/Const_2�
,batch_normalization_30/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_30/AssignMovingAvg/508369*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_30/AssignMovingAvg/sub/x�
*batch_normalization_30/AssignMovingAvg/subSub5batch_normalization_30/AssignMovingAvg/sub/x:output:0'batch_normalization_30/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_30/AssignMovingAvg/508369*
_output_shapes
: 2,
*batch_normalization_30/AssignMovingAvg/sub�
5batch_normalization_30/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_30_assignmovingavg_508369*
_output_shapes
:**
dtype027
5batch_normalization_30/AssignMovingAvg/ReadVariableOp�
,batch_normalization_30/AssignMovingAvg/sub_1Sub=batch_normalization_30/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_30/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_30/AssignMovingAvg/508369*
_output_shapes
:*2.
,batch_normalization_30/AssignMovingAvg/sub_1�
*batch_normalization_30/AssignMovingAvg/mulMul0batch_normalization_30/AssignMovingAvg/sub_1:z:0.batch_normalization_30/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_30/AssignMovingAvg/508369*
_output_shapes
:*2,
*batch_normalization_30/AssignMovingAvg/mul�
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_30_assignmovingavg_508369.batch_normalization_30/AssignMovingAvg/mul:z:06^batch_normalization_30/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_30/AssignMovingAvg/508369*
_output_shapes
 *
dtype02<
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_30/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg_1/508376*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_30/AssignMovingAvg_1/sub/x�
,batch_normalization_30/AssignMovingAvg_1/subSub7batch_normalization_30/AssignMovingAvg_1/sub/x:output:0'batch_normalization_30/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg_1/508376*
_output_shapes
: 2.
,batch_normalization_30/AssignMovingAvg_1/sub�
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_30_assignmovingavg_1_508376*
_output_shapes
:**
dtype029
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_30/AssignMovingAvg_1/sub_1Sub?batch_normalization_30/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_30/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg_1/508376*
_output_shapes
:*20
.batch_normalization_30/AssignMovingAvg_1/sub_1�
,batch_normalization_30/AssignMovingAvg_1/mulMul2batch_normalization_30/AssignMovingAvg_1/sub_1:z:00batch_normalization_30/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg_1/508376*
_output_shapes
:*2.
,batch_normalization_30/AssignMovingAvg_1/mul�
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_30_assignmovingavg_1_5083760batch_normalization_30/AssignMovingAvg_1/mul:z:08^batch_normalization_30/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg_1/508376*
_output_shapes
 *
dtype02>
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp�
activation_30/EluElu+batch_normalization_30/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������*d2
activation_30/Eluw
dropout_22/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_22/dropout/rate�
dropout_22/dropout/ShapeShapeactivation_30/Elu:activations:0*
T0*
_output_shapes
:2
dropout_22/dropout/Shape�
%dropout_22/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_22/dropout/random_uniform/min�
%dropout_22/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_22/dropout/random_uniform/max�
/dropout_22/dropout/random_uniform/RandomUniformRandomUniform!dropout_22/dropout/Shape:output:0*
T0*/
_output_shapes
:���������*d*
dtype021
/dropout_22/dropout/random_uniform/RandomUniform�
%dropout_22/dropout/random_uniform/subSub.dropout_22/dropout/random_uniform/max:output:0.dropout_22/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_22/dropout/random_uniform/sub�
%dropout_22/dropout/random_uniform/mulMul8dropout_22/dropout/random_uniform/RandomUniform:output:0)dropout_22/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������*d2'
%dropout_22/dropout/random_uniform/mul�
!dropout_22/dropout/random_uniformAdd)dropout_22/dropout/random_uniform/mul:z:0.dropout_22/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������*d2#
!dropout_22/dropout/random_uniformy
dropout_22/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_22/dropout/sub/x�
dropout_22/dropout/subSub!dropout_22/dropout/sub/x:output:0 dropout_22/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_22/dropout/sub�
dropout_22/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_22/dropout/truediv/x�
dropout_22/dropout/truedivRealDiv%dropout_22/dropout/truediv/x:output:0dropout_22/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_22/dropout/truediv�
dropout_22/dropout/GreaterEqualGreaterEqual%dropout_22/dropout/random_uniform:z:0 dropout_22/dropout/rate:output:0*
T0*/
_output_shapes
:���������*d2!
dropout_22/dropout/GreaterEqual�
dropout_22/dropout/mulMulactivation_30/Elu:activations:0dropout_22/dropout/truediv:z:0*
T0*/
_output_shapes
:���������*d2
dropout_22/dropout/mul�
dropout_22/dropout/CastCast#dropout_22/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������*d2
dropout_22/dropout/Cast�
dropout_22/dropout/mul_1Muldropout_22/dropout/mul:z:0dropout_22/dropout/Cast:y:0*
T0*/
_output_shapes
:���������*d2
dropout_22/dropout/mul_1p
reshape_64/ShapeShapedropout_22/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_64/Shape�
reshape_64/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_64/strided_slice/stack�
 reshape_64/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_64/strided_slice/stack_1�
 reshape_64/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_64/strided_slice/stack_2�
reshape_64/strided_sliceStridedSlicereshape_64/Shape:output:0'reshape_64/strided_slice/stack:output:0)reshape_64/strided_slice/stack_1:output:0)reshape_64/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_64/strided_slicez
reshape_64/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :*2
reshape_64/Reshape/shape/1z
reshape_64/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_64/Reshape/shape/2z
reshape_64/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_64/Reshape/shape/3�
reshape_64/Reshape/shapePack!reshape_64/strided_slice:output:0#reshape_64/Reshape/shape/1:output:0#reshape_64/Reshape/shape/2:output:0#reshape_64/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_64/Reshape/shape�
reshape_64/ReshapeReshapedropout_22/dropout/mul_1:z:0!reshape_64/Reshape/shape:output:0*
T0*/
_output_shapes
:���������*d2
reshape_64/Reshape�
max_pooling2d_42/MaxPoolMaxPoolreshape_64/Reshape:output:0*/
_output_shapes
:���������d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_42/MaxPool�
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_54/Conv2D/ReadVariableOp�
conv2d_54/Conv2DConv2D!max_pooling2d_42/MaxPool:output:0'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_54/Conv2D�
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_54/BiasAdd/ReadVariableOp�
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_54/BiasAdd�
#batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/x�
#batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/y�
!batch_normalization_31/LogicalAnd
LogicalAnd,batch_normalization_31/LogicalAnd/x:output:0,batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_31/LogicalAnd�
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_31/ReadVariableOp�
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_31/ReadVariableOp_1
batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_31/Const�
batch_normalization_31/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_31/Const_1�
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3conv2d_54/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0%batch_normalization_31/Const:output:0'batch_normalization_31/Const_1:output:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_31/FusedBatchNormV3�
batch_normalization_31/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_31/Const_2�
,batch_normalization_31/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_31/AssignMovingAvg/508433*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_31/AssignMovingAvg/sub/x�
*batch_normalization_31/AssignMovingAvg/subSub5batch_normalization_31/AssignMovingAvg/sub/x:output:0'batch_normalization_31/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_31/AssignMovingAvg/508433*
_output_shapes
: 2,
*batch_normalization_31/AssignMovingAvg/sub�
5batch_normalization_31/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_31_assignmovingavg_508433*
_output_shapes
:*
dtype027
5batch_normalization_31/AssignMovingAvg/ReadVariableOp�
,batch_normalization_31/AssignMovingAvg/sub_1Sub=batch_normalization_31/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_31/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_31/AssignMovingAvg/508433*
_output_shapes
:2.
,batch_normalization_31/AssignMovingAvg/sub_1�
*batch_normalization_31/AssignMovingAvg/mulMul0batch_normalization_31/AssignMovingAvg/sub_1:z:0.batch_normalization_31/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_31/AssignMovingAvg/508433*
_output_shapes
:2,
*batch_normalization_31/AssignMovingAvg/mul�
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_31_assignmovingavg_508433.batch_normalization_31/AssignMovingAvg/mul:z:06^batch_normalization_31/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_31/AssignMovingAvg/508433*
_output_shapes
 *
dtype02<
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_31/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg_1/508440*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_31/AssignMovingAvg_1/sub/x�
,batch_normalization_31/AssignMovingAvg_1/subSub7batch_normalization_31/AssignMovingAvg_1/sub/x:output:0'batch_normalization_31/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg_1/508440*
_output_shapes
: 2.
,batch_normalization_31/AssignMovingAvg_1/sub�
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_31_assignmovingavg_1_508440*
_output_shapes
:*
dtype029
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_31/AssignMovingAvg_1/sub_1Sub?batch_normalization_31/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_31/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg_1/508440*
_output_shapes
:20
.batch_normalization_31/AssignMovingAvg_1/sub_1�
,batch_normalization_31/AssignMovingAvg_1/mulMul2batch_normalization_31/AssignMovingAvg_1/sub_1:z:00batch_normalization_31/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg_1/508440*
_output_shapes
:2.
,batch_normalization_31/AssignMovingAvg_1/mul�
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_31_assignmovingavg_1_5084400batch_normalization_31/AssignMovingAvg_1/mul:z:08^batch_normalization_31/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg_1/508440*
_output_shapes
 *
dtype02>
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp�
activation_31/EluElu+batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_31/Eluw
dropout_23/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_23/dropout/rate�
dropout_23/dropout/ShapeShapeactivation_31/Elu:activations:0*
T0*
_output_shapes
:2
dropout_23/dropout/Shape�
%dropout_23/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_23/dropout/random_uniform/min�
%dropout_23/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_23/dropout/random_uniform/max�
/dropout_23/dropout/random_uniform/RandomUniformRandomUniform!dropout_23/dropout/Shape:output:0*
T0*0
_output_shapes
:����������*
dtype021
/dropout_23/dropout/random_uniform/RandomUniform�
%dropout_23/dropout/random_uniform/subSub.dropout_23/dropout/random_uniform/max:output:0.dropout_23/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_23/dropout/random_uniform/sub�
%dropout_23/dropout/random_uniform/mulMul8dropout_23/dropout/random_uniform/RandomUniform:output:0)dropout_23/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������2'
%dropout_23/dropout/random_uniform/mul�
!dropout_23/dropout/random_uniformAdd)dropout_23/dropout/random_uniform/mul:z:0.dropout_23/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2#
!dropout_23/dropout/random_uniformy
dropout_23/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_23/dropout/sub/x�
dropout_23/dropout/subSub!dropout_23/dropout/sub/x:output:0 dropout_23/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_23/dropout/sub�
dropout_23/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_23/dropout/truediv/x�
dropout_23/dropout/truedivRealDiv%dropout_23/dropout/truediv/x:output:0dropout_23/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_23/dropout/truediv�
dropout_23/dropout/GreaterEqualGreaterEqual%dropout_23/dropout/random_uniform:z:0 dropout_23/dropout/rate:output:0*
T0*0
_output_shapes
:����������2!
dropout_23/dropout/GreaterEqual�
dropout_23/dropout/mulMulactivation_31/Elu:activations:0dropout_23/dropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout_23/dropout/mul�
dropout_23/dropout/CastCast#dropout_23/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout_23/dropout/Cast�
dropout_23/dropout/mul_1Muldropout_23/dropout/mul:z:0dropout_23/dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout_23/dropout/mul_1u
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_10/Const�
flatten_10/ReshapeReshapedropout_23/dropout/mul_1:z:0flatten_10/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_10/Reshape�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_10/MatMul/ReadVariableOp�
dense_10/MatMulMatMulflatten_10/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_10/MatMul�
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOp�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_10/BiasAdd|
dense_10/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_10/Softmax�
IdentityIdentitydense_10/Softmax:softmax:0;^batch_normalization_28/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_28/AssignMovingAvg/ReadVariableOp=^batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_28/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_28/ReadVariableOp(^batch_normalization_28/ReadVariableOp_1;^batch_normalization_29/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_29/AssignMovingAvg/ReadVariableOp=^batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_29/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_29/ReadVariableOp(^batch_normalization_29/ReadVariableOp_1;^batch_normalization_30/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_30/AssignMovingAvg/ReadVariableOp=^batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_30/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_30/ReadVariableOp(^batch_normalization_30/ReadVariableOp_1;^batch_normalization_31/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_31/AssignMovingAvg/ReadVariableOp=^batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_31/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_31/ReadVariableOp(^batch_normalization_31/ReadVariableOp_1!^conv2d_50/BiasAdd/ReadVariableOp ^conv2d_50/Conv2D/ReadVariableOp!^conv2d_51/BiasAdd/ReadVariableOp ^conv2d_51/Conv2D/ReadVariableOp!^conv2d_52/BiasAdd/ReadVariableOp ^conv2d_52/Conv2D/ReadVariableOp!^conv2d_53/BiasAdd/ReadVariableOp ^conv2d_53/Conv2D/ReadVariableOp!^conv2d_54/BiasAdd/ReadVariableOp ^conv2d_54/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2x
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_28/AssignMovingAvg/ReadVariableOp5batch_normalization_28/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_28/ReadVariableOp%batch_normalization_28/ReadVariableOp2R
'batch_normalization_28/ReadVariableOp_1'batch_normalization_28/ReadVariableOp_12x
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_29/AssignMovingAvg/ReadVariableOp5batch_normalization_29/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_29/ReadVariableOp%batch_normalization_29/ReadVariableOp2R
'batch_normalization_29/ReadVariableOp_1'batch_normalization_29/ReadVariableOp_12x
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_30/AssignMovingAvg/ReadVariableOp5batch_normalization_30/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_30/ReadVariableOp%batch_normalization_30/ReadVariableOp2R
'batch_normalization_30/ReadVariableOp_1'batch_normalization_30/ReadVariableOp_12x
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_31/AssignMovingAvg/ReadVariableOp5batch_normalization_31/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_31/ReadVariableOp%batch_normalization_31/ReadVariableOp2R
'batch_normalization_31/ReadVariableOp_1'batch_normalization_31/ReadVariableOp_12D
 conv2d_50/BiasAdd/ReadVariableOp conv2d_50/BiasAdd/ReadVariableOp2B
conv2d_50/Conv2D/ReadVariableOpconv2d_50/Conv2D/ReadVariableOp2D
 conv2d_51/BiasAdd/ReadVariableOp conv2d_51/BiasAdd/ReadVariableOp2B
conv2d_51/Conv2D/ReadVariableOpconv2d_51/Conv2D/ReadVariableOp2D
 conv2d_52/BiasAdd/ReadVariableOp conv2d_52/BiasAdd/ReadVariableOp2B
conv2d_52/Conv2D/ReadVariableOpconv2d_52/Conv2D/ReadVariableOp2D
 conv2d_53/BiasAdd/ReadVariableOp conv2d_53/BiasAdd/ReadVariableOp2B
conv2d_53/Conv2D/ReadVariableOpconv2d_53/Conv2D/ReadVariableOp2D
 conv2d_54/BiasAdd/ReadVariableOp conv2d_54/BiasAdd/ReadVariableOp2B
conv2d_54/Conv2D/ReadVariableOpconv2d_54/Conv2D/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_507735

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_507720
assignmovingavg_1_507727
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/507720*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/507720*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_507720*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/507720*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/507720*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_507720AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/507720*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/507727*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507727*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_507727*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507727*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/507727*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_507727AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/507727*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_21_layer_call_fn_509124

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_5075152
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_508684

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
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_5079912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_29_layer_call_fn_509048

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_5068822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
B
input_116
serving_default_input_11:0����������<
dense_100
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
ʫ
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer-15
layer_with_weights-5
layer-16
layer_with_weights-6
layer-17
layer-18
layer-19
layer-20
layer-21
layer_with_weights-7
layer-22
layer_with_weights-8
layer-23
layer-24
layer-25
layer-26
layer_with_weights-9
layer-27
	optimizer

signatures
regularization_losses
 	variables
!trainable_variables
"	keras_api
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"��
_tf_keras_modelޤ{"name": "deep_aug_model", "config": {"input_layers": [["input_11", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_11", "batch_input_shape": [null, 22, 500], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_11", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 500, 1], "name": "reshape_60", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_60", "inbound_nodes": [[["input_11", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_50", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_50", "inbound_nodes": [[["reshape_60", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_10", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_10", "inbound_nodes": [[["conv2d_50", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [491, 550, 1], "name": "reshape_61", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_61", "inbound_nodes": [[["permute_10", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_51", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_51", "inbound_nodes": [[["reshape_61", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_28", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_28", "inbound_nodes": [[["conv2d_51", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_28", "dtype": "float32"}, "class_name": "Activation", "name": "activation_28", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [491, 25, 1], "name": "reshape_62", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_62", "inbound_nodes": [[["activation_28", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_40", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_40", "inbound_nodes": [[["reshape_62", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_52", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_52", "inbound_nodes": [[["max_pooling2d_40", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_29", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_29", "inbound_nodes": [[["conv2d_52", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_29", "dtype": "float32"}, "class_name": "Activation", "name": "activation_29", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_21", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_21", "inbound_nodes": [[["activation_29", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [154, 50, 1], "name": "reshape_63", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_63", "inbound_nodes": [[["dropout_21", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_41", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_41", "inbound_nodes": [[["reshape_63", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_53", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_53", "inbound_nodes": [[["max_pooling2d_41", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_30", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_30", "inbound_nodes": [[["conv2d_53", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_30", "dtype": "float32"}, "class_name": "Activation", "name": "activation_30", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_22", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_22", "inbound_nodes": [[["activation_30", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [42, 100, 1], "name": "reshape_64", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_64", "inbound_nodes": [[["dropout_22", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_42", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_42", "inbound_nodes": [[["reshape_64", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_54", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_54", "inbound_nodes": [[["max_pooling2d_42", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_31", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_31", "inbound_nodes": [[["conv2d_54", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_31", "dtype": "float32"}, "class_name": "Activation", "name": "activation_31", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_23", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_23", "inbound_nodes": [[["activation_31", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_10", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_10", "inbound_nodes": [[["dropout_23", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_10", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_10", "inbound_nodes": [[["flatten_10", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_10", 0, 0]]}, "class_name": "Model", "model_config": {"config": {"input_layers": [["input_11", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_11", "batch_input_shape": [null, 22, 500], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_11", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 500, 1], "name": "reshape_60", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_60", "inbound_nodes": [[["input_11", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_50", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_50", "inbound_nodes": [[["reshape_60", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_10", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_10", "inbound_nodes": [[["conv2d_50", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [491, 550, 1], "name": "reshape_61", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_61", "inbound_nodes": [[["permute_10", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_51", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_51", "inbound_nodes": [[["reshape_61", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_28", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_28", "inbound_nodes": [[["conv2d_51", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_28", "dtype": "float32"}, "class_name": "Activation", "name": "activation_28", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [491, 25, 1], "name": "reshape_62", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_62", "inbound_nodes": [[["activation_28", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_40", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_40", "inbound_nodes": [[["reshape_62", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_52", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_52", "inbound_nodes": [[["max_pooling2d_40", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_29", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_29", "inbound_nodes": [[["conv2d_52", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_29", "dtype": "float32"}, "class_name": "Activation", "name": "activation_29", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_21", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_21", "inbound_nodes": [[["activation_29", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [154, 50, 1], "name": "reshape_63", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_63", "inbound_nodes": [[["dropout_21", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_41", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_41", "inbound_nodes": [[["reshape_63", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_53", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_53", "inbound_nodes": [[["max_pooling2d_41", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_30", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_30", "inbound_nodes": [[["conv2d_53", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_30", "dtype": "float32"}, "class_name": "Activation", "name": "activation_30", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_22", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_22", "inbound_nodes": [[["activation_30", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [42, 100, 1], "name": "reshape_64", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_64", "inbound_nodes": [[["dropout_22", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_42", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_42", "inbound_nodes": [[["reshape_64", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_54", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_54", "inbound_nodes": [[["max_pooling2d_42", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_31", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_31", "inbound_nodes": [[["conv2d_54", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_31", "dtype": "float32"}, "class_name": "Activation", "name": "activation_31", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_23", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_23", "inbound_nodes": [[["activation_31", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_10", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_10", "inbound_nodes": [[["dropout_23", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_10", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_10", "inbound_nodes": [[["flatten_10", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_10", 0, 0]]}, "class_name": "Model"}, "dtype": "float32", "backend": "tensorflow", "trainable": true, "keras_version": "2.2.4-tf", "training_config": {"loss_weights": null, "metrics": ["acc"], "sample_weight_mode": null, "weighted_metrics": null, "loss": "sparse_categorical_crossentropy", "optimizer_config": {"config": {"decay": 0.0, "name": "Adam", "amsgrad": false, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033}, "class_name": "Adam"}}, "is_graph_network": true, "batch_input_shape": null, "expects_training_arg": true}
�"�
_tf_keras_input_layer�{"ragged": false, "name": "input_11", "config": {"ragged": false, "batch_input_shape": [null, 22, 500], "name": "input_11", "dtype": "float32", "sparse": false}, "class_name": "InputLayer", "batch_input_shape": [null, 22, 500], "sparse": false, "dtype": "float32"}
�
#regularization_losses
$	variables
%trainable_variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_60", "config": {"trainable": true, "target_shape": [22, 500, 1], "name": "reshape_60", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_50", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_50", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
-regularization_losses
.	variables
/trainable_variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "permute_10", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "permute_10", "dtype": "float32", "dims": [2, 3, 1]}, "batch_input_shape": null, "dtype": "float32", "class_name": "Permute", "expects_training_arg": false}
�
1regularization_losses
2	variables
3trainable_variables
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_61", "config": {"trainable": true, "target_shape": [491, 550, 1], "name": "reshape_61", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_51", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_51", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_28", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 491}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_28", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_28", "config": {"trainable": true, "activation": "elu", "name": "activation_28", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_62", "config": {"trainable": true, "target_shape": [491, 25, 1], "name": "reshape_62", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_40", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_40", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

Pkernel
Qbias
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_52", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_52", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "activity_regularizer": null, "strides": [1, 1], "filters": 50}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
Vaxis
	Wgamma
Xbeta
Ymoving_mean
Zmoving_variance
[regularization_losses
\	variables
]trainable_variables
^	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_29", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 154}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_29", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
_regularization_losses
`	variables
atrainable_variables
b	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_29", "config": {"trainable": true, "activation": "elu", "name": "activation_29", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
cregularization_losses
d	variables
etrainable_variables
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_21", "config": {"trainable": true, "name": "dropout_21", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
gregularization_losses
h	variables
itrainable_variables
j	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_63", "config": {"trainable": true, "target_shape": [154, 50, 1], "name": "reshape_63", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_41", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_41", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

okernel
pbias
qregularization_losses
r	variables
strainable_variables
t	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_53", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_53", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "activity_regularizer": null, "strides": [1, 1], "filters": 100}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
uaxis
	vgamma
wbeta
xmoving_mean
ymoving_variance
zregularization_losses
{	variables
|trainable_variables
}	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_30", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 42}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_30", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
~regularization_losses
	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_30", "config": {"trainable": true, "activation": "elu", "name": "activation_30", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_22", "config": {"trainable": true, "name": "dropout_22", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_64", "config": {"trainable": true, "target_shape": [42, 100, 1], "name": "reshape_64", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_42", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_42", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_54", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_54", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "activity_regularizer": null, "strides": [1, 1], "filters": 200}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_31", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 5}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_31", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_31", "config": {"trainable": true, "activation": "elu", "name": "activation_31", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_23", "config": {"trainable": true, "name": "dropout_23", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "flatten_10", "input_spec": {"config": {"min_ndim": 1, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "flatten_10", "dtype": "float32", "data_format": "channels_last"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Flatten", "expects_training_arg": false}
�
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dense_10", "input_spec": {"config": {"min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1000}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_10", "kernel_constraint": null, "dtype": "float32", "activity_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dense", "expects_training_arg": false}
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate'm�(m�5m�6m�<m�=m�Pm�Qm�Wm�Xm�om�pm�vm�wm�	�m�	�m�	�m�	�m�	�m�	�m�'v�(v�5v�6v�<v�=v�Pv�Qv�Wv�Xv�ov�pv�vv�wv�	�v�	�v�	�v�	�v�	�v�	�v�"
	optimizer
-
�serving_default"
signature_map
 "
trackable_list_wrapper
�
'0
(1
52
63
<4
=5
>6
?7
P8
Q9
W10
X11
Y12
Z13
o14
p15
v16
w17
x18
y19
�20
�21
�22
�23
�24
�25
�26
�27"
trackable_list_wrapper
�
'0
(1
52
63
<4
=5
P6
Q7
W8
X9
o10
p11
v12
w13
�14
�15
�16
�17
�18
�19"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
!trainable_variables
�non_trainable_variables
regularization_losses
 	variables
�_default_save_signature
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
�
 �layer_regularization_losses
�metrics
�layers
%trainable_variables
�non_trainable_variables
#regularization_losses
$	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
*:(
2conv2d_50/kernel
:2conv2d_50/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
+trainable_variables
�non_trainable_variables
)regularization_losses
*	variables
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
�
 �layer_regularization_losses
�metrics
�layers
/trainable_variables
�non_trainable_variables
-regularization_losses
.	variables
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
�
 �layer_regularization_losses
�metrics
�layers
3trainable_variables
�non_trainable_variables
1regularization_losses
2	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
+:)�2conv2d_51/kernel
:2conv2d_51/bias
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
9trainable_variables
�non_trainable_variables
7regularization_losses
8	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_28/gamma
*:(�2batch_normalization_28/beta
3:1� (2"batch_normalization_28/moving_mean
7:5� (2&batch_normalization_28/moving_variance
 "
trackable_list_wrapper
<
<0
=1
>2
?3"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Btrainable_variables
�non_trainable_variables
@regularization_losses
A	variables
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
�
 �layer_regularization_losses
�metrics
�layers
Ftrainable_variables
�non_trainable_variables
Dregularization_losses
E	variables
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
�
 �layer_regularization_losses
�metrics
�layers
Jtrainable_variables
�non_trainable_variables
Hregularization_losses
I	variables
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
�
 �layer_regularization_losses
�metrics
�layers
Ntrainable_variables
�non_trainable_variables
Lregularization_losses
M	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
*:(
22conv2d_52/kernel
:22conv2d_52/bias
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
Ttrainable_variables
�non_trainable_variables
Rregularization_losses
S	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_29/gamma
*:(�2batch_normalization_29/beta
3:1� (2"batch_normalization_29/moving_mean
7:5� (2&batch_normalization_29/moving_variance
 "
trackable_list_wrapper
<
W0
X1
Y2
Z3"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
]trainable_variables
�non_trainable_variables
[regularization_losses
\	variables
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
�
 �layer_regularization_losses
�metrics
�layers
atrainable_variables
�non_trainable_variables
_regularization_losses
`	variables
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
�
 �layer_regularization_losses
�metrics
�layers
etrainable_variables
�non_trainable_variables
cregularization_losses
d	variables
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
�
 �layer_regularization_losses
�metrics
�layers
itrainable_variables
�non_trainable_variables
gregularization_losses
h	variables
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
�
 �layer_regularization_losses
�metrics
�layers
mtrainable_variables
�non_trainable_variables
kregularization_losses
l	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
*:(
2d2conv2d_53/kernel
:d2conv2d_53/bias
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
strainable_variables
�non_trainable_variables
qregularization_losses
r	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(*2batch_normalization_30/gamma
):'*2batch_normalization_30/beta
2:0* (2"batch_normalization_30/moving_mean
6:4* (2&batch_normalization_30/moving_variance
 "
trackable_list_wrapper
<
v0
w1
x2
y3"
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
|trainable_variables
�non_trainable_variables
zregularization_losses
{	variables
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
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
~regularization_losses
	variables
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
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
+:)
d�2conv2d_54/kernel
:�2conv2d_54/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_31/gamma
):'2batch_normalization_31/beta
2:0 (2"batch_normalization_31/moving_mean
6:4 (2&batch_normalization_31/moving_variance
 "
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�2dense_10/kernel
:2dense_10/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
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
�0"
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
17
18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
Z
>0
?1
Y2
Z3
x4
y5
�6
�7"
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
.
>0
?1"
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
.
Y0
Z1"
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
.
x0
y1"
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
0
�0
�1"
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

�total

�count
�
_fn_kwargs
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "acc", "config": {"name": "acc", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MeanMetricWrapper", "expects_training_arg": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�metrics
�layers
�trainable_variables
�non_trainable_variables
�regularization_losses
�	variables
+�&call_and_return_all_conditional_losses
�__call__
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
/:-
2Adam/conv2d_50/kernel/m
!:2Adam/conv2d_50/bias/m
0:.�2Adam/conv2d_51/kernel/m
!:2Adam/conv2d_51/bias/m
0:.�2#Adam/batch_normalization_28/gamma/m
/:-�2"Adam/batch_normalization_28/beta/m
/:-
22Adam/conv2d_52/kernel/m
!:22Adam/conv2d_52/bias/m
0:.�2#Adam/batch_normalization_29/gamma/m
/:-�2"Adam/batch_normalization_29/beta/m
/:-
2d2Adam/conv2d_53/kernel/m
!:d2Adam/conv2d_53/bias/m
/:-*2#Adam/batch_normalization_30/gamma/m
.:,*2"Adam/batch_normalization_30/beta/m
0:.
d�2Adam/conv2d_54/kernel/m
": �2Adam/conv2d_54/bias/m
/:-2#Adam/batch_normalization_31/gamma/m
.:,2"Adam/batch_normalization_31/beta/m
':%	�2Adam/dense_10/kernel/m
 :2Adam/dense_10/bias/m
/:-
2Adam/conv2d_50/kernel/v
!:2Adam/conv2d_50/bias/v
0:.�2Adam/conv2d_51/kernel/v
!:2Adam/conv2d_51/bias/v
0:.�2#Adam/batch_normalization_28/gamma/v
/:-�2"Adam/batch_normalization_28/beta/v
/:-
22Adam/conv2d_52/kernel/v
!:22Adam/conv2d_52/bias/v
0:.�2#Adam/batch_normalization_29/gamma/v
/:-�2"Adam/batch_normalization_29/beta/v
/:-
2d2Adam/conv2d_53/kernel/v
!:d2Adam/conv2d_53/bias/v
/:-*2#Adam/batch_normalization_30/gamma/v
.:,*2"Adam/batch_normalization_30/beta/v
0:.
d�2Adam/conv2d_54/kernel/v
": �2Adam/conv2d_54/bias/v
/:-2#Adam/batch_normalization_31/gamma/v
.:,2"Adam/batch_normalization_31/beta/v
':%	�2Adam/dense_10/kernel/v
 :2Adam/dense_10/bias/v
�2�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_508474
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_508651
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_507870
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_507929�
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
/__inference_deep_aug_model_layer_call_fn_508114
/__inference_deep_aug_model_layer_call_fn_508684
/__inference_deep_aug_model_layer_call_fn_508717
/__inference_deep_aug_model_layer_call_fn_508022�
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
!__inference__wrapped_model_506540�
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
annotations� *,�)
'�$
input_11����������
�2�
+__inference_reshape_60_layer_call_fn_508736�
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
F__inference_reshape_60_layer_call_and_return_conditional_losses_508731�
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
*__inference_conv2d_50_layer_call_fn_506560�
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
E__inference_conv2d_50_layer_call_and_return_conditional_losses_506552�
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
+__inference_permute_10_layer_call_fn_506573�
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
F__inference_permute_10_layer_call_and_return_conditional_losses_506570�
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
+__inference_reshape_61_layer_call_fn_508741�
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
F__inference_reshape_61_layer_call_and_return_conditional_losses_508755�
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
*__inference_conv2d_51_layer_call_fn_506593�
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
E__inference_conv2d_51_layer_call_and_return_conditional_losses_506585�
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
�2�
7__inference_batch_normalization_28_layer_call_fn_508859
7__inference_batch_normalization_28_layer_call_fn_508776
7__inference_batch_normalization_28_layer_call_fn_508850
7__inference_batch_normalization_28_layer_call_fn_508785�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508915
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508819
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508893
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508841�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_activation_28_layer_call_fn_508925�
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
I__inference_activation_28_layer_call_and_return_conditional_losses_508920�
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
+__inference_reshape_62_layer_call_fn_508930�
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
F__inference_reshape_62_layer_call_and_return_conditional_losses_508944�
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
1__inference_max_pooling2d_40_layer_call_fn_506737�
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
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_506734�
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
*__inference_conv2d_52_layer_call_fn_506757�
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
E__inference_conv2d_52_layer_call_and_return_conditional_losses_506752�
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
�2�
7__inference_batch_normalization_29_layer_call_fn_508965
7__inference_batch_normalization_29_layer_call_fn_509048
7__inference_batch_normalization_29_layer_call_fn_509039
7__inference_batch_normalization_29_layer_call_fn_508974�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509082
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509008
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509030
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509104�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_activation_29_layer_call_fn_509114�
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
I__inference_activation_29_layer_call_and_return_conditional_losses_509109�
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
+__inference_dropout_21_layer_call_fn_509119
+__inference_dropout_21_layer_call_fn_509124�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_dropout_21_layer_call_and_return_conditional_losses_509149
F__inference_dropout_21_layer_call_and_return_conditional_losses_509144�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_reshape_63_layer_call_fn_509154�
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
F__inference_reshape_63_layer_call_and_return_conditional_losses_509168�
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
1__inference_max_pooling2d_41_layer_call_fn_506901�
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
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_506895�
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
*__inference_conv2d_53_layer_call_fn_506921�
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
E__inference_conv2d_53_layer_call_and_return_conditional_losses_506916�
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
�2�
7__inference_batch_normalization_30_layer_call_fn_509198
7__inference_batch_normalization_30_layer_call_fn_509189
7__inference_batch_normalization_30_layer_call_fn_509263
7__inference_batch_normalization_30_layer_call_fn_509272�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509232
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509306
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509328
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509254�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_activation_30_layer_call_fn_509338�
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
I__inference_activation_30_layer_call_and_return_conditional_losses_509333�
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
+__inference_dropout_22_layer_call_fn_509343
+__inference_dropout_22_layer_call_fn_509348�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_dropout_22_layer_call_and_return_conditional_losses_509368
F__inference_dropout_22_layer_call_and_return_conditional_losses_509373�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_reshape_64_layer_call_fn_509392�
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
F__inference_reshape_64_layer_call_and_return_conditional_losses_509387�
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
1__inference_max_pooling2d_42_layer_call_fn_507065�
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
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_507059�
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
*__inference_conv2d_54_layer_call_fn_507085�
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
E__inference_conv2d_54_layer_call_and_return_conditional_losses_507077�
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
�2�
7__inference_batch_normalization_31_layer_call_fn_509543
7__inference_batch_normalization_31_layer_call_fn_509478
7__inference_batch_normalization_31_layer_call_fn_509469
7__inference_batch_normalization_31_layer_call_fn_509552�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509512
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509534
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509438
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509460�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_activation_31_layer_call_fn_509562�
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
I__inference_activation_31_layer_call_and_return_conditional_losses_509557�
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
+__inference_dropout_23_layer_call_fn_509572
+__inference_dropout_23_layer_call_fn_509567�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_dropout_23_layer_call_and_return_conditional_losses_509592
F__inference_dropout_23_layer_call_and_return_conditional_losses_509597�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_flatten_10_layer_call_fn_509608�
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
F__inference_flatten_10_layer_call_and_return_conditional_losses_509603�
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
)__inference_dense_10_layer_call_fn_509626�
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
D__inference_dense_10_layer_call_and_return_conditional_losses_509619�
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
4B2
$__inference_signature_wrapper_508204input_11
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
!__inference__wrapped_model_506540�$'(56<=>?PQWXYZopvwxy��������6�3
,�)
'�$
input_11����������
� "3�0
.
dense_10"�
dense_10����������
I__inference_activation_28_layer_call_and_return_conditional_losses_508920j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
.__inference_activation_28_layer_call_fn_508925]8�5
.�+
)�&
inputs����������
� "!������������
I__inference_activation_29_layer_call_and_return_conditional_losses_509109j8�5
.�+
)�&
inputs����������2
� ".�+
$�!
0����������2
� �
.__inference_activation_29_layer_call_fn_509114]8�5
.�+
)�&
inputs����������2
� "!�����������2�
I__inference_activation_30_layer_call_and_return_conditional_losses_509333h7�4
-�*
(�%
inputs���������*d
� "-�*
#� 
0���������*d
� �
.__inference_activation_30_layer_call_fn_509338[7�4
-�*
(�%
inputs���������*d
� " ����������*d�
I__inference_activation_31_layer_call_and_return_conditional_losses_509557j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
.__inference_activation_31_layer_call_fn_509562]8�5
.�+
)�&
inputs����������
� "!������������
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508819t<=>?<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508841t<=>?<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508893�<=>?N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_508915�<=>?N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
7__inference_batch_normalization_28_layer_call_fn_508776g<=>?<�9
2�/
)�&
inputs����������
p
� "!������������
7__inference_batch_normalization_28_layer_call_fn_508785g<=>?<�9
2�/
)�&
inputs����������
p 
� "!������������
7__inference_batch_normalization_28_layer_call_fn_508850�<=>?N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
7__inference_batch_normalization_28_layer_call_fn_508859�<=>?N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509008tWXYZ<�9
2�/
)�&
inputs����������2
p
� ".�+
$�!
0����������2
� �
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509030tWXYZ<�9
2�/
)�&
inputs����������2
p 
� ".�+
$�!
0����������2
� �
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509082�WXYZN�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_509104�WXYZN�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
7__inference_batch_normalization_29_layer_call_fn_508965gWXYZ<�9
2�/
)�&
inputs����������2
p
� "!�����������2�
7__inference_batch_normalization_29_layer_call_fn_508974gWXYZ<�9
2�/
)�&
inputs����������2
p 
� "!�����������2�
7__inference_batch_normalization_29_layer_call_fn_509039�WXYZN�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
7__inference_batch_normalization_29_layer_call_fn_509048�WXYZN�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509232rvwxy;�8
1�.
(�%
inputs���������*d
p
� "-�*
#� 
0���������*d
� �
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509254rvwxy;�8
1�.
(�%
inputs���������*d
p 
� "-�*
#� 
0���������*d
� �
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509306�vwxyM�J
C�@
:�7
inputs+���������*������������������
p
� "?�<
5�2
0+���������*������������������
� �
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_509328�vwxyM�J
C�@
:�7
inputs+���������*������������������
p 
� "?�<
5�2
0+���������*������������������
� �
7__inference_batch_normalization_30_layer_call_fn_509189evwxy;�8
1�.
(�%
inputs���������*d
p
� " ����������*d�
7__inference_batch_normalization_30_layer_call_fn_509198evwxy;�8
1�.
(�%
inputs���������*d
p 
� " ����������*d�
7__inference_batch_normalization_30_layer_call_fn_509263�vwxyM�J
C�@
:�7
inputs+���������*������������������
p
� "2�/+���������*�������������������
7__inference_batch_normalization_30_layer_call_fn_509272�vwxyM�J
C�@
:�7
inputs+���������*������������������
p 
� "2�/+���������*�������������������
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509438x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509460x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509512�����M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_509534�����M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
7__inference_batch_normalization_31_layer_call_fn_509469k����<�9
2�/
)�&
inputs����������
p
� "!������������
7__inference_batch_normalization_31_layer_call_fn_509478k����<�9
2�/
)�&
inputs����������
p 
� "!������������
7__inference_batch_normalization_31_layer_call_fn_509543�����M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
7__inference_batch_normalization_31_layer_call_fn_509552�����M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
E__inference_conv2d_50_layer_call_and_return_conditional_losses_506552�'(I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
*__inference_conv2d_50_layer_call_fn_506560�'(I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
E__inference_conv2d_51_layer_call_and_return_conditional_losses_506585�56I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
*__inference_conv2d_51_layer_call_fn_506593�56I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
E__inference_conv2d_52_layer_call_and_return_conditional_losses_506752�PQI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������2
� �
*__inference_conv2d_52_layer_call_fn_506757�PQI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������2�
E__inference_conv2d_53_layer_call_and_return_conditional_losses_506916�opI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������d
� �
*__inference_conv2d_53_layer_call_fn_506921�opI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������d�
E__inference_conv2d_54_layer_call_and_return_conditional_losses_507077���I�F
?�<
:�7
inputs+���������������������������
� "@�=
6�3
0,����������������������������
� �
*__inference_conv2d_54_layer_call_fn_507085���I�F
?�<
:�7
inputs+���������������������������
� "3�0,�����������������������������
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_507870�$'(56<=>?PQWXYZopvwxy��������>�;
4�1
'�$
input_11����������
p

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_507929�$'(56<=>?PQWXYZopvwxy��������>�;
4�1
'�$
input_11����������
p 

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_508474�$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_508651�$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p 

 
� "%�"
�
0���������
� �
/__inference_deep_aug_model_layer_call_fn_508022�$'(56<=>?PQWXYZopvwxy��������>�;
4�1
'�$
input_11����������
p

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_508114�$'(56<=>?PQWXYZopvwxy��������>�;
4�1
'�$
input_11����������
p 

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_508684~$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_508717~$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p 

 
� "�����������
D__inference_dense_10_layer_call_and_return_conditional_losses_509619_��0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� 
)__inference_dense_10_layer_call_fn_509626R��0�-
&�#
!�
inputs����������
� "�����������
F__inference_dropout_21_layer_call_and_return_conditional_losses_509144n<�9
2�/
)�&
inputs����������2
p
� ".�+
$�!
0����������2
� �
F__inference_dropout_21_layer_call_and_return_conditional_losses_509149n<�9
2�/
)�&
inputs����������2
p 
� ".�+
$�!
0����������2
� �
+__inference_dropout_21_layer_call_fn_509119a<�9
2�/
)�&
inputs����������2
p
� "!�����������2�
+__inference_dropout_21_layer_call_fn_509124a<�9
2�/
)�&
inputs����������2
p 
� "!�����������2�
F__inference_dropout_22_layer_call_and_return_conditional_losses_509368l;�8
1�.
(�%
inputs���������*d
p
� "-�*
#� 
0���������*d
� �
F__inference_dropout_22_layer_call_and_return_conditional_losses_509373l;�8
1�.
(�%
inputs���������*d
p 
� "-�*
#� 
0���������*d
� �
+__inference_dropout_22_layer_call_fn_509343_;�8
1�.
(�%
inputs���������*d
p
� " ����������*d�
+__inference_dropout_22_layer_call_fn_509348_;�8
1�.
(�%
inputs���������*d
p 
� " ����������*d�
F__inference_dropout_23_layer_call_and_return_conditional_losses_509592n<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
F__inference_dropout_23_layer_call_and_return_conditional_losses_509597n<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
+__inference_dropout_23_layer_call_fn_509567a<�9
2�/
)�&
inputs����������
p
� "!������������
+__inference_dropout_23_layer_call_fn_509572a<�9
2�/
)�&
inputs����������
p 
� "!������������
F__inference_flatten_10_layer_call_and_return_conditional_losses_509603b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������
� �
+__inference_flatten_10_layer_call_fn_509608U8�5
.�+
)�&
inputs����������
� "������������
L__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_506734�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_40_layer_call_fn_506737�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_506895�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_41_layer_call_fn_506901�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_42_layer_call_and_return_conditional_losses_507059�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_42_layer_call_fn_507065�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
F__inference_permute_10_layer_call_and_return_conditional_losses_506570�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
+__inference_permute_10_layer_call_fn_506573�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
F__inference_reshape_60_layer_call_and_return_conditional_losses_508731f4�1
*�'
%�"
inputs����������
� ".�+
$�!
0����������
� �
+__inference_reshape_60_layer_call_fn_508736Y4�1
*�'
%�"
inputs����������
� "!������������
F__inference_reshape_61_layer_call_and_return_conditional_losses_508755k8�5
.�+
)�&
inputs����������
� "/�,
%�"
0�����������
� �
+__inference_reshape_61_layer_call_fn_508741^8�5
.�+
)�&
inputs����������
� ""�������������
F__inference_reshape_62_layer_call_and_return_conditional_losses_508944j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_reshape_62_layer_call_fn_508930]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_reshape_63_layer_call_and_return_conditional_losses_509168j8�5
.�+
)�&
inputs����������2
� ".�+
$�!
0����������2
� �
+__inference_reshape_63_layer_call_fn_509154]8�5
.�+
)�&
inputs����������2
� "!�����������2�
F__inference_reshape_64_layer_call_and_return_conditional_losses_509387h7�4
-�*
(�%
inputs���������*d
� "-�*
#� 
0���������*d
� �
+__inference_reshape_64_layer_call_fn_509392[7�4
-�*
(�%
inputs���������*d
� " ����������*d�
$__inference_signature_wrapper_508204�$'(56<=>?PQWXYZopvwxy��������B�?
� 
8�5
3
input_11'�$
input_11����������"3�0
.
dense_10"�
dense_10���������