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
conv2d_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv2d_40/kernel
}
$conv2d_40/kernel/Read/ReadVariableOpReadVariableOpconv2d_40/kernel*&
_output_shapes
:
*
dtype0
t
conv2d_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_40/bias
m
"conv2d_40/bias/Read/ReadVariableOpReadVariableOpconv2d_40/bias*
_output_shapes
:*
dtype0
�
conv2d_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_41/kernel
~
$conv2d_41/kernel/Read/ReadVariableOpReadVariableOpconv2d_41/kernel*'
_output_shapes
:�*
dtype0
t
conv2d_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_41/bias
m
"conv2d_41/bias/Read/ReadVariableOpReadVariableOpconv2d_41/bias*
_output_shapes
:*
dtype0
�
batch_normalization_20/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_20/gamma
�
0batch_normalization_20/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_20/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_20/beta
�
/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_20/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_20/moving_mean
�
6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_20/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_20/moving_variance
�
:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes	
:�*
dtype0
�
conv2d_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*!
shared_nameconv2d_42/kernel
}
$conv2d_42/kernel/Read/ReadVariableOpReadVariableOpconv2d_42/kernel*&
_output_shapes
:
2*
dtype0
t
conv2d_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_nameconv2d_42/bias
m
"conv2d_42/bias/Read/ReadVariableOpReadVariableOpconv2d_42/bias*
_output_shapes
:2*
dtype0
�
batch_normalization_21/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_21/gamma
�
0batch_normalization_21/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_21/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_21/beta
�
/batch_normalization_21/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_21/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_21/moving_mean
�
6batch_normalization_21/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_21/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_21/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_21/moving_variance
�
:batch_normalization_21/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_21/moving_variance*
_output_shapes	
:�*
dtype0
�
conv2d_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*!
shared_nameconv2d_43/kernel
}
$conv2d_43/kernel/Read/ReadVariableOpReadVariableOpconv2d_43/kernel*&
_output_shapes
:
2d*
dtype0
t
conv2d_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_43/bias
m
"conv2d_43/bias/Read/ReadVariableOpReadVariableOpconv2d_43/bias*
_output_shapes
:d*
dtype0
�
batch_normalization_22/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_22/gamma
�
0batch_normalization_22/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_22/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_22/beta
�
/batch_normalization_22/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_22/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_22/moving_mean
�
6batch_normalization_22/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_22/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_22/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_22/moving_variance
�
:batch_normalization_22/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_22/moving_variance*
_output_shapes
:@*
dtype0
�
conv2d_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*!
shared_nameconv2d_44/kernel
~
$conv2d_44/kernel/Read/ReadVariableOpReadVariableOpconv2d_44/kernel*'
_output_shapes
:
d�*
dtype0
u
conv2d_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv2d_44/bias
n
"conv2d_44/bias/Read/ReadVariableOpReadVariableOpconv2d_44/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_23/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_23/gamma
�
0batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_23/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_23/beta
�
/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
_output_shapes
:*
dtype0
�
"batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_23/moving_mean
�
6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
_output_shapes
:*
dtype0
�
&batch_normalization_23/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_23/moving_variance
�
:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
_output_shapes
:*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	�*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
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
Adam/conv2d_40/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_40/kernel/m
�
+Adam/conv2d_40/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/kernel/m*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_40/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_40/bias/m
{
)Adam/conv2d_40/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_41/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_41/kernel/m
�
+Adam/conv2d_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/kernel/m*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_41/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_41/bias/m
{
)Adam/conv2d_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/bias/m*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_20/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_20/gamma/m
�
7Adam/batch_normalization_20/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_20/gamma/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_20/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_20/beta/m
�
6Adam/batch_normalization_20/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_20/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_42/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_42/kernel/m
�
+Adam/conv2d_42/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/m*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_42/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_42/bias/m
{
)Adam/conv2d_42/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/m*
_output_shapes
:2*
dtype0
�
#Adam/batch_normalization_21/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_21/gamma/m
�
7Adam/batch_normalization_21/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_21/gamma/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_21/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_21/beta/m
�
6Adam/batch_normalization_21/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_21/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_43/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_43/kernel/m
�
+Adam/conv2d_43/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/m*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_43/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_43/bias/m
{
)Adam/conv2d_43/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/m*
_output_shapes
:d*
dtype0
�
#Adam/batch_normalization_22/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_22/gamma/m
�
7Adam/batch_normalization_22/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_22/gamma/m*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_22/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_22/beta/m
�
6Adam/batch_normalization_22/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_22/beta/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_44/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_44/kernel/m
�
+Adam/conv2d_44/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/m*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_44/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_44/bias/m
|
)Adam/conv2d_44/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/m*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_23/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_23/gamma/m
�
7Adam/batch_normalization_23/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_23/gamma/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_23/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_23/beta/m
�
6Adam/batch_normalization_23/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_23/beta/m*
_output_shapes
:*
dtype0
�
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_8/kernel/m
�
)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes
:	�*
dtype0
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_40/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_40/kernel/v
�
+Adam/conv2d_40/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/kernel/v*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_40/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_40/bias/v
{
)Adam/conv2d_40/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_41/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_41/kernel/v
�
+Adam/conv2d_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/kernel/v*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_41/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_41/bias/v
{
)Adam/conv2d_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/bias/v*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_20/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_20/gamma/v
�
7Adam/batch_normalization_20/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_20/gamma/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_20/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_20/beta/v
�
6Adam/batch_normalization_20/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_20/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_42/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_42/kernel/v
�
+Adam/conv2d_42/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/v*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_42/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_42/bias/v
{
)Adam/conv2d_42/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/v*
_output_shapes
:2*
dtype0
�
#Adam/batch_normalization_21/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/batch_normalization_21/gamma/v
�
7Adam/batch_normalization_21/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_21/gamma/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_21/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_21/beta/v
�
6Adam/batch_normalization_21/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_21/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_43/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_43/kernel/v
�
+Adam/conv2d_43/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/v*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_43/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_43/bias/v
{
)Adam/conv2d_43/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/v*
_output_shapes
:d*
dtype0
�
#Adam/batch_normalization_22/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_22/gamma/v
�
7Adam/batch_normalization_22/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_22/gamma/v*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_22/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_22/beta/v
�
6Adam/batch_normalization_22/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_22/beta/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_44/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_44/kernel/v
�
+Adam/conv2d_44/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/v*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_44/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_44/bias/v
|
)Adam/conv2d_44/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/v*
_output_shapes	
:�*
dtype0
�
#Adam/batch_normalization_23/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_23/gamma/v
�
7Adam/batch_normalization_23/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_23/gamma/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_23/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_23/beta/v
�
6Adam/batch_normalization_23/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_23/beta/v*
_output_shapes
:*
dtype0
�
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_8/kernel/v
�
)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes
:	�*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/v
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
��
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
VARIABLE_VALUEconv2d_40/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_40/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_41/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_41/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_20/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_20/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_20/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_20/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_42/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_42/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_21/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_21/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_21/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_21/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_43/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_43/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_22/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_22/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_22/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_22/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_44/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_44/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_23/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_23/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_23/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_23/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/conv2d_40/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_40/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_41/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_41/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_20/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_20/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_42/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_42/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_21/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_21/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_43/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_22/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_22/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_44/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_44/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_23/gamma/mQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_23/beta/mPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_40/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_40/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_41/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_41/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_20/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_20/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_42/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_42/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_21/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_21/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_43/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_22/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_22/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_44/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_44/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_23/gamma/vQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_23/beta/vPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_9Placeholder*,
_output_shapes
:����������*
dtype0*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_9conv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_42/kernelconv2d_42/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_43/kernelconv2d_43/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv2d_44/kernelconv2d_44/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_variancedense_8/kerneldense_8/bias*(
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
$__inference_signature_wrapper_345180
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_40/kernel/Read/ReadVariableOp"conv2d_40/bias/Read/ReadVariableOp$conv2d_41/kernel/Read/ReadVariableOp"conv2d_41/bias/Read/ReadVariableOp0batch_normalization_20/gamma/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp$conv2d_42/kernel/Read/ReadVariableOp"conv2d_42/bias/Read/ReadVariableOp0batch_normalization_21/gamma/Read/ReadVariableOp/batch_normalization_21/beta/Read/ReadVariableOp6batch_normalization_21/moving_mean/Read/ReadVariableOp:batch_normalization_21/moving_variance/Read/ReadVariableOp$conv2d_43/kernel/Read/ReadVariableOp"conv2d_43/bias/Read/ReadVariableOp0batch_normalization_22/gamma/Read/ReadVariableOp/batch_normalization_22/beta/Read/ReadVariableOp6batch_normalization_22/moving_mean/Read/ReadVariableOp:batch_normalization_22/moving_variance/Read/ReadVariableOp$conv2d_44/kernel/Read/ReadVariableOp"conv2d_44/bias/Read/ReadVariableOp0batch_normalization_23/gamma/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_40/kernel/m/Read/ReadVariableOp)Adam/conv2d_40/bias/m/Read/ReadVariableOp+Adam/conv2d_41/kernel/m/Read/ReadVariableOp)Adam/conv2d_41/bias/m/Read/ReadVariableOp7Adam/batch_normalization_20/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_20/beta/m/Read/ReadVariableOp+Adam/conv2d_42/kernel/m/Read/ReadVariableOp)Adam/conv2d_42/bias/m/Read/ReadVariableOp7Adam/batch_normalization_21/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_21/beta/m/Read/ReadVariableOp+Adam/conv2d_43/kernel/m/Read/ReadVariableOp)Adam/conv2d_43/bias/m/Read/ReadVariableOp7Adam/batch_normalization_22/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_22/beta/m/Read/ReadVariableOp+Adam/conv2d_44/kernel/m/Read/ReadVariableOp)Adam/conv2d_44/bias/m/Read/ReadVariableOp7Adam/batch_normalization_23/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_23/beta/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp+Adam/conv2d_40/kernel/v/Read/ReadVariableOp)Adam/conv2d_40/bias/v/Read/ReadVariableOp+Adam/conv2d_41/kernel/v/Read/ReadVariableOp)Adam/conv2d_41/bias/v/Read/ReadVariableOp7Adam/batch_normalization_20/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_20/beta/v/Read/ReadVariableOp+Adam/conv2d_42/kernel/v/Read/ReadVariableOp)Adam/conv2d_42/bias/v/Read/ReadVariableOp7Adam/batch_normalization_21/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_21/beta/v/Read/ReadVariableOp+Adam/conv2d_43/kernel/v/Read/ReadVariableOp)Adam/conv2d_43/bias/v/Read/ReadVariableOp7Adam/batch_normalization_22/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_22/beta/v/Read/ReadVariableOp+Adam/conv2d_44/kernel/v/Read/ReadVariableOp)Adam/conv2d_44/bias/v/Read/ReadVariableOp7Adam/batch_normalization_23/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_23/beta/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOpConst*X
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
__inference__traced_save_346851
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_42/kernelconv2d_42/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_43/kernelconv2d_43/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_varianceconv2d_44/kernelconv2d_44/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_variancedense_8/kerneldense_8/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_40/kernel/mAdam/conv2d_40/bias/mAdam/conv2d_41/kernel/mAdam/conv2d_41/bias/m#Adam/batch_normalization_20/gamma/m"Adam/batch_normalization_20/beta/mAdam/conv2d_42/kernel/mAdam/conv2d_42/bias/m#Adam/batch_normalization_21/gamma/m"Adam/batch_normalization_21/beta/mAdam/conv2d_43/kernel/mAdam/conv2d_43/bias/m#Adam/batch_normalization_22/gamma/m"Adam/batch_normalization_22/beta/mAdam/conv2d_44/kernel/mAdam/conv2d_44/bias/m#Adam/batch_normalization_23/gamma/m"Adam/batch_normalization_23/beta/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/conv2d_40/kernel/vAdam/conv2d_40/bias/vAdam/conv2d_41/kernel/vAdam/conv2d_41/bias/v#Adam/batch_normalization_20/gamma/v"Adam/batch_normalization_20/beta/vAdam/conv2d_42/kernel/vAdam/conv2d_42/bias/v#Adam/batch_normalization_21/gamma/v"Adam/batch_normalization_21/beta/vAdam/conv2d_43/kernel/vAdam/conv2d_43/bias/v#Adam/batch_normalization_22/gamma/v"Adam/batch_normalization_22/beta/vAdam/conv2d_44/kernel/vAdam/conv2d_44/bias/v#Adam/batch_normalization_23/gamma/v"Adam/batch_normalization_23/beta/vAdam/dense_8/kernel/vAdam/dense_8/bias/v*W
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
"__inference__traced_restore_347088��
�
�
/__inference_deep_aug_model_layer_call_fn_345090
input_9"
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
StatefulPartitionedCallStatefulPartitionedCallinput_9statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_3450592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_9
�
�
*__inference_conv2d_41_layer_call_fn_343569

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
E__inference_conv2d_41_layer_call_and_return_conditional_losses_3435642
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
�
�
*__inference_conv2d_40_layer_call_fn_343536

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
E__inference_conv2d_40_layer_call_and_return_conditional_losses_3435312
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
�
�
/__inference_deep_aug_model_layer_call_fn_345660

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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_3449672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_344283

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_344268
assignmovingavg_1_344275
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
<:����������:�:�:�:�:*
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
loc:@AssignMovingAvg/344268*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/344268*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_344268*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/344268*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/344268*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_344268AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/344268*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/344275*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344275*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_344275*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344275*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344275*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_344275AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/344275*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_17_layer_call_and_return_conditional_losses_344790

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
:����������*
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
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2
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
:����������2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_343710

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
C__inference_dense_8_layer_call_and_return_conditional_losses_344833

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_33_layer_call_fn_343877

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
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3438712
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
E__inference_conv2d_44_layer_call_and_return_conditional_losses_344056

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
�$
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_343663

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_343648
assignmovingavg_1_343655
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
N:,����������������������������:�:�:�:�:*
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
loc:@AssignMovingAvg/343648*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/343648*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_343648*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/343648*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/343648*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_343648AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/343648*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/343655*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343655*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_343655*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343655*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343655*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_343655AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/343655*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_16_layer_call_and_return_conditional_losses_346339

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@d2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@d2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_15_layer_call_fn_346125

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
F__inference_dropout_15_layer_call_and_return_conditional_losses_3444832
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
�
d
+__inference_dropout_17_layer_call_fn_346568

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_3447902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_44_layer_call_fn_344061

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
E__inference_conv2d_44_layer_call_and_return_conditional_losses_3440562
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
�
F
*__inference_permute_8_layer_call_fn_343549

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
E__inference_permute_8_layer_call_and_return_conditional_losses_3435432
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
7__inference_batch_normalization_20_layer_call_fn_345761

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
.:,����������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_3436942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_16_layer_call_and_return_conditional_losses_344634

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
:���������@d*
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
:���������@d2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@d2
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
:���������@d2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������@d2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@d2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@d2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_16_layer_call_and_return_conditional_losses_346334

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
:���������@d*
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
:���������@d2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@d2
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
:���������@d2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������@d2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@d2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@d2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_17_layer_call_and_return_conditional_losses_346563

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_345693

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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_3450592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_344022

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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������@������������������:@:@:@:@:*
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
-:+���������@������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������@������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
a
E__inference_permute_8_layer_call_and_return_conditional_losses_343543

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
�
e
I__inference_activation_22_layer_call_and_return_conditional_losses_344606

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:���������@d2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�}
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_344967

inputs,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall�.batch_normalization_22/StatefulPartitionedCall�.batch_normalization_23/StatefulPartitionedCall�!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�"dropout_15/StatefulPartitionedCall�"dropout_16/StatefulPartitionedCall�"dropout_17/StatefulPartitionedCall�
reshape_48/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_48_layer_call_and_return_conditional_losses_3442142
reshape_48/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_48/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_40_layer_call_and_return_conditional_losses_3435312#
!conv2d_40/StatefulPartitionedCall�
permute_8/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_8_layer_call_and_return_conditional_losses_3435432
permute_8/PartitionedCall�
reshape_49/PartitionedCallPartitionedCall"permute_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_49_layer_call_and_return_conditional_losses_3442402
reshape_49/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall#reshape_49/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_41_layer_call_and_return_conditional_losses_3435642#
!conv2d_41/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_34428320
.batch_normalization_20/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_20_layer_call_and_return_conditional_losses_3443322
activation_20/PartitionedCall�
reshape_50/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_50_layer_call_and_return_conditional_losses_3443572
reshape_50/PartitionedCall�
 max_pooling2d_32/PartitionedCallPartitionedCall#reshape_50/PartitionedCall:output:0*
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
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3437102"
 max_pooling2d_32/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_3437252#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*
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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_34440120
.batch_normalization_21/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
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
I__inference_activation_21_layer_call_and_return_conditional_losses_3444532
activation_21/PartitionedCall�
"dropout_15/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0*
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
F__inference_dropout_15_layer_call_and_return_conditional_losses_3444782$
"dropout_15/StatefulPartitionedCall�
reshape_51/PartitionedCallPartitionedCall+dropout_15/StatefulPartitionedCall:output:0*
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
F__inference_reshape_51_layer_call_and_return_conditional_losses_3445132
reshape_51/PartitionedCall�
 max_pooling2d_33/PartitionedCallPartitionedCall#reshape_51/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������I2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3438712"
 max_pooling2d_33/PartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_3438892#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_34455720
.batch_normalization_22/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_22_layer_call_and_return_conditional_losses_3446062
activation_22/PartitionedCall�
"dropout_16/StatefulPartitionedCallStatefulPartitionedCall&activation_22/PartitionedCall:output:0#^dropout_15/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_3446342$
"dropout_16/StatefulPartitionedCall�
reshape_52/PartitionedCallPartitionedCall+dropout_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_52_layer_call_and_return_conditional_losses_3446662
reshape_52/PartitionedCall�
 max_pooling2d_34/PartitionedCallPartitionedCall#reshape_52/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3440382"
 max_pooling2d_34/PartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_3440562#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_34471320
.batch_normalization_23/StatefulPartitionedCall�
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_23_layer_call_and_return_conditional_losses_3447652
activation_23/PartitionedCall�
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall&activation_23/PartitionedCall:output:0#^dropout_16/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_3447902$
"dropout_17/StatefulPartitionedCall�
flatten_8/PartitionedCallPartitionedCall+dropout_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_3448172
flatten_8/PartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
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
C__inference_dense_8_layer_call_and_return_conditional_losses_3448332!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall#^dropout_15/StatefulPartitionedCall#^dropout_16/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2H
"dropout_15/StatefulPartitionedCall"dropout_15/StatefulPartitionedCall2H
"dropout_16/StatefulPartitionedCall"dropout_16/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_17_layer_call_fn_346573

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_3447952
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
(__inference_dense_8_layer_call_fn_346602

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
C__inference_dense_8_layer_call_and_return_conditional_losses_3448332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_43_layer_call_and_return_conditional_losses_343889

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
�
d
F__inference_dropout_16_layer_call_and_return_conditional_losses_344639

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@d2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@d2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_344186

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
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
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346080

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
.__inference_activation_21_layer_call_fn_346085

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
I__inference_activation_21_layer_call_and_return_conditional_losses_3444532
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
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346506

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_346491
assignmovingavg_1_346498
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
I:+���������������������������:::::*
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
loc:@AssignMovingAvg/346491*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/346491*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_346491*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/346491*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/346491*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_346491AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/346491*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/346498*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346498*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_346498*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346498*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346498*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_346498AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/346498*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_22_layer_call_and_return_conditional_losses_346309

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:���������@d2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
ч
�"
__inference__traced_save_346851
file_prefix/
+savev2_conv2d_40_kernel_read_readvariableop-
)savev2_conv2d_40_bias_read_readvariableop/
+savev2_conv2d_41_kernel_read_readvariableop-
)savev2_conv2d_41_bias_read_readvariableop;
7savev2_batch_normalization_20_gamma_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop/
+savev2_conv2d_42_kernel_read_readvariableop-
)savev2_conv2d_42_bias_read_readvariableop;
7savev2_batch_normalization_21_gamma_read_readvariableop:
6savev2_batch_normalization_21_beta_read_readvariableopA
=savev2_batch_normalization_21_moving_mean_read_readvariableopE
Asavev2_batch_normalization_21_moving_variance_read_readvariableop/
+savev2_conv2d_43_kernel_read_readvariableop-
)savev2_conv2d_43_bias_read_readvariableop;
7savev2_batch_normalization_22_gamma_read_readvariableop:
6savev2_batch_normalization_22_beta_read_readvariableopA
=savev2_batch_normalization_22_moving_mean_read_readvariableopE
Asavev2_batch_normalization_22_moving_variance_read_readvariableop/
+savev2_conv2d_44_kernel_read_readvariableop-
)savev2_conv2d_44_bias_read_readvariableop;
7savev2_batch_normalization_23_gamma_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_40_kernel_m_read_readvariableop4
0savev2_adam_conv2d_40_bias_m_read_readvariableop6
2savev2_adam_conv2d_41_kernel_m_read_readvariableop4
0savev2_adam_conv2d_41_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_20_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_20_beta_m_read_readvariableop6
2savev2_adam_conv2d_42_kernel_m_read_readvariableop4
0savev2_adam_conv2d_42_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_21_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_21_beta_m_read_readvariableop6
2savev2_adam_conv2d_43_kernel_m_read_readvariableop4
0savev2_adam_conv2d_43_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_22_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_22_beta_m_read_readvariableop6
2savev2_adam_conv2d_44_kernel_m_read_readvariableop4
0savev2_adam_conv2d_44_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_23_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_23_beta_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop6
2savev2_adam_conv2d_40_kernel_v_read_readvariableop4
0savev2_adam_conv2d_40_bias_v_read_readvariableop6
2savev2_adam_conv2d_41_kernel_v_read_readvariableop4
0savev2_adam_conv2d_41_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_20_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_20_beta_v_read_readvariableop6
2savev2_adam_conv2d_42_kernel_v_read_readvariableop4
0savev2_adam_conv2d_42_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_21_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_21_beta_v_read_readvariableop6
2savev2_adam_conv2d_43_kernel_v_read_readvariableop4
0savev2_adam_conv2d_43_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_22_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_22_beta_v_read_readvariableop6
2savev2_adam_conv2d_44_kernel_v_read_readvariableop4
0savev2_adam_conv2d_44_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_23_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_23_beta_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b3530a05727a4b8dbcb45a4cf207dc19/part2
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_40_kernel_read_readvariableop)savev2_conv2d_40_bias_read_readvariableop+savev2_conv2d_41_kernel_read_readvariableop)savev2_conv2d_41_bias_read_readvariableop7savev2_batch_normalization_20_gamma_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop+savev2_conv2d_42_kernel_read_readvariableop)savev2_conv2d_42_bias_read_readvariableop7savev2_batch_normalization_21_gamma_read_readvariableop6savev2_batch_normalization_21_beta_read_readvariableop=savev2_batch_normalization_21_moving_mean_read_readvariableopAsavev2_batch_normalization_21_moving_variance_read_readvariableop+savev2_conv2d_43_kernel_read_readvariableop)savev2_conv2d_43_bias_read_readvariableop7savev2_batch_normalization_22_gamma_read_readvariableop6savev2_batch_normalization_22_beta_read_readvariableop=savev2_batch_normalization_22_moving_mean_read_readvariableopAsavev2_batch_normalization_22_moving_variance_read_readvariableop+savev2_conv2d_44_kernel_read_readvariableop)savev2_conv2d_44_bias_read_readvariableop7savev2_batch_normalization_23_gamma_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_40_kernel_m_read_readvariableop0savev2_adam_conv2d_40_bias_m_read_readvariableop2savev2_adam_conv2d_41_kernel_m_read_readvariableop0savev2_adam_conv2d_41_bias_m_read_readvariableop>savev2_adam_batch_normalization_20_gamma_m_read_readvariableop=savev2_adam_batch_normalization_20_beta_m_read_readvariableop2savev2_adam_conv2d_42_kernel_m_read_readvariableop0savev2_adam_conv2d_42_bias_m_read_readvariableop>savev2_adam_batch_normalization_21_gamma_m_read_readvariableop=savev2_adam_batch_normalization_21_beta_m_read_readvariableop2savev2_adam_conv2d_43_kernel_m_read_readvariableop0savev2_adam_conv2d_43_bias_m_read_readvariableop>savev2_adam_batch_normalization_22_gamma_m_read_readvariableop=savev2_adam_batch_normalization_22_beta_m_read_readvariableop2savev2_adam_conv2d_44_kernel_m_read_readvariableop0savev2_adam_conv2d_44_bias_m_read_readvariableop>savev2_adam_batch_normalization_23_gamma_m_read_readvariableop=savev2_adam_batch_normalization_23_beta_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop2savev2_adam_conv2d_40_kernel_v_read_readvariableop0savev2_adam_conv2d_40_bias_v_read_readvariableop2savev2_adam_conv2d_41_kernel_v_read_readvariableop0savev2_adam_conv2d_41_bias_v_read_readvariableop>savev2_adam_batch_normalization_20_gamma_v_read_readvariableop=savev2_adam_batch_normalization_20_beta_v_read_readvariableop2savev2_adam_conv2d_42_kernel_v_read_readvariableop0savev2_adam_conv2d_42_bias_v_read_readvariableop>savev2_adam_batch_normalization_21_gamma_v_read_readvariableop=savev2_adam_batch_normalization_21_beta_v_read_readvariableop2savev2_adam_conv2d_43_kernel_v_read_readvariableop0savev2_adam_conv2d_43_bias_v_read_readvariableop>savev2_adam_batch_normalization_22_gamma_v_read_readvariableop=savev2_adam_batch_normalization_22_beta_v_read_readvariableop2savev2_adam_conv2d_44_kernel_v_read_readvariableop0savev2_adam_conv2d_44_bias_v_read_readvariableop>savev2_adam_batch_normalization_23_gamma_v_read_readvariableop=savev2_adam_batch_normalization_23_beta_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop"/device:CPU:0*
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
::�::�:�:�:�:
2:2:�:�:�:�:
2d:d:@:@:@:@:
d�:�:::::	�:: : : : : : : :
::�::�:�:
2:2:�:�:
2d:d:@:@:
d�:�:::	�::
::�::�:�:
2:2:�:�:
2d:d:@:@:
d�:�:::	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�$
�
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_344713

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_344698
assignmovingavg_1_344705
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
8:����������:::::*
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
loc:@AssignMovingAvg/344698*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/344698*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_344698*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/344698*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/344698*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_344698AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/344698*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/344705*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344705*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_344705*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344705*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344705*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_344705AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/344705*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_345180
input_9"
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
StatefulPartitionedCallStatefulPartitionedCallinput_9statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
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
!__inference__wrapped_model_3435162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_9
�
F
*__inference_flatten_8_layer_call_fn_346578

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_3448172
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346006

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
�
b
F__inference_reshape_51_layer_call_and_return_conditional_losses_346144

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
�
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_344588

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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@d:@:@:@:@:*
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
:���������@d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@d::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_42_layer_call_fn_343733

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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_3437252
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
�$
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345869

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_345854
assignmovingavg_1_345861
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
<:����������:�:�:�:�:*
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
loc:@AssignMovingAvg/345854*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/345854*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_345854*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/345854*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/345854*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_345854AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/345854*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/345861*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345861*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_345861*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345861*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345861*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_345861AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/345861*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346432

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_346417
assignmovingavg_1_346424
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
8:����������:::::*
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
loc:@AssignMovingAvg/346417*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/346417*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_346417*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/346417*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/346417*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_346417AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/346417*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/346424*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346424*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_346424*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346424*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346424*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_346424AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/346424*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_32_layer_call_fn_343713

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
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3437102
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
�
e
F__inference_dropout_15_layer_call_and_return_conditional_losses_344478

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
�$
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_344557

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_344542
assignmovingavg_1_344549
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
7:���������@d:@:@:@:@:*
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
loc:@AssignMovingAvg/344542*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/344542*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_344542*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/344542*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/344542*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_344542AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/344542*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/344549*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344549*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_344549*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344549*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344549*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_344549AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/344549*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_343991

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_343976
assignmovingavg_1_343983
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
I:+���������@������������������:@:@:@:@:*
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
loc:@AssignMovingAvg/343976*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/343976*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_343976*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/343976*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/343976*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_343976AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/343976*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/343983*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343983*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_343983*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343983*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343983*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_343983AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/343983*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������@������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������@������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�}
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_344846
input_9,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall�.batch_normalization_22/StatefulPartitionedCall�.batch_normalization_23/StatefulPartitionedCall�!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�"dropout_15/StatefulPartitionedCall�"dropout_16/StatefulPartitionedCall�"dropout_17/StatefulPartitionedCall�
reshape_48/PartitionedCallPartitionedCallinput_9*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_48_layer_call_and_return_conditional_losses_3442142
reshape_48/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_48/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_40_layer_call_and_return_conditional_losses_3435312#
!conv2d_40/StatefulPartitionedCall�
permute_8/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_8_layer_call_and_return_conditional_losses_3435432
permute_8/PartitionedCall�
reshape_49/PartitionedCallPartitionedCall"permute_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_49_layer_call_and_return_conditional_losses_3442402
reshape_49/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall#reshape_49/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_41_layer_call_and_return_conditional_losses_3435642#
!conv2d_41/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_34428320
.batch_normalization_20/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_20_layer_call_and_return_conditional_losses_3443322
activation_20/PartitionedCall�
reshape_50/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_50_layer_call_and_return_conditional_losses_3443572
reshape_50/PartitionedCall�
 max_pooling2d_32/PartitionedCallPartitionedCall#reshape_50/PartitionedCall:output:0*
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
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3437102"
 max_pooling2d_32/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_3437252#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*
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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_34440120
.batch_normalization_21/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
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
I__inference_activation_21_layer_call_and_return_conditional_losses_3444532
activation_21/PartitionedCall�
"dropout_15/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0*
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
F__inference_dropout_15_layer_call_and_return_conditional_losses_3444782$
"dropout_15/StatefulPartitionedCall�
reshape_51/PartitionedCallPartitionedCall+dropout_15/StatefulPartitionedCall:output:0*
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
F__inference_reshape_51_layer_call_and_return_conditional_losses_3445132
reshape_51/PartitionedCall�
 max_pooling2d_33/PartitionedCallPartitionedCall#reshape_51/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������I2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3438712"
 max_pooling2d_33/PartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_3438892#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_34455720
.batch_normalization_22/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_22_layer_call_and_return_conditional_losses_3446062
activation_22/PartitionedCall�
"dropout_16/StatefulPartitionedCallStatefulPartitionedCall&activation_22/PartitionedCall:output:0#^dropout_15/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_3446342$
"dropout_16/StatefulPartitionedCall�
reshape_52/PartitionedCallPartitionedCall+dropout_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_52_layer_call_and_return_conditional_losses_3446662
reshape_52/PartitionedCall�
 max_pooling2d_34/PartitionedCallPartitionedCall#reshape_52/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3440382"
 max_pooling2d_34/PartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_3440562#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_34471320
.batch_normalization_23/StatefulPartitionedCall�
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_23_layer_call_and_return_conditional_losses_3447652
activation_23/PartitionedCall�
"dropout_17/StatefulPartitionedCallStatefulPartitionedCall&activation_23/PartitionedCall:output:0#^dropout_16/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_3447902$
"dropout_17/StatefulPartitionedCall�
flatten_8/PartitionedCallPartitionedCall+dropout_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_3448172
flatten_8/PartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
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
C__inference_dense_8_layer_call_and_return_conditional_losses_3448332!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall#^dropout_15/StatefulPartitionedCall#^dropout_16/StatefulPartitionedCall#^dropout_17/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2H
"dropout_15/StatefulPartitionedCall"dropout_15/StatefulPartitionedCall2H
"dropout_16/StatefulPartitionedCall"dropout_16/StatefulPartitionedCall2H
"dropout_17/StatefulPartitionedCall"dropout_17/StatefulPartitionedCall:' #
!
_user_specified_name	input_9
�
�
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_344744

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_21_layer_call_and_return_conditional_losses_346090

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
�
d
+__inference_dropout_16_layer_call_fn_346344

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_3446342
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_23_layer_call_fn_346398

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
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_3447442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_50_layer_call_and_return_conditional_losses_345920

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�x
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_344905
input_9,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall�.batch_normalization_22/StatefulPartitionedCall�.batch_normalization_23/StatefulPartitionedCall�!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
reshape_48/PartitionedCallPartitionedCallinput_9*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_48_layer_call_and_return_conditional_losses_3442142
reshape_48/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_48/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_40_layer_call_and_return_conditional_losses_3435312#
!conv2d_40/StatefulPartitionedCall�
permute_8/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_8_layer_call_and_return_conditional_losses_3435432
permute_8/PartitionedCall�
reshape_49/PartitionedCallPartitionedCall"permute_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_49_layer_call_and_return_conditional_losses_3442402
reshape_49/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall#reshape_49/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_41_layer_call_and_return_conditional_losses_3435642#
!conv2d_41/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_34431420
.batch_normalization_20/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_20_layer_call_and_return_conditional_losses_3443322
activation_20/PartitionedCall�
reshape_50/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_50_layer_call_and_return_conditional_losses_3443572
reshape_50/PartitionedCall�
 max_pooling2d_32/PartitionedCallPartitionedCall#reshape_50/PartitionedCall:output:0*
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
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3437102"
 max_pooling2d_32/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_3437252#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*
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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_34443220
.batch_normalization_21/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
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
I__inference_activation_21_layer_call_and_return_conditional_losses_3444532
activation_21/PartitionedCall�
dropout_15/PartitionedCallPartitionedCall&activation_21/PartitionedCall:output:0*
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
F__inference_dropout_15_layer_call_and_return_conditional_losses_3444832
dropout_15/PartitionedCall�
reshape_51/PartitionedCallPartitionedCall#dropout_15/PartitionedCall:output:0*
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
F__inference_reshape_51_layer_call_and_return_conditional_losses_3445132
reshape_51/PartitionedCall�
 max_pooling2d_33/PartitionedCallPartitionedCall#reshape_51/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������I2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3438712"
 max_pooling2d_33/PartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_3438892#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_34458820
.batch_normalization_22/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_22_layer_call_and_return_conditional_losses_3446062
activation_22/PartitionedCall�
dropout_16/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_3446392
dropout_16/PartitionedCall�
reshape_52/PartitionedCallPartitionedCall#dropout_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_52_layer_call_and_return_conditional_losses_3446662
reshape_52/PartitionedCall�
 max_pooling2d_34/PartitionedCallPartitionedCall#reshape_52/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3440382"
 max_pooling2d_34/PartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_3440562#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_34474420
.batch_normalization_23/StatefulPartitionedCall�
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_23_layer_call_and_return_conditional_losses_3447652
activation_23/PartitionedCall�
dropout_17/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_3447952
dropout_17/PartitionedCall�
flatten_8/PartitionedCallPartitionedCall#dropout_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_3448172
flatten_8/PartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
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
C__inference_dense_8_layer_call_and_return_conditional_losses_3448332!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:' #
!
_user_specified_name	input_9
�
b
F__inference_reshape_49_layer_call_and_return_conditional_losses_344240

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_345984

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_345969
assignmovingavg_1_345976
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
loc:@AssignMovingAvg/345969*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/345969*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_345969*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/345969*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/345969*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_345969AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/345969*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/345976*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345976*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_345976*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345976*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345976*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_345976AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/345976*
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
�
a
E__inference_flatten_8_layer_call_and_return_conditional_losses_346584

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����`	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_42_layer_call_and_return_conditional_losses_343725

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
�
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_343694

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
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
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�	
�
C__inference_dense_8_layer_call_and_return_conditional_losses_346595

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_51_layer_call_fn_346130

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
F__inference_reshape_51_layer_call_and_return_conditional_losses_3445132
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
+__inference_reshape_52_layer_call_fn_346368

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_52_layer_call_and_return_conditional_losses_3446662
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_20_layer_call_fn_345752

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
.:,����������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_3436632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_49_layer_call_and_return_conditional_losses_345731

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
B :�2
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
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_344155

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_344140
assignmovingavg_1_344147
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
I:+���������������������������:::::*
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
loc:@AssignMovingAvg/344140*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/344140*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_344140*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/344140*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/344140*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_344140AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/344140*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/344147*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344147*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_344147*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344147*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344147*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_344147AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/344147*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_17_layer_call_and_return_conditional_losses_346558

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
:����������*
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
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2
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
:����������2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_21_layer_call_fn_345950

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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_3438582
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
�
J
.__inference_activation_23_layer_call_fn_346533

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_23_layer_call_and_return_conditional_losses_3447652
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_51_layer_call_and_return_conditional_losses_344513

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
�

�
E__inference_conv2d_40_layer_call_and_return_conditional_losses_343531

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
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345795

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_345780
assignmovingavg_1_345787
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
N:,����������������������������:�:�:�:�:*
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
loc:@AssignMovingAvg/345780*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/345780*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_345780*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/345780*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/345780*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_345780AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/345780*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/345787*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345787*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_345787*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345787*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/345787*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_345787AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/345787*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_20_layer_call_fn_345835

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
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_3443142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_344038

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
�
M
1__inference_max_pooling2d_34_layer_call_fn_344041

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
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3440382
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
�x
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_345059

inputs,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��.batch_normalization_20/StatefulPartitionedCall�.batch_normalization_21/StatefulPartitionedCall�.batch_normalization_22/StatefulPartitionedCall�.batch_normalization_23/StatefulPartitionedCall�!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
reshape_48/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_48_layer_call_and_return_conditional_losses_3442142
reshape_48/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_48/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_40_layer_call_and_return_conditional_losses_3435312#
!conv2d_40/StatefulPartitionedCall�
permute_8/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_8_layer_call_and_return_conditional_losses_3435432
permute_8/PartitionedCall�
reshape_49/PartitionedCallPartitionedCall"permute_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_49_layer_call_and_return_conditional_losses_3442402
reshape_49/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall#reshape_49/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_41_layer_call_and_return_conditional_losses_3435642#
!conv2d_41/StatefulPartitionedCall�
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_34431420
.batch_normalization_20/StatefulPartitionedCall�
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_20_layer_call_and_return_conditional_losses_3443322
activation_20/PartitionedCall�
reshape_50/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_50_layer_call_and_return_conditional_losses_3443572
reshape_50/PartitionedCall�
 max_pooling2d_32/PartitionedCallPartitionedCall#reshape_50/PartitionedCall:output:0*
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
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_3437102"
 max_pooling2d_32/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_32/PartitionedCall:output:0(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_3437252#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*
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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_34443220
.batch_normalization_21/StatefulPartitionedCall�
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
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
I__inference_activation_21_layer_call_and_return_conditional_losses_3444532
activation_21/PartitionedCall�
dropout_15/PartitionedCallPartitionedCall&activation_21/PartitionedCall:output:0*
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
F__inference_dropout_15_layer_call_and_return_conditional_losses_3444832
dropout_15/PartitionedCall�
reshape_51/PartitionedCallPartitionedCall#dropout_15/PartitionedCall:output:0*
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
F__inference_reshape_51_layer_call_and_return_conditional_losses_3445132
reshape_51/PartitionedCall�
 max_pooling2d_33/PartitionedCallPartitionedCall#reshape_51/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������I2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_3438712"
 max_pooling2d_33/PartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_33/PartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_3438892#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_34458820
.batch_normalization_22/StatefulPartitionedCall�
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_22_layer_call_and_return_conditional_losses_3446062
activation_22/PartitionedCall�
dropout_16/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_3446392
dropout_16/PartitionedCall�
reshape_52/PartitionedCallPartitionedCall#dropout_16/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_52_layer_call_and_return_conditional_losses_3446662
reshape_52/PartitionedCall�
 max_pooling2d_34/PartitionedCallPartitionedCall#reshape_52/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_3440382"
 max_pooling2d_34/PartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_34/PartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_3440562#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_34474420
.batch_normalization_23/StatefulPartitionedCall�
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_23_layer_call_and_return_conditional_losses_3447652
activation_23/PartitionedCall�
dropout_17/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_17_layer_call_and_return_conditional_losses_3447952
dropout_17/PartitionedCall�
flatten_8/PartitionedCallPartitionedCall#dropout_17/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_3448172
flatten_8/PartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
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
C__inference_dense_8_layer_call_and_return_conditional_losses_3448332!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_343827

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_343812
assignmovingavg_1_343819
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
loc:@AssignMovingAvg/343812*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/343812*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_343812*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/343812*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/343812*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_343812AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/343812*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/343819*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343819*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_343819*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343819*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/343819*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_343819AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/343819*
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
F__inference_dropout_17_layer_call_and_return_conditional_losses_344795

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_344401

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_344386
assignmovingavg_1_344393
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
loc:@AssignMovingAvg/344386*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/344386*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_344386*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/344386*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/344386*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_344386AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/344386*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/344393*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344393*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_344393*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344393*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/344393*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_344393AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/344393*
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
�
�
7__inference_batch_normalization_21_layer_call_fn_346024

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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_3444322
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
�
�
7__inference_batch_normalization_22_layer_call_fn_346174

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
:���������@d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_3445882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@d::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_15_layer_call_and_return_conditional_losses_346110

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
�
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345817

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
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
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
J
.__inference_activation_22_layer_call_fn_346314

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_22_layer_call_and_return_conditional_losses_3446062
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_23_layer_call_and_return_conditional_losses_344765

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_344998
input_9"
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
StatefulPartitionedCallStatefulPartitionedCallinput_9statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_3449672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_9
�
J
.__inference_activation_20_layer_call_fn_345901

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_20_layer_call_and_return_conditional_losses_3443322
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_48_layer_call_fn_345698

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_48_layer_call_and_return_conditional_losses_3442142
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_52_layer_call_and_return_conditional_losses_344666

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
value	B :@2
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
:���������@d2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_23_layer_call_fn_346472

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
-:+���������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_3441862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_22_layer_call_fn_346248

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
-:+���������@������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_3440222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������@������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������@������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_52_layer_call_and_return_conditional_losses_346363

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
value	B :@2
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
:���������@d2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346304

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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������@������������������:@:@:@:@:*
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
-:+���������@������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������@������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346058

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_346043
assignmovingavg_1_346050
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
loc:@AssignMovingAvg/346043*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/346043*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_346043*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/346043*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/346043*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_346043AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/346043*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/346050*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346050*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_346050*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346050*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346050*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_346050AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/346050*
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
��
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_345450

inputs,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resource1
-batch_normalization_20_assignmovingavg_3452333
/batch_normalization_20_assignmovingavg_1_345240,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resource1
-batch_normalization_21_assignmovingavg_3452813
/batch_normalization_21_assignmovingavg_1_345288,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resource1
-batch_normalization_22_assignmovingavg_3453453
/batch_normalization_22_assignmovingavg_1_345352,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resource1
-batch_normalization_23_assignmovingavg_3454093
/batch_normalization_23_assignmovingavg_1_345416*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity��:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_20/AssignMovingAvg/ReadVariableOp�<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_20/ReadVariableOp�'batch_normalization_20/ReadVariableOp_1�:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_21/AssignMovingAvg/ReadVariableOp�<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_21/ReadVariableOp�'batch_normalization_21/ReadVariableOp_1�:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_22/AssignMovingAvg/ReadVariableOp�<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_22/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_22/ReadVariableOp�'batch_normalization_22/ReadVariableOp_1�:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_23/AssignMovingAvg/ReadVariableOp�<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_23/ReadVariableOp�'batch_normalization_23/ReadVariableOp_1� conv2d_40/BiasAdd/ReadVariableOp�conv2d_40/Conv2D/ReadVariableOp� conv2d_41/BiasAdd/ReadVariableOp�conv2d_41/Conv2D/ReadVariableOp� conv2d_42/BiasAdd/ReadVariableOp�conv2d_42/Conv2D/ReadVariableOp� conv2d_43/BiasAdd/ReadVariableOp�conv2d_43/Conv2D/ReadVariableOp� conv2d_44/BiasAdd/ReadVariableOp�conv2d_44/Conv2D/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOpZ
reshape_48/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_48/Shape�
reshape_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_48/strided_slice/stack�
 reshape_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_48/strided_slice/stack_1�
 reshape_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_48/strided_slice/stack_2�
reshape_48/strided_sliceStridedSlicereshape_48/Shape:output:0'reshape_48/strided_slice/stack:output:0)reshape_48/strided_slice/stack_1:output:0)reshape_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_48/strided_slicez
reshape_48/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_48/Reshape/shape/1{
reshape_48/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_48/Reshape/shape/2z
reshape_48/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_48/Reshape/shape/3�
reshape_48/Reshape/shapePack!reshape_48/strided_slice:output:0#reshape_48/Reshape/shape/1:output:0#reshape_48/Reshape/shape/2:output:0#reshape_48/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_48/Reshape/shape�
reshape_48/ReshapeReshapeinputs!reshape_48/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_48/Reshape�
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_40/Conv2D/ReadVariableOp�
conv2d_40/Conv2DConv2Dreshape_48/Reshape:output:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_40/Conv2D�
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp�
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_40/BiasAdd�
permute_8/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_8/transpose/perm�
permute_8/transpose	Transposeconv2d_40/BiasAdd:output:0!permute_8/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_8/transposek
reshape_49/ShapeShapepermute_8/transpose:y:0*
T0*
_output_shapes
:2
reshape_49/Shape�
reshape_49/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_49/strided_slice/stack�
 reshape_49/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_49/strided_slice/stack_1�
 reshape_49/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_49/strided_slice/stack_2�
reshape_49/strided_sliceStridedSlicereshape_49/Shape:output:0'reshape_49/strided_slice/stack:output:0)reshape_49/strided_slice/stack_1:output:0)reshape_49/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_49/strided_slice{
reshape_49/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_49/Reshape/shape/1{
reshape_49/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_49/Reshape/shape/2z
reshape_49/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_49/Reshape/shape/3�
reshape_49/Reshape/shapePack!reshape_49/strided_slice:output:0#reshape_49/Reshape/shape/1:output:0#reshape_49/Reshape/shape/2:output:0#reshape_49/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_49/Reshape/shape�
reshape_49/ReshapeReshapepermute_8/transpose:y:0!reshape_49/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_49/Reshape�
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_41/Conv2D/ReadVariableOp�
conv2d_41/Conv2DConv2Dreshape_49/Reshape:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_41/Conv2D�
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp�
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_41/BiasAdd�
#batch_normalization_20/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_20/LogicalAnd/x�
#batch_normalization_20/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_20/LogicalAnd/y�
!batch_normalization_20/LogicalAnd
LogicalAnd,batch_normalization_20/LogicalAnd/x:output:0,batch_normalization_20/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_20/LogicalAnd�
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_20/ReadVariableOp�
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_20/ReadVariableOp_1
batch_normalization_20/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_20/Const�
batch_normalization_20/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_20/Const_1�
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_41/BiasAdd:output:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0%batch_normalization_20/Const:output:0'batch_normalization_20/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_20/FusedBatchNormV3�
batch_normalization_20/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_20/Const_2�
,batch_normalization_20/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/345233*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_20/AssignMovingAvg/sub/x�
*batch_normalization_20/AssignMovingAvg/subSub5batch_normalization_20/AssignMovingAvg/sub/x:output:0'batch_normalization_20/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/345233*
_output_shapes
: 2,
*batch_normalization_20/AssignMovingAvg/sub�
5batch_normalization_20/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_20_assignmovingavg_345233*
_output_shapes	
:�*
dtype027
5batch_normalization_20/AssignMovingAvg/ReadVariableOp�
,batch_normalization_20/AssignMovingAvg/sub_1Sub=batch_normalization_20/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_20/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/345233*
_output_shapes	
:�2.
,batch_normalization_20/AssignMovingAvg/sub_1�
*batch_normalization_20/AssignMovingAvg/mulMul0batch_normalization_20/AssignMovingAvg/sub_1:z:0.batch_normalization_20/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/345233*
_output_shapes	
:�2,
*batch_normalization_20/AssignMovingAvg/mul�
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_20_assignmovingavg_345233.batch_normalization_20/AssignMovingAvg/mul:z:06^batch_normalization_20/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_20/AssignMovingAvg/345233*
_output_shapes
 *
dtype02<
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_20/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/345240*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_20/AssignMovingAvg_1/sub/x�
,batch_normalization_20/AssignMovingAvg_1/subSub7batch_normalization_20/AssignMovingAvg_1/sub/x:output:0'batch_normalization_20/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/345240*
_output_shapes
: 2.
,batch_normalization_20/AssignMovingAvg_1/sub�
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_20_assignmovingavg_1_345240*
_output_shapes	
:�*
dtype029
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_20/AssignMovingAvg_1/sub_1Sub?batch_normalization_20/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_20/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/345240*
_output_shapes	
:�20
.batch_normalization_20/AssignMovingAvg_1/sub_1�
,batch_normalization_20/AssignMovingAvg_1/mulMul2batch_normalization_20/AssignMovingAvg_1/sub_1:z:00batch_normalization_20/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/345240*
_output_shapes	
:�2.
,batch_normalization_20/AssignMovingAvg_1/mul�
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_20_assignmovingavg_1_3452400batch_normalization_20/AssignMovingAvg_1/mul:z:08^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_20/AssignMovingAvg_1/345240*
_output_shapes
 *
dtype02>
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp�
activation_20/EluElu+batch_normalization_20/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_20/Elus
reshape_50/ShapeShapeactivation_20/Elu:activations:0*
T0*
_output_shapes
:2
reshape_50/Shape�
reshape_50/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_50/strided_slice/stack�
 reshape_50/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_50/strided_slice/stack_1�
 reshape_50/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_50/strided_slice/stack_2�
reshape_50/strided_sliceStridedSlicereshape_50/Shape:output:0'reshape_50/strided_slice/stack:output:0)reshape_50/strided_slice/stack_1:output:0)reshape_50/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_50/strided_slice{
reshape_50/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_50/Reshape/shape/1z
reshape_50/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_50/Reshape/shape/2z
reshape_50/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_50/Reshape/shape/3�
reshape_50/Reshape/shapePack!reshape_50/strided_slice:output:0#reshape_50/Reshape/shape/1:output:0#reshape_50/Reshape/shape/2:output:0#reshape_50/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_50/Reshape/shape�
reshape_50/ReshapeReshapeactivation_20/Elu:activations:0!reshape_50/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_50/Reshape�
max_pooling2d_32/MaxPoolMaxPoolreshape_50/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_32/MaxPool�
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_42/Conv2D/ReadVariableOp�
conv2d_42/Conv2DConv2D!max_pooling2d_32/MaxPool:output:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_42/Conv2D�
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp�
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_42/BiasAdd�
#batch_normalization_21/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_21/LogicalAnd/x�
#batch_normalization_21/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_21/LogicalAnd/y�
!batch_normalization_21/LogicalAnd
LogicalAnd,batch_normalization_21/LogicalAnd/x:output:0,batch_normalization_21/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_21/LogicalAnd�
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_21/ReadVariableOp�
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_21/ReadVariableOp_1
batch_normalization_21/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_21/Const�
batch_normalization_21/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_21/Const_1�
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_42/BiasAdd:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0%batch_normalization_21/Const:output:0'batch_normalization_21/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_21/FusedBatchNormV3�
batch_normalization_21/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_21/Const_2�
,batch_normalization_21/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/345281*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_21/AssignMovingAvg/sub/x�
*batch_normalization_21/AssignMovingAvg/subSub5batch_normalization_21/AssignMovingAvg/sub/x:output:0'batch_normalization_21/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/345281*
_output_shapes
: 2,
*batch_normalization_21/AssignMovingAvg/sub�
5batch_normalization_21/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_21_assignmovingavg_345281*
_output_shapes	
:�*
dtype027
5batch_normalization_21/AssignMovingAvg/ReadVariableOp�
,batch_normalization_21/AssignMovingAvg/sub_1Sub=batch_normalization_21/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_21/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/345281*
_output_shapes	
:�2.
,batch_normalization_21/AssignMovingAvg/sub_1�
*batch_normalization_21/AssignMovingAvg/mulMul0batch_normalization_21/AssignMovingAvg/sub_1:z:0.batch_normalization_21/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/345281*
_output_shapes	
:�2,
*batch_normalization_21/AssignMovingAvg/mul�
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_21_assignmovingavg_345281.batch_normalization_21/AssignMovingAvg/mul:z:06^batch_normalization_21/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_21/AssignMovingAvg/345281*
_output_shapes
 *
dtype02<
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_21/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/345288*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_21/AssignMovingAvg_1/sub/x�
,batch_normalization_21/AssignMovingAvg_1/subSub7batch_normalization_21/AssignMovingAvg_1/sub/x:output:0'batch_normalization_21/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/345288*
_output_shapes
: 2.
,batch_normalization_21/AssignMovingAvg_1/sub�
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_21_assignmovingavg_1_345288*
_output_shapes	
:�*
dtype029
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_21/AssignMovingAvg_1/sub_1Sub?batch_normalization_21/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_21/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/345288*
_output_shapes	
:�20
.batch_normalization_21/AssignMovingAvg_1/sub_1�
,batch_normalization_21/AssignMovingAvg_1/mulMul2batch_normalization_21/AssignMovingAvg_1/sub_1:z:00batch_normalization_21/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/345288*
_output_shapes	
:�2.
,batch_normalization_21/AssignMovingAvg_1/mul�
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_21_assignmovingavg_1_3452880batch_normalization_21/AssignMovingAvg_1/mul:z:08^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_21/AssignMovingAvg_1/345288*
_output_shapes
 *
dtype02>
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp�
activation_21/EluElu+batch_normalization_21/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22
activation_21/Eluw
dropout_15/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_15/dropout/rate�
dropout_15/dropout/ShapeShapeactivation_21/Elu:activations:0*
T0*
_output_shapes
:2
dropout_15/dropout/Shape�
%dropout_15/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_15/dropout/random_uniform/min�
%dropout_15/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_15/dropout/random_uniform/max�
/dropout_15/dropout/random_uniform/RandomUniformRandomUniform!dropout_15/dropout/Shape:output:0*
T0*0
_output_shapes
:����������2*
dtype021
/dropout_15/dropout/random_uniform/RandomUniform�
%dropout_15/dropout/random_uniform/subSub.dropout_15/dropout/random_uniform/max:output:0.dropout_15/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_15/dropout/random_uniform/sub�
%dropout_15/dropout/random_uniform/mulMul8dropout_15/dropout/random_uniform/RandomUniform:output:0)dropout_15/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������22'
%dropout_15/dropout/random_uniform/mul�
!dropout_15/dropout/random_uniformAdd)dropout_15/dropout/random_uniform/mul:z:0.dropout_15/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������22#
!dropout_15/dropout/random_uniformy
dropout_15/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_15/dropout/sub/x�
dropout_15/dropout/subSub!dropout_15/dropout/sub/x:output:0 dropout_15/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_15/dropout/sub�
dropout_15/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_15/dropout/truediv/x�
dropout_15/dropout/truedivRealDiv%dropout_15/dropout/truediv/x:output:0dropout_15/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_15/dropout/truediv�
dropout_15/dropout/GreaterEqualGreaterEqual%dropout_15/dropout/random_uniform:z:0 dropout_15/dropout/rate:output:0*
T0*0
_output_shapes
:����������22!
dropout_15/dropout/GreaterEqual�
dropout_15/dropout/mulMulactivation_21/Elu:activations:0dropout_15/dropout/truediv:z:0*
T0*0
_output_shapes
:����������22
dropout_15/dropout/mul�
dropout_15/dropout/CastCast#dropout_15/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������22
dropout_15/dropout/Cast�
dropout_15/dropout/mul_1Muldropout_15/dropout/mul:z:0dropout_15/dropout/Cast:y:0*
T0*0
_output_shapes
:����������22
dropout_15/dropout/mul_1p
reshape_51/ShapeShapedropout_15/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_51/Shape�
reshape_51/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_51/strided_slice/stack�
 reshape_51/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_51/strided_slice/stack_1�
 reshape_51/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_51/strided_slice/stack_2�
reshape_51/strided_sliceStridedSlicereshape_51/Shape:output:0'reshape_51/strided_slice/stack:output:0)reshape_51/strided_slice/stack_1:output:0)reshape_51/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_51/strided_slice{
reshape_51/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_51/Reshape/shape/1z
reshape_51/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_51/Reshape/shape/2z
reshape_51/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_51/Reshape/shape/3�
reshape_51/Reshape/shapePack!reshape_51/strided_slice:output:0#reshape_51/Reshape/shape/1:output:0#reshape_51/Reshape/shape/2:output:0#reshape_51/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_51/Reshape/shape�
reshape_51/ReshapeReshapedropout_15/dropout/mul_1:z:0!reshape_51/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_51/Reshape�
max_pooling2d_33/MaxPoolMaxPoolreshape_51/Reshape:output:0*/
_output_shapes
:���������I2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_33/MaxPool�
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_43/Conv2D/ReadVariableOp�
conv2d_43/Conv2DConv2D!max_pooling2d_33/MaxPool:output:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@d*
paddingVALID*
strides
2
conv2d_43/Conv2D�
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp�
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@d2
conv2d_43/BiasAdd�
#batch_normalization_22/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_22/LogicalAnd/x�
#batch_normalization_22/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_22/LogicalAnd/y�
!batch_normalization_22/LogicalAnd
LogicalAnd,batch_normalization_22/LogicalAnd/x:output:0,batch_normalization_22/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_22/LogicalAnd�
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_22/ReadVariableOp�
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_22/ReadVariableOp_1
batch_normalization_22/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_22/Const�
batch_normalization_22/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_22/Const_1�
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_43/BiasAdd:output:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0%batch_normalization_22/Const:output:0'batch_normalization_22/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@d:@:@:@:@:*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_22/FusedBatchNormV3�
batch_normalization_22/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_22/Const_2�
,batch_normalization_22/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/345345*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_22/AssignMovingAvg/sub/x�
*batch_normalization_22/AssignMovingAvg/subSub5batch_normalization_22/AssignMovingAvg/sub/x:output:0'batch_normalization_22/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/345345*
_output_shapes
: 2,
*batch_normalization_22/AssignMovingAvg/sub�
5batch_normalization_22/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_22_assignmovingavg_345345*
_output_shapes
:@*
dtype027
5batch_normalization_22/AssignMovingAvg/ReadVariableOp�
,batch_normalization_22/AssignMovingAvg/sub_1Sub=batch_normalization_22/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_22/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/345345*
_output_shapes
:@2.
,batch_normalization_22/AssignMovingAvg/sub_1�
*batch_normalization_22/AssignMovingAvg/mulMul0batch_normalization_22/AssignMovingAvg/sub_1:z:0.batch_normalization_22/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/345345*
_output_shapes
:@2,
*batch_normalization_22/AssignMovingAvg/mul�
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_22_assignmovingavg_345345.batch_normalization_22/AssignMovingAvg/mul:z:06^batch_normalization_22/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_22/AssignMovingAvg/345345*
_output_shapes
 *
dtype02<
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_22/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/345352*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_22/AssignMovingAvg_1/sub/x�
,batch_normalization_22/AssignMovingAvg_1/subSub7batch_normalization_22/AssignMovingAvg_1/sub/x:output:0'batch_normalization_22/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/345352*
_output_shapes
: 2.
,batch_normalization_22/AssignMovingAvg_1/sub�
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_22_assignmovingavg_1_345352*
_output_shapes
:@*
dtype029
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_22/AssignMovingAvg_1/sub_1Sub?batch_normalization_22/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_22/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/345352*
_output_shapes
:@20
.batch_normalization_22/AssignMovingAvg_1/sub_1�
,batch_normalization_22/AssignMovingAvg_1/mulMul2batch_normalization_22/AssignMovingAvg_1/sub_1:z:00batch_normalization_22/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/345352*
_output_shapes
:@2.
,batch_normalization_22/AssignMovingAvg_1/mul�
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_22_assignmovingavg_1_3453520batch_normalization_22/AssignMovingAvg_1/mul:z:08^batch_normalization_22/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_22/AssignMovingAvg_1/345352*
_output_shapes
 *
dtype02>
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp�
activation_22/EluElu+batch_normalization_22/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@d2
activation_22/Eluw
dropout_16/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_16/dropout/rate�
dropout_16/dropout/ShapeShapeactivation_22/Elu:activations:0*
T0*
_output_shapes
:2
dropout_16/dropout/Shape�
%dropout_16/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_16/dropout/random_uniform/min�
%dropout_16/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_16/dropout/random_uniform/max�
/dropout_16/dropout/random_uniform/RandomUniformRandomUniform!dropout_16/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@d*
dtype021
/dropout_16/dropout/random_uniform/RandomUniform�
%dropout_16/dropout/random_uniform/subSub.dropout_16/dropout/random_uniform/max:output:0.dropout_16/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_16/dropout/random_uniform/sub�
%dropout_16/dropout/random_uniform/mulMul8dropout_16/dropout/random_uniform/RandomUniform:output:0)dropout_16/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������@d2'
%dropout_16/dropout/random_uniform/mul�
!dropout_16/dropout/random_uniformAdd)dropout_16/dropout/random_uniform/mul:z:0.dropout_16/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@d2#
!dropout_16/dropout/random_uniformy
dropout_16/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_16/dropout/sub/x�
dropout_16/dropout/subSub!dropout_16/dropout/sub/x:output:0 dropout_16/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_16/dropout/sub�
dropout_16/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_16/dropout/truediv/x�
dropout_16/dropout/truedivRealDiv%dropout_16/dropout/truediv/x:output:0dropout_16/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_16/dropout/truediv�
dropout_16/dropout/GreaterEqualGreaterEqual%dropout_16/dropout/random_uniform:z:0 dropout_16/dropout/rate:output:0*
T0*/
_output_shapes
:���������@d2!
dropout_16/dropout/GreaterEqual�
dropout_16/dropout/mulMulactivation_22/Elu:activations:0dropout_16/dropout/truediv:z:0*
T0*/
_output_shapes
:���������@d2
dropout_16/dropout/mul�
dropout_16/dropout/CastCast#dropout_16/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@d2
dropout_16/dropout/Cast�
dropout_16/dropout/mul_1Muldropout_16/dropout/mul:z:0dropout_16/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@d2
dropout_16/dropout/mul_1p
reshape_52/ShapeShapedropout_16/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_52/Shape�
reshape_52/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_52/strided_slice/stack�
 reshape_52/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_52/strided_slice/stack_1�
 reshape_52/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_52/strided_slice/stack_2�
reshape_52/strided_sliceStridedSlicereshape_52/Shape:output:0'reshape_52/strided_slice/stack:output:0)reshape_52/strided_slice/stack_1:output:0)reshape_52/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_52/strided_slicez
reshape_52/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@2
reshape_52/Reshape/shape/1z
reshape_52/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_52/Reshape/shape/2z
reshape_52/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_52/Reshape/shape/3�
reshape_52/Reshape/shapePack!reshape_52/strided_slice:output:0#reshape_52/Reshape/shape/1:output:0#reshape_52/Reshape/shape/2:output:0#reshape_52/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_52/Reshape/shape�
reshape_52/ReshapeReshapedropout_16/dropout/mul_1:z:0!reshape_52/Reshape/shape:output:0*
T0*/
_output_shapes
:���������@d2
reshape_52/Reshape�
max_pooling2d_34/MaxPoolMaxPoolreshape_52/Reshape:output:0*/
_output_shapes
:���������d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_34/MaxPool�
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_44/Conv2D/ReadVariableOp�
conv2d_44/Conv2DConv2D!max_pooling2d_34/MaxPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_44/Conv2D�
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp�
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_44/BiasAdd�
#batch_normalization_23/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_23/LogicalAnd/x�
#batch_normalization_23/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_23/LogicalAnd/y�
!batch_normalization_23/LogicalAnd
LogicalAnd,batch_normalization_23/LogicalAnd/x:output:0,batch_normalization_23/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_23/LogicalAnd�
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_23/ReadVariableOp�
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_23/ReadVariableOp_1
batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_23/Const�
batch_normalization_23/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_23/Const_1�
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_44/BiasAdd:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0%batch_normalization_23/Const:output:0'batch_normalization_23/Const_1:output:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:2)
'batch_normalization_23/FusedBatchNormV3�
batch_normalization_23/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_23/Const_2�
,batch_normalization_23/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/345409*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_23/AssignMovingAvg/sub/x�
*batch_normalization_23/AssignMovingAvg/subSub5batch_normalization_23/AssignMovingAvg/sub/x:output:0'batch_normalization_23/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/345409*
_output_shapes
: 2,
*batch_normalization_23/AssignMovingAvg/sub�
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_23_assignmovingavg_345409*
_output_shapes
:*
dtype027
5batch_normalization_23/AssignMovingAvg/ReadVariableOp�
,batch_normalization_23/AssignMovingAvg/sub_1Sub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_23/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/345409*
_output_shapes
:2.
,batch_normalization_23/AssignMovingAvg/sub_1�
*batch_normalization_23/AssignMovingAvg/mulMul0batch_normalization_23/AssignMovingAvg/sub_1:z:0.batch_normalization_23/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/345409*
_output_shapes
:2,
*batch_normalization_23/AssignMovingAvg/mul�
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_23_assignmovingavg_345409.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/345409*
_output_shapes
 *
dtype02<
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_23/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/345416*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_23/AssignMovingAvg_1/sub/x�
,batch_normalization_23/AssignMovingAvg_1/subSub7batch_normalization_23/AssignMovingAvg_1/sub/x:output:0'batch_normalization_23/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/345416*
_output_shapes
: 2.
,batch_normalization_23/AssignMovingAvg_1/sub�
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_23_assignmovingavg_1_345416*
_output_shapes
:*
dtype029
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_23/AssignMovingAvg_1/sub_1Sub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_23/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/345416*
_output_shapes
:20
.batch_normalization_23/AssignMovingAvg_1/sub_1�
,batch_normalization_23/AssignMovingAvg_1/mulMul2batch_normalization_23/AssignMovingAvg_1/sub_1:z:00batch_normalization_23/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/345416*
_output_shapes
:2.
,batch_normalization_23/AssignMovingAvg_1/mul�
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_23_assignmovingavg_1_3454160batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/345416*
_output_shapes
 *
dtype02>
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp�
activation_23/EluElu+batch_normalization_23/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_23/Eluw
dropout_17/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_17/dropout/rate�
dropout_17/dropout/ShapeShapeactivation_23/Elu:activations:0*
T0*
_output_shapes
:2
dropout_17/dropout/Shape�
%dropout_17/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_17/dropout/random_uniform/min�
%dropout_17/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_17/dropout/random_uniform/max�
/dropout_17/dropout/random_uniform/RandomUniformRandomUniform!dropout_17/dropout/Shape:output:0*
T0*0
_output_shapes
:����������*
dtype021
/dropout_17/dropout/random_uniform/RandomUniform�
%dropout_17/dropout/random_uniform/subSub.dropout_17/dropout/random_uniform/max:output:0.dropout_17/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_17/dropout/random_uniform/sub�
%dropout_17/dropout/random_uniform/mulMul8dropout_17/dropout/random_uniform/RandomUniform:output:0)dropout_17/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������2'
%dropout_17/dropout/random_uniform/mul�
!dropout_17/dropout/random_uniformAdd)dropout_17/dropout/random_uniform/mul:z:0.dropout_17/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2#
!dropout_17/dropout/random_uniformy
dropout_17/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_17/dropout/sub/x�
dropout_17/dropout/subSub!dropout_17/dropout/sub/x:output:0 dropout_17/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_17/dropout/sub�
dropout_17/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_17/dropout/truediv/x�
dropout_17/dropout/truedivRealDiv%dropout_17/dropout/truediv/x:output:0dropout_17/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_17/dropout/truediv�
dropout_17/dropout/GreaterEqualGreaterEqual%dropout_17/dropout/random_uniform:z:0 dropout_17/dropout/rate:output:0*
T0*0
_output_shapes
:����������2!
dropout_17/dropout/GreaterEqual�
dropout_17/dropout/mulMulactivation_23/Elu:activations:0dropout_17/dropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout_17/dropout/mul�
dropout_17/dropout/CastCast#dropout_17/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout_17/dropout/Cast�
dropout_17/dropout/mul_1Muldropout_17/dropout/mul:z:0dropout_17/dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout_17/dropout/mul_1s
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"����`	  2
flatten_8/Const�
flatten_8/ReshapeReshapedropout_17/dropout/mul_1:z:0flatten_8/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_8/Reshape�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_8/MatMul/ReadVariableOp�
dense_8/MatMulMatMulflatten_8/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/MatMul�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/BiasAddy
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_8/Softmax�
IdentityIdentitydense_8/Softmax:softmax:0;^batch_normalization_20/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_20/AssignMovingAvg/ReadVariableOp=^batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_20/ReadVariableOp(^batch_normalization_20/ReadVariableOp_1;^batch_normalization_21/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_21/AssignMovingAvg/ReadVariableOp=^batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_21/ReadVariableOp(^batch_normalization_21/ReadVariableOp_1;^batch_normalization_22/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_22/AssignMovingAvg/ReadVariableOp=^batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_22/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_22/ReadVariableOp(^batch_normalization_22/ReadVariableOp_1;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_23/AssignMovingAvg/ReadVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_23/ReadVariableOp(^batch_normalization_23/ReadVariableOp_1!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2x
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_20/AssignMovingAvg/ReadVariableOp5batch_normalization_20/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_20/ReadVariableOp%batch_normalization_20/ReadVariableOp2R
'batch_normalization_20/ReadVariableOp_1'batch_normalization_20/ReadVariableOp_12x
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_21/AssignMovingAvg/ReadVariableOp5batch_normalization_21/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_21/ReadVariableOp%batch_normalization_21/ReadVariableOp2R
'batch_normalization_21/ReadVariableOp_1'batch_normalization_21/ReadVariableOp_12x
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_22/AssignMovingAvg/ReadVariableOp5batch_normalization_22/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOp7batch_normalization_22/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_22/ReadVariableOp%batch_normalization_22/ReadVariableOp2R
'batch_normalization_22/ReadVariableOp_1'batch_normalization_22/ReadVariableOp_12x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_23/AssignMovingAvg/ReadVariableOp5batch_normalization_23/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_23/ReadVariableOp%batch_normalization_23/ReadVariableOp2R
'batch_normalization_23/ReadVariableOp_1'batch_normalization_23/ReadVariableOp_12D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346208

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_346193
assignmovingavg_1_346200
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
7:���������@d:@:@:@:@:*
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
loc:@AssignMovingAvg/346193*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/346193*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_346193*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/346193*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/346193*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_346193AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/346193*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/346200*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346200*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_346200*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346200*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346200*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_346200AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/346200*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@d::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_48_layer_call_and_return_conditional_losses_344214

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_50_layer_call_fn_345906

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_50_layer_call_and_return_conditional_losses_3443572
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
��
�
!__inference__wrapped_model_343516
input_9;
7deep_aug_model_conv2d_40_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_40_biasadd_readvariableop_resource;
7deep_aug_model_conv2d_41_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_41_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_20_readvariableop_resourceC
?deep_aug_model_batch_normalization_20_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_20_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_42_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_42_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_21_readvariableop_resourceC
?deep_aug_model_batch_normalization_21_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_21_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_43_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_43_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_22_readvariableop_resourceC
?deep_aug_model_batch_normalization_22_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_22_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_44_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_44_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_23_readvariableop_resourceC
?deep_aug_model_batch_normalization_23_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_23_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource9
5deep_aug_model_dense_8_matmul_readvariableop_resource:
6deep_aug_model_dense_8_biasadd_readvariableop_resource
identity��Edeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_20/ReadVariableOp�6deep_aug_model/batch_normalization_20/ReadVariableOp_1�Edeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_21/ReadVariableOp�6deep_aug_model/batch_normalization_21/ReadVariableOp_1�Edeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_22/ReadVariableOp�6deep_aug_model/batch_normalization_22/ReadVariableOp_1�Edeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp�Gdeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1�4deep_aug_model/batch_normalization_23/ReadVariableOp�6deep_aug_model/batch_normalization_23/ReadVariableOp_1�/deep_aug_model/conv2d_40/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_40/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_41/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_41/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_42/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_42/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_43/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_43/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_44/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_44/Conv2D/ReadVariableOp�-deep_aug_model/dense_8/BiasAdd/ReadVariableOp�,deep_aug_model/dense_8/MatMul/ReadVariableOpy
deep_aug_model/reshape_48/ShapeShapeinput_9*
T0*
_output_shapes
:2!
deep_aug_model/reshape_48/Shape�
-deep_aug_model/reshape_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_48/strided_slice/stack�
/deep_aug_model/reshape_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_48/strided_slice/stack_1�
/deep_aug_model/reshape_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_48/strided_slice/stack_2�
'deep_aug_model/reshape_48/strided_sliceStridedSlice(deep_aug_model/reshape_48/Shape:output:06deep_aug_model/reshape_48/strided_slice/stack:output:08deep_aug_model/reshape_48/strided_slice/stack_1:output:08deep_aug_model/reshape_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_48/strided_slice�
)deep_aug_model/reshape_48/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_48/Reshape/shape/1�
)deep_aug_model/reshape_48/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_48/Reshape/shape/2�
)deep_aug_model/reshape_48/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_48/Reshape/shape/3�
'deep_aug_model/reshape_48/Reshape/shapePack0deep_aug_model/reshape_48/strided_slice:output:02deep_aug_model/reshape_48/Reshape/shape/1:output:02deep_aug_model/reshape_48/Reshape/shape/2:output:02deep_aug_model/reshape_48/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_48/Reshape/shape�
!deep_aug_model/reshape_48/ReshapeReshapeinput_90deep_aug_model/reshape_48/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2#
!deep_aug_model/reshape_48/Reshape�
.deep_aug_model/conv2d_40/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype020
.deep_aug_model/conv2d_40/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_40/Conv2DConv2D*deep_aug_model/reshape_48/Reshape:output:06deep_aug_model/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_40/Conv2D�
/deep_aug_model/conv2d_40/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_40/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_40/BiasAddBiasAdd(deep_aug_model/conv2d_40/Conv2D:output:07deep_aug_model/conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_40/BiasAdd�
'deep_aug_model/permute_8/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2)
'deep_aug_model/permute_8/transpose/perm�
"deep_aug_model/permute_8/transpose	Transpose)deep_aug_model/conv2d_40/BiasAdd:output:00deep_aug_model/permute_8/transpose/perm:output:0*
T0*0
_output_shapes
:����������2$
"deep_aug_model/permute_8/transpose�
deep_aug_model/reshape_49/ShapeShape&deep_aug_model/permute_8/transpose:y:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_49/Shape�
-deep_aug_model/reshape_49/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_49/strided_slice/stack�
/deep_aug_model/reshape_49/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_49/strided_slice/stack_1�
/deep_aug_model/reshape_49/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_49/strided_slice/stack_2�
'deep_aug_model/reshape_49/strided_sliceStridedSlice(deep_aug_model/reshape_49/Shape:output:06deep_aug_model/reshape_49/strided_slice/stack:output:08deep_aug_model/reshape_49/strided_slice/stack_1:output:08deep_aug_model/reshape_49/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_49/strided_slice�
)deep_aug_model/reshape_49/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_49/Reshape/shape/1�
)deep_aug_model/reshape_49/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_49/Reshape/shape/2�
)deep_aug_model/reshape_49/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_49/Reshape/shape/3�
'deep_aug_model/reshape_49/Reshape/shapePack0deep_aug_model/reshape_49/strided_slice:output:02deep_aug_model/reshape_49/Reshape/shape/1:output:02deep_aug_model/reshape_49/Reshape/shape/2:output:02deep_aug_model/reshape_49/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_49/Reshape/shape�
!deep_aug_model/reshape_49/ReshapeReshape&deep_aug_model/permute_8/transpose:y:00deep_aug_model/reshape_49/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2#
!deep_aug_model/reshape_49/Reshape�
.deep_aug_model/conv2d_41/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_41_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype020
.deep_aug_model/conv2d_41/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_41/Conv2DConv2D*deep_aug_model/reshape_49/Reshape:output:06deep_aug_model/conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_41/Conv2D�
/deep_aug_model/conv2d_41/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_41/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_41/BiasAddBiasAdd(deep_aug_model/conv2d_41/Conv2D:output:07deep_aug_model/conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_41/BiasAdd�
2deep_aug_model/batch_normalization_20/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_20/LogicalAnd/x�
2deep_aug_model/batch_normalization_20/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_20/LogicalAnd/y�
0deep_aug_model/batch_normalization_20/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_20/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_20/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_20/LogicalAnd�
4deep_aug_model/batch_normalization_20/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_20_readvariableop_resource*
_output_shapes	
:�*
dtype026
4deep_aug_model/batch_normalization_20/ReadVariableOp�
6deep_aug_model/batch_normalization_20/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_20_readvariableop_1_resource*
_output_shapes	
:�*
dtype028
6deep_aug_model/batch_normalization_20/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Edeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02I
Gdeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_20/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_41/BiasAdd:output:0<deep_aug_model/batch_normalization_20/ReadVariableOp:value:0>deep_aug_model/batch_normalization_20/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_20/FusedBatchNormV3�
+deep_aug_model/batch_normalization_20/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_20/Const�
 deep_aug_model/activation_20/EluElu:deep_aug_model/batch_normalization_20/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/activation_20/Elu�
deep_aug_model/reshape_50/ShapeShape.deep_aug_model/activation_20/Elu:activations:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_50/Shape�
-deep_aug_model/reshape_50/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_50/strided_slice/stack�
/deep_aug_model/reshape_50/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_50/strided_slice/stack_1�
/deep_aug_model/reshape_50/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_50/strided_slice/stack_2�
'deep_aug_model/reshape_50/strided_sliceStridedSlice(deep_aug_model/reshape_50/Shape:output:06deep_aug_model/reshape_50/strided_slice/stack:output:08deep_aug_model/reshape_50/strided_slice/stack_1:output:08deep_aug_model/reshape_50/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_50/strided_slice�
)deep_aug_model/reshape_50/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_50/Reshape/shape/1�
)deep_aug_model/reshape_50/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_50/Reshape/shape/2�
)deep_aug_model/reshape_50/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_50/Reshape/shape/3�
'deep_aug_model/reshape_50/Reshape/shapePack0deep_aug_model/reshape_50/strided_slice:output:02deep_aug_model/reshape_50/Reshape/shape/1:output:02deep_aug_model/reshape_50/Reshape/shape/2:output:02deep_aug_model/reshape_50/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_50/Reshape/shape�
!deep_aug_model/reshape_50/ReshapeReshape.deep_aug_model/activation_20/Elu:activations:00deep_aug_model/reshape_50/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2#
!deep_aug_model/reshape_50/Reshape�
'deep_aug_model/max_pooling2d_32/MaxPoolMaxPool*deep_aug_model/reshape_50/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_32/MaxPool�
.deep_aug_model/conv2d_42/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype020
.deep_aug_model/conv2d_42/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_42/Conv2DConv2D0deep_aug_model/max_pooling2d_32/MaxPool:output:06deep_aug_model/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2!
deep_aug_model/conv2d_42/Conv2D�
/deep_aug_model/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype021
/deep_aug_model/conv2d_42/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_42/BiasAddBiasAdd(deep_aug_model/conv2d_42/Conv2D:output:07deep_aug_model/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22"
 deep_aug_model/conv2d_42/BiasAdd�
2deep_aug_model/batch_normalization_21/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_21/LogicalAnd/x�
2deep_aug_model/batch_normalization_21/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_21/LogicalAnd/y�
0deep_aug_model/batch_normalization_21/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_21/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_21/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_21/LogicalAnd�
4deep_aug_model/batch_normalization_21/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_21_readvariableop_resource*
_output_shapes	
:�*
dtype026
4deep_aug_model/batch_normalization_21/ReadVariableOp�
6deep_aug_model/batch_normalization_21/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_21_readvariableop_1_resource*
_output_shapes	
:�*
dtype028
6deep_aug_model/batch_normalization_21/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Edeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02I
Gdeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_21/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_42/BiasAdd:output:0<deep_aug_model/batch_normalization_21/ReadVariableOp:value:0>deep_aug_model/batch_normalization_21/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_21/FusedBatchNormV3�
+deep_aug_model/batch_normalization_21/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_21/Const�
 deep_aug_model/activation_21/EluElu:deep_aug_model/batch_normalization_21/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22"
 deep_aug_model/activation_21/Elu�
"deep_aug_model/dropout_15/IdentityIdentity.deep_aug_model/activation_21/Elu:activations:0*
T0*0
_output_shapes
:����������22$
"deep_aug_model/dropout_15/Identity�
deep_aug_model/reshape_51/ShapeShape+deep_aug_model/dropout_15/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_51/Shape�
-deep_aug_model/reshape_51/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_51/strided_slice/stack�
/deep_aug_model/reshape_51/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_51/strided_slice/stack_1�
/deep_aug_model/reshape_51/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_51/strided_slice/stack_2�
'deep_aug_model/reshape_51/strided_sliceStridedSlice(deep_aug_model/reshape_51/Shape:output:06deep_aug_model/reshape_51/strided_slice/stack:output:08deep_aug_model/reshape_51/strided_slice/stack_1:output:08deep_aug_model/reshape_51/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_51/strided_slice�
)deep_aug_model/reshape_51/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_51/Reshape/shape/1�
)deep_aug_model/reshape_51/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22+
)deep_aug_model/reshape_51/Reshape/shape/2�
)deep_aug_model/reshape_51/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_51/Reshape/shape/3�
'deep_aug_model/reshape_51/Reshape/shapePack0deep_aug_model/reshape_51/strided_slice:output:02deep_aug_model/reshape_51/Reshape/shape/1:output:02deep_aug_model/reshape_51/Reshape/shape/2:output:02deep_aug_model/reshape_51/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_51/Reshape/shape�
!deep_aug_model/reshape_51/ReshapeReshape+deep_aug_model/dropout_15/Identity:output:00deep_aug_model/reshape_51/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22#
!deep_aug_model/reshape_51/Reshape�
'deep_aug_model/max_pooling2d_33/MaxPoolMaxPool*deep_aug_model/reshape_51/Reshape:output:0*/
_output_shapes
:���������I2*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_33/MaxPool�
.deep_aug_model/conv2d_43/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype020
.deep_aug_model/conv2d_43/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_43/Conv2DConv2D0deep_aug_model/max_pooling2d_33/MaxPool:output:06deep_aug_model/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@d*
paddingVALID*
strides
2!
deep_aug_model/conv2d_43/Conv2D�
/deep_aug_model/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype021
/deep_aug_model/conv2d_43/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_43/BiasAddBiasAdd(deep_aug_model/conv2d_43/Conv2D:output:07deep_aug_model/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@d2"
 deep_aug_model/conv2d_43/BiasAdd�
2deep_aug_model/batch_normalization_22/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_22/LogicalAnd/x�
2deep_aug_model/batch_normalization_22/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_22/LogicalAnd/y�
0deep_aug_model/batch_normalization_22/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_22/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_22/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_22/LogicalAnd�
4deep_aug_model/batch_normalization_22/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype026
4deep_aug_model/batch_normalization_22/ReadVariableOp�
6deep_aug_model/batch_normalization_22/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6deep_aug_model/batch_normalization_22/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02G
Edeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02I
Gdeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_22/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_43/BiasAdd:output:0<deep_aug_model/batch_normalization_22/ReadVariableOp:value:0>deep_aug_model/batch_normalization_22/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@d:@:@:@:@:*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_22/FusedBatchNormV3�
+deep_aug_model/batch_normalization_22/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_22/Const�
 deep_aug_model/activation_22/EluElu:deep_aug_model/batch_normalization_22/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@d2"
 deep_aug_model/activation_22/Elu�
"deep_aug_model/dropout_16/IdentityIdentity.deep_aug_model/activation_22/Elu:activations:0*
T0*/
_output_shapes
:���������@d2$
"deep_aug_model/dropout_16/Identity�
deep_aug_model/reshape_52/ShapeShape+deep_aug_model/dropout_16/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_52/Shape�
-deep_aug_model/reshape_52/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_52/strided_slice/stack�
/deep_aug_model/reshape_52/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_52/strided_slice/stack_1�
/deep_aug_model/reshape_52/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_52/strided_slice/stack_2�
'deep_aug_model/reshape_52/strided_sliceStridedSlice(deep_aug_model/reshape_52/Shape:output:06deep_aug_model/reshape_52/strided_slice/stack:output:08deep_aug_model/reshape_52/strided_slice/stack_1:output:08deep_aug_model/reshape_52/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_52/strided_slice�
)deep_aug_model/reshape_52/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@2+
)deep_aug_model/reshape_52/Reshape/shape/1�
)deep_aug_model/reshape_52/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2+
)deep_aug_model/reshape_52/Reshape/shape/2�
)deep_aug_model/reshape_52/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_52/Reshape/shape/3�
'deep_aug_model/reshape_52/Reshape/shapePack0deep_aug_model/reshape_52/strided_slice:output:02deep_aug_model/reshape_52/Reshape/shape/1:output:02deep_aug_model/reshape_52/Reshape/shape/2:output:02deep_aug_model/reshape_52/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_52/Reshape/shape�
!deep_aug_model/reshape_52/ReshapeReshape+deep_aug_model/dropout_16/Identity:output:00deep_aug_model/reshape_52/Reshape/shape:output:0*
T0*/
_output_shapes
:���������@d2#
!deep_aug_model/reshape_52/Reshape�
'deep_aug_model/max_pooling2d_34/MaxPoolMaxPool*deep_aug_model/reshape_52/Reshape:output:0*/
_output_shapes
:���������d*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_34/MaxPool�
.deep_aug_model/conv2d_44/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_44_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype020
.deep_aug_model/conv2d_44/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_44/Conv2DConv2D0deep_aug_model/max_pooling2d_34/MaxPool:output:06deep_aug_model/conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_44/Conv2D�
/deep_aug_model/conv2d_44/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_44_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/deep_aug_model/conv2d_44/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_44/BiasAddBiasAdd(deep_aug_model/conv2d_44/Conv2D:output:07deep_aug_model/conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_44/BiasAdd�
2deep_aug_model/batch_normalization_23/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_23/LogicalAnd/x�
2deep_aug_model/batch_normalization_23/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_23/LogicalAnd/y�
0deep_aug_model/batch_normalization_23/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_23/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_23/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_23/LogicalAnd�
4deep_aug_model/batch_normalization_23/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_23_readvariableop_resource*
_output_shapes
:*
dtype026
4deep_aug_model/batch_normalization_23/ReadVariableOp�
6deep_aug_model/batch_normalization_23/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_23_readvariableop_1_resource*
_output_shapes
:*
dtype028
6deep_aug_model/batch_normalization_23/ReadVariableOp_1�
Edeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02G
Edeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp�
Gdeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02I
Gdeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1�
6deep_aug_model/batch_normalization_23/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_44/BiasAdd:output:0<deep_aug_model/batch_normalization_23/ReadVariableOp:value:0>deep_aug_model/batch_normalization_23/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 28
6deep_aug_model/batch_normalization_23/FusedBatchNormV3�
+deep_aug_model/batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2-
+deep_aug_model/batch_normalization_23/Const�
 deep_aug_model/activation_23/EluElu:deep_aug_model/batch_normalization_23/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/activation_23/Elu�
"deep_aug_model/dropout_17/IdentityIdentity.deep_aug_model/activation_23/Elu:activations:0*
T0*0
_output_shapes
:����������2$
"deep_aug_model/dropout_17/Identity�
deep_aug_model/flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"����`	  2 
deep_aug_model/flatten_8/Const�
 deep_aug_model/flatten_8/ReshapeReshape+deep_aug_model/dropout_17/Identity:output:0'deep_aug_model/flatten_8/Const:output:0*
T0*(
_output_shapes
:����������2"
 deep_aug_model/flatten_8/Reshape�
,deep_aug_model/dense_8/MatMul/ReadVariableOpReadVariableOp5deep_aug_model_dense_8_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02.
,deep_aug_model/dense_8/MatMul/ReadVariableOp�
deep_aug_model/dense_8/MatMulMatMul)deep_aug_model/flatten_8/Reshape:output:04deep_aug_model/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
deep_aug_model/dense_8/MatMul�
-deep_aug_model/dense_8/BiasAdd/ReadVariableOpReadVariableOp6deep_aug_model_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-deep_aug_model/dense_8/BiasAdd/ReadVariableOp�
deep_aug_model/dense_8/BiasAddBiasAdd'deep_aug_model/dense_8/MatMul:product:05deep_aug_model/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
deep_aug_model/dense_8/BiasAdd�
deep_aug_model/dense_8/SoftmaxSoftmax'deep_aug_model/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2 
deep_aug_model/dense_8/Softmax�
IdentityIdentity(deep_aug_model/dense_8/Softmax:softmax:0F^deep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_20/ReadVariableOp7^deep_aug_model/batch_normalization_20/ReadVariableOp_1F^deep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_21/ReadVariableOp7^deep_aug_model/batch_normalization_21/ReadVariableOp_1F^deep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_22/ReadVariableOp7^deep_aug_model/batch_normalization_22/ReadVariableOp_1F^deep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_23/ReadVariableOp7^deep_aug_model/batch_normalization_23/ReadVariableOp_10^deep_aug_model/conv2d_40/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_40/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_41/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_41/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_42/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_42/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_43/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_43/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_44/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_44/Conv2D/ReadVariableOp.^deep_aug_model/dense_8/BiasAdd/ReadVariableOp-^deep_aug_model/dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2�
Edeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_20/ReadVariableOp4deep_aug_model/batch_normalization_20/ReadVariableOp2p
6deep_aug_model/batch_normalization_20/ReadVariableOp_16deep_aug_model/batch_normalization_20/ReadVariableOp_12�
Edeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_21/ReadVariableOp4deep_aug_model/batch_normalization_21/ReadVariableOp2p
6deep_aug_model/batch_normalization_21/ReadVariableOp_16deep_aug_model/batch_normalization_21/ReadVariableOp_12�
Edeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_22/ReadVariableOp4deep_aug_model/batch_normalization_22/ReadVariableOp2p
6deep_aug_model/batch_normalization_22/ReadVariableOp_16deep_aug_model/batch_normalization_22/ReadVariableOp_12�
Edeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp2�
Gdeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_23/ReadVariableOp4deep_aug_model/batch_normalization_23/ReadVariableOp2p
6deep_aug_model/batch_normalization_23/ReadVariableOp_16deep_aug_model/batch_normalization_23/ReadVariableOp_12b
/deep_aug_model/conv2d_40/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_40/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_40/Conv2D/ReadVariableOp.deep_aug_model/conv2d_40/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_41/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_41/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_41/Conv2D/ReadVariableOp.deep_aug_model/conv2d_41/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_42/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_42/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_42/Conv2D/ReadVariableOp.deep_aug_model/conv2d_42/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_43/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_43/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_43/Conv2D/ReadVariableOp.deep_aug_model/conv2d_43/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_44/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_44/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_44/Conv2D/ReadVariableOp.deep_aug_model/conv2d_44/Conv2D/ReadVariableOp2^
-deep_aug_model/dense_8/BiasAdd/ReadVariableOp-deep_aug_model/dense_8/BiasAdd/ReadVariableOp2\
,deep_aug_model/dense_8/MatMul/ReadVariableOp,deep_aug_model/dense_8/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_9
�

�
E__inference_conv2d_41_layer_call_and_return_conditional_losses_343564

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
�
�
*__inference_conv2d_43_layer_call_fn_343897

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
E__inference_conv2d_43_layer_call_and_return_conditional_losses_3438892
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
�
h
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_343871

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
�
�
7__inference_batch_normalization_21_layer_call_fn_346015

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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_3444012
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
�
e
I__inference_activation_23_layer_call_and_return_conditional_losses_346538

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_344432

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
�
e
I__inference_activation_20_layer_call_and_return_conditional_losses_344332

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_23_layer_call_fn_346463

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
-:+���������������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_3441552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_48_layer_call_and_return_conditional_losses_345712

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346282

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_346267
assignmovingavg_1_346274
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
I:+���������@������������������:@:@:@:@:*
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
loc:@AssignMovingAvg/346267*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/346267*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_346267*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/346267*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/346267*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_346267AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/346267*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/346274*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346274*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_346274*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346274*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/346274*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_346274AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/346274*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������@������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������@������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346454

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_21_layer_call_and_return_conditional_losses_344453

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
�
d
F__inference_dropout_15_layer_call_and_return_conditional_losses_344483

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
�
d
+__inference_dropout_15_layer_call_fn_346120

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
F__inference_dropout_15_layer_call_and_return_conditional_losses_3444782
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
7__inference_batch_normalization_21_layer_call_fn_345941

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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_3438272
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
�
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_344314

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_16_layer_call_fn_346349

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@d**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_16_layer_call_and_return_conditional_losses_3446392
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@d:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_49_layer_call_fn_345717

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:�����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_49_layer_call_and_return_conditional_losses_3442402
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_20_layer_call_fn_345826

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
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_3442832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_15_layer_call_and_return_conditional_losses_346115

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
�
�
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346528

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
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
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346230

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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@d:@:@:@:@:*
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
:���������@d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@d::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_23_layer_call_fn_346389

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
:����������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_3447132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
E__inference_flatten_8_layer_call_and_return_conditional_losses_344817

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����`	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
��
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_345627

inputs,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity��6batch_normalization_20/FusedBatchNormV3/ReadVariableOp�8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_20/ReadVariableOp�'batch_normalization_20/ReadVariableOp_1�6batch_normalization_21/FusedBatchNormV3/ReadVariableOp�8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_21/ReadVariableOp�'batch_normalization_21/ReadVariableOp_1�6batch_normalization_22/FusedBatchNormV3/ReadVariableOp�8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_22/ReadVariableOp�'batch_normalization_22/ReadVariableOp_1�6batch_normalization_23/FusedBatchNormV3/ReadVariableOp�8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_23/ReadVariableOp�'batch_normalization_23/ReadVariableOp_1� conv2d_40/BiasAdd/ReadVariableOp�conv2d_40/Conv2D/ReadVariableOp� conv2d_41/BiasAdd/ReadVariableOp�conv2d_41/Conv2D/ReadVariableOp� conv2d_42/BiasAdd/ReadVariableOp�conv2d_42/Conv2D/ReadVariableOp� conv2d_43/BiasAdd/ReadVariableOp�conv2d_43/Conv2D/ReadVariableOp� conv2d_44/BiasAdd/ReadVariableOp�conv2d_44/Conv2D/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOpZ
reshape_48/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_48/Shape�
reshape_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_48/strided_slice/stack�
 reshape_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_48/strided_slice/stack_1�
 reshape_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_48/strided_slice/stack_2�
reshape_48/strided_sliceStridedSlicereshape_48/Shape:output:0'reshape_48/strided_slice/stack:output:0)reshape_48/strided_slice/stack_1:output:0)reshape_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_48/strided_slicez
reshape_48/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_48/Reshape/shape/1{
reshape_48/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_48/Reshape/shape/2z
reshape_48/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_48/Reshape/shape/3�
reshape_48/Reshape/shapePack!reshape_48/strided_slice:output:0#reshape_48/Reshape/shape/1:output:0#reshape_48/Reshape/shape/2:output:0#reshape_48/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_48/Reshape/shape�
reshape_48/ReshapeReshapeinputs!reshape_48/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_48/Reshape�
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_40/Conv2D/ReadVariableOp�
conv2d_40/Conv2DConv2Dreshape_48/Reshape:output:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_40/Conv2D�
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp�
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_40/BiasAdd�
permute_8/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_8/transpose/perm�
permute_8/transpose	Transposeconv2d_40/BiasAdd:output:0!permute_8/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_8/transposek
reshape_49/ShapeShapepermute_8/transpose:y:0*
T0*
_output_shapes
:2
reshape_49/Shape�
reshape_49/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_49/strided_slice/stack�
 reshape_49/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_49/strided_slice/stack_1�
 reshape_49/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_49/strided_slice/stack_2�
reshape_49/strided_sliceStridedSlicereshape_49/Shape:output:0'reshape_49/strided_slice/stack:output:0)reshape_49/strided_slice/stack_1:output:0)reshape_49/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_49/strided_slice{
reshape_49/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_49/Reshape/shape/1{
reshape_49/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_49/Reshape/shape/2z
reshape_49/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_49/Reshape/shape/3�
reshape_49/Reshape/shapePack!reshape_49/strided_slice:output:0#reshape_49/Reshape/shape/1:output:0#reshape_49/Reshape/shape/2:output:0#reshape_49/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_49/Reshape/shape�
reshape_49/ReshapeReshapepermute_8/transpose:y:0!reshape_49/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_49/Reshape�
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_41/Conv2D/ReadVariableOp�
conv2d_41/Conv2DConv2Dreshape_49/Reshape:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_41/Conv2D�
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp�
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_41/BiasAdd�
#batch_normalization_20/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_20/LogicalAnd/x�
#batch_normalization_20/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_20/LogicalAnd/y�
!batch_normalization_20/LogicalAnd
LogicalAnd,batch_normalization_20/LogicalAnd/x:output:0,batch_normalization_20/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_20/LogicalAnd�
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_20/ReadVariableOp�
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_20/ReadVariableOp_1�
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_20/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_41/BiasAdd:output:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_20/FusedBatchNormV3�
batch_normalization_20/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_20/Const�
activation_20/EluElu+batch_normalization_20/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_20/Elus
reshape_50/ShapeShapeactivation_20/Elu:activations:0*
T0*
_output_shapes
:2
reshape_50/Shape�
reshape_50/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_50/strided_slice/stack�
 reshape_50/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_50/strided_slice/stack_1�
 reshape_50/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_50/strided_slice/stack_2�
reshape_50/strided_sliceStridedSlicereshape_50/Shape:output:0'reshape_50/strided_slice/stack:output:0)reshape_50/strided_slice/stack_1:output:0)reshape_50/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_50/strided_slice{
reshape_50/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_50/Reshape/shape/1z
reshape_50/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_50/Reshape/shape/2z
reshape_50/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_50/Reshape/shape/3�
reshape_50/Reshape/shapePack!reshape_50/strided_slice:output:0#reshape_50/Reshape/shape/1:output:0#reshape_50/Reshape/shape/2:output:0#reshape_50/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_50/Reshape/shape�
reshape_50/ReshapeReshapeactivation_20/Elu:activations:0!reshape_50/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_50/Reshape�
max_pooling2d_32/MaxPoolMaxPoolreshape_50/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_32/MaxPool�
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_42/Conv2D/ReadVariableOp�
conv2d_42/Conv2DConv2D!max_pooling2d_32/MaxPool:output:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_42/Conv2D�
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp�
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_42/BiasAdd�
#batch_normalization_21/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_21/LogicalAnd/x�
#batch_normalization_21/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_21/LogicalAnd/y�
!batch_normalization_21/LogicalAnd
LogicalAnd,batch_normalization_21/LogicalAnd/x:output:0,batch_normalization_21/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_21/LogicalAnd�
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_21/ReadVariableOp�
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_21/ReadVariableOp_1�
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_21/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_42/BiasAdd:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_21/FusedBatchNormV3�
batch_normalization_21/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_21/Const�
activation_21/EluElu+batch_normalization_21/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22
activation_21/Elu�
dropout_15/IdentityIdentityactivation_21/Elu:activations:0*
T0*0
_output_shapes
:����������22
dropout_15/Identityp
reshape_51/ShapeShapedropout_15/Identity:output:0*
T0*
_output_shapes
:2
reshape_51/Shape�
reshape_51/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_51/strided_slice/stack�
 reshape_51/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_51/strided_slice/stack_1�
 reshape_51/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_51/strided_slice/stack_2�
reshape_51/strided_sliceStridedSlicereshape_51/Shape:output:0'reshape_51/strided_slice/stack:output:0)reshape_51/strided_slice/stack_1:output:0)reshape_51/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_51/strided_slice{
reshape_51/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_51/Reshape/shape/1z
reshape_51/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_51/Reshape/shape/2z
reshape_51/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_51/Reshape/shape/3�
reshape_51/Reshape/shapePack!reshape_51/strided_slice:output:0#reshape_51/Reshape/shape/1:output:0#reshape_51/Reshape/shape/2:output:0#reshape_51/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_51/Reshape/shape�
reshape_51/ReshapeReshapedropout_15/Identity:output:0!reshape_51/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_51/Reshape�
max_pooling2d_33/MaxPoolMaxPoolreshape_51/Reshape:output:0*/
_output_shapes
:���������I2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_33/MaxPool�
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_43/Conv2D/ReadVariableOp�
conv2d_43/Conv2DConv2D!max_pooling2d_33/MaxPool:output:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@d*
paddingVALID*
strides
2
conv2d_43/Conv2D�
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp�
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@d2
conv2d_43/BiasAdd�
#batch_normalization_22/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_22/LogicalAnd/x�
#batch_normalization_22/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_22/LogicalAnd/y�
!batch_normalization_22/LogicalAnd
LogicalAnd,batch_normalization_22/LogicalAnd/x:output:0,batch_normalization_22/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_22/LogicalAnd�
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_22/ReadVariableOp�
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_22/ReadVariableOp_1�
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_43/BiasAdd:output:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@d:@:@:@:@:*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_22/FusedBatchNormV3�
batch_normalization_22/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_22/Const�
activation_22/EluElu+batch_normalization_22/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@d2
activation_22/Elu�
dropout_16/IdentityIdentityactivation_22/Elu:activations:0*
T0*/
_output_shapes
:���������@d2
dropout_16/Identityp
reshape_52/ShapeShapedropout_16/Identity:output:0*
T0*
_output_shapes
:2
reshape_52/Shape�
reshape_52/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_52/strided_slice/stack�
 reshape_52/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_52/strided_slice/stack_1�
 reshape_52/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_52/strided_slice/stack_2�
reshape_52/strided_sliceStridedSlicereshape_52/Shape:output:0'reshape_52/strided_slice/stack:output:0)reshape_52/strided_slice/stack_1:output:0)reshape_52/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_52/strided_slicez
reshape_52/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :@2
reshape_52/Reshape/shape/1z
reshape_52/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_52/Reshape/shape/2z
reshape_52/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_52/Reshape/shape/3�
reshape_52/Reshape/shapePack!reshape_52/strided_slice:output:0#reshape_52/Reshape/shape/1:output:0#reshape_52/Reshape/shape/2:output:0#reshape_52/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_52/Reshape/shape�
reshape_52/ReshapeReshapedropout_16/Identity:output:0!reshape_52/Reshape/shape:output:0*
T0*/
_output_shapes
:���������@d2
reshape_52/Reshape�
max_pooling2d_34/MaxPoolMaxPoolreshape_52/Reshape:output:0*/
_output_shapes
:���������d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_34/MaxPool�
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_44/Conv2D/ReadVariableOp�
conv2d_44/Conv2DConv2D!max_pooling2d_34/MaxPool:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_44/Conv2D�
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp�
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_44/BiasAdd�
#batch_normalization_23/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_23/LogicalAnd/x�
#batch_normalization_23/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_23/LogicalAnd/y�
!batch_normalization_23/LogicalAnd
LogicalAnd,batch_normalization_23/LogicalAnd/x:output:0,batch_normalization_23/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_23/LogicalAnd�
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_23/ReadVariableOp�
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_23/ReadVariableOp_1�
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_44/BiasAdd:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 2)
'batch_normalization_23/FusedBatchNormV3�
batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_23/Const�
activation_23/EluElu+batch_normalization_23/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_23/Elu�
dropout_17/IdentityIdentityactivation_23/Elu:activations:0*
T0*0
_output_shapes
:����������2
dropout_17/Identitys
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"����`	  2
flatten_8/Const�
flatten_8/ReshapeReshapedropout_17/Identity:output:0flatten_8/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_8/Reshape�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_8/MatMul/ReadVariableOp�
dense_8/MatMulMatMulflatten_8/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/MatMul�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/BiasAddy
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_8/Softmax�

IdentityIdentitydense_8/Softmax:softmax:07^batch_normalization_20/FusedBatchNormV3/ReadVariableOp9^batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_20/ReadVariableOp(^batch_normalization_20/ReadVariableOp_17^batch_normalization_21/FusedBatchNormV3/ReadVariableOp9^batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_21/ReadVariableOp(^batch_normalization_21/ReadVariableOp_17^batch_normalization_22/FusedBatchNormV3/ReadVariableOp9^batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_22/ReadVariableOp(^batch_normalization_22/ReadVariableOp_17^batch_normalization_23/FusedBatchNormV3/ReadVariableOp9^batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_23/ReadVariableOp(^batch_normalization_23/ReadVariableOp_1!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2p
6batch_normalization_20/FusedBatchNormV3/ReadVariableOp6batch_normalization_20/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_18batch_normalization_20/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_20/ReadVariableOp%batch_normalization_20/ReadVariableOp2R
'batch_normalization_20/ReadVariableOp_1'batch_normalization_20/ReadVariableOp_12p
6batch_normalization_21/FusedBatchNormV3/ReadVariableOp6batch_normalization_21/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_18batch_normalization_21/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_21/ReadVariableOp%batch_normalization_21/ReadVariableOp2R
'batch_normalization_21/ReadVariableOp_1'batch_normalization_21/ReadVariableOp_12p
6batch_normalization_22/FusedBatchNormV3/ReadVariableOp6batch_normalization_22/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_18batch_normalization_22/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_22/ReadVariableOp%batch_normalization_22/ReadVariableOp2R
'batch_normalization_22/ReadVariableOp_1'batch_normalization_22/ReadVariableOp_12p
6batch_normalization_23/FusedBatchNormV3/ReadVariableOp6batch_normalization_23/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_18batch_normalization_23/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_23/ReadVariableOp%batch_normalization_23/ReadVariableOp2R
'batch_normalization_23/ReadVariableOp_1'batch_normalization_23/ReadVariableOp_12D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
e
I__inference_activation_20_layer_call_and_return_conditional_losses_345896

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_50_layer_call_and_return_conditional_losses_344357

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
B :�2
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
:����������2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345891

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_343858

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
�
�
7__inference_batch_normalization_22_layer_call_fn_346165

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
:���������@d**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_3445572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@d2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@d::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_22_layer_call_fn_346239

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
-:+���������@������������������**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_3439912
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������@������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������@������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
׳
�*
"__inference__traced_restore_347088
file_prefix%
!assignvariableop_conv2d_40_kernel%
!assignvariableop_1_conv2d_40_bias'
#assignvariableop_2_conv2d_41_kernel%
!assignvariableop_3_conv2d_41_bias3
/assignvariableop_4_batch_normalization_20_gamma2
.assignvariableop_5_batch_normalization_20_beta9
5assignvariableop_6_batch_normalization_20_moving_mean=
9assignvariableop_7_batch_normalization_20_moving_variance'
#assignvariableop_8_conv2d_42_kernel%
!assignvariableop_9_conv2d_42_bias4
0assignvariableop_10_batch_normalization_21_gamma3
/assignvariableop_11_batch_normalization_21_beta:
6assignvariableop_12_batch_normalization_21_moving_mean>
:assignvariableop_13_batch_normalization_21_moving_variance(
$assignvariableop_14_conv2d_43_kernel&
"assignvariableop_15_conv2d_43_bias4
0assignvariableop_16_batch_normalization_22_gamma3
/assignvariableop_17_batch_normalization_22_beta:
6assignvariableop_18_batch_normalization_22_moving_mean>
:assignvariableop_19_batch_normalization_22_moving_variance(
$assignvariableop_20_conv2d_44_kernel&
"assignvariableop_21_conv2d_44_bias4
0assignvariableop_22_batch_normalization_23_gamma3
/assignvariableop_23_batch_normalization_23_beta:
6assignvariableop_24_batch_normalization_23_moving_mean>
:assignvariableop_25_batch_normalization_23_moving_variance&
"assignvariableop_26_dense_8_kernel$
 assignvariableop_27_dense_8_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay*
&assignvariableop_32_adam_learning_rate
assignvariableop_33_total
assignvariableop_34_count/
+assignvariableop_35_adam_conv2d_40_kernel_m-
)assignvariableop_36_adam_conv2d_40_bias_m/
+assignvariableop_37_adam_conv2d_41_kernel_m-
)assignvariableop_38_adam_conv2d_41_bias_m;
7assignvariableop_39_adam_batch_normalization_20_gamma_m:
6assignvariableop_40_adam_batch_normalization_20_beta_m/
+assignvariableop_41_adam_conv2d_42_kernel_m-
)assignvariableop_42_adam_conv2d_42_bias_m;
7assignvariableop_43_adam_batch_normalization_21_gamma_m:
6assignvariableop_44_adam_batch_normalization_21_beta_m/
+assignvariableop_45_adam_conv2d_43_kernel_m-
)assignvariableop_46_adam_conv2d_43_bias_m;
7assignvariableop_47_adam_batch_normalization_22_gamma_m:
6assignvariableop_48_adam_batch_normalization_22_beta_m/
+assignvariableop_49_adam_conv2d_44_kernel_m-
)assignvariableop_50_adam_conv2d_44_bias_m;
7assignvariableop_51_adam_batch_normalization_23_gamma_m:
6assignvariableop_52_adam_batch_normalization_23_beta_m-
)assignvariableop_53_adam_dense_8_kernel_m+
'assignvariableop_54_adam_dense_8_bias_m/
+assignvariableop_55_adam_conv2d_40_kernel_v-
)assignvariableop_56_adam_conv2d_40_bias_v/
+assignvariableop_57_adam_conv2d_41_kernel_v-
)assignvariableop_58_adam_conv2d_41_bias_v;
7assignvariableop_59_adam_batch_normalization_20_gamma_v:
6assignvariableop_60_adam_batch_normalization_20_beta_v/
+assignvariableop_61_adam_conv2d_42_kernel_v-
)assignvariableop_62_adam_conv2d_42_bias_v;
7assignvariableop_63_adam_batch_normalization_21_gamma_v:
6assignvariableop_64_adam_batch_normalization_21_beta_v/
+assignvariableop_65_adam_conv2d_43_kernel_v-
)assignvariableop_66_adam_conv2d_43_bias_v;
7assignvariableop_67_adam_batch_normalization_22_gamma_v:
6assignvariableop_68_adam_batch_normalization_22_beta_v/
+assignvariableop_69_adam_conv2d_44_kernel_v-
)assignvariableop_70_adam_conv2d_44_bias_v;
7assignvariableop_71_adam_batch_normalization_23_gamma_v:
6assignvariableop_72_adam_batch_normalization_23_beta_v-
)assignvariableop_73_adam_dense_8_kernel_v+
'assignvariableop_74_adam_dense_8_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_40_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_40_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_41_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_41_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_20_gammaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_20_betaIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_20_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_20_moving_varianceIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_42_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_42_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_21_gammaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_21_betaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_21_moving_meanIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_21_moving_varianceIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_43_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_43_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp0assignvariableop_16_batch_normalization_22_gammaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_normalization_22_betaIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp6assignvariableop_18_batch_normalization_22_moving_meanIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp:assignvariableop_19_batch_normalization_22_moving_varianceIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_44_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_44_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp0assignvariableop_22_batch_normalization_23_gammaIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp/assignvariableop_23_batch_normalization_23_betaIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp6assignvariableop_24_batch_normalization_23_moving_meanIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp:assignvariableop_25_batch_normalization_23_moving_varianceIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_8_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_8_biasIdentity_27:output:0*
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
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_40_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_40_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_41_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_41_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_batch_normalization_20_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_20_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_42_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_conv2d_42_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_21_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_21_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_43_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_conv2d_43_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_batch_normalization_22_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adam_batch_normalization_22_beta_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_44_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_conv2d_44_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_batch_normalization_23_gamma_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp6assignvariableop_52_adam_batch_normalization_23_beta_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_8_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_8_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_40_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_40_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv2d_41_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_conv2d_41_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_batch_normalization_20_gamma_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_batch_normalization_20_beta_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_42_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_conv2d_42_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_batch_normalization_21_gamma_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp6assignvariableop_64_adam_batch_normalization_21_beta_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_conv2d_43_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_conv2d_43_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp7assignvariableop_67_adam_batch_normalization_22_gamma_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp6assignvariableop_68_adam_batch_normalization_22_beta_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv2d_44_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_conv2d_44_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp7assignvariableop_71_adam_batch_normalization_23_gamma_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp6assignvariableop_72_adam_batch_normalization_23_beta_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp)assignvariableop_73_adam_dense_8_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp'assignvariableop_74_adam_dense_8_bias_vIdentity_74:output:0*
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
_user_specified_namefile_prefix"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
@
input_95
serving_default_input_9:0����������;
dense_80
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
��
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
�_default_save_signature"ߤ
_tf_keras_modelĤ{"name": "deep_aug_model", "config": {"input_layers": [["input_9", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_9", "batch_input_shape": [null, 22, 700], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_9", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 700, 1], "name": "reshape_48", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_48", "inbound_nodes": [[["input_9", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_40", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_40", "inbound_nodes": [[["reshape_48", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_8", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_8", "inbound_nodes": [[["conv2d_40", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [691, 550, 1], "name": "reshape_49", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_49", "inbound_nodes": [[["permute_8", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_41", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_41", "inbound_nodes": [[["reshape_49", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_20", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_20", "inbound_nodes": [[["conv2d_41", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_20", "dtype": "float32"}, "class_name": "Activation", "name": "activation_20", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [691, 25, 1], "name": "reshape_50", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_50", "inbound_nodes": [[["activation_20", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_32", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_32", "inbound_nodes": [[["reshape_50", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_42", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_42", "inbound_nodes": [[["max_pooling2d_32", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_21", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_21", "inbound_nodes": [[["conv2d_42", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_21", "dtype": "float32"}, "class_name": "Activation", "name": "activation_21", "inbound_nodes": [[["batch_normalization_21", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_15", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_15", "inbound_nodes": [[["activation_21", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [221, 50, 1], "name": "reshape_51", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_51", "inbound_nodes": [[["dropout_15", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_33", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_33", "inbound_nodes": [[["reshape_51", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_43", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_43", "inbound_nodes": [[["max_pooling2d_33", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_22", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_22", "inbound_nodes": [[["conv2d_43", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_22", "dtype": "float32"}, "class_name": "Activation", "name": "activation_22", "inbound_nodes": [[["batch_normalization_22", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_16", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_16", "inbound_nodes": [[["activation_22", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [64, 100, 1], "name": "reshape_52", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_52", "inbound_nodes": [[["dropout_16", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_34", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_34", "inbound_nodes": [[["reshape_52", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_44", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_44", "inbound_nodes": [[["max_pooling2d_34", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_23", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_23", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_23", "dtype": "float32"}, "class_name": "Activation", "name": "activation_23", "inbound_nodes": [[["batch_normalization_23", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_17", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_17", "inbound_nodes": [[["activation_23", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_8", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_8", "inbound_nodes": [[["dropout_17", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_8", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_8", "inbound_nodes": [[["flatten_8", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_8", 0, 0]]}, "class_name": "Model", "model_config": {"config": {"input_layers": [["input_9", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_9", "batch_input_shape": [null, 22, 700], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_9", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 700, 1], "name": "reshape_48", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_48", "inbound_nodes": [[["input_9", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_40", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_40", "inbound_nodes": [[["reshape_48", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_8", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_8", "inbound_nodes": [[["conv2d_40", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [691, 550, 1], "name": "reshape_49", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_49", "inbound_nodes": [[["permute_8", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_41", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_41", "inbound_nodes": [[["reshape_49", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_20", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_20", "inbound_nodes": [[["conv2d_41", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_20", "dtype": "float32"}, "class_name": "Activation", "name": "activation_20", "inbound_nodes": [[["batch_normalization_20", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [691, 25, 1], "name": "reshape_50", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_50", "inbound_nodes": [[["activation_20", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_32", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_32", "inbound_nodes": [[["reshape_50", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_42", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_42", "inbound_nodes": [[["max_pooling2d_32", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_21", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_21", "inbound_nodes": [[["conv2d_42", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_21", "dtype": "float32"}, "class_name": "Activation", "name": "activation_21", "inbound_nodes": [[["batch_normalization_21", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_15", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_15", "inbound_nodes": [[["activation_21", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [221, 50, 1], "name": "reshape_51", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_51", "inbound_nodes": [[["dropout_15", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_33", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_33", "inbound_nodes": [[["reshape_51", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_43", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_43", "inbound_nodes": [[["max_pooling2d_33", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_22", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_22", "inbound_nodes": [[["conv2d_43", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_22", "dtype": "float32"}, "class_name": "Activation", "name": "activation_22", "inbound_nodes": [[["batch_normalization_22", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_16", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_16", "inbound_nodes": [[["activation_22", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [64, 100, 1], "name": "reshape_52", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_52", "inbound_nodes": [[["dropout_16", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_34", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_34", "inbound_nodes": [[["reshape_52", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_44", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_44", "inbound_nodes": [[["max_pooling2d_34", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_23", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_23", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_23", "dtype": "float32"}, "class_name": "Activation", "name": "activation_23", "inbound_nodes": [[["batch_normalization_23", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_17", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_17", "inbound_nodes": [[["activation_23", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_8", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_8", "inbound_nodes": [[["dropout_17", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_8", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_8", "inbound_nodes": [[["flatten_8", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_8", 0, 0]]}, "class_name": "Model"}, "dtype": "float32", "backend": "tensorflow", "trainable": true, "keras_version": "2.2.4-tf", "training_config": {"loss_weights": null, "metrics": ["acc"], "sample_weight_mode": null, "weighted_metrics": null, "loss": "sparse_categorical_crossentropy", "optimizer_config": {"config": {"decay": 0.0, "name": "Adam", "amsgrad": false, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033}, "class_name": "Adam"}}, "is_graph_network": true, "batch_input_shape": null, "expects_training_arg": true}
�"�
_tf_keras_input_layer�{"ragged": false, "name": "input_9", "config": {"ragged": false, "batch_input_shape": [null, 22, 700], "name": "input_9", "dtype": "float32", "sparse": false}, "class_name": "InputLayer", "batch_input_shape": [null, 22, 700], "sparse": false, "dtype": "float32"}
�
#regularization_losses
$	variables
%trainable_variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_48", "config": {"trainable": true, "target_shape": [22, 700, 1], "name": "reshape_48", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_40", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_40", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
-regularization_losses
.	variables
/trainable_variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "permute_8", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "permute_8", "dtype": "float32", "dims": [2, 3, 1]}, "batch_input_shape": null, "dtype": "float32", "class_name": "Permute", "expects_training_arg": false}
�
1regularization_losses
2	variables
3trainable_variables
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_49", "config": {"trainable": true, "target_shape": [691, 550, 1], "name": "reshape_49", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_41", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_41", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_20", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 691}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_20", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_20", "config": {"trainable": true, "activation": "elu", "name": "activation_20", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_50", "config": {"trainable": true, "target_shape": [691, 25, 1], "name": "reshape_50", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_32", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_32", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

Pkernel
Qbias
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_42", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_42", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "activity_regularizer": null, "strides": [1, 1], "filters": 50}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_21", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 221}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_21", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
_regularization_losses
`	variables
atrainable_variables
b	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_21", "config": {"trainable": true, "activation": "elu", "name": "activation_21", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
cregularization_losses
d	variables
etrainable_variables
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_15", "config": {"trainable": true, "name": "dropout_15", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
gregularization_losses
h	variables
itrainable_variables
j	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_51", "config": {"trainable": true, "target_shape": [221, 50, 1], "name": "reshape_51", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_33", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_33", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

okernel
pbias
qregularization_losses
r	variables
strainable_variables
t	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_43", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_43", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "activity_regularizer": null, "strides": [1, 1], "filters": 100}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_22", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 64}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_22", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
~regularization_losses
	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_22", "config": {"trainable": true, "activation": "elu", "name": "activation_22", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_16", "config": {"trainable": true, "name": "dropout_16", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_52", "config": {"trainable": true, "target_shape": [64, 100, 1], "name": "reshape_52", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_34", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_34", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_44", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_44", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "activity_regularizer": null, "strides": [1, 1], "filters": 200}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_23", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 12}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_23", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_23", "config": {"trainable": true, "activation": "elu", "name": "activation_23", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_17", "config": {"trainable": true, "name": "dropout_17", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "flatten_8", "input_spec": {"config": {"min_ndim": 1, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "flatten_8", "dtype": "float32", "data_format": "channels_last"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Flatten", "expects_training_arg": false}
�
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dense_8", "input_spec": {"config": {"min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 2400}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_8", "kernel_constraint": null, "dtype": "float32", "activity_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dense", "expects_training_arg": false}
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
2conv2d_40/kernel
:2conv2d_40/bias
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
+:)�2conv2d_41/kernel
:2conv2d_41/bias
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
+:)�2batch_normalization_20/gamma
*:(�2batch_normalization_20/beta
3:1� (2"batch_normalization_20/moving_mean
7:5� (2&batch_normalization_20/moving_variance
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
22conv2d_42/kernel
:22conv2d_42/bias
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
+:)�2batch_normalization_21/gamma
*:(�2batch_normalization_21/beta
3:1� (2"batch_normalization_21/moving_mean
7:5� (2&batch_normalization_21/moving_variance
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
2d2conv2d_43/kernel
:d2conv2d_43/bias
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
*:(@2batch_normalization_22/gamma
):'@2batch_normalization_22/beta
2:0@ (2"batch_normalization_22/moving_mean
6:4@ (2&batch_normalization_22/moving_variance
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
d�2conv2d_44/kernel
:�2conv2d_44/bias
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
*:(2batch_normalization_23/gamma
):'2batch_normalization_23/beta
2:0 (2"batch_normalization_23/moving_mean
6:4 (2&batch_normalization_23/moving_variance
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
!:	�2dense_8/kernel
:2dense_8/bias
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
2Adam/conv2d_40/kernel/m
!:2Adam/conv2d_40/bias/m
0:.�2Adam/conv2d_41/kernel/m
!:2Adam/conv2d_41/bias/m
0:.�2#Adam/batch_normalization_20/gamma/m
/:-�2"Adam/batch_normalization_20/beta/m
/:-
22Adam/conv2d_42/kernel/m
!:22Adam/conv2d_42/bias/m
0:.�2#Adam/batch_normalization_21/gamma/m
/:-�2"Adam/batch_normalization_21/beta/m
/:-
2d2Adam/conv2d_43/kernel/m
!:d2Adam/conv2d_43/bias/m
/:-@2#Adam/batch_normalization_22/gamma/m
.:,@2"Adam/batch_normalization_22/beta/m
0:.
d�2Adam/conv2d_44/kernel/m
": �2Adam/conv2d_44/bias/m
/:-2#Adam/batch_normalization_23/gamma/m
.:,2"Adam/batch_normalization_23/beta/m
&:$	�2Adam/dense_8/kernel/m
:2Adam/dense_8/bias/m
/:-
2Adam/conv2d_40/kernel/v
!:2Adam/conv2d_40/bias/v
0:.�2Adam/conv2d_41/kernel/v
!:2Adam/conv2d_41/bias/v
0:.�2#Adam/batch_normalization_20/gamma/v
/:-�2"Adam/batch_normalization_20/beta/v
/:-
22Adam/conv2d_42/kernel/v
!:22Adam/conv2d_42/bias/v
0:.�2#Adam/batch_normalization_21/gamma/v
/:-�2"Adam/batch_normalization_21/beta/v
/:-
2d2Adam/conv2d_43/kernel/v
!:d2Adam/conv2d_43/bias/v
/:-@2#Adam/batch_normalization_22/gamma/v
.:,@2"Adam/batch_normalization_22/beta/v
0:.
d�2Adam/conv2d_44/kernel/v
": �2Adam/conv2d_44/bias/v
/:-2#Adam/batch_normalization_23/gamma/v
.:,2"Adam/batch_normalization_23/beta/v
&:$	�2Adam/dense_8/kernel/v
:2Adam/dense_8/bias/v
�2�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_345627
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_345450
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_344905
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_344846�
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
/__inference_deep_aug_model_layer_call_fn_344998
/__inference_deep_aug_model_layer_call_fn_345090
/__inference_deep_aug_model_layer_call_fn_345693
/__inference_deep_aug_model_layer_call_fn_345660�
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
!__inference__wrapped_model_343516�
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
input_9����������
�2�
+__inference_reshape_48_layer_call_fn_345698�
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
F__inference_reshape_48_layer_call_and_return_conditional_losses_345712�
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
*__inference_conv2d_40_layer_call_fn_343536�
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
E__inference_conv2d_40_layer_call_and_return_conditional_losses_343531�
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
*__inference_permute_8_layer_call_fn_343549�
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
E__inference_permute_8_layer_call_and_return_conditional_losses_343543�
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
+__inference_reshape_49_layer_call_fn_345717�
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
F__inference_reshape_49_layer_call_and_return_conditional_losses_345731�
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
*__inference_conv2d_41_layer_call_fn_343569�
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
E__inference_conv2d_41_layer_call_and_return_conditional_losses_343564�
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
7__inference_batch_normalization_20_layer_call_fn_345826
7__inference_batch_normalization_20_layer_call_fn_345835
7__inference_batch_normalization_20_layer_call_fn_345752
7__inference_batch_normalization_20_layer_call_fn_345761�
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
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345869
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345795
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345817
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345891�
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
.__inference_activation_20_layer_call_fn_345901�
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
I__inference_activation_20_layer_call_and_return_conditional_losses_345896�
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
+__inference_reshape_50_layer_call_fn_345906�
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
F__inference_reshape_50_layer_call_and_return_conditional_losses_345920�
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
1__inference_max_pooling2d_32_layer_call_fn_343713�
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
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_343710�
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
*__inference_conv2d_42_layer_call_fn_343733�
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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_343725�
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
7__inference_batch_normalization_21_layer_call_fn_346015
7__inference_batch_normalization_21_layer_call_fn_346024
7__inference_batch_normalization_21_layer_call_fn_345950
7__inference_batch_normalization_21_layer_call_fn_345941�
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
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_345984
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346006
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346058
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346080�
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
.__inference_activation_21_layer_call_fn_346085�
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
I__inference_activation_21_layer_call_and_return_conditional_losses_346090�
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
+__inference_dropout_15_layer_call_fn_346125
+__inference_dropout_15_layer_call_fn_346120�
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
F__inference_dropout_15_layer_call_and_return_conditional_losses_346110
F__inference_dropout_15_layer_call_and_return_conditional_losses_346115�
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
+__inference_reshape_51_layer_call_fn_346130�
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
F__inference_reshape_51_layer_call_and_return_conditional_losses_346144�
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
1__inference_max_pooling2d_33_layer_call_fn_343877�
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
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_343871�
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
*__inference_conv2d_43_layer_call_fn_343897�
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
E__inference_conv2d_43_layer_call_and_return_conditional_losses_343889�
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
7__inference_batch_normalization_22_layer_call_fn_346174
7__inference_batch_normalization_22_layer_call_fn_346248
7__inference_batch_normalization_22_layer_call_fn_346165
7__inference_batch_normalization_22_layer_call_fn_346239�
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
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346304
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346208
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346230
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346282�
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
.__inference_activation_22_layer_call_fn_346314�
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
I__inference_activation_22_layer_call_and_return_conditional_losses_346309�
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
+__inference_dropout_16_layer_call_fn_346349
+__inference_dropout_16_layer_call_fn_346344�
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
F__inference_dropout_16_layer_call_and_return_conditional_losses_346339
F__inference_dropout_16_layer_call_and_return_conditional_losses_346334�
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
+__inference_reshape_52_layer_call_fn_346368�
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
F__inference_reshape_52_layer_call_and_return_conditional_losses_346363�
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
1__inference_max_pooling2d_34_layer_call_fn_344041�
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
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_344038�
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
*__inference_conv2d_44_layer_call_fn_344061�
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
E__inference_conv2d_44_layer_call_and_return_conditional_losses_344056�
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
7__inference_batch_normalization_23_layer_call_fn_346398
7__inference_batch_normalization_23_layer_call_fn_346472
7__inference_batch_normalization_23_layer_call_fn_346389
7__inference_batch_normalization_23_layer_call_fn_346463�
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
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346432
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346506
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346528
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346454�
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
.__inference_activation_23_layer_call_fn_346533�
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
I__inference_activation_23_layer_call_and_return_conditional_losses_346538�
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
+__inference_dropout_17_layer_call_fn_346573
+__inference_dropout_17_layer_call_fn_346568�
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
F__inference_dropout_17_layer_call_and_return_conditional_losses_346563
F__inference_dropout_17_layer_call_and_return_conditional_losses_346558�
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
*__inference_flatten_8_layer_call_fn_346578�
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
E__inference_flatten_8_layer_call_and_return_conditional_losses_346584�
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
(__inference_dense_8_layer_call_fn_346602�
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
C__inference_dense_8_layer_call_and_return_conditional_losses_346595�
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
$__inference_signature_wrapper_345180input_9
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
!__inference__wrapped_model_343516�$'(56<=>?PQWXYZopvwxy��������5�2
+�(
&�#
input_9����������
� "1�.
,
dense_8!�
dense_8����������
I__inference_activation_20_layer_call_and_return_conditional_losses_345896j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
.__inference_activation_20_layer_call_fn_345901]8�5
.�+
)�&
inputs����������
� "!������������
I__inference_activation_21_layer_call_and_return_conditional_losses_346090j8�5
.�+
)�&
inputs����������2
� ".�+
$�!
0����������2
� �
.__inference_activation_21_layer_call_fn_346085]8�5
.�+
)�&
inputs����������2
� "!�����������2�
I__inference_activation_22_layer_call_and_return_conditional_losses_346309h7�4
-�*
(�%
inputs���������@d
� "-�*
#� 
0���������@d
� �
.__inference_activation_22_layer_call_fn_346314[7�4
-�*
(�%
inputs���������@d
� " ����������@d�
I__inference_activation_23_layer_call_and_return_conditional_losses_346538j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
.__inference_activation_23_layer_call_fn_346533]8�5
.�+
)�&
inputs����������
� "!������������
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345795�<=>?N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345817�<=>?N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345869t<=>?<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
R__inference_batch_normalization_20_layer_call_and_return_conditional_losses_345891t<=>?<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
7__inference_batch_normalization_20_layer_call_fn_345752�<=>?N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
7__inference_batch_normalization_20_layer_call_fn_345761�<=>?N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
7__inference_batch_normalization_20_layer_call_fn_345826g<=>?<�9
2�/
)�&
inputs����������
p
� "!������������
7__inference_batch_normalization_20_layer_call_fn_345835g<=>?<�9
2�/
)�&
inputs����������
p 
� "!������������
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_345984�WXYZN�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346006�WXYZN�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346058tWXYZ<�9
2�/
)�&
inputs����������2
p
� ".�+
$�!
0����������2
� �
R__inference_batch_normalization_21_layer_call_and_return_conditional_losses_346080tWXYZ<�9
2�/
)�&
inputs����������2
p 
� ".�+
$�!
0����������2
� �
7__inference_batch_normalization_21_layer_call_fn_345941�WXYZN�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
7__inference_batch_normalization_21_layer_call_fn_345950�WXYZN�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
7__inference_batch_normalization_21_layer_call_fn_346015gWXYZ<�9
2�/
)�&
inputs����������2
p
� "!�����������2�
7__inference_batch_normalization_21_layer_call_fn_346024gWXYZ<�9
2�/
)�&
inputs����������2
p 
� "!�����������2�
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346208rvwxy;�8
1�.
(�%
inputs���������@d
p
� "-�*
#� 
0���������@d
� �
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346230rvwxy;�8
1�.
(�%
inputs���������@d
p 
� "-�*
#� 
0���������@d
� �
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346282�vwxyM�J
C�@
:�7
inputs+���������@������������������
p
� "?�<
5�2
0+���������@������������������
� �
R__inference_batch_normalization_22_layer_call_and_return_conditional_losses_346304�vwxyM�J
C�@
:�7
inputs+���������@������������������
p 
� "?�<
5�2
0+���������@������������������
� �
7__inference_batch_normalization_22_layer_call_fn_346165evwxy;�8
1�.
(�%
inputs���������@d
p
� " ����������@d�
7__inference_batch_normalization_22_layer_call_fn_346174evwxy;�8
1�.
(�%
inputs���������@d
p 
� " ����������@d�
7__inference_batch_normalization_22_layer_call_fn_346239�vwxyM�J
C�@
:�7
inputs+���������@������������������
p
� "2�/+���������@�������������������
7__inference_batch_normalization_22_layer_call_fn_346248�vwxyM�J
C�@
:�7
inputs+���������@������������������
p 
� "2�/+���������@�������������������
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346432x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346454x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346506�����M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_346528�����M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
7__inference_batch_normalization_23_layer_call_fn_346389k����<�9
2�/
)�&
inputs����������
p
� "!������������
7__inference_batch_normalization_23_layer_call_fn_346398k����<�9
2�/
)�&
inputs����������
p 
� "!������������
7__inference_batch_normalization_23_layer_call_fn_346463�����M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
7__inference_batch_normalization_23_layer_call_fn_346472�����M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
E__inference_conv2d_40_layer_call_and_return_conditional_losses_343531�'(I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
*__inference_conv2d_40_layer_call_fn_343536�'(I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
E__inference_conv2d_41_layer_call_and_return_conditional_losses_343564�56I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
*__inference_conv2d_41_layer_call_fn_343569�56I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
E__inference_conv2d_42_layer_call_and_return_conditional_losses_343725�PQI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������2
� �
*__inference_conv2d_42_layer_call_fn_343733�PQI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������2�
E__inference_conv2d_43_layer_call_and_return_conditional_losses_343889�opI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������d
� �
*__inference_conv2d_43_layer_call_fn_343897�opI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������d�
E__inference_conv2d_44_layer_call_and_return_conditional_losses_344056���I�F
?�<
:�7
inputs+���������������������������
� "@�=
6�3
0,����������������������������
� �
*__inference_conv2d_44_layer_call_fn_344061���I�F
?�<
:�7
inputs+���������������������������
� "3�0,�����������������������������
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_344846�$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_9����������
p

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_344905�$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_9����������
p 

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_345450�$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_345627�$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p 

 
� "%�"
�
0���������
� �
/__inference_deep_aug_model_layer_call_fn_344998$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_9����������
p

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_345090$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_9����������
p 

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_345660~$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_345693~$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p 

 
� "�����������
C__inference_dense_8_layer_call_and_return_conditional_losses_346595_��0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� ~
(__inference_dense_8_layer_call_fn_346602R��0�-
&�#
!�
inputs����������
� "�����������
F__inference_dropout_15_layer_call_and_return_conditional_losses_346110n<�9
2�/
)�&
inputs����������2
p
� ".�+
$�!
0����������2
� �
F__inference_dropout_15_layer_call_and_return_conditional_losses_346115n<�9
2�/
)�&
inputs����������2
p 
� ".�+
$�!
0����������2
� �
+__inference_dropout_15_layer_call_fn_346120a<�9
2�/
)�&
inputs����������2
p
� "!�����������2�
+__inference_dropout_15_layer_call_fn_346125a<�9
2�/
)�&
inputs����������2
p 
� "!�����������2�
F__inference_dropout_16_layer_call_and_return_conditional_losses_346334l;�8
1�.
(�%
inputs���������@d
p
� "-�*
#� 
0���������@d
� �
F__inference_dropout_16_layer_call_and_return_conditional_losses_346339l;�8
1�.
(�%
inputs���������@d
p 
� "-�*
#� 
0���������@d
� �
+__inference_dropout_16_layer_call_fn_346344_;�8
1�.
(�%
inputs���������@d
p
� " ����������@d�
+__inference_dropout_16_layer_call_fn_346349_;�8
1�.
(�%
inputs���������@d
p 
� " ����������@d�
F__inference_dropout_17_layer_call_and_return_conditional_losses_346558n<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
F__inference_dropout_17_layer_call_and_return_conditional_losses_346563n<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
+__inference_dropout_17_layer_call_fn_346568a<�9
2�/
)�&
inputs����������
p
� "!������������
+__inference_dropout_17_layer_call_fn_346573a<�9
2�/
)�&
inputs����������
p 
� "!������������
E__inference_flatten_8_layer_call_and_return_conditional_losses_346584b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������
� �
*__inference_flatten_8_layer_call_fn_346578U8�5
.�+
)�&
inputs����������
� "������������
L__inference_max_pooling2d_32_layer_call_and_return_conditional_losses_343710�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_32_layer_call_fn_343713�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_33_layer_call_and_return_conditional_losses_343871�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_33_layer_call_fn_343877�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_34_layer_call_and_return_conditional_losses_344038�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_34_layer_call_fn_344041�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_permute_8_layer_call_and_return_conditional_losses_343543�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_permute_8_layer_call_fn_343549�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
F__inference_reshape_48_layer_call_and_return_conditional_losses_345712f4�1
*�'
%�"
inputs����������
� ".�+
$�!
0����������
� �
+__inference_reshape_48_layer_call_fn_345698Y4�1
*�'
%�"
inputs����������
� "!������������
F__inference_reshape_49_layer_call_and_return_conditional_losses_345731k8�5
.�+
)�&
inputs����������
� "/�,
%�"
0�����������
� �
+__inference_reshape_49_layer_call_fn_345717^8�5
.�+
)�&
inputs����������
� ""�������������
F__inference_reshape_50_layer_call_and_return_conditional_losses_345920j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_reshape_50_layer_call_fn_345906]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_reshape_51_layer_call_and_return_conditional_losses_346144j8�5
.�+
)�&
inputs����������2
� ".�+
$�!
0����������2
� �
+__inference_reshape_51_layer_call_fn_346130]8�5
.�+
)�&
inputs����������2
� "!�����������2�
F__inference_reshape_52_layer_call_and_return_conditional_losses_346363h7�4
-�*
(�%
inputs���������@d
� "-�*
#� 
0���������@d
� �
+__inference_reshape_52_layer_call_fn_346368[7�4
-�*
(�%
inputs���������@d
� " ����������@d�
$__inference_signature_wrapper_345180�$'(56<=>?PQWXYZopvwxy��������@�=
� 
6�3
1
input_9&�#
input_9����������"1�.
,
dense_8!�
dense_8���������