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
conv2d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv2d_20/kernel
}
$conv2d_20/kernel/Read/ReadVariableOpReadVariableOpconv2d_20/kernel*&
_output_shapes
:
*
dtype0
t
conv2d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_20/bias
m
"conv2d_20/bias/Read/ReadVariableOpReadVariableOpconv2d_20/bias*
_output_shapes
:*
dtype0
�
conv2d_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_21/kernel
~
$conv2d_21/kernel/Read/ReadVariableOpReadVariableOpconv2d_21/kernel*'
_output_shapes
:�*
dtype0
t
conv2d_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_21/bias
m
"conv2d_21/bias/Read/ReadVariableOpReadVariableOpconv2d_21/bias*
_output_shapes
:*
dtype0
�
batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_4/gamma
�
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namebatch_normalization_4/beta
�
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
_output_shapes	
:�*
dtype0
�
!batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!batch_normalization_4/moving_mean
�
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
_output_shapes	
:�*
dtype0
�
%batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*6
shared_name'%batch_normalization_4/moving_variance
�
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes	
:�*
dtype0
�
conv2d_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*!
shared_nameconv2d_22/kernel
}
$conv2d_22/kernel/Read/ReadVariableOpReadVariableOpconv2d_22/kernel*&
_output_shapes
:
2*
dtype0
t
conv2d_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_nameconv2d_22/bias
m
"conv2d_22/bias/Read/ReadVariableOpReadVariableOpconv2d_22/bias*
_output_shapes
:2*
dtype0
�
batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_5/gamma
�
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namebatch_normalization_5/beta
�
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
_output_shapes	
:�*
dtype0
�
!batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!batch_normalization_5/moving_mean
�
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
_output_shapes	
:�*
dtype0
�
%batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*6
shared_name'%batch_normalization_5/moving_variance
�
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
_output_shapes	
:�*
dtype0
�
conv2d_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*!
shared_nameconv2d_23/kernel
}
$conv2d_23/kernel/Read/ReadVariableOpReadVariableOpconv2d_23/kernel*&
_output_shapes
:
2d*
dtype0
t
conv2d_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_23/bias
m
"conv2d_23/bias/Read/ReadVariableOpReadVariableOpconv2d_23/bias*
_output_shapes
:d*
dtype0
�
batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*,
shared_namebatch_normalization_6/gamma
�
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
_output_shapes
:b*
dtype0
�
batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*+
shared_namebatch_normalization_6/beta
�
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
_output_shapes
:b*
dtype0
�
!batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*2
shared_name#!batch_normalization_6/moving_mean
�
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
_output_shapes
:b*
dtype0
�
%batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*6
shared_name'%batch_normalization_6/moving_variance
�
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*
_output_shapes
:b*
dtype0
�
conv2d_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*!
shared_nameconv2d_24/kernel
~
$conv2d_24/kernel/Read/ReadVariableOpReadVariableOpconv2d_24/kernel*'
_output_shapes
:
d�*
dtype0
u
conv2d_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv2d_24/bias
n
"conv2d_24/bias/Read/ReadVariableOpReadVariableOpconv2d_24/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_7/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_7/gamma
�
/batch_normalization_7/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_7/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_7/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_7/beta
�
.batch_normalization_7/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_7/beta*
_output_shapes
:*
dtype0
�
!batch_normalization_7/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_7/moving_mean
�
5batch_normalization_7/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_7/moving_mean*
_output_shapes
:*
dtype0
�
%batch_normalization_7/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_7/moving_variance
�
9batch_normalization_7/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_7/moving_variance*
_output_shapes
:*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�#*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	�#*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
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
Adam/conv2d_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_20/kernel/m
�
+Adam/conv2d_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/m*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_20/bias/m
{
)Adam/conv2d_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_21/kernel/m
�
+Adam/conv2d_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/kernel/m*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_21/bias/m
{
)Adam/conv2d_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/bias/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_4/gamma/m
�
6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/m*
_output_shapes	
:�*
dtype0
�
!Adam/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam/batch_normalization_4/beta/m
�
5Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_22/kernel/m
�
+Adam/conv2d_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/kernel/m*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_22/bias/m
{
)Adam/conv2d_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/bias/m*
_output_shapes
:2*
dtype0
�
"Adam/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_5/gamma/m
�
6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/m*
_output_shapes	
:�*
dtype0
�
!Adam/batch_normalization_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam/batch_normalization_5/beta/m
�
5Adam/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_23/kernel/m
�
+Adam/conv2d_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/kernel/m*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_23/bias/m
{
)Adam/conv2d_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/bias/m*
_output_shapes
:d*
dtype0
�
"Adam/batch_normalization_6/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*3
shared_name$"Adam/batch_normalization_6/gamma/m
�
6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/m*
_output_shapes
:b*
dtype0
�
!Adam/batch_normalization_6/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*2
shared_name#!Adam/batch_normalization_6/beta/m
�
5Adam/batch_normalization_6/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/m*
_output_shapes
:b*
dtype0
�
Adam/conv2d_24/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_24/kernel/m
�
+Adam/conv2d_24/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/kernel/m*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_24/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_24/bias/m
|
)Adam/conv2d_24/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/bias/m*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_7/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_7/gamma/m
�
6Adam/batch_normalization_7/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_7/gamma/m*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_7/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_7/beta/m
�
5Adam/batch_normalization_7/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_7/beta/m*
_output_shapes
:*
dtype0
�
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�#*&
shared_nameAdam/dense_4/kernel/m
�
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	�#*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_20/kernel/v
�
+Adam/conv2d_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/v*&
_output_shapes
:
*
dtype0
�
Adam/conv2d_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_20/bias/v
{
)Adam/conv2d_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_21/kernel/v
�
+Adam/conv2d_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/kernel/v*'
_output_shapes
:�*
dtype0
�
Adam/conv2d_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_21/bias/v
{
)Adam/conv2d_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_21/bias/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_4/gamma/v
�
6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/v*
_output_shapes	
:�*
dtype0
�
!Adam/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam/batch_normalization_4/beta/v
�
5Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_22/kernel/v
�
+Adam/conv2d_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/kernel/v*&
_output_shapes
:
2*
dtype0
�
Adam/conv2d_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_22/bias/v
{
)Adam/conv2d_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_22/bias/v*
_output_shapes
:2*
dtype0
�
"Adam/batch_normalization_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_5/gamma/v
�
6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/v*
_output_shapes	
:�*
dtype0
�
!Adam/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam/batch_normalization_5/beta/v
�
5Adam/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_23/kernel/v
�
+Adam/conv2d_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/kernel/v*&
_output_shapes
:
2d*
dtype0
�
Adam/conv2d_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_23/bias/v
{
)Adam/conv2d_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_23/bias/v*
_output_shapes
:d*
dtype0
�
"Adam/batch_normalization_6/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*3
shared_name$"Adam/batch_normalization_6/gamma/v
�
6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/v*
_output_shapes
:b*
dtype0
�
!Adam/batch_normalization_6/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:b*2
shared_name#!Adam/batch_normalization_6/beta/v
�
5Adam/batch_normalization_6/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/v*
_output_shapes
:b*
dtype0
�
Adam/conv2d_24/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d�*(
shared_nameAdam/conv2d_24/kernel/v
�
+Adam/conv2d_24/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/kernel/v*'
_output_shapes
:
d�*
dtype0
�
Adam/conv2d_24/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nameAdam/conv2d_24/bias/v
|
)Adam/conv2d_24/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/bias/v*
_output_shapes	
:�*
dtype0
�
"Adam/batch_normalization_7/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_7/gamma/v
�
6Adam/batch_normalization_7/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_7/gamma/v*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_7/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_7/beta/v
�
5Adam/batch_normalization_7/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_7/beta/v*
_output_shapes
:*
dtype0
�
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�#*&
shared_nameAdam/dense_4/kernel/v
�
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	�#*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value�B� B�
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
VARIABLE_VALUEconv2d_20/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_20/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_21/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_21/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_22/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_22/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
fd
VARIABLE_VALUEbatch_normalization_5/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_5/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_5/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_5/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_23/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_23/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
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
fd
VARIABLE_VALUEbatch_normalization_6/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_6/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_6/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_6/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_24/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_24/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
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
fd
VARIABLE_VALUEbatch_normalization_7/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_7/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_7/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_7/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_4/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/conv2d_20/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_21/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_21/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_4/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_22/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_22/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_5/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_23/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_23/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_6/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_24/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_24/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_7/gamma/mQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_7/beta/mPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_20/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_21/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_21/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_4/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_22/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_22/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_5/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_23/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_23/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_6/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_24/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_24/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_7/gamma/vQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_7/beta/vPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_5Placeholder*,
_output_shapes
:����������*
dtype0*!
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5conv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d_22/kernelconv2d_22/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_23/kernelconv2d_23/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_varianceconv2d_24/kernelconv2d_24/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_variancedense_4/kerneldense_4/bias*(
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
$__inference_signature_wrapper_120835
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_20/kernel/Read/ReadVariableOp"conv2d_20/bias/Read/ReadVariableOp$conv2d_21/kernel/Read/ReadVariableOp"conv2d_21/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp$conv2d_22/kernel/Read/ReadVariableOp"conv2d_22/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp$conv2d_23/kernel/Read/ReadVariableOp"conv2d_23/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp$conv2d_24/kernel/Read/ReadVariableOp"conv2d_24/bias/Read/ReadVariableOp/batch_normalization_7/gamma/Read/ReadVariableOp.batch_normalization_7/beta/Read/ReadVariableOp5batch_normalization_7/moving_mean/Read/ReadVariableOp9batch_normalization_7/moving_variance/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_20/kernel/m/Read/ReadVariableOp)Adam/conv2d_20/bias/m/Read/ReadVariableOp+Adam/conv2d_21/kernel/m/Read/ReadVariableOp)Adam/conv2d_21/bias/m/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_4/beta/m/Read/ReadVariableOp+Adam/conv2d_22/kernel/m/Read/ReadVariableOp)Adam/conv2d_22/bias/m/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_5/beta/m/Read/ReadVariableOp+Adam/conv2d_23/kernel/m/Read/ReadVariableOp)Adam/conv2d_23/bias/m/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_6/beta/m/Read/ReadVariableOp+Adam/conv2d_24/kernel/m/Read/ReadVariableOp)Adam/conv2d_24/bias/m/Read/ReadVariableOp6Adam/batch_normalization_7/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_7/beta/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp+Adam/conv2d_20/kernel/v/Read/ReadVariableOp)Adam/conv2d_20/bias/v/Read/ReadVariableOp+Adam/conv2d_21/kernel/v/Read/ReadVariableOp)Adam/conv2d_21/bias/v/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_4/beta/v/Read/ReadVariableOp+Adam/conv2d_22/kernel/v/Read/ReadVariableOp)Adam/conv2d_22/bias/v/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_5/beta/v/Read/ReadVariableOp+Adam/conv2d_23/kernel/v/Read/ReadVariableOp)Adam/conv2d_23/bias/v/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_6/beta/v/Read/ReadVariableOp+Adam/conv2d_24/kernel/v/Read/ReadVariableOp)Adam/conv2d_24/bias/v/Read/ReadVariableOp6Adam/batch_normalization_7/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_7/beta/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOpConst*X
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
__inference__traced_save_122506
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d_22/kernelconv2d_22/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_23/kernelconv2d_23/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_varianceconv2d_24/kernelconv2d_24/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_variancedense_4/kerneldense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_20/kernel/mAdam/conv2d_20/bias/mAdam/conv2d_21/kernel/mAdam/conv2d_21/bias/m"Adam/batch_normalization_4/gamma/m!Adam/batch_normalization_4/beta/mAdam/conv2d_22/kernel/mAdam/conv2d_22/bias/m"Adam/batch_normalization_5/gamma/m!Adam/batch_normalization_5/beta/mAdam/conv2d_23/kernel/mAdam/conv2d_23/bias/m"Adam/batch_normalization_6/gamma/m!Adam/batch_normalization_6/beta/mAdam/conv2d_24/kernel/mAdam/conv2d_24/bias/m"Adam/batch_normalization_7/gamma/m!Adam/batch_normalization_7/beta/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/conv2d_20/kernel/vAdam/conv2d_20/bias/vAdam/conv2d_21/kernel/vAdam/conv2d_21/bias/v"Adam/batch_normalization_4/gamma/v!Adam/batch_normalization_4/beta/vAdam/conv2d_22/kernel/vAdam/conv2d_22/bias/v"Adam/batch_normalization_5/gamma/v!Adam/batch_normalization_5/beta/vAdam/conv2d_23/kernel/vAdam/conv2d_23/bias/v"Adam/batch_normalization_6/gamma/v!Adam/batch_normalization_6/beta/vAdam/conv2d_24/kernel/vAdam/conv2d_24/bias/v"Adam/batch_normalization_7/gamma/v!Adam/batch_normalization_7/beta/vAdam/dense_4/kernel/vAdam/dense_4/bias/v*W
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
"__inference__traced_restore_122743��
�
�
6__inference_batch_normalization_6_layer_call_fn_121894

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
:���������bd**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1202122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������bd::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121735

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
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
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
c
*__inference_dropout_4_layer_call_fn_121999

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1202892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_121282

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource1
-batch_normalization_7_readvariableop_resource3
/batch_normalization_7_readvariableop_1_resourceB
>batch_normalization_7_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity��5batch_normalization_4/FusedBatchNormV3/ReadVariableOp�7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_4/ReadVariableOp�&batch_normalization_4/ReadVariableOp_1�5batch_normalization_5/FusedBatchNormV3/ReadVariableOp�7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_5/ReadVariableOp�&batch_normalization_5/ReadVariableOp_1�5batch_normalization_6/FusedBatchNormV3/ReadVariableOp�7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_6/ReadVariableOp�&batch_normalization_6/ReadVariableOp_1�5batch_normalization_7/FusedBatchNormV3/ReadVariableOp�7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_7/ReadVariableOp�&batch_normalization_7/ReadVariableOp_1� conv2d_20/BiasAdd/ReadVariableOp�conv2d_20/Conv2D/ReadVariableOp� conv2d_21/BiasAdd/ReadVariableOp�conv2d_21/Conv2D/ReadVariableOp� conv2d_22/BiasAdd/ReadVariableOp�conv2d_22/Conv2D/ReadVariableOp� conv2d_23/BiasAdd/ReadVariableOp�conv2d_23/Conv2D/ReadVariableOp� conv2d_24/BiasAdd/ReadVariableOp�conv2d_24/Conv2D/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOpZ
reshape_24/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_24/Shape�
reshape_24/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_24/strided_slice/stack�
 reshape_24/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_24/strided_slice/stack_1�
 reshape_24/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_24/strided_slice/stack_2�
reshape_24/strided_sliceStridedSlicereshape_24/Shape:output:0'reshape_24/strided_slice/stack:output:0)reshape_24/strided_slice/stack_1:output:0)reshape_24/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_24/strided_slicez
reshape_24/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_24/Reshape/shape/1{
reshape_24/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_24/Reshape/shape/2z
reshape_24/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_24/Reshape/shape/3�
reshape_24/Reshape/shapePack!reshape_24/strided_slice:output:0#reshape_24/Reshape/shape/1:output:0#reshape_24/Reshape/shape/2:output:0#reshape_24/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_24/Reshape/shape�
reshape_24/ReshapeReshapeinputs!reshape_24/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_24/Reshape�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_20/Conv2D/ReadVariableOp�
conv2d_20/Conv2DConv2Dreshape_24/Reshape:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_20/Conv2D�
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp�
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_20/BiasAdd�
permute_4/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_4/transpose/perm�
permute_4/transpose	Transposeconv2d_20/BiasAdd:output:0!permute_4/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_4/transposek
reshape_25/ShapeShapepermute_4/transpose:y:0*
T0*
_output_shapes
:2
reshape_25/Shape�
reshape_25/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_25/strided_slice/stack�
 reshape_25/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_25/strided_slice/stack_1�
 reshape_25/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_25/strided_slice/stack_2�
reshape_25/strided_sliceStridedSlicereshape_25/Shape:output:0'reshape_25/strided_slice/stack:output:0)reshape_25/strided_slice/stack_1:output:0)reshape_25/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_25/strided_slice{
reshape_25/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_25/Reshape/shape/1{
reshape_25/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_25/Reshape/shape/2z
reshape_25/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_25/Reshape/shape/3�
reshape_25/Reshape/shapePack!reshape_25/strided_slice:output:0#reshape_25/Reshape/shape/1:output:0#reshape_25/Reshape/shape/2:output:0#reshape_25/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_25/Reshape/shape�
reshape_25/ReshapeReshapepermute_4/transpose:y:0!reshape_25/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_25/Reshape�
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_21/Conv2D/ReadVariableOp�
conv2d_21/Conv2DConv2Dreshape_25/Reshape:output:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_21/Conv2D�
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp�
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_21/BiasAdd�
"batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_4/LogicalAnd/x�
"batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_4/LogicalAnd/y�
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_4/LogicalAnd�
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_4/ReadVariableOp�
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_4/ReadVariableOp_1�
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_21/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3
batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_4/Const�
activation_4/EluElu*batch_normalization_4/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_4/Elur
reshape_26/ShapeShapeactivation_4/Elu:activations:0*
T0*
_output_shapes
:2
reshape_26/Shape�
reshape_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_26/strided_slice/stack�
 reshape_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_1�
 reshape_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_2�
reshape_26/strided_sliceStridedSlicereshape_26/Shape:output:0'reshape_26/strided_slice/stack:output:0)reshape_26/strided_slice/stack_1:output:0)reshape_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_26/strided_slice{
reshape_26/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_26/Reshape/shape/1z
reshape_26/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/2z
reshape_26/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/3�
reshape_26/Reshape/shapePack!reshape_26/strided_slice:output:0#reshape_26/Reshape/shape/1:output:0#reshape_26/Reshape/shape/2:output:0#reshape_26/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_26/Reshape/shape�
reshape_26/ReshapeReshapeactivation_4/Elu:activations:0!reshape_26/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_26/Reshape�
max_pooling2d_16/MaxPoolMaxPoolreshape_26/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPool�
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_22/Conv2D/ReadVariableOp�
conv2d_22/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_22/Conv2D�
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp�
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_22/BiasAdd�
"batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_5/LogicalAnd/x�
"batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_5/LogicalAnd/y�
 batch_normalization_5/LogicalAnd
LogicalAnd+batch_normalization_5/LogicalAnd/x:output:0+batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_5/LogicalAnd�
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_5/ReadVariableOp�
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_5/ReadVariableOp_1�
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_22/BiasAdd:output:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 2(
&batch_normalization_5/FusedBatchNormV3
batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_5/Const�
activation_5/EluElu*batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22
activation_5/Elu�
dropout_3/IdentityIdentityactivation_5/Elu:activations:0*
T0*0
_output_shapes
:����������22
dropout_3/Identityo
reshape_27/ShapeShapedropout_3/Identity:output:0*
T0*
_output_shapes
:2
reshape_27/Shape�
reshape_27/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_27/strided_slice/stack�
 reshape_27/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_27/strided_slice/stack_1�
 reshape_27/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_27/strided_slice/stack_2�
reshape_27/strided_sliceStridedSlicereshape_27/Shape:output:0'reshape_27/strided_slice/stack:output:0)reshape_27/strided_slice/stack_1:output:0)reshape_27/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_27/strided_slice{
reshape_27/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_27/Reshape/shape/1z
reshape_27/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_27/Reshape/shape/2z
reshape_27/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_27/Reshape/shape/3�
reshape_27/Reshape/shapePack!reshape_27/strided_slice:output:0#reshape_27/Reshape/shape/1:output:0#reshape_27/Reshape/shape/2:output:0#reshape_27/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_27/Reshape/shape�
reshape_27/ReshapeReshapedropout_3/Identity:output:0!reshape_27/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_27/Reshape�
max_pooling2d_17/MaxPoolMaxPoolreshape_27/Reshape:output:0*/
_output_shapes
:���������k2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPool�
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_23/Conv2D/ReadVariableOp�
conv2d_23/Conv2DConv2D!max_pooling2d_17/MaxPool:output:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd*
paddingVALID*
strides
2
conv2d_23/Conv2D�
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp�
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd2
conv2d_23/BiasAdd�
"batch_normalization_6/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_6/LogicalAnd/x�
"batch_normalization_6/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_6/LogicalAnd/y�
 batch_normalization_6/LogicalAnd
LogicalAnd+batch_normalization_6/LogicalAnd/x:output:0+batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_6/LogicalAnd�
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes
:b*
dtype02&
$batch_normalization_6/ReadVariableOp�
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes
:b*
dtype02(
&batch_normalization_6/ReadVariableOp_1�
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:b*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:b*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_23/BiasAdd:output:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������bd:b:b:b:b:*
data_formatNCHW*
epsilon%o�:*
is_training( 2(
&batch_normalization_6/FusedBatchNormV3
batch_normalization_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_6/Const�
activation_6/EluElu*batch_normalization_6/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������bd2
activation_6/Elu�
dropout_4/IdentityIdentityactivation_6/Elu:activations:0*
T0*/
_output_shapes
:���������bd2
dropout_4/Identityo
reshape_28/ShapeShapedropout_4/Identity:output:0*
T0*
_output_shapes
:2
reshape_28/Shape�
reshape_28/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_28/strided_slice/stack�
 reshape_28/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_1�
 reshape_28/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_2�
reshape_28/strided_sliceStridedSlicereshape_28/Shape:output:0'reshape_28/strided_slice/stack:output:0)reshape_28/strided_slice/stack_1:output:0)reshape_28/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_28/strided_slicez
reshape_28/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2
reshape_28/Reshape/shape/1z
reshape_28/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_28/Reshape/shape/2z
reshape_28/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/3�
reshape_28/Reshape/shapePack!reshape_28/strided_slice:output:0#reshape_28/Reshape/shape/1:output:0#reshape_28/Reshape/shape/2:output:0#reshape_28/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_28/Reshape/shape�
reshape_28/ReshapeReshapedropout_4/Identity:output:0!reshape_28/Reshape/shape:output:0*
T0*/
_output_shapes
:���������bd2
reshape_28/Reshape�
max_pooling2d_18/MaxPoolMaxPoolreshape_28/Reshape:output:0*/
_output_shapes
:��������� d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPool�
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_24/Conv2D/ReadVariableOp�
conv2d_24/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_24/Conv2D�
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp�
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_24/BiasAdd�
"batch_normalization_7/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_7/LogicalAnd/x�
"batch_normalization_7/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_7/LogicalAnd/y�
 batch_normalization_7/LogicalAnd
LogicalAnd+batch_normalization_7/LogicalAnd/x:output:0+batch_normalization_7/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_7/LogicalAnd�
$batch_normalization_7/ReadVariableOpReadVariableOp-batch_normalization_7_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_7/ReadVariableOp�
&batch_normalization_7/ReadVariableOp_1ReadVariableOp/batch_normalization_7_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_7/ReadVariableOp_1�
5batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_7/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_7/FusedBatchNormV3FusedBatchNormV3conv2d_24/BiasAdd:output:0,batch_normalization_7/ReadVariableOp:value:0.batch_normalization_7/ReadVariableOp_1:value:0=batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 2(
&batch_normalization_7/FusedBatchNormV3
batch_normalization_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_7/Const�
activation_7/EluElu*batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_7/Elu�
dropout_5/IdentityIdentityactivation_7/Elu:activations:0*
T0*0
_output_shapes
:����������2
dropout_5/Identitys
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_4/Const�
flatten_4/ReshapeReshapedropout_5/Identity:output:0flatten_4/Const:output:0*
T0*(
_output_shapes
:����������#2
flatten_4/Reshape�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	�#*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMulflatten_4/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/BiasAddy
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_4/Softmax�

IdentityIdentitydense_4/Softmax:softmax:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp8^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_16^batch_normalization_5/FusedBatchNormV3/ReadVariableOp8^batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_5/ReadVariableOp'^batch_normalization_5/ReadVariableOp_16^batch_normalization_6/FusedBatchNormV3/ReadVariableOp8^batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_6/ReadVariableOp'^batch_normalization_6/ReadVariableOp_16^batch_normalization_7/FusedBatchNormV3/ReadVariableOp8^batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_7/ReadVariableOp'^batch_normalization_7/ReadVariableOp_1!^conv2d_20/BiasAdd/ReadVariableOp ^conv2d_20/Conv2D/ReadVariableOp!^conv2d_21/BiasAdd/ReadVariableOp ^conv2d_21/Conv2D/ReadVariableOp!^conv2d_22/BiasAdd/ReadVariableOp ^conv2d_22/Conv2D/ReadVariableOp!^conv2d_23/BiasAdd/ReadVariableOp ^conv2d_23/Conv2D/ReadVariableOp!^conv2d_24/BiasAdd/ReadVariableOp ^conv2d_24/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2n
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp5batch_normalization_4/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_17batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12n
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp5batch_normalization_5/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_17batch_normalization_5/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_5/ReadVariableOp$batch_normalization_5/ReadVariableOp2P
&batch_normalization_5/ReadVariableOp_1&batch_normalization_5/ReadVariableOp_12n
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp5batch_normalization_6/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_17batch_normalization_6/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_6/ReadVariableOp$batch_normalization_6/ReadVariableOp2P
&batch_normalization_6/ReadVariableOp_1&batch_normalization_6/ReadVariableOp_12n
5batch_normalization_7/FusedBatchNormV3/ReadVariableOp5batch_normalization_7/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_17batch_normalization_7/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_7/ReadVariableOp$batch_normalization_7/ReadVariableOp2P
&batch_normalization_7/ReadVariableOp_1&batch_normalization_7/ReadVariableOp_12D
 conv2d_20/BiasAdd/ReadVariableOp conv2d_20/BiasAdd/ReadVariableOp2B
conv2d_20/Conv2D/ReadVariableOpconv2d_20/Conv2D/ReadVariableOp2D
 conv2d_21/BiasAdd/ReadVariableOp conv2d_21/BiasAdd/ReadVariableOp2B
conv2d_21/Conv2D/ReadVariableOpconv2d_21/Conv2D/ReadVariableOp2D
 conv2d_22/BiasAdd/ReadVariableOp conv2d_22/BiasAdd/ReadVariableOp2B
conv2d_22/Conv2D/ReadVariableOpconv2d_22/Conv2D/ReadVariableOp2D
 conv2d_23/BiasAdd/ReadVariableOp conv2d_23/BiasAdd/ReadVariableOp2B
conv2d_23/Conv2D/ReadVariableOpconv2d_23/Conv2D/ReadVariableOp2D
 conv2d_24/BiasAdd/ReadVariableOp conv2d_24/BiasAdd/ReadVariableOp2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ٗ
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_121105

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resource0
,batch_normalization_4_assignmovingavg_1208882
.batch_normalization_4_assignmovingavg_1_120895,
(conv2d_22_conv2d_readvariableop_resource-
)conv2d_22_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resource0
,batch_normalization_5_assignmovingavg_1209362
.batch_normalization_5_assignmovingavg_1_120943,
(conv2d_23_conv2d_readvariableop_resource-
)conv2d_23_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resource0
,batch_normalization_6_assignmovingavg_1210002
.batch_normalization_6_assignmovingavg_1_121007,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource1
-batch_normalization_7_readvariableop_resource3
/batch_normalization_7_readvariableop_1_resource0
,batch_normalization_7_assignmovingavg_1210642
.batch_normalization_7_assignmovingavg_1_121071*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity��9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_4/AssignMovingAvg/ReadVariableOp�;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_4/ReadVariableOp�&batch_normalization_4/ReadVariableOp_1�9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_5/AssignMovingAvg/ReadVariableOp�;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_5/ReadVariableOp�&batch_normalization_5/ReadVariableOp_1�9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_6/AssignMovingAvg/ReadVariableOp�;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_6/ReadVariableOp�&batch_normalization_6/ReadVariableOp_1�9batch_normalization_7/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_7/AssignMovingAvg/ReadVariableOp�;batch_normalization_7/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_7/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_7/ReadVariableOp�&batch_normalization_7/ReadVariableOp_1� conv2d_20/BiasAdd/ReadVariableOp�conv2d_20/Conv2D/ReadVariableOp� conv2d_21/BiasAdd/ReadVariableOp�conv2d_21/Conv2D/ReadVariableOp� conv2d_22/BiasAdd/ReadVariableOp�conv2d_22/Conv2D/ReadVariableOp� conv2d_23/BiasAdd/ReadVariableOp�conv2d_23/Conv2D/ReadVariableOp� conv2d_24/BiasAdd/ReadVariableOp�conv2d_24/Conv2D/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOpZ
reshape_24/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_24/Shape�
reshape_24/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_24/strided_slice/stack�
 reshape_24/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_24/strided_slice/stack_1�
 reshape_24/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_24/strided_slice/stack_2�
reshape_24/strided_sliceStridedSlicereshape_24/Shape:output:0'reshape_24/strided_slice/stack:output:0)reshape_24/strided_slice/stack_1:output:0)reshape_24/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_24/strided_slicez
reshape_24/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_24/Reshape/shape/1{
reshape_24/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_24/Reshape/shape/2z
reshape_24/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_24/Reshape/shape/3�
reshape_24/Reshape/shapePack!reshape_24/strided_slice:output:0#reshape_24/Reshape/shape/1:output:0#reshape_24/Reshape/shape/2:output:0#reshape_24/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_24/Reshape/shape�
reshape_24/ReshapeReshapeinputs!reshape_24/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_24/Reshape�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_20/Conv2D/ReadVariableOp�
conv2d_20/Conv2DConv2Dreshape_24/Reshape:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_20/Conv2D�
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp�
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_20/BiasAdd�
permute_4/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_4/transpose/perm�
permute_4/transpose	Transposeconv2d_20/BiasAdd:output:0!permute_4/transpose/perm:output:0*
T0*0
_output_shapes
:����������2
permute_4/transposek
reshape_25/ShapeShapepermute_4/transpose:y:0*
T0*
_output_shapes
:2
reshape_25/Shape�
reshape_25/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_25/strided_slice/stack�
 reshape_25/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_25/strided_slice/stack_1�
 reshape_25/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_25/strided_slice/stack_2�
reshape_25/strided_sliceStridedSlicereshape_25/Shape:output:0'reshape_25/strided_slice/stack:output:0)reshape_25/strided_slice/stack_1:output:0)reshape_25/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_25/strided_slice{
reshape_25/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_25/Reshape/shape/1{
reshape_25/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_25/Reshape/shape/2z
reshape_25/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_25/Reshape/shape/3�
reshape_25/Reshape/shapePack!reshape_25/strided_slice:output:0#reshape_25/Reshape/shape/1:output:0#reshape_25/Reshape/shape/2:output:0#reshape_25/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_25/Reshape/shape�
reshape_25/ReshapeReshapepermute_4/transpose:y:0!reshape_25/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_25/Reshape�
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype02!
conv2d_21/Conv2D/ReadVariableOp�
conv2d_21/Conv2DConv2Dreshape_25/Reshape:output:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_21/Conv2D�
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp�
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_21/BiasAdd�
"batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_4/LogicalAnd/x�
"batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_4/LogicalAnd/y�
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_4/LogicalAnd�
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_4/ReadVariableOp�
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_4/ReadVariableOp_1}
batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_4/Const�
batch_normalization_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_4/Const_1�
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_21/BiasAdd:output:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0$batch_normalization_4/Const:output:0&batch_normalization_4/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2(
&batch_normalization_4/FusedBatchNormV3�
batch_normalization_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_4/Const_2�
+batch_normalization_4/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/120888*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_4/AssignMovingAvg/sub/x�
)batch_normalization_4/AssignMovingAvg/subSub4batch_normalization_4/AssignMovingAvg/sub/x:output:0&batch_normalization_4/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/120888*
_output_shapes
: 2+
)batch_normalization_4/AssignMovingAvg/sub�
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_4_assignmovingavg_120888*
_output_shapes	
:�*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOp�
+batch_normalization_4/AssignMovingAvg/sub_1Sub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_4/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/120888*
_output_shapes	
:�2-
+batch_normalization_4/AssignMovingAvg/sub_1�
)batch_normalization_4/AssignMovingAvg/mulMul/batch_normalization_4/AssignMovingAvg/sub_1:z:0-batch_normalization_4/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/120888*
_output_shapes	
:�2+
)batch_normalization_4/AssignMovingAvg/mul�
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_4_assignmovingavg_120888-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/120888*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_4/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/120895*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_4/AssignMovingAvg_1/sub/x�
+batch_normalization_4/AssignMovingAvg_1/subSub6batch_normalization_4/AssignMovingAvg_1/sub/x:output:0&batch_normalization_4/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/120895*
_output_shapes
: 2-
+batch_normalization_4/AssignMovingAvg_1/sub�
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_4_assignmovingavg_1_120895*
_output_shapes	
:�*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_4/AssignMovingAvg_1/sub_1Sub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_4/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/120895*
_output_shapes	
:�2/
-batch_normalization_4/AssignMovingAvg_1/sub_1�
+batch_normalization_4/AssignMovingAvg_1/mulMul1batch_normalization_4/AssignMovingAvg_1/sub_1:z:0/batch_normalization_4/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/120895*
_output_shapes	
:�2-
+batch_normalization_4/AssignMovingAvg_1/mul�
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_4_assignmovingavg_1_120895/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/120895*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp�
activation_4/EluElu*batch_normalization_4/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_4/Elur
reshape_26/ShapeShapeactivation_4/Elu:activations:0*
T0*
_output_shapes
:2
reshape_26/Shape�
reshape_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_26/strided_slice/stack�
 reshape_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_1�
 reshape_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_2�
reshape_26/strided_sliceStridedSlicereshape_26/Shape:output:0'reshape_26/strided_slice/stack:output:0)reshape_26/strided_slice/stack_1:output:0)reshape_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_26/strided_slice{
reshape_26/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_26/Reshape/shape/1z
reshape_26/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/2z
reshape_26/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/3�
reshape_26/Reshape/shapePack!reshape_26/strided_slice:output:0#reshape_26/Reshape/shape/1:output:0#reshape_26/Reshape/shape/2:output:0#reshape_26/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_26/Reshape/shape�
reshape_26/ReshapeReshapeactivation_4/Elu:activations:0!reshape_26/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2
reshape_26/Reshape�
max_pooling2d_16/MaxPoolMaxPoolreshape_26/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPool�
conv2d_22/Conv2D/ReadVariableOpReadVariableOp(conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_22/Conv2D/ReadVariableOp�
conv2d_22/Conv2DConv2D!max_pooling2d_16/MaxPool:output:0'conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2
conv2d_22/Conv2D�
 conv2d_22/BiasAdd/ReadVariableOpReadVariableOp)conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_22/BiasAdd/ReadVariableOp�
conv2d_22/BiasAddBiasAddconv2d_22/Conv2D:output:0(conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22
conv2d_22/BiasAdd�
"batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_5/LogicalAnd/x�
"batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_5/LogicalAnd/y�
 batch_normalization_5/LogicalAnd
LogicalAnd+batch_normalization_5/LogicalAnd/x:output:0+batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_5/LogicalAnd�
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_5/ReadVariableOp�
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_5/ReadVariableOp_1}
batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_5/Const�
batch_normalization_5/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_5/Const_1�
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_22/BiasAdd:output:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0$batch_normalization_5/Const:output:0&batch_normalization_5/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:2(
&batch_normalization_5/FusedBatchNormV3�
batch_normalization_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_5/Const_2�
+batch_normalization_5/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/120936*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_5/AssignMovingAvg/sub/x�
)batch_normalization_5/AssignMovingAvg/subSub4batch_normalization_5/AssignMovingAvg/sub/x:output:0&batch_normalization_5/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/120936*
_output_shapes
: 2+
)batch_normalization_5/AssignMovingAvg/sub�
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_5_assignmovingavg_120936*
_output_shapes	
:�*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOp�
+batch_normalization_5/AssignMovingAvg/sub_1Sub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_5/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/120936*
_output_shapes	
:�2-
+batch_normalization_5/AssignMovingAvg/sub_1�
)batch_normalization_5/AssignMovingAvg/mulMul/batch_normalization_5/AssignMovingAvg/sub_1:z:0-batch_normalization_5/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/120936*
_output_shapes	
:�2+
)batch_normalization_5/AssignMovingAvg/mul�
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_5_assignmovingavg_120936-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/120936*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_5/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/120943*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_5/AssignMovingAvg_1/sub/x�
+batch_normalization_5/AssignMovingAvg_1/subSub6batch_normalization_5/AssignMovingAvg_1/sub/x:output:0&batch_normalization_5/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/120943*
_output_shapes
: 2-
+batch_normalization_5/AssignMovingAvg_1/sub�
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_5_assignmovingavg_1_120943*
_output_shapes	
:�*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_5/AssignMovingAvg_1/sub_1Sub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_5/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/120943*
_output_shapes	
:�2/
-batch_normalization_5/AssignMovingAvg_1/sub_1�
+batch_normalization_5/AssignMovingAvg_1/mulMul1batch_normalization_5/AssignMovingAvg_1/sub_1:z:0/batch_normalization_5/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/120943*
_output_shapes	
:�2-
+batch_normalization_5/AssignMovingAvg_1/mul�
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_5_assignmovingavg_1_120943/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/120943*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp�
activation_5/EluElu*batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22
activation_5/Eluu
dropout_3/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_3/dropout/rate�
dropout_3/dropout/ShapeShapeactivation_5/Elu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape�
$dropout_3/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_3/dropout/random_uniform/min�
$dropout_3/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$dropout_3/dropout/random_uniform/max�
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*0
_output_shapes
:����������2*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform�
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_3/dropout/random_uniform/sub�
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������22&
$dropout_3/dropout/random_uniform/mul�
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������22"
 dropout_3/dropout/random_uniformw
dropout_3/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_3/dropout/sub/x�
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_3/dropout/sub
dropout_3/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_3/dropout/truediv/x�
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_3/dropout/truediv�
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*0
_output_shapes
:����������22 
dropout_3/dropout/GreaterEqual�
dropout_3/dropout/mulMulactivation_5/Elu:activations:0dropout_3/dropout/truediv:z:0*
T0*0
_output_shapes
:����������22
dropout_3/dropout/mul�
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������22
dropout_3/dropout/Cast�
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*
T0*0
_output_shapes
:����������22
dropout_3/dropout/mul_1o
reshape_27/ShapeShapedropout_3/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_27/Shape�
reshape_27/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_27/strided_slice/stack�
 reshape_27/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_27/strided_slice/stack_1�
 reshape_27/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_27/strided_slice/stack_2�
reshape_27/strided_sliceStridedSlicereshape_27/Shape:output:0'reshape_27/strided_slice/stack:output:0)reshape_27/strided_slice/stack_1:output:0)reshape_27/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_27/strided_slice{
reshape_27/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_27/Reshape/shape/1z
reshape_27/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_27/Reshape/shape/2z
reshape_27/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_27/Reshape/shape/3�
reshape_27/Reshape/shapePack!reshape_27/strided_slice:output:0#reshape_27/Reshape/shape/1:output:0#reshape_27/Reshape/shape/2:output:0#reshape_27/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_27/Reshape/shape�
reshape_27/ReshapeReshapedropout_3/dropout/mul_1:z:0!reshape_27/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22
reshape_27/Reshape�
max_pooling2d_17/MaxPoolMaxPoolreshape_27/Reshape:output:0*/
_output_shapes
:���������k2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPool�
conv2d_23/Conv2D/ReadVariableOpReadVariableOp(conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_23/Conv2D/ReadVariableOp�
conv2d_23/Conv2DConv2D!max_pooling2d_17/MaxPool:output:0'conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd*
paddingVALID*
strides
2
conv2d_23/Conv2D�
 conv2d_23/BiasAdd/ReadVariableOpReadVariableOp)conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_23/BiasAdd/ReadVariableOp�
conv2d_23/BiasAddBiasAddconv2d_23/Conv2D:output:0(conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd2
conv2d_23/BiasAdd�
"batch_normalization_6/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_6/LogicalAnd/x�
"batch_normalization_6/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_6/LogicalAnd/y�
 batch_normalization_6/LogicalAnd
LogicalAnd+batch_normalization_6/LogicalAnd/x:output:0+batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_6/LogicalAnd�
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes
:b*
dtype02&
$batch_normalization_6/ReadVariableOp�
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes
:b*
dtype02(
&batch_normalization_6/ReadVariableOp_1}
batch_normalization_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_6/Const�
batch_normalization_6/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_6/Const_1�
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_23/BiasAdd:output:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0$batch_normalization_6/Const:output:0&batch_normalization_6/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������bd:b:b:b:b:*
data_formatNCHW*
epsilon%o�:2(
&batch_normalization_6/FusedBatchNormV3�
batch_normalization_6/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_6/Const_2�
+batch_normalization_6/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/121000*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_6/AssignMovingAvg/sub/x�
)batch_normalization_6/AssignMovingAvg/subSub4batch_normalization_6/AssignMovingAvg/sub/x:output:0&batch_normalization_6/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/121000*
_output_shapes
: 2+
)batch_normalization_6/AssignMovingAvg/sub�
4batch_normalization_6/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_6_assignmovingavg_121000*
_output_shapes
:b*
dtype026
4batch_normalization_6/AssignMovingAvg/ReadVariableOp�
+batch_normalization_6/AssignMovingAvg/sub_1Sub<batch_normalization_6/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_6/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/121000*
_output_shapes
:b2-
+batch_normalization_6/AssignMovingAvg/sub_1�
)batch_normalization_6/AssignMovingAvg/mulMul/batch_normalization_6/AssignMovingAvg/sub_1:z:0-batch_normalization_6/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/121000*
_output_shapes
:b2+
)batch_normalization_6/AssignMovingAvg/mul�
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_6_assignmovingavg_121000-batch_normalization_6/AssignMovingAvg/mul:z:05^batch_normalization_6/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/121000*
_output_shapes
 *
dtype02;
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_6/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/121007*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_6/AssignMovingAvg_1/sub/x�
+batch_normalization_6/AssignMovingAvg_1/subSub6batch_normalization_6/AssignMovingAvg_1/sub/x:output:0&batch_normalization_6/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/121007*
_output_shapes
: 2-
+batch_normalization_6/AssignMovingAvg_1/sub�
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_6_assignmovingavg_1_121007*
_output_shapes
:b*
dtype028
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_6/AssignMovingAvg_1/sub_1Sub>batch_normalization_6/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_6/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/121007*
_output_shapes
:b2/
-batch_normalization_6/AssignMovingAvg_1/sub_1�
+batch_normalization_6/AssignMovingAvg_1/mulMul1batch_normalization_6/AssignMovingAvg_1/sub_1:z:0/batch_normalization_6/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/121007*
_output_shapes
:b2-
+batch_normalization_6/AssignMovingAvg_1/mul�
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_6_assignmovingavg_1_121007/batch_normalization_6/AssignMovingAvg_1/mul:z:07^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/121007*
_output_shapes
 *
dtype02=
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp�
activation_6/EluElu*batch_normalization_6/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������bd2
activation_6/Eluu
dropout_4/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/dropout/rate�
dropout_4/dropout/ShapeShapeactivation_6/Elu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape�
$dropout_4/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_4/dropout/random_uniform/min�
$dropout_4/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$dropout_4/dropout/random_uniform/max�
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:���������bd*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform�
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_4/dropout/random_uniform/sub�
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������bd2&
$dropout_4/dropout/random_uniform/mul�
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������bd2"
 dropout_4/dropout/random_uniformw
dropout_4/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_4/dropout/sub/x�
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_4/dropout/sub
dropout_4/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_4/dropout/truediv/x�
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_4/dropout/truediv�
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*/
_output_shapes
:���������bd2 
dropout_4/dropout/GreaterEqual�
dropout_4/dropout/mulMulactivation_6/Elu:activations:0dropout_4/dropout/truediv:z:0*
T0*/
_output_shapes
:���������bd2
dropout_4/dropout/mul�
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������bd2
dropout_4/dropout/Cast�
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:���������bd2
dropout_4/dropout/mul_1o
reshape_28/ShapeShapedropout_4/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_28/Shape�
reshape_28/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_28/strided_slice/stack�
 reshape_28/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_1�
 reshape_28/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_2�
reshape_28/strided_sliceStridedSlicereshape_28/Shape:output:0'reshape_28/strided_slice/stack:output:0)reshape_28/strided_slice/stack_1:output:0)reshape_28/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_28/strided_slicez
reshape_28/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2
reshape_28/Reshape/shape/1z
reshape_28/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_28/Reshape/shape/2z
reshape_28/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/3�
reshape_28/Reshape/shapePack!reshape_28/strided_slice:output:0#reshape_28/Reshape/shape/1:output:0#reshape_28/Reshape/shape/2:output:0#reshape_28/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_28/Reshape/shape�
reshape_28/ReshapeReshapedropout_4/dropout/mul_1:z:0!reshape_28/Reshape/shape:output:0*
T0*/
_output_shapes
:���������bd2
reshape_28/Reshape�
max_pooling2d_18/MaxPoolMaxPoolreshape_28/Reshape:output:0*/
_output_shapes
:��������� d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPool�
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype02!
conv2d_24/Conv2D/ReadVariableOp�
conv2d_24/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_24/Conv2D�
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp�
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_24/BiasAdd�
"batch_normalization_7/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_7/LogicalAnd/x�
"batch_normalization_7/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_7/LogicalAnd/y�
 batch_normalization_7/LogicalAnd
LogicalAnd+batch_normalization_7/LogicalAnd/x:output:0+batch_normalization_7/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_7/LogicalAnd�
$batch_normalization_7/ReadVariableOpReadVariableOp-batch_normalization_7_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_7/ReadVariableOp�
&batch_normalization_7/ReadVariableOp_1ReadVariableOp/batch_normalization_7_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_7/ReadVariableOp_1}
batch_normalization_7/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_7/Const�
batch_normalization_7/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_7/Const_1�
&batch_normalization_7/FusedBatchNormV3FusedBatchNormV3conv2d_24/BiasAdd:output:0,batch_normalization_7/ReadVariableOp:value:0.batch_normalization_7/ReadVariableOp_1:value:0$batch_normalization_7/Const:output:0&batch_normalization_7/Const_1:output:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:2(
&batch_normalization_7/FusedBatchNormV3�
batch_normalization_7/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_7/Const_2�
+batch_normalization_7/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_7/AssignMovingAvg/121064*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_7/AssignMovingAvg/sub/x�
)batch_normalization_7/AssignMovingAvg/subSub4batch_normalization_7/AssignMovingAvg/sub/x:output:0&batch_normalization_7/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_7/AssignMovingAvg/121064*
_output_shapes
: 2+
)batch_normalization_7/AssignMovingAvg/sub�
4batch_normalization_7/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_7_assignmovingavg_121064*
_output_shapes
:*
dtype026
4batch_normalization_7/AssignMovingAvg/ReadVariableOp�
+batch_normalization_7/AssignMovingAvg/sub_1Sub<batch_normalization_7/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_7/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_7/AssignMovingAvg/121064*
_output_shapes
:2-
+batch_normalization_7/AssignMovingAvg/sub_1�
)batch_normalization_7/AssignMovingAvg/mulMul/batch_normalization_7/AssignMovingAvg/sub_1:z:0-batch_normalization_7/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_7/AssignMovingAvg/121064*
_output_shapes
:2+
)batch_normalization_7/AssignMovingAvg/mul�
9batch_normalization_7/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_7_assignmovingavg_121064-batch_normalization_7/AssignMovingAvg/mul:z:05^batch_normalization_7/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_7/AssignMovingAvg/121064*
_output_shapes
 *
dtype02;
9batch_normalization_7/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_7/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_7/AssignMovingAvg_1/121071*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_7/AssignMovingAvg_1/sub/x�
+batch_normalization_7/AssignMovingAvg_1/subSub6batch_normalization_7/AssignMovingAvg_1/sub/x:output:0&batch_normalization_7/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_7/AssignMovingAvg_1/121071*
_output_shapes
: 2-
+batch_normalization_7/AssignMovingAvg_1/sub�
6batch_normalization_7/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_7_assignmovingavg_1_121071*
_output_shapes
:*
dtype028
6batch_normalization_7/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_7/AssignMovingAvg_1/sub_1Sub>batch_normalization_7/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_7/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_7/AssignMovingAvg_1/121071*
_output_shapes
:2/
-batch_normalization_7/AssignMovingAvg_1/sub_1�
+batch_normalization_7/AssignMovingAvg_1/mulMul1batch_normalization_7/AssignMovingAvg_1/sub_1:z:0/batch_normalization_7/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_7/AssignMovingAvg_1/121071*
_output_shapes
:2-
+batch_normalization_7/AssignMovingAvg_1/mul�
;batch_normalization_7/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_7_assignmovingavg_1_121071/batch_normalization_7/AssignMovingAvg_1/mul:z:07^batch_normalization_7/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_7/AssignMovingAvg_1/121071*
_output_shapes
 *
dtype02=
;batch_normalization_7/AssignMovingAvg_1/AssignSubVariableOp�
activation_7/EluElu*batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
activation_7/Eluu
dropout_5/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/dropout/rate�
dropout_5/dropout/ShapeShapeactivation_7/Elu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape�
$dropout_5/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_5/dropout/random_uniform/min�
$dropout_5/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$dropout_5/dropout/random_uniform/max�
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*0
_output_shapes
:����������*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform�
$dropout_5/dropout/random_uniform/subSub-dropout_5/dropout/random_uniform/max:output:0-dropout_5/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_5/dropout/random_uniform/sub�
$dropout_5/dropout/random_uniform/mulMul7dropout_5/dropout/random_uniform/RandomUniform:output:0(dropout_5/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:����������2&
$dropout_5/dropout/random_uniform/mul�
 dropout_5/dropout/random_uniformAdd(dropout_5/dropout/random_uniform/mul:z:0-dropout_5/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2"
 dropout_5/dropout/random_uniformw
dropout_5/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_5/dropout/sub/x�
dropout_5/dropout/subSub dropout_5/dropout/sub/x:output:0dropout_5/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_5/dropout/sub
dropout_5/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_5/dropout/truediv/x�
dropout_5/dropout/truedivRealDiv$dropout_5/dropout/truediv/x:output:0dropout_5/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_5/dropout/truediv�
dropout_5/dropout/GreaterEqualGreaterEqual$dropout_5/dropout/random_uniform:z:0dropout_5/dropout/rate:output:0*
T0*0
_output_shapes
:����������2 
dropout_5/dropout/GreaterEqual�
dropout_5/dropout/mulMulactivation_7/Elu:activations:0dropout_5/dropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout_5/dropout/mul�
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout_5/dropout/Cast�
dropout_5/dropout/mul_1Muldropout_5/dropout/mul:z:0dropout_5/dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout_5/dropout/mul_1s
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_4/Const�
flatten_4/ReshapeReshapedropout_5/dropout/mul_1:z:0flatten_4/Const:output:0*
T0*(
_output_shapes
:����������#2
flatten_4/Reshape�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	�#*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMulflatten_4/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/BiasAddy
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_4/Softmax�
IdentityIdentitydense_4/Softmax:softmax:0:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_4/AssignMovingAvg/ReadVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_5/AssignMovingAvg/ReadVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_5/ReadVariableOp'^batch_normalization_5/ReadVariableOp_1:^batch_normalization_6/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_6/AssignMovingAvg/ReadVariableOp<^batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_6/ReadVariableOp'^batch_normalization_6/ReadVariableOp_1:^batch_normalization_7/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_7/AssignMovingAvg/ReadVariableOp<^batch_normalization_7/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_7/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_7/ReadVariableOp'^batch_normalization_7/ReadVariableOp_1!^conv2d_20/BiasAdd/ReadVariableOp ^conv2d_20/Conv2D/ReadVariableOp!^conv2d_21/BiasAdd/ReadVariableOp ^conv2d_21/Conv2D/ReadVariableOp!^conv2d_22/BiasAdd/ReadVariableOp ^conv2d_22/Conv2D/ReadVariableOp!^conv2d_23/BiasAdd/ReadVariableOp ^conv2d_23/Conv2D/ReadVariableOp!^conv2d_24/BiasAdd/ReadVariableOp ^conv2d_24/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_4/AssignMovingAvg/ReadVariableOp4batch_normalization_4/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_5/AssignMovingAvg/ReadVariableOp4batch_normalization_5/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_5/ReadVariableOp$batch_normalization_5/ReadVariableOp2P
&batch_normalization_5/ReadVariableOp_1&batch_normalization_5/ReadVariableOp_12v
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_6/AssignMovingAvg/ReadVariableOp4batch_normalization_6/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_6/ReadVariableOp$batch_normalization_6/ReadVariableOp2P
&batch_normalization_6/ReadVariableOp_1&batch_normalization_6/ReadVariableOp_12v
9batch_normalization_7/AssignMovingAvg/AssignSubVariableOp9batch_normalization_7/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_7/AssignMovingAvg/ReadVariableOp4batch_normalization_7/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_7/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_7/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_7/AssignMovingAvg_1/ReadVariableOp6batch_normalization_7/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_7/ReadVariableOp$batch_normalization_7/ReadVariableOp2P
&batch_normalization_7/ReadVariableOp_1&batch_normalization_7/ReadVariableOp_12D
 conv2d_20/BiasAdd/ReadVariableOp conv2d_20/BiasAdd/ReadVariableOp2B
conv2d_20/Conv2D/ReadVariableOpconv2d_20/Conv2D/ReadVariableOp2D
 conv2d_21/BiasAdd/ReadVariableOp conv2d_21/BiasAdd/ReadVariableOp2B
conv2d_21/Conv2D/ReadVariableOpconv2d_21/Conv2D/ReadVariableOp2D
 conv2d_22/BiasAdd/ReadVariableOp conv2d_22/BiasAdd/ReadVariableOp2B
conv2d_22/Conv2D/ReadVariableOpconv2d_22/Conv2D/ReadVariableOp2D
 conv2d_23/BiasAdd/ReadVariableOp conv2d_23/BiasAdd/ReadVariableOp2B
conv2d_23/Conv2D/ReadVariableOpconv2d_23/Conv2D/ReadVariableOp2D
 conv2d_24/BiasAdd/ReadVariableOp conv2d_24/BiasAdd/ReadVariableOp2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_16_layer_call_fn_119368

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
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1193652
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
�
6__inference_batch_normalization_5_layer_call_fn_121670

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
:����������2**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1200562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_120294

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������bd2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������bd2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_22_layer_call_and_return_conditional_losses_119383

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
�
6__inference_batch_normalization_4_layer_call_fn_121490

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
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1199692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_120745
input_5"
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
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1207142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
�
6__inference_batch_normalization_7_layer_call_fn_122118

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
-:+���������������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1198102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121959

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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:b*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:b*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������bd:b:b:b:b:*
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
:���������bd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������bd::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_23_layer_call_fn_119552

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
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1195442
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
�
6__inference_batch_normalization_6_layer_call_fn_121820

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
-:+���������b������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1196462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������b������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������b������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
d
H__inference_activation_4_layer_call_and_return_conditional_losses_121556

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_23_layer_call_and_return_conditional_losses_119544

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
�

�
E__inference_conv2d_20_layer_call_and_return_conditional_losses_119183

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
�
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_121989

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
:���������bd*
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
:���������bd2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������bd2
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
:���������bd2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������bd2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������bd2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������bd2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_28_layer_call_and_return_conditional_losses_122023

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
�
d
H__inference_activation_5_layer_call_and_return_conditional_losses_120108

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������22
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_120212

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_120197
assignmovingavg_1_120204
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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
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
7:���������bd:b:b:b:b:*
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
loc:@AssignMovingAvg/120197*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/120197*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_120197*
_output_shapes
:b*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/120197*
_output_shapes
:b2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/120197*
_output_shapes
:b2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_120197AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/120197*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/120204*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120204*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_120204*
_output_shapes
:b*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120204*
_output_shapes
:b2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120204*
_output_shapes
:b2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_120204AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/120204*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������bd::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
d
H__inference_activation_6_layer_call_and_return_conditional_losses_120264

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:���������bd2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_7_layer_call_fn_122044

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
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1203682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122183

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
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
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_120056

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_120041
assignmovingavg_1_120048
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
<:����������2:�:�:�:�:*
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
loc:@AssignMovingAvg/120041*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/120041*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_120041*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/120041*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/120041*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_120041AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/120041*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/120048*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120048*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_120048*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120048*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120048*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_120048AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/120048*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121450

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_121435
assignmovingavg_1_121442
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
N:,����������������������������:�:�:�:�:*
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
loc:@AssignMovingAvg/121435*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/121435*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_121435*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/121435*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/121435*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_121435AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/121435*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/121442*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121442*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_121442*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121442*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121442*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_121442AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/121442*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
I
-__inference_activation_6_layer_call_fn_121964

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_1202642
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_120243

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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:b*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:b*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������bd:b:b:b:b:*
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
:���������bd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������bd::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_120450

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
I
-__inference_activation_4_layer_call_fn_121551

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_1199902
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
H__inference_activation_6_layer_call_and_return_conditional_losses_121969

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:���������bd2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_21_layer_call_fn_119224

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
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1192192
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
*__inference_conv2d_24_layer_call_fn_119716

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
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1197112
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
b
F__inference_reshape_26_layer_call_and_return_conditional_losses_120012

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
�
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_121994

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������bd2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������bd2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_120133

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
:����������2*
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
:����������22
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������22
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
:����������22
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������22
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������22
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������22
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121863

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_121848
assignmovingavg_1_121855
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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
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
I:+���������b������������������:b:b:b:b:*
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
loc:@AssignMovingAvg/121848*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/121848*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_121848*
_output_shapes
:b*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/121848*
_output_shapes
:b2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/121848*
_output_shapes
:b2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_121848AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/121848*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/121855*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121855*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_121855*
_output_shapes
:b*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121855*
_output_shapes
:b2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121855*
_output_shapes
:b2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_121855AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/121855*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������b������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������b������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121639

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_121624
assignmovingavg_1_121631
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
N:,����������������������������:�:�:�:�:*
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
loc:@AssignMovingAvg/121624*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/121624*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_121624*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/121624*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/121624*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_121624AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/121624*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/121631*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121631*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_121631*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121631*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121631*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_121631AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/121631*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�|
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120622

inputs,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_2,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4,
(conv2d_22_statefulpartitionedcall_args_1,
(conv2d_22_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4,
(conv2d_23_statefulpartitionedcall_args_1,
(conv2d_23_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identity��-batch_normalization_4/StatefulPartitionedCall�-batch_normalization_5/StatefulPartitionedCall�-batch_normalization_6/StatefulPartitionedCall�-batch_normalization_7/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall�!conv2d_22/StatefulPartitionedCall�!conv2d_23/StatefulPartitionedCall�!conv2d_24/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�
reshape_24/PartitionedCallPartitionedCallinputs*
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
GPU 2J 8*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_1198692
reshape_24/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_24/PartitionedCall:output:0(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1191832#
!conv2d_20/StatefulPartitionedCall�
permute_4/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_permute_4_layer_call_and_return_conditional_losses_1192012
permute_4/PartitionedCall�
reshape_25/PartitionedCallPartitionedCall"permute_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_25_layer_call_and_return_conditional_losses_1198922
reshape_25/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall#reshape_25/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1192192#
!conv2d_21/StatefulPartitionedCall�
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1199382/
-batch_normalization_4/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_1199902
activation_4/PartitionedCall�
reshape_26/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_1200122
reshape_26/PartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall#reshape_26/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1193652"
 max_pooling2d_16/PartitionedCall�
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_22_statefulpartitionedcall_args_1(conv2d_22_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1193832#
!conv2d_22/StatefulPartitionedCall�
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1200562/
-batch_normalization_5/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_1201082
activation_5/PartitionedCall�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_1201332#
!dropout_3/StatefulPartitionedCall�
reshape_27/PartitionedCallPartitionedCall*dropout_3/StatefulPartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_27_layer_call_and_return_conditional_losses_1201652
reshape_27/PartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall#reshape_27/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1195292"
 max_pooling2d_17/PartitionedCall�
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_23_statefulpartitionedcall_args_1(conv2d_23_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1195442#
!conv2d_23/StatefulPartitionedCall�
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1202122/
-batch_normalization_6/StatefulPartitionedCall�
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_1202642
activation_6/PartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1202892#
!dropout_4/StatefulPartitionedCall�
reshape_28/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_28_layer_call_and_return_conditional_losses_1203242
reshape_28/PartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall#reshape_28/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1196902"
 max_pooling2d_18/PartitionedCall�
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1197112#
!conv2d_24/StatefulPartitionedCall�
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1203682/
-batch_normalization_7/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_1204172
activation_7/PartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_1204452#
!dropout_5/StatefulPartitionedCall�
flatten_4/PartitionedCallPartitionedCall*dropout_5/StatefulPartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1204692
flatten_4/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1204882!
dense_4/StatefulPartitionedCall�
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_120445

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
:����������*
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
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2
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
:����������2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121661

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
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
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�

�
E__inference_conv2d_21_layer_call_and_return_conditional_losses_119219

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
�$
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_119810

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_119795
assignmovingavg_1_119802
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
I:+���������������������������:::::*
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
loc:@AssignMovingAvg/119795*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/119795*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_119795*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/119795*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/119795*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_119795AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/119795*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/119802*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119802*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_119802*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119802*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119802*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_119802AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/119802*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�"
__inference__traced_save_122506
file_prefix/
+savev2_conv2d_20_kernel_read_readvariableop-
)savev2_conv2d_20_bias_read_readvariableop/
+savev2_conv2d_21_kernel_read_readvariableop-
)savev2_conv2d_21_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop/
+savev2_conv2d_22_kernel_read_readvariableop-
)savev2_conv2d_22_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop/
+savev2_conv2d_23_kernel_read_readvariableop-
)savev2_conv2d_23_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableop/
+savev2_conv2d_24_kernel_read_readvariableop-
)savev2_conv2d_24_bias_read_readvariableop:
6savev2_batch_normalization_7_gamma_read_readvariableop9
5savev2_batch_normalization_7_beta_read_readvariableop@
<savev2_batch_normalization_7_moving_mean_read_readvariableopD
@savev2_batch_normalization_7_moving_variance_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_20_kernel_m_read_readvariableop4
0savev2_adam_conv2d_20_bias_m_read_readvariableop6
2savev2_adam_conv2d_21_kernel_m_read_readvariableop4
0savev2_adam_conv2d_21_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_m_read_readvariableop6
2savev2_adam_conv2d_22_kernel_m_read_readvariableop4
0savev2_adam_conv2d_22_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_m_read_readvariableop6
2savev2_adam_conv2d_23_kernel_m_read_readvariableop4
0savev2_adam_conv2d_23_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_m_read_readvariableop6
2savev2_adam_conv2d_24_kernel_m_read_readvariableop4
0savev2_adam_conv2d_24_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_7_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_7_beta_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop6
2savev2_adam_conv2d_20_kernel_v_read_readvariableop4
0savev2_adam_conv2d_20_bias_v_read_readvariableop6
2savev2_adam_conv2d_21_kernel_v_read_readvariableop4
0savev2_adam_conv2d_21_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_v_read_readvariableop6
2savev2_adam_conv2d_22_kernel_v_read_readvariableop4
0savev2_adam_conv2d_22_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_v_read_readvariableop6
2savev2_adam_conv2d_23_kernel_v_read_readvariableop4
0savev2_adam_conv2d_23_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_v_read_readvariableop6
2savev2_adam_conv2d_24_kernel_v_read_readvariableop4
0savev2_adam_conv2d_24_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_7_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_7_beta_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_533df190de87498bb2cfd2555dfd96bd/part2
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
SaveV2/shape_and_slices� 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_20_kernel_read_readvariableop)savev2_conv2d_20_bias_read_readvariableop+savev2_conv2d_21_kernel_read_readvariableop)savev2_conv2d_21_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop+savev2_conv2d_22_kernel_read_readvariableop)savev2_conv2d_22_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop+savev2_conv2d_23_kernel_read_readvariableop)savev2_conv2d_23_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop+savev2_conv2d_24_kernel_read_readvariableop)savev2_conv2d_24_bias_read_readvariableop6savev2_batch_normalization_7_gamma_read_readvariableop5savev2_batch_normalization_7_beta_read_readvariableop<savev2_batch_normalization_7_moving_mean_read_readvariableop@savev2_batch_normalization_7_moving_variance_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_20_kernel_m_read_readvariableop0savev2_adam_conv2d_20_bias_m_read_readvariableop2savev2_adam_conv2d_21_kernel_m_read_readvariableop0savev2_adam_conv2d_21_bias_m_read_readvariableop=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop<savev2_adam_batch_normalization_4_beta_m_read_readvariableop2savev2_adam_conv2d_22_kernel_m_read_readvariableop0savev2_adam_conv2d_22_bias_m_read_readvariableop=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop<savev2_adam_batch_normalization_5_beta_m_read_readvariableop2savev2_adam_conv2d_23_kernel_m_read_readvariableop0savev2_adam_conv2d_23_bias_m_read_readvariableop=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop<savev2_adam_batch_normalization_6_beta_m_read_readvariableop2savev2_adam_conv2d_24_kernel_m_read_readvariableop0savev2_adam_conv2d_24_bias_m_read_readvariableop=savev2_adam_batch_normalization_7_gamma_m_read_readvariableop<savev2_adam_batch_normalization_7_beta_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop2savev2_adam_conv2d_20_kernel_v_read_readvariableop0savev2_adam_conv2d_20_bias_v_read_readvariableop2savev2_adam_conv2d_21_kernel_v_read_readvariableop0savev2_adam_conv2d_21_bias_v_read_readvariableop=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop<savev2_adam_batch_normalization_4_beta_v_read_readvariableop2savev2_adam_conv2d_22_kernel_v_read_readvariableop0savev2_adam_conv2d_22_bias_v_read_readvariableop=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop<savev2_adam_batch_normalization_5_beta_v_read_readvariableop2savev2_adam_conv2d_23_kernel_v_read_readvariableop0savev2_adam_conv2d_23_bias_v_read_readvariableop=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop<savev2_adam_batch_normalization_6_beta_v_read_readvariableop2savev2_adam_conv2d_24_kernel_v_read_readvariableop0savev2_adam_conv2d_24_bias_v_read_readvariableop=savev2_adam_batch_normalization_7_gamma_v_read_readvariableop<savev2_adam_batch_normalization_7_beta_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop"/device:CPU:0*
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
::�::�:�:�:�:
2:2:�:�:�:�:
2d:d:b:b:b:b:
d�:�:::::	�#:: : : : : : : :
::�::�:�:
2:2:�:�:
2d:d:b:b:
d�:�:::	�#::
::�::�:�:
2:2:�:�:
2d:d:b:b:
d�:�:::	�#:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
F
*__inference_dropout_4_layer_call_fn_122004

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1202942
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�	
�
C__inference_dense_4_layer_call_and_return_conditional_losses_120488

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
*__inference_conv2d_20_layer_call_fn_119191

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
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1191832
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
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121937

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_121922
assignmovingavg_1_121929
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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
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
7:���������bd:b:b:b:b:*
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
loc:@AssignMovingAvg/121922*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/121922*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_121922*
_output_shapes
:b*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/121922*
_output_shapes
:b2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/121922*
_output_shapes
:b2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_121922AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/121922*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/121929*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121929*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_121929*
_output_shapes
:b*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121929*
_output_shapes
:b2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121929*
_output_shapes
:b2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_121929AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/121929*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������bd::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_119969

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_7_layer_call_fn_122127

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
-:+���������������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1198412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_119349

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
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
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_5_layer_call_fn_121605

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
.:,����������������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1195132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_119482

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_119467
assignmovingavg_1_119474
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
N:,����������������������������:�:�:�:�:*
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
loc:@AssignMovingAvg/119467*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/119467*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_119467*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/119467*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/119467*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_119467AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/119467*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/119474*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119474*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_119474*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119474*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119474*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_119474AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/119474*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_6_layer_call_fn_121903

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
:���������bd**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1202432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������bd::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
F
*__inference_flatten_4_layer_call_fn_122239

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
GPU 2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1204692
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������#2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_4_layer_call_fn_121416

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
.:,����������������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1193492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_120653
input_5"
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
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1206222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
G
+__inference_reshape_24_layer_call_fn_121353

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
GPU 2J 8*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_1198692
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
�
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_122213

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
:����������*
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
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������2
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
:����������2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
F
*__inference_permute_4_layer_call_fn_119204

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
E__inference_permute_4_layer_call_and_return_conditional_losses_1192012
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
d
H__inference_activation_4_layer_call_and_return_conditional_losses_119990

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_121348

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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1207142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_25_layer_call_and_return_conditional_losses_121381

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
��
�*
"__inference__traced_restore_122743
file_prefix%
!assignvariableop_conv2d_20_kernel%
!assignvariableop_1_conv2d_20_bias'
#assignvariableop_2_conv2d_21_kernel%
!assignvariableop_3_conv2d_21_bias2
.assignvariableop_4_batch_normalization_4_gamma1
-assignvariableop_5_batch_normalization_4_beta8
4assignvariableop_6_batch_normalization_4_moving_mean<
8assignvariableop_7_batch_normalization_4_moving_variance'
#assignvariableop_8_conv2d_22_kernel%
!assignvariableop_9_conv2d_22_bias3
/assignvariableop_10_batch_normalization_5_gamma2
.assignvariableop_11_batch_normalization_5_beta9
5assignvariableop_12_batch_normalization_5_moving_mean=
9assignvariableop_13_batch_normalization_5_moving_variance(
$assignvariableop_14_conv2d_23_kernel&
"assignvariableop_15_conv2d_23_bias3
/assignvariableop_16_batch_normalization_6_gamma2
.assignvariableop_17_batch_normalization_6_beta9
5assignvariableop_18_batch_normalization_6_moving_mean=
9assignvariableop_19_batch_normalization_6_moving_variance(
$assignvariableop_20_conv2d_24_kernel&
"assignvariableop_21_conv2d_24_bias3
/assignvariableop_22_batch_normalization_7_gamma2
.assignvariableop_23_batch_normalization_7_beta9
5assignvariableop_24_batch_normalization_7_moving_mean=
9assignvariableop_25_batch_normalization_7_moving_variance&
"assignvariableop_26_dense_4_kernel$
 assignvariableop_27_dense_4_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay*
&assignvariableop_32_adam_learning_rate
assignvariableop_33_total
assignvariableop_34_count/
+assignvariableop_35_adam_conv2d_20_kernel_m-
)assignvariableop_36_adam_conv2d_20_bias_m/
+assignvariableop_37_adam_conv2d_21_kernel_m-
)assignvariableop_38_adam_conv2d_21_bias_m:
6assignvariableop_39_adam_batch_normalization_4_gamma_m9
5assignvariableop_40_adam_batch_normalization_4_beta_m/
+assignvariableop_41_adam_conv2d_22_kernel_m-
)assignvariableop_42_adam_conv2d_22_bias_m:
6assignvariableop_43_adam_batch_normalization_5_gamma_m9
5assignvariableop_44_adam_batch_normalization_5_beta_m/
+assignvariableop_45_adam_conv2d_23_kernel_m-
)assignvariableop_46_adam_conv2d_23_bias_m:
6assignvariableop_47_adam_batch_normalization_6_gamma_m9
5assignvariableop_48_adam_batch_normalization_6_beta_m/
+assignvariableop_49_adam_conv2d_24_kernel_m-
)assignvariableop_50_adam_conv2d_24_bias_m:
6assignvariableop_51_adam_batch_normalization_7_gamma_m9
5assignvariableop_52_adam_batch_normalization_7_beta_m-
)assignvariableop_53_adam_dense_4_kernel_m+
'assignvariableop_54_adam_dense_4_bias_m/
+assignvariableop_55_adam_conv2d_20_kernel_v-
)assignvariableop_56_adam_conv2d_20_bias_v/
+assignvariableop_57_adam_conv2d_21_kernel_v-
)assignvariableop_58_adam_conv2d_21_bias_v:
6assignvariableop_59_adam_batch_normalization_4_gamma_v9
5assignvariableop_60_adam_batch_normalization_4_beta_v/
+assignvariableop_61_adam_conv2d_22_kernel_v-
)assignvariableop_62_adam_conv2d_22_bias_v:
6assignvariableop_63_adam_batch_normalization_5_gamma_v9
5assignvariableop_64_adam_batch_normalization_5_beta_v/
+assignvariableop_65_adam_conv2d_23_kernel_v-
)assignvariableop_66_adam_conv2d_23_bias_v:
6assignvariableop_67_adam_batch_normalization_6_gamma_v9
5assignvariableop_68_adam_batch_normalization_6_beta_v/
+assignvariableop_69_adam_conv2d_24_kernel_v-
)assignvariableop_70_adam_conv2d_24_bias_v:
6assignvariableop_71_adam_batch_normalization_7_gamma_v9
5assignvariableop_72_adam_batch_normalization_7_beta_v-
)assignvariableop_73_adam_dense_4_kernel_v+
'assignvariableop_74_adam_dense_4_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_20_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_20_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_21_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_21_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp.assignvariableop_4_batch_normalization_4_gammaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp-assignvariableop_5_batch_normalization_4_betaIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp4assignvariableop_6_batch_normalization_4_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp8assignvariableop_7_batch_normalization_4_moving_varianceIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_22_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_22_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp/assignvariableop_10_batch_normalization_5_gammaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp.assignvariableop_11_batch_normalization_5_betaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp5assignvariableop_12_batch_normalization_5_moving_meanIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp9assignvariableop_13_batch_normalization_5_moving_varianceIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_23_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_23_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp/assignvariableop_16_batch_normalization_6_gammaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp.assignvariableop_17_batch_normalization_6_betaIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp5assignvariableop_18_batch_normalization_6_moving_meanIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp9assignvariableop_19_batch_normalization_6_moving_varianceIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_24_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_24_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp/assignvariableop_22_batch_normalization_7_gammaIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp.assignvariableop_23_batch_normalization_7_betaIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp5assignvariableop_24_batch_normalization_7_moving_meanIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp9assignvariableop_25_batch_normalization_7_moving_varianceIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_4_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_4_biasIdentity_27:output:0*
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
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_20_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_20_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_21_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_21_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp6assignvariableop_39_adam_batch_normalization_4_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp5assignvariableop_40_adam_batch_normalization_4_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_22_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_conv2d_22_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp6assignvariableop_43_adam_batch_normalization_5_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp5assignvariableop_44_adam_batch_normalization_5_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_23_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_conv2d_23_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp6assignvariableop_47_adam_batch_normalization_6_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp5assignvariableop_48_adam_batch_normalization_6_beta_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_24_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_conv2d_24_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp6assignvariableop_51_adam_batch_normalization_7_gamma_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp5assignvariableop_52_adam_batch_normalization_7_beta_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_4_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_4_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_20_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_20_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv2d_21_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_conv2d_21_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp6assignvariableop_59_adam_batch_normalization_4_gamma_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp5assignvariableop_60_adam_batch_normalization_4_beta_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_22_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_conv2d_22_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp6assignvariableop_63_adam_batch_normalization_5_gamma_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp5assignvariableop_64_adam_batch_normalization_5_beta_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_conv2d_23_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_conv2d_23_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp6assignvariableop_67_adam_batch_normalization_6_gamma_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp5assignvariableop_68_adam_batch_normalization_6_beta_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv2d_24_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_conv2d_24_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp6assignvariableop_71_adam_batch_normalization_7_gamma_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp5assignvariableop_72_adam_batch_normalization_7_beta_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp)assignvariableop_73_adam_dense_4_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp'assignvariableop_74_adam_dense_4_bias_vIdentity_74:output:0*
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
�
b
F__inference_reshape_27_layer_call_and_return_conditional_losses_120165

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
�
C__inference_dense_4_layer_call_and_return_conditional_losses_122250

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
�
�
$__inference_signature_wrapper_120835
input_5"
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
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
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
!__inference__wrapped_model_1191712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
I
-__inference_activation_5_layer_call_fn_121740

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_1201082
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_119529

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
�
h
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_119365

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
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_120087

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
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
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_5_layer_call_fn_121596

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
.:,����������������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1194822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_121765

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
:����������2*
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
:����������22
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:����������22
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
:����������22
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:����������22
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:����������22
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:����������22
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_7_layer_call_fn_122053

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
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1203992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_120368

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_120353
assignmovingavg_1_120360
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
8:����������:::::*
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
loc:@AssignMovingAvg/120353*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/120353*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_120353*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/120353*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/120353*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_120353AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/120353*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/120360*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120360*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_120360*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120360*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/120360*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_120360AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/120360*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121885

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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:b*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:b*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������b������������������:b:b:b:b:*
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
-:+���������b������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������b������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122109

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
/__inference_deep_aug_model_layer_call_fn_121315

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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1206222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
æ
�
!__inference__wrapped_model_119171
input_5;
7deep_aug_model_conv2d_20_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_20_biasadd_readvariableop_resource;
7deep_aug_model_conv2d_21_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_21_biasadd_readvariableop_resource@
<deep_aug_model_batch_normalization_4_readvariableop_resourceB
>deep_aug_model_batch_normalization_4_readvariableop_1_resourceQ
Mdeep_aug_model_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceS
Odeep_aug_model_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_22_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_22_biasadd_readvariableop_resource@
<deep_aug_model_batch_normalization_5_readvariableop_resourceB
>deep_aug_model_batch_normalization_5_readvariableop_1_resourceQ
Mdeep_aug_model_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceS
Odeep_aug_model_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_23_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_23_biasadd_readvariableop_resource@
<deep_aug_model_batch_normalization_6_readvariableop_resourceB
>deep_aug_model_batch_normalization_6_readvariableop_1_resourceQ
Mdeep_aug_model_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceS
Odeep_aug_model_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_24_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_24_biasadd_readvariableop_resource@
<deep_aug_model_batch_normalization_7_readvariableop_resourceB
>deep_aug_model_batch_normalization_7_readvariableop_1_resourceQ
Mdeep_aug_model_batch_normalization_7_fusedbatchnormv3_readvariableop_resourceS
Odeep_aug_model_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource9
5deep_aug_model_dense_4_matmul_readvariableop_resource:
6deep_aug_model_dense_4_biasadd_readvariableop_resource
identity��Ddeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp�Fdeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�3deep_aug_model/batch_normalization_4/ReadVariableOp�5deep_aug_model/batch_normalization_4/ReadVariableOp_1�Ddeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp�Fdeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�3deep_aug_model/batch_normalization_5/ReadVariableOp�5deep_aug_model/batch_normalization_5/ReadVariableOp_1�Ddeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp�Fdeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�3deep_aug_model/batch_normalization_6/ReadVariableOp�5deep_aug_model/batch_normalization_6/ReadVariableOp_1�Ddeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp�Fdeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1�3deep_aug_model/batch_normalization_7/ReadVariableOp�5deep_aug_model/batch_normalization_7/ReadVariableOp_1�/deep_aug_model/conv2d_20/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_20/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_21/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_21/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_22/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_22/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_23/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_23/Conv2D/ReadVariableOp�/deep_aug_model/conv2d_24/BiasAdd/ReadVariableOp�.deep_aug_model/conv2d_24/Conv2D/ReadVariableOp�-deep_aug_model/dense_4/BiasAdd/ReadVariableOp�,deep_aug_model/dense_4/MatMul/ReadVariableOpy
deep_aug_model/reshape_24/ShapeShapeinput_5*
T0*
_output_shapes
:2!
deep_aug_model/reshape_24/Shape�
-deep_aug_model/reshape_24/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_24/strided_slice/stack�
/deep_aug_model/reshape_24/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_24/strided_slice/stack_1�
/deep_aug_model/reshape_24/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_24/strided_slice/stack_2�
'deep_aug_model/reshape_24/strided_sliceStridedSlice(deep_aug_model/reshape_24/Shape:output:06deep_aug_model/reshape_24/strided_slice/stack:output:08deep_aug_model/reshape_24/strided_slice/stack_1:output:08deep_aug_model/reshape_24/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_24/strided_slice�
)deep_aug_model/reshape_24/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_24/Reshape/shape/1�
)deep_aug_model/reshape_24/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_24/Reshape/shape/2�
)deep_aug_model/reshape_24/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_24/Reshape/shape/3�
'deep_aug_model/reshape_24/Reshape/shapePack0deep_aug_model/reshape_24/strided_slice:output:02deep_aug_model/reshape_24/Reshape/shape/1:output:02deep_aug_model/reshape_24/Reshape/shape/2:output:02deep_aug_model/reshape_24/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_24/Reshape/shape�
!deep_aug_model/reshape_24/ReshapeReshapeinput_50deep_aug_model/reshape_24/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2#
!deep_aug_model/reshape_24/Reshape�
.deep_aug_model/conv2d_20/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype020
.deep_aug_model/conv2d_20/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_20/Conv2DConv2D*deep_aug_model/reshape_24/Reshape:output:06deep_aug_model/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_20/Conv2D�
/deep_aug_model/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_20/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_20/BiasAddBiasAdd(deep_aug_model/conv2d_20/Conv2D:output:07deep_aug_model/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_20/BiasAdd�
'deep_aug_model/permute_4/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2)
'deep_aug_model/permute_4/transpose/perm�
"deep_aug_model/permute_4/transpose	Transpose)deep_aug_model/conv2d_20/BiasAdd:output:00deep_aug_model/permute_4/transpose/perm:output:0*
T0*0
_output_shapes
:����������2$
"deep_aug_model/permute_4/transpose�
deep_aug_model/reshape_25/ShapeShape&deep_aug_model/permute_4/transpose:y:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_25/Shape�
-deep_aug_model/reshape_25/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_25/strided_slice/stack�
/deep_aug_model/reshape_25/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_25/strided_slice/stack_1�
/deep_aug_model/reshape_25/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_25/strided_slice/stack_2�
'deep_aug_model/reshape_25/strided_sliceStridedSlice(deep_aug_model/reshape_25/Shape:output:06deep_aug_model/reshape_25/strided_slice/stack:output:08deep_aug_model/reshape_25/strided_slice/stack_1:output:08deep_aug_model/reshape_25/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_25/strided_slice�
)deep_aug_model/reshape_25/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_25/Reshape/shape/1�
)deep_aug_model/reshape_25/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_25/Reshape/shape/2�
)deep_aug_model/reshape_25/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_25/Reshape/shape/3�
'deep_aug_model/reshape_25/Reshape/shapePack0deep_aug_model/reshape_25/strided_slice:output:02deep_aug_model/reshape_25/Reshape/shape/1:output:02deep_aug_model/reshape_25/Reshape/shape/2:output:02deep_aug_model/reshape_25/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_25/Reshape/shape�
!deep_aug_model/reshape_25/ReshapeReshape&deep_aug_model/permute_4/transpose:y:00deep_aug_model/reshape_25/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2#
!deep_aug_model/reshape_25/Reshape�
.deep_aug_model/conv2d_21/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_21_conv2d_readvariableop_resource*'
_output_shapes
:�*
dtype020
.deep_aug_model/conv2d_21/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_21/Conv2DConv2D*deep_aug_model/reshape_25/Reshape:output:06deep_aug_model/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_21/Conv2D�
/deep_aug_model/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_21/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_21/BiasAddBiasAdd(deep_aug_model/conv2d_21/Conv2D:output:07deep_aug_model/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_21/BiasAdd�
1deep_aug_model/batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1deep_aug_model/batch_normalization_4/LogicalAnd/x�
1deep_aug_model/batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1deep_aug_model/batch_normalization_4/LogicalAnd/y�
/deep_aug_model/batch_normalization_4/LogicalAnd
LogicalAnd:deep_aug_model/batch_normalization_4/LogicalAnd/x:output:0:deep_aug_model/batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 21
/deep_aug_model/batch_normalization_4/LogicalAnd�
3deep_aug_model/batch_normalization_4/ReadVariableOpReadVariableOp<deep_aug_model_batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype025
3deep_aug_model/batch_normalization_4/ReadVariableOp�
5deep_aug_model/batch_normalization_4/ReadVariableOp_1ReadVariableOp>deep_aug_model_batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5deep_aug_model/batch_normalization_4/ReadVariableOp_1�
Ddeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpMdeep_aug_model_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Ddeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp�
Fdeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOdeep_aug_model_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02H
Fdeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�
5deep_aug_model/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_21/BiasAdd:output:0;deep_aug_model/batch_normalization_4/ReadVariableOp:value:0=deep_aug_model/batch_normalization_4/ReadVariableOp_1:value:0Ldeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Ndeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 27
5deep_aug_model/batch_normalization_4/FusedBatchNormV3�
*deep_aug_model/batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*deep_aug_model/batch_normalization_4/Const�
deep_aug_model/activation_4/EluElu9deep_aug_model/batch_normalization_4/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2!
deep_aug_model/activation_4/Elu�
deep_aug_model/reshape_26/ShapeShape-deep_aug_model/activation_4/Elu:activations:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_26/Shape�
-deep_aug_model/reshape_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_26/strided_slice/stack�
/deep_aug_model/reshape_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_26/strided_slice/stack_1�
/deep_aug_model/reshape_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_26/strided_slice/stack_2�
'deep_aug_model/reshape_26/strided_sliceStridedSlice(deep_aug_model/reshape_26/Shape:output:06deep_aug_model/reshape_26/strided_slice/stack:output:08deep_aug_model/reshape_26/strided_slice/stack_1:output:08deep_aug_model/reshape_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_26/strided_slice�
)deep_aug_model/reshape_26/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_26/Reshape/shape/1�
)deep_aug_model/reshape_26/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_26/Reshape/shape/2�
)deep_aug_model/reshape_26/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_26/Reshape/shape/3�
'deep_aug_model/reshape_26/Reshape/shapePack0deep_aug_model/reshape_26/strided_slice:output:02deep_aug_model/reshape_26/Reshape/shape/1:output:02deep_aug_model/reshape_26/Reshape/shape/2:output:02deep_aug_model/reshape_26/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_26/Reshape/shape�
!deep_aug_model/reshape_26/ReshapeReshape-deep_aug_model/activation_4/Elu:activations:00deep_aug_model/reshape_26/Reshape/shape:output:0*
T0*0
_output_shapes
:����������2#
!deep_aug_model/reshape_26/Reshape�
'deep_aug_model/max_pooling2d_16/MaxPoolMaxPool*deep_aug_model/reshape_26/Reshape:output:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_16/MaxPool�
.deep_aug_model/conv2d_22/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_22_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype020
.deep_aug_model/conv2d_22/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_22/Conv2DConv2D0deep_aug_model/max_pooling2d_16/MaxPool:output:06deep_aug_model/conv2d_22/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2*
paddingVALID*
strides
2!
deep_aug_model/conv2d_22/Conv2D�
/deep_aug_model/conv2d_22/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_22_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype021
/deep_aug_model/conv2d_22/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_22/BiasAddBiasAdd(deep_aug_model/conv2d_22/Conv2D:output:07deep_aug_model/conv2d_22/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������22"
 deep_aug_model/conv2d_22/BiasAdd�
1deep_aug_model/batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1deep_aug_model/batch_normalization_5/LogicalAnd/x�
1deep_aug_model/batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1deep_aug_model/batch_normalization_5/LogicalAnd/y�
/deep_aug_model/batch_normalization_5/LogicalAnd
LogicalAnd:deep_aug_model/batch_normalization_5/LogicalAnd/x:output:0:deep_aug_model/batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 21
/deep_aug_model/batch_normalization_5/LogicalAnd�
3deep_aug_model/batch_normalization_5/ReadVariableOpReadVariableOp<deep_aug_model_batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype025
3deep_aug_model/batch_normalization_5/ReadVariableOp�
5deep_aug_model/batch_normalization_5/ReadVariableOp_1ReadVariableOp>deep_aug_model_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5deep_aug_model/batch_normalization_5/ReadVariableOp_1�
Ddeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpMdeep_aug_model_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Ddeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp�
Fdeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOdeep_aug_model_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02H
Fdeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�
5deep_aug_model/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_22/BiasAdd:output:0;deep_aug_model/batch_normalization_5/ReadVariableOp:value:0=deep_aug_model/batch_normalization_5/ReadVariableOp_1:value:0Ldeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Ndeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������2:�:�:�:�:*
data_formatNCHW*
epsilon%o�:*
is_training( 27
5deep_aug_model/batch_normalization_5/FusedBatchNormV3�
*deep_aug_model/batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*deep_aug_model/batch_normalization_5/Const�
deep_aug_model/activation_5/EluElu9deep_aug_model/batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������22!
deep_aug_model/activation_5/Elu�
!deep_aug_model/dropout_3/IdentityIdentity-deep_aug_model/activation_5/Elu:activations:0*
T0*0
_output_shapes
:����������22#
!deep_aug_model/dropout_3/Identity�
deep_aug_model/reshape_27/ShapeShape*deep_aug_model/dropout_3/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_27/Shape�
-deep_aug_model/reshape_27/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_27/strided_slice/stack�
/deep_aug_model/reshape_27/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_27/strided_slice/stack_1�
/deep_aug_model/reshape_27/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_27/strided_slice/stack_2�
'deep_aug_model/reshape_27/strided_sliceStridedSlice(deep_aug_model/reshape_27/Shape:output:06deep_aug_model/reshape_27/strided_slice/stack:output:08deep_aug_model/reshape_27/strided_slice/stack_1:output:08deep_aug_model/reshape_27/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_27/strided_slice�
)deep_aug_model/reshape_27/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2+
)deep_aug_model/reshape_27/Reshape/shape/1�
)deep_aug_model/reshape_27/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22+
)deep_aug_model/reshape_27/Reshape/shape/2�
)deep_aug_model/reshape_27/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_27/Reshape/shape/3�
'deep_aug_model/reshape_27/Reshape/shapePack0deep_aug_model/reshape_27/strided_slice:output:02deep_aug_model/reshape_27/Reshape/shape/1:output:02deep_aug_model/reshape_27/Reshape/shape/2:output:02deep_aug_model/reshape_27/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_27/Reshape/shape�
!deep_aug_model/reshape_27/ReshapeReshape*deep_aug_model/dropout_3/Identity:output:00deep_aug_model/reshape_27/Reshape/shape:output:0*
T0*0
_output_shapes
:����������22#
!deep_aug_model/reshape_27/Reshape�
'deep_aug_model/max_pooling2d_17/MaxPoolMaxPool*deep_aug_model/reshape_27/Reshape:output:0*/
_output_shapes
:���������k2*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_17/MaxPool�
.deep_aug_model/conv2d_23/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_23_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype020
.deep_aug_model/conv2d_23/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_23/Conv2DConv2D0deep_aug_model/max_pooling2d_17/MaxPool:output:06deep_aug_model/conv2d_23/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd*
paddingVALID*
strides
2!
deep_aug_model/conv2d_23/Conv2D�
/deep_aug_model/conv2d_23/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_23_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype021
/deep_aug_model/conv2d_23/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_23/BiasAddBiasAdd(deep_aug_model/conv2d_23/Conv2D:output:07deep_aug_model/conv2d_23/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������bd2"
 deep_aug_model/conv2d_23/BiasAdd�
1deep_aug_model/batch_normalization_6/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1deep_aug_model/batch_normalization_6/LogicalAnd/x�
1deep_aug_model/batch_normalization_6/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1deep_aug_model/batch_normalization_6/LogicalAnd/y�
/deep_aug_model/batch_normalization_6/LogicalAnd
LogicalAnd:deep_aug_model/batch_normalization_6/LogicalAnd/x:output:0:deep_aug_model/batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: 21
/deep_aug_model/batch_normalization_6/LogicalAnd�
3deep_aug_model/batch_normalization_6/ReadVariableOpReadVariableOp<deep_aug_model_batch_normalization_6_readvariableop_resource*
_output_shapes
:b*
dtype025
3deep_aug_model/batch_normalization_6/ReadVariableOp�
5deep_aug_model/batch_normalization_6/ReadVariableOp_1ReadVariableOp>deep_aug_model_batch_normalization_6_readvariableop_1_resource*
_output_shapes
:b*
dtype027
5deep_aug_model/batch_normalization_6/ReadVariableOp_1�
Ddeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpMdeep_aug_model_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:b*
dtype02F
Ddeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp�
Fdeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOdeep_aug_model_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:b*
dtype02H
Fdeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�
5deep_aug_model/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_23/BiasAdd:output:0;deep_aug_model/batch_normalization_6/ReadVariableOp:value:0=deep_aug_model/batch_normalization_6/ReadVariableOp_1:value:0Ldeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Ndeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������bd:b:b:b:b:*
data_formatNCHW*
epsilon%o�:*
is_training( 27
5deep_aug_model/batch_normalization_6/FusedBatchNormV3�
*deep_aug_model/batch_normalization_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*deep_aug_model/batch_normalization_6/Const�
deep_aug_model/activation_6/EluElu9deep_aug_model/batch_normalization_6/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������bd2!
deep_aug_model/activation_6/Elu�
!deep_aug_model/dropout_4/IdentityIdentity-deep_aug_model/activation_6/Elu:activations:0*
T0*/
_output_shapes
:���������bd2#
!deep_aug_model/dropout_4/Identity�
deep_aug_model/reshape_28/ShapeShape*deep_aug_model/dropout_4/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_28/Shape�
-deep_aug_model/reshape_28/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_28/strided_slice/stack�
/deep_aug_model/reshape_28/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_28/strided_slice/stack_1�
/deep_aug_model/reshape_28/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_28/strided_slice/stack_2�
'deep_aug_model/reshape_28/strided_sliceStridedSlice(deep_aug_model/reshape_28/Shape:output:06deep_aug_model/reshape_28/strided_slice/stack:output:08deep_aug_model/reshape_28/strided_slice/stack_1:output:08deep_aug_model/reshape_28/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_28/strided_slice�
)deep_aug_model/reshape_28/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :b2+
)deep_aug_model/reshape_28/Reshape/shape/1�
)deep_aug_model/reshape_28/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2+
)deep_aug_model/reshape_28/Reshape/shape/2�
)deep_aug_model/reshape_28/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_28/Reshape/shape/3�
'deep_aug_model/reshape_28/Reshape/shapePack0deep_aug_model/reshape_28/strided_slice:output:02deep_aug_model/reshape_28/Reshape/shape/1:output:02deep_aug_model/reshape_28/Reshape/shape/2:output:02deep_aug_model/reshape_28/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_28/Reshape/shape�
!deep_aug_model/reshape_28/ReshapeReshape*deep_aug_model/dropout_4/Identity:output:00deep_aug_model/reshape_28/Reshape/shape:output:0*
T0*/
_output_shapes
:���������bd2#
!deep_aug_model/reshape_28/Reshape�
'deep_aug_model/max_pooling2d_18/MaxPoolMaxPool*deep_aug_model/reshape_28/Reshape:output:0*/
_output_shapes
:��������� d*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_18/MaxPool�
.deep_aug_model/conv2d_24/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:
d�*
dtype020
.deep_aug_model/conv2d_24/Conv2D/ReadVariableOp�
deep_aug_model/conv2d_24/Conv2DConv2D0deep_aug_model/max_pooling2d_18/MaxPool:output:06deep_aug_model/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2!
deep_aug_model/conv2d_24/Conv2D�
/deep_aug_model/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_24_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/deep_aug_model/conv2d_24/BiasAdd/ReadVariableOp�
 deep_aug_model/conv2d_24/BiasAddBiasAdd(deep_aug_model/conv2d_24/Conv2D:output:07deep_aug_model/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 deep_aug_model/conv2d_24/BiasAdd�
1deep_aug_model/batch_normalization_7/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1deep_aug_model/batch_normalization_7/LogicalAnd/x�
1deep_aug_model/batch_normalization_7/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1deep_aug_model/batch_normalization_7/LogicalAnd/y�
/deep_aug_model/batch_normalization_7/LogicalAnd
LogicalAnd:deep_aug_model/batch_normalization_7/LogicalAnd/x:output:0:deep_aug_model/batch_normalization_7/LogicalAnd/y:output:0*
_output_shapes
: 21
/deep_aug_model/batch_normalization_7/LogicalAnd�
3deep_aug_model/batch_normalization_7/ReadVariableOpReadVariableOp<deep_aug_model_batch_normalization_7_readvariableop_resource*
_output_shapes
:*
dtype025
3deep_aug_model/batch_normalization_7/ReadVariableOp�
5deep_aug_model/batch_normalization_7/ReadVariableOp_1ReadVariableOp>deep_aug_model_batch_normalization_7_readvariableop_1_resource*
_output_shapes
:*
dtype027
5deep_aug_model/batch_normalization_7/ReadVariableOp_1�
Ddeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpMdeep_aug_model_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02F
Ddeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp�
Fdeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOdeep_aug_model_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02H
Fdeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1�
5deep_aug_model/batch_normalization_7/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_24/BiasAdd:output:0;deep_aug_model/batch_normalization_7/ReadVariableOp:value:0=deep_aug_model/batch_normalization_7/ReadVariableOp_1:value:0Ldeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Ndeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
data_formatNCHW*
epsilon%o�:*
is_training( 27
5deep_aug_model/batch_normalization_7/FusedBatchNormV3�
*deep_aug_model/batch_normalization_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*deep_aug_model/batch_normalization_7/Const�
deep_aug_model/activation_7/EluElu9deep_aug_model/batch_normalization_7/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2!
deep_aug_model/activation_7/Elu�
!deep_aug_model/dropout_5/IdentityIdentity-deep_aug_model/activation_7/Elu:activations:0*
T0*0
_output_shapes
:����������2#
!deep_aug_model/dropout_5/Identity�
deep_aug_model/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2 
deep_aug_model/flatten_4/Const�
 deep_aug_model/flatten_4/ReshapeReshape*deep_aug_model/dropout_5/Identity:output:0'deep_aug_model/flatten_4/Const:output:0*
T0*(
_output_shapes
:����������#2"
 deep_aug_model/flatten_4/Reshape�
,deep_aug_model/dense_4/MatMul/ReadVariableOpReadVariableOp5deep_aug_model_dense_4_matmul_readvariableop_resource*
_output_shapes
:	�#*
dtype02.
,deep_aug_model/dense_4/MatMul/ReadVariableOp�
deep_aug_model/dense_4/MatMulMatMul)deep_aug_model/flatten_4/Reshape:output:04deep_aug_model/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
deep_aug_model/dense_4/MatMul�
-deep_aug_model/dense_4/BiasAdd/ReadVariableOpReadVariableOp6deep_aug_model_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-deep_aug_model/dense_4/BiasAdd/ReadVariableOp�
deep_aug_model/dense_4/BiasAddBiasAdd'deep_aug_model/dense_4/MatMul:product:05deep_aug_model/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
deep_aug_model/dense_4/BiasAdd�
deep_aug_model/dense_4/SoftmaxSoftmax'deep_aug_model/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2 
deep_aug_model/dense_4/Softmax�
IdentityIdentity(deep_aug_model/dense_4/Softmax:softmax:0E^deep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpG^deep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_14^deep_aug_model/batch_normalization_4/ReadVariableOp6^deep_aug_model/batch_normalization_4/ReadVariableOp_1E^deep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOpG^deep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_14^deep_aug_model/batch_normalization_5/ReadVariableOp6^deep_aug_model/batch_normalization_5/ReadVariableOp_1E^deep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOpG^deep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_14^deep_aug_model/batch_normalization_6/ReadVariableOp6^deep_aug_model/batch_normalization_6/ReadVariableOp_1E^deep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOpG^deep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_14^deep_aug_model/batch_normalization_7/ReadVariableOp6^deep_aug_model/batch_normalization_7/ReadVariableOp_10^deep_aug_model/conv2d_20/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_20/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_21/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_21/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_22/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_22/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_23/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_23/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_24/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_24/Conv2D/ReadVariableOp.^deep_aug_model/dense_4/BiasAdd/ReadVariableOp-^deep_aug_model/dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2�
Ddeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOpDdeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2�
Fdeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Fdeep_aug_model/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12j
3deep_aug_model/batch_normalization_4/ReadVariableOp3deep_aug_model/batch_normalization_4/ReadVariableOp2n
5deep_aug_model/batch_normalization_4/ReadVariableOp_15deep_aug_model/batch_normalization_4/ReadVariableOp_12�
Ddeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOpDdeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp2�
Fdeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1Fdeep_aug_model/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_12j
3deep_aug_model/batch_normalization_5/ReadVariableOp3deep_aug_model/batch_normalization_5/ReadVariableOp2n
5deep_aug_model/batch_normalization_5/ReadVariableOp_15deep_aug_model/batch_normalization_5/ReadVariableOp_12�
Ddeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOpDdeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp2�
Fdeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1Fdeep_aug_model/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_12j
3deep_aug_model/batch_normalization_6/ReadVariableOp3deep_aug_model/batch_normalization_6/ReadVariableOp2n
5deep_aug_model/batch_normalization_6/ReadVariableOp_15deep_aug_model/batch_normalization_6/ReadVariableOp_12�
Ddeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOpDdeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp2�
Fdeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1Fdeep_aug_model/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_12j
3deep_aug_model/batch_normalization_7/ReadVariableOp3deep_aug_model/batch_normalization_7/ReadVariableOp2n
5deep_aug_model/batch_normalization_7/ReadVariableOp_15deep_aug_model/batch_normalization_7/ReadVariableOp_12b
/deep_aug_model/conv2d_20/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_20/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_20/Conv2D/ReadVariableOp.deep_aug_model/conv2d_20/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_21/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_21/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_21/Conv2D/ReadVariableOp.deep_aug_model/conv2d_21/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_22/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_22/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_22/Conv2D/ReadVariableOp.deep_aug_model/conv2d_22/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_23/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_23/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_23/Conv2D/ReadVariableOp.deep_aug_model/conv2d_23/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_24/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_24/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_24/Conv2D/ReadVariableOp.deep_aug_model/conv2d_24/Conv2D/ReadVariableOp2^
-deep_aug_model/dense_4/BiasAdd/ReadVariableOp-deep_aug_model/dense_4/BiasAdd/ReadVariableOp2\
,deep_aug_model/dense_4/MatMul/ReadVariableOp,deep_aug_model/dense_4/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_5
�
d
H__inference_activation_7_layer_call_and_return_conditional_losses_120417

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_27_layer_call_and_return_conditional_losses_121794

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
�
M
1__inference_max_pooling2d_17_layer_call_fn_119532

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
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1195292
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
�
c
*__inference_dropout_3_layer_call_fn_121775

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_1201332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������222
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
c
*__inference_dropout_5_layer_call_fn_122223

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_1204452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�w
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120714

inputs,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_2,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4,
(conv2d_22_statefulpartitionedcall_args_1,
(conv2d_22_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4,
(conv2d_23_statefulpartitionedcall_args_1,
(conv2d_23_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identity��-batch_normalization_4/StatefulPartitionedCall�-batch_normalization_5/StatefulPartitionedCall�-batch_normalization_6/StatefulPartitionedCall�-batch_normalization_7/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall�!conv2d_22/StatefulPartitionedCall�!conv2d_23/StatefulPartitionedCall�!conv2d_24/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
reshape_24/PartitionedCallPartitionedCallinputs*
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
GPU 2J 8*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_1198692
reshape_24/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_24/PartitionedCall:output:0(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1191832#
!conv2d_20/StatefulPartitionedCall�
permute_4/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_permute_4_layer_call_and_return_conditional_losses_1192012
permute_4/PartitionedCall�
reshape_25/PartitionedCallPartitionedCall"permute_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_25_layer_call_and_return_conditional_losses_1198922
reshape_25/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall#reshape_25/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1192192#
!conv2d_21/StatefulPartitionedCall�
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1199692/
-batch_normalization_4/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_1199902
activation_4/PartitionedCall�
reshape_26/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_1200122
reshape_26/PartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall#reshape_26/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1193652"
 max_pooling2d_16/PartitionedCall�
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_22_statefulpartitionedcall_args_1(conv2d_22_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1193832#
!conv2d_22/StatefulPartitionedCall�
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1200872/
-batch_normalization_5/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_1201082
activation_5/PartitionedCall�
dropout_3/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_1201382
dropout_3/PartitionedCall�
reshape_27/PartitionedCallPartitionedCall"dropout_3/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_27_layer_call_and_return_conditional_losses_1201652
reshape_27/PartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall#reshape_27/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1195292"
 max_pooling2d_17/PartitionedCall�
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_23_statefulpartitionedcall_args_1(conv2d_23_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1195442#
!conv2d_23/StatefulPartitionedCall�
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1202432/
-batch_normalization_6/StatefulPartitionedCall�
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_1202642
activation_6/PartitionedCall�
dropout_4/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1202942
dropout_4/PartitionedCall�
reshape_28/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_28_layer_call_and_return_conditional_losses_1203242
reshape_28/PartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall#reshape_28/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1196902"
 max_pooling2d_18/PartitionedCall�
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1197112#
!conv2d_24/StatefulPartitionedCall�
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1203992/
-batch_normalization_7/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_1204172
activation_7/PartitionedCall�
dropout_5/PartitionedCallPartitionedCall%activation_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_1204502
dropout_5/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall"dropout_5/PartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1204692
flatten_4/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1204882!
dense_4/StatefulPartitionedCall�
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
F
*__inference_dropout_3_layer_call_fn_121780

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_1201382
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_27_layer_call_fn_121799

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
GPU 2J 8*O
fJRH
F__inference_reshape_27_layer_call_and_return_conditional_losses_1201652
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
�
�
6__inference_batch_normalization_6_layer_call_fn_121829

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
-:+���������b������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1196772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������b������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������b������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_119646

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_119631
assignmovingavg_1_119638
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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
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
I:+���������b������������������:b:b:b:b:*
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
loc:@AssignMovingAvg/119631*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/119631*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_119631*
_output_shapes
:b*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/119631*
_output_shapes
:b2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/119631*
_output_shapes
:b2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_119631AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/119631*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/119638*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119638*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_119638*
_output_shapes
:b*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119638*
_output_shapes
:b2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119638*
_output_shapes
:b2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_119638AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/119638*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������b������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������b������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_4_layer_call_fn_121407

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
.:,����������������������������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1193182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_120399

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:����������:::::*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_18_layer_call_fn_119696

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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1196902
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
�w
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120560
input_5,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_2,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4,
(conv2d_22_statefulpartitionedcall_args_1,
(conv2d_22_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4,
(conv2d_23_statefulpartitionedcall_args_1,
(conv2d_23_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identity��-batch_normalization_4/StatefulPartitionedCall�-batch_normalization_5/StatefulPartitionedCall�-batch_normalization_6/StatefulPartitionedCall�-batch_normalization_7/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall�!conv2d_22/StatefulPartitionedCall�!conv2d_23/StatefulPartitionedCall�!conv2d_24/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
reshape_24/PartitionedCallPartitionedCallinput_5*
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
GPU 2J 8*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_1198692
reshape_24/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_24/PartitionedCall:output:0(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1191832#
!conv2d_20/StatefulPartitionedCall�
permute_4/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_permute_4_layer_call_and_return_conditional_losses_1192012
permute_4/PartitionedCall�
reshape_25/PartitionedCallPartitionedCall"permute_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_25_layer_call_and_return_conditional_losses_1198922
reshape_25/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall#reshape_25/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1192192#
!conv2d_21/StatefulPartitionedCall�
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1199692/
-batch_normalization_4/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_1199902
activation_4/PartitionedCall�
reshape_26/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_1200122
reshape_26/PartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall#reshape_26/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1193652"
 max_pooling2d_16/PartitionedCall�
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_22_statefulpartitionedcall_args_1(conv2d_22_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1193832#
!conv2d_22/StatefulPartitionedCall�
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1200872/
-batch_normalization_5/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_1201082
activation_5/PartitionedCall�
dropout_3/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_1201382
dropout_3/PartitionedCall�
reshape_27/PartitionedCallPartitionedCall"dropout_3/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_27_layer_call_and_return_conditional_losses_1201652
reshape_27/PartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall#reshape_27/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1195292"
 max_pooling2d_17/PartitionedCall�
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_23_statefulpartitionedcall_args_1(conv2d_23_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1195442#
!conv2d_23/StatefulPartitionedCall�
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1202432/
-batch_normalization_6/StatefulPartitionedCall�
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_1202642
activation_6/PartitionedCall�
dropout_4/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1202942
dropout_4/PartitionedCall�
reshape_28/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_28_layer_call_and_return_conditional_losses_1203242
reshape_28/PartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall#reshape_28/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1196902"
 max_pooling2d_18/PartitionedCall�
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1197112#
!conv2d_24/StatefulPartitionedCall�
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1203992/
-batch_normalization_7/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_1204172
activation_7/PartitionedCall�
dropout_5/PartitionedCallPartitionedCall%activation_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_1204502
dropout_5/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall"dropout_5/PartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1204692
flatten_4/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1204882!
dense_4/StatefulPartitionedCall�
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_120289

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
:���������bd*
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
:���������bd2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������bd2
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
:���������bd2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������bd2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������bd2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������bd2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������bd2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������bd:& "
 
_user_specified_nameinputs
�
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_121770

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������22

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������22

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_24_layer_call_and_return_conditional_losses_119869

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
�
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_122218

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_119841

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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
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
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_120469

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
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_122234

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
:����������:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_119677

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
:b*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:b*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:b*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:b*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������b������������������:b:b:b:b:*
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
-:+���������b������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������b������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
F
*__inference_dropout_5_layer_call_fn_122228

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_1204502
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_24_layer_call_and_return_conditional_losses_121367

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
b
F__inference_reshape_28_layer_call_and_return_conditional_losses_120324

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
�
�
*__inference_conv2d_22_layer_call_fn_119388

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
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1193832
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
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121713

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_121698
assignmovingavg_1_121705
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
<:����������2:�:�:�:�:*
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
loc:@AssignMovingAvg/121698*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/121698*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_121698*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/121698*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/121698*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_121698AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/121698*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/121705*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121705*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_121705*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121705*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121705*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_121705AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/121705*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_119318

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_119303
assignmovingavg_1_119310
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
N:,����������������������������:�:�:�:�:*
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
loc:@AssignMovingAvg/119303*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/119303*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_119303*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/119303*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/119303*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_119303AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/119303*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/119310*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119310*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_119310*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119310*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119310*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_119310AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/119310*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121472

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
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
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121546

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
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
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
d
H__inference_activation_5_layer_call_and_return_conditional_losses_121745

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������22
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_25_layer_call_and_return_conditional_losses_119892

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
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_119938

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_119923
assignmovingavg_1_119930
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
<:����������:�:�:�:�:*
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
loc:@AssignMovingAvg/119923*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/119923*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_119923*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/119923*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/119923*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_119923AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/119923*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/119930*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119930*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_119930*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119930*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/119930*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_119930AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/119930*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122087

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_122072
assignmovingavg_1_122079
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
8:����������:::::*
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
loc:@AssignMovingAvg/122072*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/122072*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_122072*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/122072*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/122072*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_122072AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/122072*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/122079*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/122079*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_122079*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/122079*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/122079*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_122079AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/122079*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
I
-__inference_activation_7_layer_call_fn_122193

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_1204172
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122161

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_122146
assignmovingavg_1_122153
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
I:+���������������������������:::::*
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
loc:@AssignMovingAvg/122146*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/122146*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_122146*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/122146*
_output_shapes
:2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/122146*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_122146AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/122146*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/122153*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/122153*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_122153*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/122153*
_output_shapes
:2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/122153*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_122153AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/122153*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_28_layer_call_fn_122009

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
GPU 2J 8*O
fJRH
F__inference_reshape_28_layer_call_and_return_conditional_losses_1203242
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
a
E__inference_permute_4_layer_call_and_return_conditional_losses_119201

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
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_120138

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:����������22

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:����������22

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:����������2:& "
 
_user_specified_nameinputs
�
b
F__inference_reshape_26_layer_call_and_return_conditional_losses_121575

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
�
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_119513

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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
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
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
(__inference_dense_4_layer_call_fn_122257

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
C__inference_dense_4_layer_call_and_return_conditional_losses_1204882
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
�
d
H__inference_activation_7_layer_call_and_return_conditional_losses_122188

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:����������2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_26_layer_call_fn_121561

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
GPU 2J 8*O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_1200122
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
�
�
6__inference_batch_normalization_5_layer_call_fn_121679

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
:����������2**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1200872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
h
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_119690

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
�
6__inference_batch_normalization_4_layer_call_fn_121481

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
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1199382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121524

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_121509
assignmovingavg_1_121516
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
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
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
<:����������:�:�:�:�:*
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
loc:@AssignMovingAvg/121509*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/121509*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_121509*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/121509*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/121509*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_121509AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/121509*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/121516*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121516*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_121516*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121516*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/121516*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_121516AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/121516*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_reshape_25_layer_call_fn_121386

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
GPU 2J 8*O
fJRH
F__inference_reshape_25_layer_call_and_return_conditional_losses_1198922
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
�

�
E__inference_conv2d_24_layer_call_and_return_conditional_losses_119711

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
�|
�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120501
input_5,
(conv2d_20_statefulpartitionedcall_args_1,
(conv2d_20_statefulpartitionedcall_args_2,
(conv2d_21_statefulpartitionedcall_args_1,
(conv2d_21_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4,
(conv2d_22_statefulpartitionedcall_args_1,
(conv2d_22_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4,
(conv2d_23_statefulpartitionedcall_args_1,
(conv2d_23_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_18
4batch_normalization_7_statefulpartitionedcall_args_28
4batch_normalization_7_statefulpartitionedcall_args_38
4batch_normalization_7_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identity��-batch_normalization_4/StatefulPartitionedCall�-batch_normalization_5/StatefulPartitionedCall�-batch_normalization_6/StatefulPartitionedCall�-batch_normalization_7/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall�!conv2d_22/StatefulPartitionedCall�!conv2d_23/StatefulPartitionedCall�!conv2d_24/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�
reshape_24/PartitionedCallPartitionedCallinput_5*
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
GPU 2J 8*O
fJRH
F__inference_reshape_24_layer_call_and_return_conditional_losses_1198692
reshape_24/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_24/PartitionedCall:output:0(conv2d_20_statefulpartitionedcall_args_1(conv2d_20_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_1191832#
!conv2d_20/StatefulPartitionedCall�
permute_4/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_permute_4_layer_call_and_return_conditional_losses_1192012
permute_4/PartitionedCall�
reshape_25/PartitionedCallPartitionedCall"permute_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_25_layer_call_and_return_conditional_losses_1198922
reshape_25/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall#reshape_25/PartitionedCall:output:0(conv2d_21_statefulpartitionedcall_args_1(conv2d_21_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_21_layer_call_and_return_conditional_losses_1192192#
!conv2d_21/StatefulPartitionedCall�
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall*conv2d_21/StatefulPartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1199382/
-batch_normalization_4/StatefulPartitionedCall�
activation_4/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_1199902
activation_4/PartitionedCall�
reshape_26/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_1200122
reshape_26/PartitionedCall�
 max_pooling2d_16/PartitionedCallPartitionedCall#reshape_26/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_1193652"
 max_pooling2d_16/PartitionedCall�
!conv2d_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0(conv2d_22_statefulpartitionedcall_args_1(conv2d_22_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_22_layer_call_and_return_conditional_losses_1193832#
!conv2d_22/StatefulPartitionedCall�
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_22/StatefulPartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1200562/
-batch_normalization_5/StatefulPartitionedCall�
activation_5/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_1201082
activation_5/PartitionedCall�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_1201332#
!dropout_3/StatefulPartitionedCall�
reshape_27/PartitionedCallPartitionedCall*dropout_3/StatefulPartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_27_layer_call_and_return_conditional_losses_1201652
reshape_27/PartitionedCall�
 max_pooling2d_17/PartitionedCallPartitionedCall#reshape_27/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_1195292"
 max_pooling2d_17/PartitionedCall�
!conv2d_23/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0(conv2d_23_statefulpartitionedcall_args_1(conv2d_23_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_23_layer_call_and_return_conditional_losses_1195442#
!conv2d_23/StatefulPartitionedCall�
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_23/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1202122/
-batch_normalization_6/StatefulPartitionedCall�
activation_6/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_1202642
activation_6/PartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������bd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_1202892#
!dropout_4/StatefulPartitionedCall�
reshape_28/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
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
GPU 2J 8*O
fJRH
F__inference_reshape_28_layer_call_and_return_conditional_losses_1203242
reshape_28/PartitionedCall�
 max_pooling2d_18/PartitionedCallPartitionedCall#reshape_28/PartitionedCall:output:0*
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
GPU 2J 8*U
fPRN
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_1196902"
 max_pooling2d_18/PartitionedCall�
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
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
GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1197112#
!conv2d_24/StatefulPartitionedCall�
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_24/StatefulPartitionedCall:output:04batch_normalization_7_statefulpartitionedcall_args_14batch_normalization_7_statefulpartitionedcall_args_24batch_normalization_7_statefulpartitionedcall_args_34batch_normalization_7_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_1203682/
-batch_normalization_7/StatefulPartitionedCall�
activation_7/PartitionedCallPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_1204172
activation_7/PartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall%activation_7/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_1204452#
!dropout_5/StatefulPartitionedCall�
flatten_4/PartitionedCallPartitionedCall*dropout_5/StatefulPartitionedCall:output:0*
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
GPU 2J 8*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_1204692
flatten_4/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
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
C__inference_dense_4_layer_call_and_return_conditional_losses_1204882!
dense_4/StatefulPartitionedCall�
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall"^conv2d_22/StatefulPartitionedCall"^conv2d_23/StatefulPartitionedCall"^conv2d_24/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:����������::::::::::::::::::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2F
!conv2d_22/StatefulPartitionedCall!conv2d_22/StatefulPartitionedCall2F
!conv2d_23/StatefulPartitionedCall!conv2d_23/StatefulPartitionedCall2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:' #
!
_user_specified_name	input_5"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
@
input_55
serving_default_input_5:0����������;
dense_40
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
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
_tf_keras_model��{"name": "deep_aug_model", "config": {"input_layers": [["input_5", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_5", "batch_input_shape": [null, 22, 1000], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_5", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_24", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_24", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_20", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_20", "inbound_nodes": [[["reshape_24", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_4", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_4", "inbound_nodes": [[["conv2d_20", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 550, 1], "name": "reshape_25", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_25", "inbound_nodes": [[["permute_4", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_21", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_21", "inbound_nodes": [[["reshape_25", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_4", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_21", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_4", "dtype": "float32"}, "class_name": "Activation", "name": "activation_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 25, 1], "name": "reshape_26", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_26", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_16", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_16", "inbound_nodes": [[["reshape_26", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_22", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_22", "inbound_nodes": [[["max_pooling2d_16", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_5", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_5", "inbound_nodes": [[["conv2d_22", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_5", "dtype": "float32"}, "class_name": "Activation", "name": "activation_5", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_3", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_3", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [321, 50, 1], "name": "reshape_27", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_27", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_17", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_17", "inbound_nodes": [[["reshape_27", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_23", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_23", "inbound_nodes": [[["max_pooling2d_17", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_6", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_6", "inbound_nodes": [[["conv2d_23", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_6", "dtype": "float32"}, "class_name": "Activation", "name": "activation_6", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_4", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_4", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [98, 100, 1], "name": "reshape_28", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_28", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_18", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_18", "inbound_nodes": [[["reshape_28", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_24", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_24", "inbound_nodes": [[["max_pooling2d_18", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_7", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_7", "inbound_nodes": [[["conv2d_24", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_7", "dtype": "float32"}, "class_name": "Activation", "name": "activation_7", "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_5", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_5", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_4", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_4", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_4", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_4", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_4", 0, 0]]}, "class_name": "Model", "model_config": {"config": {"input_layers": [["input_5", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_5", "batch_input_shape": [null, 22, 1000], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_5", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_24", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_24", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_20", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_20", "inbound_nodes": [[["reshape_24", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_4", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_4", "inbound_nodes": [[["conv2d_20", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 550, 1], "name": "reshape_25", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_25", "inbound_nodes": [[["permute_4", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_21", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_21", "inbound_nodes": [[["reshape_25", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_4", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_21", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_4", "dtype": "float32"}, "class_name": "Activation", "name": "activation_4", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [991, 25, 1], "name": "reshape_26", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_26", "inbound_nodes": [[["activation_4", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_16", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_16", "inbound_nodes": [[["reshape_26", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_22", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_22", "inbound_nodes": [[["max_pooling2d_16", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_5", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_5", "inbound_nodes": [[["conv2d_22", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_5", "dtype": "float32"}, "class_name": "Activation", "name": "activation_5", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_3", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_3", "inbound_nodes": [[["activation_5", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [321, 50, 1], "name": "reshape_27", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_27", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_17", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_17", "inbound_nodes": [[["reshape_27", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_23", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_23", "inbound_nodes": [[["max_pooling2d_17", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_6", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_6", "inbound_nodes": [[["conv2d_23", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_6", "dtype": "float32"}, "class_name": "Activation", "name": "activation_6", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_4", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_4", "inbound_nodes": [[["activation_6", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [98, 100, 1], "name": "reshape_28", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_28", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_18", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_18", "inbound_nodes": [[["reshape_28", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_24", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_24", "inbound_nodes": [[["max_pooling2d_18", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_7", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_7", "inbound_nodes": [[["conv2d_24", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_7", "dtype": "float32"}, "class_name": "Activation", "name": "activation_7", "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_5", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_5", "inbound_nodes": [[["activation_7", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_4", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_4", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_4", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_4", "inbound_nodes": [[["flatten_4", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_4", 0, 0]]}, "class_name": "Model"}, "dtype": "float32", "backend": "tensorflow", "trainable": true, "keras_version": "2.2.4-tf", "training_config": {"loss_weights": null, "metrics": ["acc"], "sample_weight_mode": null, "weighted_metrics": null, "loss": "sparse_categorical_crossentropy", "optimizer_config": {"config": {"decay": 0.0, "name": "Adam", "amsgrad": false, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033}, "class_name": "Adam"}}, "is_graph_network": true, "batch_input_shape": null, "expects_training_arg": true}
�"�
_tf_keras_input_layer�{"ragged": false, "name": "input_5", "config": {"ragged": false, "batch_input_shape": [null, 22, 1000], "name": "input_5", "dtype": "float32", "sparse": false}, "class_name": "InputLayer", "batch_input_shape": [null, 22, 1000], "sparse": false, "dtype": "float32"}
�
#regularization_losses
$	variables
%trainable_variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_24", "config": {"trainable": true, "target_shape": [22, 1000, 1], "name": "reshape_24", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_20", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_20", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
�
-regularization_losses
.	variables
/trainable_variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "permute_4", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "permute_4", "dtype": "float32", "dims": [2, 3, 1]}, "batch_input_shape": null, "dtype": "float32", "class_name": "Permute", "expects_training_arg": false}
�
1regularization_losses
2	variables
3trainable_variables
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_25", "config": {"trainable": true, "target_shape": [991, 550, 1], "name": "reshape_25", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_21", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_21", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_4", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 991}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_4", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_4", "config": {"trainable": true, "activation": "elu", "name": "activation_4", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_26", "config": {"trainable": true, "target_shape": [991, 25, 1], "name": "reshape_26", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_16", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_16", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

Pkernel
Qbias
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_22", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_22", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "activity_regularizer": null, "strides": [1, 1], "filters": 50}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_5", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 321}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_5", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
_regularization_losses
`	variables
atrainable_variables
b	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_5", "config": {"trainable": true, "activation": "elu", "name": "activation_5", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
cregularization_losses
d	variables
etrainable_variables
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_3", "config": {"trainable": true, "name": "dropout_3", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
gregularization_losses
h	variables
itrainable_variables
j	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_27", "config": {"trainable": true, "target_shape": [321, 50, 1], "name": "reshape_27", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_17", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_17", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�

okernel
pbias
qregularization_losses
r	variables
strainable_variables
t	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_23", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_23", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "activity_regularizer": null, "strides": [1, 1], "filters": 100}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_6", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 98}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_6", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
~regularization_losses
	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_6", "config": {"trainable": true, "activation": "elu", "name": "activation_6", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_4", "config": {"trainable": true, "name": "dropout_4", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "reshape_28", "config": {"trainable": true, "target_shape": [98, 100, 1], "name": "reshape_28", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "max_pooling2d_18", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_18", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
�
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "conv2d_24", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_24", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "activity_regularizer": null, "strides": [1, 1], "filters": 200}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
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
_tf_keras_layer�{"trainable": true, "name": "batch_normalization_7", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 23}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_7", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "activation_7", "config": {"trainable": true, "activation": "elu", "name": "activation_7", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dropout_5", "config": {"trainable": true, "name": "dropout_5", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "flatten_4", "input_spec": {"config": {"min_ndim": 1, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "flatten_4", "dtype": "float32", "data_format": "channels_last"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Flatten", "expects_training_arg": false}
�
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"trainable": true, "name": "dense_4", "input_spec": {"config": {"min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 4600}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_4", "kernel_constraint": null, "dtype": "float32", "activity_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dense", "expects_training_arg": false}
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
2conv2d_20/kernel
:2conv2d_20/bias
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
+:)�2conv2d_21/kernel
:2conv2d_21/bias
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
*:(�2batch_normalization_4/gamma
):'�2batch_normalization_4/beta
2:0� (2!batch_normalization_4/moving_mean
6:4� (2%batch_normalization_4/moving_variance
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
22conv2d_22/kernel
:22conv2d_22/bias
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
*:(�2batch_normalization_5/gamma
):'�2batch_normalization_5/beta
2:0� (2!batch_normalization_5/moving_mean
6:4� (2%batch_normalization_5/moving_variance
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
2d2conv2d_23/kernel
:d2conv2d_23/bias
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
):'b2batch_normalization_6/gamma
(:&b2batch_normalization_6/beta
1:/b (2!batch_normalization_6/moving_mean
5:3b (2%batch_normalization_6/moving_variance
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
d�2conv2d_24/kernel
:�2conv2d_24/bias
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
):'2batch_normalization_7/gamma
(:&2batch_normalization_7/beta
1:/ (2!batch_normalization_7/moving_mean
5:3 (2%batch_normalization_7/moving_variance
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
!:	�#2dense_4/kernel
:2dense_4/bias
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
2Adam/conv2d_20/kernel/m
!:2Adam/conv2d_20/bias/m
0:.�2Adam/conv2d_21/kernel/m
!:2Adam/conv2d_21/bias/m
/:-�2"Adam/batch_normalization_4/gamma/m
.:,�2!Adam/batch_normalization_4/beta/m
/:-
22Adam/conv2d_22/kernel/m
!:22Adam/conv2d_22/bias/m
/:-�2"Adam/batch_normalization_5/gamma/m
.:,�2!Adam/batch_normalization_5/beta/m
/:-
2d2Adam/conv2d_23/kernel/m
!:d2Adam/conv2d_23/bias/m
.:,b2"Adam/batch_normalization_6/gamma/m
-:+b2!Adam/batch_normalization_6/beta/m
0:.
d�2Adam/conv2d_24/kernel/m
": �2Adam/conv2d_24/bias/m
.:,2"Adam/batch_normalization_7/gamma/m
-:+2!Adam/batch_normalization_7/beta/m
&:$	�#2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
/:-
2Adam/conv2d_20/kernel/v
!:2Adam/conv2d_20/bias/v
0:.�2Adam/conv2d_21/kernel/v
!:2Adam/conv2d_21/bias/v
/:-�2"Adam/batch_normalization_4/gamma/v
.:,�2!Adam/batch_normalization_4/beta/v
/:-
22Adam/conv2d_22/kernel/v
!:22Adam/conv2d_22/bias/v
/:-�2"Adam/batch_normalization_5/gamma/v
.:,�2!Adam/batch_normalization_5/beta/v
/:-
2d2Adam/conv2d_23/kernel/v
!:d2Adam/conv2d_23/bias/v
.:,b2"Adam/batch_normalization_6/gamma/v
-:+b2!Adam/batch_normalization_6/beta/v
0:.
d�2Adam/conv2d_24/kernel/v
": �2Adam/conv2d_24/bias/v
.:,2"Adam/batch_normalization_7/gamma/v
-:+2!Adam/batch_normalization_7/beta/v
&:$	�#2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
�2�
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120560
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_121282
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120501
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_121105�
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
/__inference_deep_aug_model_layer_call_fn_121348
/__inference_deep_aug_model_layer_call_fn_120745
/__inference_deep_aug_model_layer_call_fn_120653
/__inference_deep_aug_model_layer_call_fn_121315�
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
!__inference__wrapped_model_119171�
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
input_5����������
�2�
+__inference_reshape_24_layer_call_fn_121353�
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
F__inference_reshape_24_layer_call_and_return_conditional_losses_121367�
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
*__inference_conv2d_20_layer_call_fn_119191�
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
E__inference_conv2d_20_layer_call_and_return_conditional_losses_119183�
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
*__inference_permute_4_layer_call_fn_119204�
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
E__inference_permute_4_layer_call_and_return_conditional_losses_119201�
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
+__inference_reshape_25_layer_call_fn_121386�
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
F__inference_reshape_25_layer_call_and_return_conditional_losses_121381�
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
*__inference_conv2d_21_layer_call_fn_119224�
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
E__inference_conv2d_21_layer_call_and_return_conditional_losses_119219�
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
6__inference_batch_normalization_4_layer_call_fn_121407
6__inference_batch_normalization_4_layer_call_fn_121416
6__inference_batch_normalization_4_layer_call_fn_121490
6__inference_batch_normalization_4_layer_call_fn_121481�
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
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121524
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121472
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121450
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121546�
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
-__inference_activation_4_layer_call_fn_121551�
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
H__inference_activation_4_layer_call_and_return_conditional_losses_121556�
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
+__inference_reshape_26_layer_call_fn_121561�
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
F__inference_reshape_26_layer_call_and_return_conditional_losses_121575�
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
1__inference_max_pooling2d_16_layer_call_fn_119368�
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
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_119365�
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
*__inference_conv2d_22_layer_call_fn_119388�
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
E__inference_conv2d_22_layer_call_and_return_conditional_losses_119383�
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
6__inference_batch_normalization_5_layer_call_fn_121596
6__inference_batch_normalization_5_layer_call_fn_121670
6__inference_batch_normalization_5_layer_call_fn_121679
6__inference_batch_normalization_5_layer_call_fn_121605�
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
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121639
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121713
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121661
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121735�
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
-__inference_activation_5_layer_call_fn_121740�
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
H__inference_activation_5_layer_call_and_return_conditional_losses_121745�
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
*__inference_dropout_3_layer_call_fn_121775
*__inference_dropout_3_layer_call_fn_121780�
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
E__inference_dropout_3_layer_call_and_return_conditional_losses_121770
E__inference_dropout_3_layer_call_and_return_conditional_losses_121765�
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
+__inference_reshape_27_layer_call_fn_121799�
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
F__inference_reshape_27_layer_call_and_return_conditional_losses_121794�
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
1__inference_max_pooling2d_17_layer_call_fn_119532�
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
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_119529�
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
*__inference_conv2d_23_layer_call_fn_119552�
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
E__inference_conv2d_23_layer_call_and_return_conditional_losses_119544�
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
6__inference_batch_normalization_6_layer_call_fn_121903
6__inference_batch_normalization_6_layer_call_fn_121829
6__inference_batch_normalization_6_layer_call_fn_121894
6__inference_batch_normalization_6_layer_call_fn_121820�
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
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121863
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121885
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121937
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121959�
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
-__inference_activation_6_layer_call_fn_121964�
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
H__inference_activation_6_layer_call_and_return_conditional_losses_121969�
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
*__inference_dropout_4_layer_call_fn_122004
*__inference_dropout_4_layer_call_fn_121999�
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
E__inference_dropout_4_layer_call_and_return_conditional_losses_121989
E__inference_dropout_4_layer_call_and_return_conditional_losses_121994�
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
+__inference_reshape_28_layer_call_fn_122009�
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
F__inference_reshape_28_layer_call_and_return_conditional_losses_122023�
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
1__inference_max_pooling2d_18_layer_call_fn_119696�
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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_119690�
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
*__inference_conv2d_24_layer_call_fn_119716�
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
E__inference_conv2d_24_layer_call_and_return_conditional_losses_119711�
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
6__inference_batch_normalization_7_layer_call_fn_122118
6__inference_batch_normalization_7_layer_call_fn_122053
6__inference_batch_normalization_7_layer_call_fn_122044
6__inference_batch_normalization_7_layer_call_fn_122127�
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
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122087
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122183
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122161
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122109�
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
-__inference_activation_7_layer_call_fn_122193�
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
H__inference_activation_7_layer_call_and_return_conditional_losses_122188�
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
*__inference_dropout_5_layer_call_fn_122223
*__inference_dropout_5_layer_call_fn_122228�
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
E__inference_dropout_5_layer_call_and_return_conditional_losses_122213
E__inference_dropout_5_layer_call_and_return_conditional_losses_122218�
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
*__inference_flatten_4_layer_call_fn_122239�
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
E__inference_flatten_4_layer_call_and_return_conditional_losses_122234�
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
(__inference_dense_4_layer_call_fn_122257�
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
C__inference_dense_4_layer_call_and_return_conditional_losses_122250�
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
$__inference_signature_wrapper_120835input_5
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
!__inference__wrapped_model_119171�$'(56<=>?PQWXYZopvwxy��������5�2
+�(
&�#
input_5����������
� "1�.
,
dense_4!�
dense_4����������
H__inference_activation_4_layer_call_and_return_conditional_losses_121556j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_activation_4_layer_call_fn_121551]8�5
.�+
)�&
inputs����������
� "!������������
H__inference_activation_5_layer_call_and_return_conditional_losses_121745j8�5
.�+
)�&
inputs����������2
� ".�+
$�!
0����������2
� �
-__inference_activation_5_layer_call_fn_121740]8�5
.�+
)�&
inputs����������2
� "!�����������2�
H__inference_activation_6_layer_call_and_return_conditional_losses_121969h7�4
-�*
(�%
inputs���������bd
� "-�*
#� 
0���������bd
� �
-__inference_activation_6_layer_call_fn_121964[7�4
-�*
(�%
inputs���������bd
� " ����������bd�
H__inference_activation_7_layer_call_and_return_conditional_losses_122188j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
-__inference_activation_7_layer_call_fn_122193]8�5
.�+
)�&
inputs����������
� "!������������
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121450�<=>?N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121472�<=>?N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121524t<=>?<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_121546t<=>?<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
6__inference_batch_normalization_4_layer_call_fn_121407�<=>?N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
6__inference_batch_normalization_4_layer_call_fn_121416�<=>?N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
6__inference_batch_normalization_4_layer_call_fn_121481g<=>?<�9
2�/
)�&
inputs����������
p
� "!������������
6__inference_batch_normalization_4_layer_call_fn_121490g<=>?<�9
2�/
)�&
inputs����������
p 
� "!������������
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121639�WXYZN�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121661�WXYZN�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121713tWXYZ<�9
2�/
)�&
inputs����������2
p
� ".�+
$�!
0����������2
� �
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_121735tWXYZ<�9
2�/
)�&
inputs����������2
p 
� ".�+
$�!
0����������2
� �
6__inference_batch_normalization_5_layer_call_fn_121596�WXYZN�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
6__inference_batch_normalization_5_layer_call_fn_121605�WXYZN�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
6__inference_batch_normalization_5_layer_call_fn_121670gWXYZ<�9
2�/
)�&
inputs����������2
p
� "!�����������2�
6__inference_batch_normalization_5_layer_call_fn_121679gWXYZ<�9
2�/
)�&
inputs����������2
p 
� "!�����������2�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121863�vwxyM�J
C�@
:�7
inputs+���������b������������������
p
� "?�<
5�2
0+���������b������������������
� �
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121885�vwxyM�J
C�@
:�7
inputs+���������b������������������
p 
� "?�<
5�2
0+���������b������������������
� �
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121937rvwxy;�8
1�.
(�%
inputs���������bd
p
� "-�*
#� 
0���������bd
� �
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_121959rvwxy;�8
1�.
(�%
inputs���������bd
p 
� "-�*
#� 
0���������bd
� �
6__inference_batch_normalization_6_layer_call_fn_121820�vwxyM�J
C�@
:�7
inputs+���������b������������������
p
� "2�/+���������b�������������������
6__inference_batch_normalization_6_layer_call_fn_121829�vwxyM�J
C�@
:�7
inputs+���������b������������������
p 
� "2�/+���������b�������������������
6__inference_batch_normalization_6_layer_call_fn_121894evwxy;�8
1�.
(�%
inputs���������bd
p
� " ����������bd�
6__inference_batch_normalization_6_layer_call_fn_121903evwxy;�8
1�.
(�%
inputs���������bd
p 
� " ����������bd�
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122087x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122109x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122161�����M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
Q__inference_batch_normalization_7_layer_call_and_return_conditional_losses_122183�����M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
6__inference_batch_normalization_7_layer_call_fn_122044k����<�9
2�/
)�&
inputs����������
p
� "!������������
6__inference_batch_normalization_7_layer_call_fn_122053k����<�9
2�/
)�&
inputs����������
p 
� "!������������
6__inference_batch_normalization_7_layer_call_fn_122118�����M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
6__inference_batch_normalization_7_layer_call_fn_122127�����M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
E__inference_conv2d_20_layer_call_and_return_conditional_losses_119183�'(I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
*__inference_conv2d_20_layer_call_fn_119191�'(I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
E__inference_conv2d_21_layer_call_and_return_conditional_losses_119219�56I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
*__inference_conv2d_21_layer_call_fn_119224�56I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
E__inference_conv2d_22_layer_call_and_return_conditional_losses_119383�PQI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������2
� �
*__inference_conv2d_22_layer_call_fn_119388�PQI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������2�
E__inference_conv2d_23_layer_call_and_return_conditional_losses_119544�opI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������d
� �
*__inference_conv2d_23_layer_call_fn_119552�opI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������d�
E__inference_conv2d_24_layer_call_and_return_conditional_losses_119711���I�F
?�<
:�7
inputs+���������������������������
� "@�=
6�3
0,����������������������������
� �
*__inference_conv2d_24_layer_call_fn_119716���I�F
?�<
:�7
inputs+���������������������������
� "3�0,�����������������������������
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120501�$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_5����������
p

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_120560�$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_5����������
p 

 
� "%�"
�
0���������
� �
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_121105�$'(56<=>?PQWXYZopvwxy��������<�9
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
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_121282�$'(56<=>?PQWXYZopvwxy��������<�9
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
/__inference_deep_aug_model_layer_call_fn_120653$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_5����������
p

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_120745$'(56<=>?PQWXYZopvwxy��������=�:
3�0
&�#
input_5����������
p 

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_121315~$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p

 
� "�����������
/__inference_deep_aug_model_layer_call_fn_121348~$'(56<=>?PQWXYZopvwxy��������<�9
2�/
%�"
inputs����������
p 

 
� "�����������
C__inference_dense_4_layer_call_and_return_conditional_losses_122250_��0�-
&�#
!�
inputs����������#
� "%�"
�
0���������
� ~
(__inference_dense_4_layer_call_fn_122257R��0�-
&�#
!�
inputs����������#
� "�����������
E__inference_dropout_3_layer_call_and_return_conditional_losses_121765n<�9
2�/
)�&
inputs����������2
p
� ".�+
$�!
0����������2
� �
E__inference_dropout_3_layer_call_and_return_conditional_losses_121770n<�9
2�/
)�&
inputs����������2
p 
� ".�+
$�!
0����������2
� �
*__inference_dropout_3_layer_call_fn_121775a<�9
2�/
)�&
inputs����������2
p
� "!�����������2�
*__inference_dropout_3_layer_call_fn_121780a<�9
2�/
)�&
inputs����������2
p 
� "!�����������2�
E__inference_dropout_4_layer_call_and_return_conditional_losses_121989l;�8
1�.
(�%
inputs���������bd
p
� "-�*
#� 
0���������bd
� �
E__inference_dropout_4_layer_call_and_return_conditional_losses_121994l;�8
1�.
(�%
inputs���������bd
p 
� "-�*
#� 
0���������bd
� �
*__inference_dropout_4_layer_call_fn_121999_;�8
1�.
(�%
inputs���������bd
p
� " ����������bd�
*__inference_dropout_4_layer_call_fn_122004_;�8
1�.
(�%
inputs���������bd
p 
� " ����������bd�
E__inference_dropout_5_layer_call_and_return_conditional_losses_122213n<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
E__inference_dropout_5_layer_call_and_return_conditional_losses_122218n<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
*__inference_dropout_5_layer_call_fn_122223a<�9
2�/
)�&
inputs����������
p
� "!������������
*__inference_dropout_5_layer_call_fn_122228a<�9
2�/
)�&
inputs����������
p 
� "!������������
E__inference_flatten_4_layer_call_and_return_conditional_losses_122234b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������#
� �
*__inference_flatten_4_layer_call_fn_122239U8�5
.�+
)�&
inputs����������
� "�����������#�
L__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_119365�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_16_layer_call_fn_119368�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_119529�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_17_layer_call_fn_119532�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_119690�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_18_layer_call_fn_119696�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_permute_4_layer_call_and_return_conditional_losses_119201�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
*__inference_permute_4_layer_call_fn_119204�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
F__inference_reshape_24_layer_call_and_return_conditional_losses_121367f4�1
*�'
%�"
inputs����������
� ".�+
$�!
0����������
� �
+__inference_reshape_24_layer_call_fn_121353Y4�1
*�'
%�"
inputs����������
� "!������������
F__inference_reshape_25_layer_call_and_return_conditional_losses_121381k8�5
.�+
)�&
inputs����������
� "/�,
%�"
0�����������
� �
+__inference_reshape_25_layer_call_fn_121386^8�5
.�+
)�&
inputs����������
� ""�������������
F__inference_reshape_26_layer_call_and_return_conditional_losses_121575j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_reshape_26_layer_call_fn_121561]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_reshape_27_layer_call_and_return_conditional_losses_121794j8�5
.�+
)�&
inputs����������2
� ".�+
$�!
0����������2
� �
+__inference_reshape_27_layer_call_fn_121799]8�5
.�+
)�&
inputs����������2
� "!�����������2�
F__inference_reshape_28_layer_call_and_return_conditional_losses_122023h7�4
-�*
(�%
inputs���������bd
� "-�*
#� 
0���������bd
� �
+__inference_reshape_28_layer_call_fn_122009[7�4
-�*
(�%
inputs���������bd
� " ����������bd�
$__inference_signature_wrapper_120835�$'(56<=>?PQWXYZopvwxy��������@�=
� 
6�3
1
input_5&�#
input_5����������"1�.
,
dense_4!�
dense_4���������