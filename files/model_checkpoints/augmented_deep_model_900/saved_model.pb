√┴$
л¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108й╞
Д
conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv2d_30/kernel
}
$conv2d_30/kernel/Read/ReadVariableOpReadVariableOpconv2d_30/kernel*&
_output_shapes
:
*
dtype0
t
conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_30/bias
m
"conv2d_30/bias/Read/ReadVariableOpReadVariableOpconv2d_30/bias*
_output_shapes
:*
dtype0
Е
conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ж*!
shared_nameconv2d_31/kernel
~
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*'
_output_shapes
:ж*
dtype0
t
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_31/bias
m
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes
:*
dtype0
С
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*-
shared_namebatch_normalization_12/gamma
К
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes	
:√*
dtype0
П
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*,
shared_namebatch_normalization_12/beta
И
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes	
:√*
dtype0
Э
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*3
shared_name$"batch_normalization_12/moving_mean
Ц
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes	
:√*
dtype0
е
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*7
shared_name(&batch_normalization_12/moving_variance
Ю
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes	
:√*
dtype0
Д
conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*!
shared_nameconv2d_32/kernel
}
$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*&
_output_shapes
:
2*
dtype0
t
conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_nameconv2d_32/bias
m
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
_output_shapes
:2*
dtype0
С
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*-
shared_namebatch_normalization_13/gamma
К
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes	
:а*
dtype0
П
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*,
shared_namebatch_normalization_13/beta
И
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes	
:а*
dtype0
Э
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*3
shared_name$"batch_normalization_13/moving_mean
Ц
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes	
:а*
dtype0
е
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*7
shared_name(&batch_normalization_13/moving_variance
Ю
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes	
:а*
dtype0
Д
conv2d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*!
shared_nameconv2d_33/kernel
}
$conv2d_33/kernel/Read/ReadVariableOpReadVariableOpconv2d_33/kernel*&
_output_shapes
:
2d*
dtype0
t
conv2d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_33/bias
m
"conv2d_33/bias/Read/ReadVariableOpReadVariableOpconv2d_33/bias*
_output_shapes
:d*
dtype0
Р
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*-
shared_namebatch_normalization_14/gamma
Й
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes
:W*
dtype0
О
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*,
shared_namebatch_normalization_14/beta
З
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes
:W*
dtype0
Ь
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*3
shared_name$"batch_normalization_14/moving_mean
Х
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes
:W*
dtype0
д
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*7
shared_name(&batch_normalization_14/moving_variance
Э
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes
:W*
dtype0
Е
conv2d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d╚*!
shared_nameconv2d_34/kernel
~
$conv2d_34/kernel/Read/ReadVariableOpReadVariableOpconv2d_34/kernel*'
_output_shapes
:
d╚*
dtype0
u
conv2d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_nameconv2d_34/bias
n
"conv2d_34/bias/Read/ReadVariableOpReadVariableOpconv2d_34/bias*
_output_shapes	
:╚*
dtype0
Р
batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_15/gamma
Й
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_15/beta
З
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_15/moving_mean
Х
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
:*
dtype0
д
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_15/moving_variance
Э
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
:*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	а*
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
Т
Adam/conv2d_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_30/kernel/m
Л
+Adam/conv2d_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/m*&
_output_shapes
:
*
dtype0
В
Adam/conv2d_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_30/bias/m
{
)Adam/conv2d_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/m*
_output_shapes
:*
dtype0
У
Adam/conv2d_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ж*(
shared_nameAdam/conv2d_31/kernel/m
М
+Adam/conv2d_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/m*'
_output_shapes
:ж*
dtype0
В
Adam/conv2d_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_31/bias/m
{
)Adam/conv2d_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/m*
_output_shapes
:*
dtype0
Я
#Adam/batch_normalization_12/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*4
shared_name%#Adam/batch_normalization_12/gamma/m
Ш
7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/m*
_output_shapes	
:√*
dtype0
Э
"Adam/batch_normalization_12/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*3
shared_name$"Adam/batch_normalization_12/beta/m
Ц
6Adam/batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/m*
_output_shapes	
:√*
dtype0
Т
Adam/conv2d_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_32/kernel/m
Л
+Adam/conv2d_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/m*&
_output_shapes
:
2*
dtype0
В
Adam/conv2d_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_32/bias/m
{
)Adam/conv2d_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/m*
_output_shapes
:2*
dtype0
Я
#Adam/batch_normalization_13/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*4
shared_name%#Adam/batch_normalization_13/gamma/m
Ш
7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/m*
_output_shapes	
:а*
dtype0
Э
"Adam/batch_normalization_13/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*3
shared_name$"Adam/batch_normalization_13/beta/m
Ц
6Adam/batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/m*
_output_shapes	
:а*
dtype0
Т
Adam/conv2d_33/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_33/kernel/m
Л
+Adam/conv2d_33/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/kernel/m*&
_output_shapes
:
2d*
dtype0
В
Adam/conv2d_33/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_33/bias/m
{
)Adam/conv2d_33/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/bias/m*
_output_shapes
:d*
dtype0
Ю
#Adam/batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*4
shared_name%#Adam/batch_normalization_14/gamma/m
Ч
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
_output_shapes
:W*
dtype0
Ь
"Adam/batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*3
shared_name$"Adam/batch_normalization_14/beta/m
Х
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
_output_shapes
:W*
dtype0
У
Adam/conv2d_34/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d╚*(
shared_nameAdam/conv2d_34/kernel/m
М
+Adam/conv2d_34/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/kernel/m*'
_output_shapes
:
d╚*
dtype0
Г
Adam/conv2d_34/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*&
shared_nameAdam/conv2d_34/bias/m
|
)Adam/conv2d_34/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/bias/m*
_output_shapes	
:╚*
dtype0
Ю
#Adam/batch_normalization_15/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_15/gamma/m
Ч
7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_15/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_15/beta/m
Х
6Adam/batch_normalization_15/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/m*
_output_shapes
:*
dtype0
З
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*&
shared_nameAdam/dense_6/kernel/m
А
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	а*
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
Т
Adam/conv2d_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_30/kernel/v
Л
+Adam/conv2d_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/v*&
_output_shapes
:
*
dtype0
В
Adam/conv2d_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_30/bias/v
{
)Adam/conv2d_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/v*
_output_shapes
:*
dtype0
У
Adam/conv2d_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ж*(
shared_nameAdam/conv2d_31/kernel/v
М
+Adam/conv2d_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/v*'
_output_shapes
:ж*
dtype0
В
Adam/conv2d_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_31/bias/v
{
)Adam/conv2d_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/v*
_output_shapes
:*
dtype0
Я
#Adam/batch_normalization_12/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*4
shared_name%#Adam/batch_normalization_12/gamma/v
Ш
7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/v*
_output_shapes	
:√*
dtype0
Э
"Adam/batch_normalization_12/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:√*3
shared_name$"Adam/batch_normalization_12/beta/v
Ц
6Adam/batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/v*
_output_shapes	
:√*
dtype0
Т
Adam/conv2d_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2*(
shared_nameAdam/conv2d_32/kernel/v
Л
+Adam/conv2d_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/v*&
_output_shapes
:
2*
dtype0
В
Adam/conv2d_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*&
shared_nameAdam/conv2d_32/bias/v
{
)Adam/conv2d_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/v*
_output_shapes
:2*
dtype0
Я
#Adam/batch_normalization_13/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*4
shared_name%#Adam/batch_normalization_13/gamma/v
Ш
7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/v*
_output_shapes	
:а*
dtype0
Э
"Adam/batch_normalization_13/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*3
shared_name$"Adam/batch_normalization_13/beta/v
Ц
6Adam/batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/v*
_output_shapes	
:а*
dtype0
Т
Adam/conv2d_33/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
2d*(
shared_nameAdam/conv2d_33/kernel/v
Л
+Adam/conv2d_33/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/kernel/v*&
_output_shapes
:
2d*
dtype0
В
Adam/conv2d_33/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*&
shared_nameAdam/conv2d_33/bias/v
{
)Adam/conv2d_33/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/bias/v*
_output_shapes
:d*
dtype0
Ю
#Adam/batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*4
shared_name%#Adam/batch_normalization_14/gamma/v
Ч
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
_output_shapes
:W*
dtype0
Ь
"Adam/batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:W*3
shared_name$"Adam/batch_normalization_14/beta/v
Х
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
_output_shapes
:W*
dtype0
У
Adam/conv2d_34/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
d╚*(
shared_nameAdam/conv2d_34/kernel/v
М
+Adam/conv2d_34/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/kernel/v*'
_output_shapes
:
d╚*
dtype0
Г
Adam/conv2d_34/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*&
shared_nameAdam/conv2d_34/bias/v
|
)Adam/conv2d_34/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/bias/v*
_output_shapes	
:╚*
dtype0
Ю
#Adam/batch_normalization_15/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_15/gamma/v
Ч
7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_15/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_15/beta/v
Х
6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/v*
_output_shapes
:*
dtype0
З
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*&
shared_nameAdam/dense_6/kernel/v
А
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	а*
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
рХ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЪХ
valueПХBЛХ BГХ
є
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
Ч
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
Ч
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
Ч
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
Аtrainable_variables
Б	keras_api
V
Вregularization_losses
Г	variables
Дtrainable_variables
Е	keras_api
V
Жregularization_losses
З	variables
Иtrainable_variables
Й	keras_api
V
Кregularization_losses
Л	variables
Мtrainable_variables
Н	keras_api
n
Оkernel
	Пbias
Рregularization_losses
С	variables
Тtrainable_variables
У	keras_api
а
	Фaxis

Хgamma
	Цbeta
Чmoving_mean
Шmoving_variance
Щregularization_losses
Ъ	variables
Ыtrainable_variables
Ь	keras_api
V
Эregularization_losses
Ю	variables
Яtrainable_variables
а	keras_api
V
бregularization_losses
в	variables
гtrainable_variables
д	keras_api
V
еregularization_losses
ж	variables
зtrainable_variables
и	keras_api
n
йkernel
	кbias
лregularization_losses
м	variables
нtrainable_variables
о	keras_api
с
	пiter
░beta_1
▒beta_2

▓decay
│learning_rate'm░(m▒5m▓6m│<m┤=m╡Pm╢Qm╖Wm╕Xm╣om║pm╗vm╝wm╜	Оm╛	Пm┐	Хm└	Цm┴	йm┬	кm├'v─(v┼5v╞6v╟<v╚=v╔Pv╩Qv╦Wv╠Xv═ov╬pv╧vv╨wv╤	Оv╥	Пv╙	Хv╘	Цv╒	йv╓	кv╫
 
 
▐
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
О20
П21
Х22
Ц23
Ч24
Ш25
й26
к27
Ь
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
О14
П15
Х16
Ц17
й18
к19
Ю
 ┤layer_regularization_losses
╡metrics
╢layers
!trainable_variables
╖non_trainable_variables
regularization_losses
 	variables
 
 
 
Ю
 ╕layer_regularization_losses
╣metrics
║layers
%trainable_variables
╗non_trainable_variables
#regularization_losses
$	variables
\Z
VARIABLE_VALUEconv2d_30/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_30/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
Ю
 ╝layer_regularization_losses
╜metrics
╛layers
+trainable_variables
┐non_trainable_variables
)regularization_losses
*	variables
 
 
 
Ю
 └layer_regularization_losses
┴metrics
┬layers
/trainable_variables
├non_trainable_variables
-regularization_losses
.	variables
 
 
 
Ю
 ─layer_regularization_losses
┼metrics
╞layers
3trainable_variables
╟non_trainable_variables
1regularization_losses
2	variables
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

50
61

50
61
Ю
 ╚layer_regularization_losses
╔metrics
╩layers
9trainable_variables
╦non_trainable_variables
7regularization_losses
8	variables
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1
>2
?3

<0
=1
Ю
 ╠layer_regularization_losses
═metrics
╬layers
Btrainable_variables
╧non_trainable_variables
@regularization_losses
A	variables
 
 
 
Ю
 ╨layer_regularization_losses
╤metrics
╥layers
Ftrainable_variables
╙non_trainable_variables
Dregularization_losses
E	variables
 
 
 
Ю
 ╘layer_regularization_losses
╒metrics
╓layers
Jtrainable_variables
╫non_trainable_variables
Hregularization_losses
I	variables
 
 
 
Ю
 ╪layer_regularization_losses
┘metrics
┌layers
Ntrainable_variables
█non_trainable_variables
Lregularization_losses
M	variables
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

P0
Q1

P0
Q1
Ю
 ▄layer_regularization_losses
▌metrics
▐layers
Ttrainable_variables
▀non_trainable_variables
Rregularization_losses
S	variables
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

W0
X1
Y2
Z3

W0
X1
Ю
 рlayer_regularization_losses
сmetrics
тlayers
]trainable_variables
уnon_trainable_variables
[regularization_losses
\	variables
 
 
 
Ю
 фlayer_regularization_losses
хmetrics
цlayers
atrainable_variables
чnon_trainable_variables
_regularization_losses
`	variables
 
 
 
Ю
 шlayer_regularization_losses
щmetrics
ъlayers
etrainable_variables
ыnon_trainable_variables
cregularization_losses
d	variables
 
 
 
Ю
 ьlayer_regularization_losses
эmetrics
юlayers
itrainable_variables
яnon_trainable_variables
gregularization_losses
h	variables
 
 
 
Ю
 Ёlayer_regularization_losses
ёmetrics
Єlayers
mtrainable_variables
єnon_trainable_variables
kregularization_losses
l	variables
\Z
VARIABLE_VALUEconv2d_33/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_33/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

o0
p1

o0
p1
Ю
 Їlayer_regularization_losses
їmetrics
Ўlayers
strainable_variables
ўnon_trainable_variables
qregularization_losses
r	variables
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

v0
w1
x2
y3

v0
w1
Ю
 °layer_regularization_losses
∙metrics
·layers
|trainable_variables
√non_trainable_variables
zregularization_losses
{	variables
 
 
 
Я
 №layer_regularization_losses
¤metrics
■layers
Аtrainable_variables
 non_trainable_variables
~regularization_losses
	variables
 
 
 
б
 Аlayer_regularization_losses
Бmetrics
Вlayers
Дtrainable_variables
Гnon_trainable_variables
Вregularization_losses
Г	variables
 
 
 
б
 Дlayer_regularization_losses
Еmetrics
Жlayers
Иtrainable_variables
Зnon_trainable_variables
Жregularization_losses
З	variables
 
 
 
б
 Иlayer_regularization_losses
Йmetrics
Кlayers
Мtrainable_variables
Лnon_trainable_variables
Кregularization_losses
Л	variables
\Z
VARIABLE_VALUEconv2d_34/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_34/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

О0
П1

О0
П1
б
 Мlayer_regularization_losses
Нmetrics
Оlayers
Тtrainable_variables
Пnon_trainable_variables
Рregularization_losses
С	variables
 
ge
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 
Х0
Ц1
Ч2
Ш3

Х0
Ц1
б
 Рlayer_regularization_losses
Сmetrics
Тlayers
Ыtrainable_variables
Уnon_trainable_variables
Щregularization_losses
Ъ	variables
 
 
 
б
 Фlayer_regularization_losses
Хmetrics
Цlayers
Яtrainable_variables
Чnon_trainable_variables
Эregularization_losses
Ю	variables
 
 
 
б
 Шlayer_regularization_losses
Щmetrics
Ъlayers
гtrainable_variables
Ыnon_trainable_variables
бregularization_losses
в	variables
 
 
 
б
 Ьlayer_regularization_losses
Эmetrics
Юlayers
зtrainable_variables
Яnon_trainable_variables
еregularization_losses
ж	variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

й0
к1

й0
к1
б
 аlayer_regularization_losses
бmetrics
вlayers
нtrainable_variables
гnon_trainable_variables
лregularization_losses
м	variables
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
д0
╓
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
Ч6
Ш7
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
Ч0
Ш1
 
 
 
 
 
 
 
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

еtotal

жcount
з
_fn_kwargs
иregularization_losses
й	variables
кtrainable_variables
л	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

е0
ж1
 
б
 мlayer_regularization_losses
нmetrics
оlayers
кtrainable_variables
пnon_trainable_variables
иregularization_losses
й	variables
 
 
 

е0
ж1
}
VARIABLE_VALUEAdam/conv2d_30/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_30/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_31/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_12/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_32/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_32/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_13/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_33/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_33/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_34/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_34/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/mQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_15/beta/mPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_30/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_30/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_31/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_12/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_32/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_32/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_13/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_33/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_33/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_34/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_34/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/vQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_15/beta/vPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Д
serving_default_input_7Placeholder*,
_output_shapes
:         Д*
dtype0*!
shape:         Д
Ъ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7conv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_32/kernelconv2d_32/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_33/kernelconv2d_33/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_34/kernelconv2d_34/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variancedense_6/kerneldense_6/bias*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_192070
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
у
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp$conv2d_33/kernel/Read/ReadVariableOp"conv2d_33/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp$conv2d_34/kernel/Read/ReadVariableOp"conv2d_34/bias/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_30/kernel/m/Read/ReadVariableOp)Adam/conv2d_30/bias/m/Read/ReadVariableOp+Adam/conv2d_31/kernel/m/Read/ReadVariableOp)Adam/conv2d_31/bias/m/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_12/beta/m/Read/ReadVariableOp+Adam/conv2d_32/kernel/m/Read/ReadVariableOp)Adam/conv2d_32/bias/m/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_13/beta/m/Read/ReadVariableOp+Adam/conv2d_33/kernel/m/Read/ReadVariableOp)Adam/conv2d_33/bias/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp+Adam/conv2d_34/kernel/m/Read/ReadVariableOp)Adam/conv2d_34/bias/m/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_15/beta/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp+Adam/conv2d_30/kernel/v/Read/ReadVariableOp)Adam/conv2d_30/bias/v/Read/ReadVariableOp+Adam/conv2d_31/kernel/v/Read/ReadVariableOp)Adam/conv2d_31/bias/v/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_12/beta/v/Read/ReadVariableOp+Adam/conv2d_32/kernel/v/Read/ReadVariableOp)Adam/conv2d_32/bias/v/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_13/beta/v/Read/ReadVariableOp+Adam/conv2d_33/kernel/v/Read/ReadVariableOp)Adam/conv2d_33/bias/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp+Adam/conv2d_34/kernel/v/Read/ReadVariableOp)Adam/conv2d_34/bias/v/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_15/beta/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOpConst*X
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
__inference__traced_save_193741
В
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_30/kernelconv2d_30/biasconv2d_31/kernelconv2d_31/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_32/kernelconv2d_32/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_33/kernelconv2d_33/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_34/kernelconv2d_34/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variancedense_6/kerneldense_6/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_30/kernel/mAdam/conv2d_30/bias/mAdam/conv2d_31/kernel/mAdam/conv2d_31/bias/m#Adam/batch_normalization_12/gamma/m"Adam/batch_normalization_12/beta/mAdam/conv2d_32/kernel/mAdam/conv2d_32/bias/m#Adam/batch_normalization_13/gamma/m"Adam/batch_normalization_13/beta/mAdam/conv2d_33/kernel/mAdam/conv2d_33/bias/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/conv2d_34/kernel/mAdam/conv2d_34/bias/m#Adam/batch_normalization_15/gamma/m"Adam/batch_normalization_15/beta/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/conv2d_30/kernel/vAdam/conv2d_30/bias/vAdam/conv2d_31/kernel/vAdam/conv2d_31/bias/v#Adam/batch_normalization_12/gamma/v"Adam/batch_normalization_12/beta/vAdam/conv2d_32/kernel/vAdam/conv2d_32/bias/v#Adam/batch_normalization_13/gamma/v"Adam/batch_normalization_13/beta/vAdam/conv2d_33/kernel/vAdam/conv2d_33/bias/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/conv2d_34/kernel/vAdam/conv2d_34/bias/v#Adam/batch_normalization_15/gamma/v"Adam/batch_normalization_15/beta/vAdam/dense_6/kernel/vAdam/dense_6/bias/v*W
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
"__inference__traced_restore_193978▓╘
х
с
$__inference_signature_wrapper_192070
input_7"
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
identityИвStatefulPartitionedCall╤	
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_1904062
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_7
ю
ї
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_191322

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:а*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:а*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ц
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         а2:а:а:а:а:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const█
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         а2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ыи
╜
!__inference__wrapped_model_190406
input_7;
7deep_aug_model_conv2d_30_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_30_biasadd_readvariableop_resource;
7deep_aug_model_conv2d_31_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_31_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_12_readvariableop_resourceC
?deep_aug_model_batch_normalization_12_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_12_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_32_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_32_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_13_readvariableop_resourceC
?deep_aug_model_batch_normalization_13_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_13_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_33_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_33_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_14_readvariableop_resourceC
?deep_aug_model_batch_normalization_14_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_14_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource;
7deep_aug_model_conv2d_34_conv2d_readvariableop_resource<
8deep_aug_model_conv2d_34_biasadd_readvariableop_resourceA
=deep_aug_model_batch_normalization_15_readvariableop_resourceC
?deep_aug_model_batch_normalization_15_readvariableop_1_resourceR
Ndeep_aug_model_batch_normalization_15_fusedbatchnormv3_readvariableop_resourceT
Pdeep_aug_model_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource9
5deep_aug_model_dense_6_matmul_readvariableop_resource:
6deep_aug_model_dense_6_biasadd_readvariableop_resource
identityИвEdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOpвGdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1в4deep_aug_model/batch_normalization_12/ReadVariableOpв6deep_aug_model/batch_normalization_12/ReadVariableOp_1вEdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOpвGdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1в4deep_aug_model/batch_normalization_13/ReadVariableOpв6deep_aug_model/batch_normalization_13/ReadVariableOp_1вEdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOpвGdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1в4deep_aug_model/batch_normalization_14/ReadVariableOpв6deep_aug_model/batch_normalization_14/ReadVariableOp_1вEdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOpвGdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1в4deep_aug_model/batch_normalization_15/ReadVariableOpв6deep_aug_model/batch_normalization_15/ReadVariableOp_1в/deep_aug_model/conv2d_30/BiasAdd/ReadVariableOpв.deep_aug_model/conv2d_30/Conv2D/ReadVariableOpв/deep_aug_model/conv2d_31/BiasAdd/ReadVariableOpв.deep_aug_model/conv2d_31/Conv2D/ReadVariableOpв/deep_aug_model/conv2d_32/BiasAdd/ReadVariableOpв.deep_aug_model/conv2d_32/Conv2D/ReadVariableOpв/deep_aug_model/conv2d_33/BiasAdd/ReadVariableOpв.deep_aug_model/conv2d_33/Conv2D/ReadVariableOpв/deep_aug_model/conv2d_34/BiasAdd/ReadVariableOpв.deep_aug_model/conv2d_34/Conv2D/ReadVariableOpв-deep_aug_model/dense_6/BiasAdd/ReadVariableOpв,deep_aug_model/dense_6/MatMul/ReadVariableOpy
deep_aug_model/reshape_36/ShapeShapeinput_7*
T0*
_output_shapes
:2!
deep_aug_model/reshape_36/Shapeи
-deep_aug_model/reshape_36/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_36/strided_slice/stackм
/deep_aug_model/reshape_36/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_36/strided_slice/stack_1м
/deep_aug_model/reshape_36/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_36/strided_slice/stack_2■
'deep_aug_model/reshape_36/strided_sliceStridedSlice(deep_aug_model/reshape_36/Shape:output:06deep_aug_model/reshape_36/strided_slice/stack:output:08deep_aug_model/reshape_36/strided_slice/stack_1:output:08deep_aug_model/reshape_36/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_36/strided_sliceШ
)deep_aug_model/reshape_36/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_36/Reshape/shape/1Щ
)deep_aug_model/reshape_36/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Д2+
)deep_aug_model/reshape_36/Reshape/shape/2Ш
)deep_aug_model/reshape_36/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_36/Reshape/shape/3╓
'deep_aug_model/reshape_36/Reshape/shapePack0deep_aug_model/reshape_36/strided_slice:output:02deep_aug_model/reshape_36/Reshape/shape/1:output:02deep_aug_model/reshape_36/Reshape/shape/2:output:02deep_aug_model/reshape_36/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_36/Reshape/shape╟
!deep_aug_model/reshape_36/ReshapeReshapeinput_70deep_aug_model/reshape_36/Reshape/shape:output:0*
T0*0
_output_shapes
:         Д2#
!deep_aug_model/reshape_36/Reshapeр
.deep_aug_model/conv2d_30/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype020
.deep_aug_model/conv2d_30/Conv2D/ReadVariableOpФ
deep_aug_model/conv2d_30/Conv2DConv2D*deep_aug_model/reshape_36/Reshape:output:06deep_aug_model/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √*
paddingVALID*
strides
2!
deep_aug_model/conv2d_30/Conv2D╫
/deep_aug_model/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_30/BiasAdd/ReadVariableOpэ
 deep_aug_model/conv2d_30/BiasAddBiasAdd(deep_aug_model/conv2d_30/Conv2D:output:07deep_aug_model/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √2"
 deep_aug_model/conv2d_30/BiasAddл
'deep_aug_model/permute_6/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2)
'deep_aug_model/permute_6/transpose/permэ
"deep_aug_model/permute_6/transpose	Transpose)deep_aug_model/conv2d_30/BiasAdd:output:00deep_aug_model/permute_6/transpose/perm:output:0*
T0*0
_output_shapes
:         √2$
"deep_aug_model/permute_6/transposeШ
deep_aug_model/reshape_37/ShapeShape&deep_aug_model/permute_6/transpose:y:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_37/Shapeи
-deep_aug_model/reshape_37/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_37/strided_slice/stackм
/deep_aug_model/reshape_37/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_37/strided_slice/stack_1м
/deep_aug_model/reshape_37/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_37/strided_slice/stack_2■
'deep_aug_model/reshape_37/strided_sliceStridedSlice(deep_aug_model/reshape_37/Shape:output:06deep_aug_model/reshape_37/strided_slice/stack:output:08deep_aug_model/reshape_37/strided_slice/stack_1:output:08deep_aug_model/reshape_37/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_37/strided_sliceЩ
)deep_aug_model/reshape_37/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :√2+
)deep_aug_model/reshape_37/Reshape/shape/1Щ
)deep_aug_model/reshape_37/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ж2+
)deep_aug_model/reshape_37/Reshape/shape/2Ш
)deep_aug_model/reshape_37/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_37/Reshape/shape/3╓
'deep_aug_model/reshape_37/Reshape/shapePack0deep_aug_model/reshape_37/strided_slice:output:02deep_aug_model/reshape_37/Reshape/shape/1:output:02deep_aug_model/reshape_37/Reshape/shape/2:output:02deep_aug_model/reshape_37/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_37/Reshape/shapeч
!deep_aug_model/reshape_37/ReshapeReshape&deep_aug_model/permute_6/transpose:y:00deep_aug_model/reshape_37/Reshape/shape:output:0*
T0*1
_output_shapes
:         √ж2#
!deep_aug_model/reshape_37/Reshapeс
.deep_aug_model/conv2d_31/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:ж*
dtype020
.deep_aug_model/conv2d_31/Conv2D/ReadVariableOpФ
deep_aug_model/conv2d_31/Conv2DConv2D*deep_aug_model/reshape_37/Reshape:output:06deep_aug_model/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √*
paddingVALID*
strides
2!
deep_aug_model/conv2d_31/Conv2D╫
/deep_aug_model/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/deep_aug_model/conv2d_31/BiasAdd/ReadVariableOpэ
 deep_aug_model/conv2d_31/BiasAddBiasAdd(deep_aug_model/conv2d_31/Conv2D:output:07deep_aug_model/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √2"
 deep_aug_model/conv2d_31/BiasAddк
2deep_aug_model/batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_12/LogicalAnd/xк
2deep_aug_model/batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_12/LogicalAnd/yД
0deep_aug_model/batch_normalization_12/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_12/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_12/LogicalAndч
4deep_aug_model/batch_normalization_12/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_12_readvariableop_resource*
_output_shapes	
:√*
dtype026
4deep_aug_model/batch_normalization_12/ReadVariableOpэ
6deep_aug_model/batch_normalization_12/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_12_readvariableop_1_resource*
_output_shapes	
:√*
dtype028
6deep_aug_model/batch_normalization_12/ReadVariableOp_1Ъ
Edeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:√*
dtype02G
Edeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOpа
Gdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:√*
dtype02I
Gdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1э
6deep_aug_model/batch_normalization_12/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_31/BiasAdd:output:0<deep_aug_model/batch_normalization_12/ReadVariableOp:value:0>deep_aug_model/batch_normalization_12/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         √:√:√:√:√:*
data_formatNCHW*
epsilon%oГ:*
is_training( 28
6deep_aug_model/batch_normalization_12/FusedBatchNormV3Я
+deep_aug_model/batch_normalization_12/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2-
+deep_aug_model/batch_normalization_12/Const┬
 deep_aug_model/activation_12/EluElu:deep_aug_model/batch_normalization_12/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         √2"
 deep_aug_model/activation_12/Eluа
deep_aug_model/reshape_38/ShapeShape.deep_aug_model/activation_12/Elu:activations:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_38/Shapeи
-deep_aug_model/reshape_38/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_38/strided_slice/stackм
/deep_aug_model/reshape_38/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_38/strided_slice/stack_1м
/deep_aug_model/reshape_38/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_38/strided_slice/stack_2■
'deep_aug_model/reshape_38/strided_sliceStridedSlice(deep_aug_model/reshape_38/Shape:output:06deep_aug_model/reshape_38/strided_slice/stack:output:08deep_aug_model/reshape_38/strided_slice/stack_1:output:08deep_aug_model/reshape_38/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_38/strided_sliceЩ
)deep_aug_model/reshape_38/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :√2+
)deep_aug_model/reshape_38/Reshape/shape/1Ш
)deep_aug_model/reshape_38/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_38/Reshape/shape/2Ш
)deep_aug_model/reshape_38/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_38/Reshape/shape/3╓
'deep_aug_model/reshape_38/Reshape/shapePack0deep_aug_model/reshape_38/strided_slice:output:02deep_aug_model/reshape_38/Reshape/shape/1:output:02deep_aug_model/reshape_38/Reshape/shape/2:output:02deep_aug_model/reshape_38/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_38/Reshape/shapeю
!deep_aug_model/reshape_38/ReshapeReshape.deep_aug_model/activation_12/Elu:activations:00deep_aug_model/reshape_38/Reshape/shape:output:0*
T0*0
_output_shapes
:         √2#
!deep_aug_model/reshape_38/Reshapeў
'deep_aug_model/max_pooling2d_24/MaxPoolMaxPool*deep_aug_model/reshape_38/Reshape:output:0*0
_output_shapes
:         й*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_24/MaxPoolр
.deep_aug_model/conv2d_32/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype020
.deep_aug_model/conv2d_32/Conv2D/ReadVariableOpЪ
deep_aug_model/conv2d_32/Conv2DConv2D0deep_aug_model/max_pooling2d_24/MaxPool:output:06deep_aug_model/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         а2*
paddingVALID*
strides
2!
deep_aug_model/conv2d_32/Conv2D╫
/deep_aug_model/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype021
/deep_aug_model/conv2d_32/BiasAdd/ReadVariableOpэ
 deep_aug_model/conv2d_32/BiasAddBiasAdd(deep_aug_model/conv2d_32/Conv2D:output:07deep_aug_model/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         а22"
 deep_aug_model/conv2d_32/BiasAddк
2deep_aug_model/batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_13/LogicalAnd/xк
2deep_aug_model/batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_13/LogicalAnd/yД
0deep_aug_model/batch_normalization_13/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_13/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_13/LogicalAndч
4deep_aug_model/batch_normalization_13/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_13_readvariableop_resource*
_output_shapes	
:а*
dtype026
4deep_aug_model/batch_normalization_13/ReadVariableOpэ
6deep_aug_model/batch_normalization_13/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_13_readvariableop_1_resource*
_output_shapes	
:а*
dtype028
6deep_aug_model/batch_normalization_13/ReadVariableOp_1Ъ
Edeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:а*
dtype02G
Edeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOpа
Gdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:а*
dtype02I
Gdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1э
6deep_aug_model/batch_normalization_13/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_32/BiasAdd:output:0<deep_aug_model/batch_normalization_13/ReadVariableOp:value:0>deep_aug_model/batch_normalization_13/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         а2:а:а:а:а:*
data_formatNCHW*
epsilon%oГ:*
is_training( 28
6deep_aug_model/batch_normalization_13/FusedBatchNormV3Я
+deep_aug_model/batch_normalization_13/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2-
+deep_aug_model/batch_normalization_13/Const┬
 deep_aug_model/activation_13/EluElu:deep_aug_model/batch_normalization_13/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         а22"
 deep_aug_model/activation_13/Elu╜
!deep_aug_model/dropout_9/IdentityIdentity.deep_aug_model/activation_13/Elu:activations:0*
T0*0
_output_shapes
:         а22#
!deep_aug_model/dropout_9/IdentityЬ
deep_aug_model/reshape_39/ShapeShape*deep_aug_model/dropout_9/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_39/Shapeи
-deep_aug_model/reshape_39/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_39/strided_slice/stackм
/deep_aug_model/reshape_39/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_39/strided_slice/stack_1м
/deep_aug_model/reshape_39/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_39/strided_slice/stack_2■
'deep_aug_model/reshape_39/strided_sliceStridedSlice(deep_aug_model/reshape_39/Shape:output:06deep_aug_model/reshape_39/strided_slice/stack:output:08deep_aug_model/reshape_39/strided_slice/stack_1:output:08deep_aug_model/reshape_39/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_39/strided_sliceЩ
)deep_aug_model/reshape_39/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :а2+
)deep_aug_model/reshape_39/Reshape/shape/1Ш
)deep_aug_model/reshape_39/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22+
)deep_aug_model/reshape_39/Reshape/shape/2Ш
)deep_aug_model/reshape_39/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_39/Reshape/shape/3╓
'deep_aug_model/reshape_39/Reshape/shapePack0deep_aug_model/reshape_39/strided_slice:output:02deep_aug_model/reshape_39/Reshape/shape/1:output:02deep_aug_model/reshape_39/Reshape/shape/2:output:02deep_aug_model/reshape_39/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_39/Reshape/shapeъ
!deep_aug_model/reshape_39/ReshapeReshape*deep_aug_model/dropout_9/Identity:output:00deep_aug_model/reshape_39/Reshape/shape:output:0*
T0*0
_output_shapes
:         а22#
!deep_aug_model/reshape_39/ReshapeЎ
'deep_aug_model/max_pooling2d_25/MaxPoolMaxPool*deep_aug_model/reshape_39/Reshape:output:0*/
_output_shapes
:         `2*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_25/MaxPoolр
.deep_aug_model/conv2d_33/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype020
.deep_aug_model/conv2d_33/Conv2D/ReadVariableOpЩ
deep_aug_model/conv2d_33/Conv2DConv2D0deep_aug_model/max_pooling2d_25/MaxPool:output:06deep_aug_model/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Wd*
paddingVALID*
strides
2!
deep_aug_model/conv2d_33/Conv2D╫
/deep_aug_model/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype021
/deep_aug_model/conv2d_33/BiasAdd/ReadVariableOpь
 deep_aug_model/conv2d_33/BiasAddBiasAdd(deep_aug_model/conv2d_33/Conv2D:output:07deep_aug_model/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Wd2"
 deep_aug_model/conv2d_33/BiasAddк
2deep_aug_model/batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_14/LogicalAnd/xк
2deep_aug_model/batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_14/LogicalAnd/yД
0deep_aug_model/batch_normalization_14/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_14/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_14/LogicalAndц
4deep_aug_model/batch_normalization_14/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_14_readvariableop_resource*
_output_shapes
:W*
dtype026
4deep_aug_model/batch_normalization_14/ReadVariableOpь
6deep_aug_model/batch_normalization_14/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_14_readvariableop_1_resource*
_output_shapes
:W*
dtype028
6deep_aug_model/batch_normalization_14/ReadVariableOp_1Щ
Edeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_14_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:W*
dtype02G
Edeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOpЯ
Gdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:W*
dtype02I
Gdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ш
6deep_aug_model/batch_normalization_14/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_33/BiasAdd:output:0<deep_aug_model/batch_normalization_14/ReadVariableOp:value:0>deep_aug_model/batch_normalization_14/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         Wd:W:W:W:W:*
data_formatNCHW*
epsilon%oГ:*
is_training( 28
6deep_aug_model/batch_normalization_14/FusedBatchNormV3Я
+deep_aug_model/batch_normalization_14/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2-
+deep_aug_model/batch_normalization_14/Const┴
 deep_aug_model/activation_14/EluElu:deep_aug_model/batch_normalization_14/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         Wd2"
 deep_aug_model/activation_14/Elu╛
"deep_aug_model/dropout_10/IdentityIdentity.deep_aug_model/activation_14/Elu:activations:0*
T0*/
_output_shapes
:         Wd2$
"deep_aug_model/dropout_10/IdentityЭ
deep_aug_model/reshape_40/ShapeShape+deep_aug_model/dropout_10/Identity:output:0*
T0*
_output_shapes
:2!
deep_aug_model/reshape_40/Shapeи
-deep_aug_model/reshape_40/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-deep_aug_model/reshape_40/strided_slice/stackм
/deep_aug_model/reshape_40/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_40/strided_slice/stack_1м
/deep_aug_model/reshape_40/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/deep_aug_model/reshape_40/strided_slice/stack_2■
'deep_aug_model/reshape_40/strided_sliceStridedSlice(deep_aug_model/reshape_40/Shape:output:06deep_aug_model/reshape_40/strided_slice/stack:output:08deep_aug_model/reshape_40/strided_slice/stack_1:output:08deep_aug_model/reshape_40/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'deep_aug_model/reshape_40/strided_sliceШ
)deep_aug_model/reshape_40/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :W2+
)deep_aug_model/reshape_40/Reshape/shape/1Ш
)deep_aug_model/reshape_40/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2+
)deep_aug_model/reshape_40/Reshape/shape/2Ш
)deep_aug_model/reshape_40/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2+
)deep_aug_model/reshape_40/Reshape/shape/3╓
'deep_aug_model/reshape_40/Reshape/shapePack0deep_aug_model/reshape_40/strided_slice:output:02deep_aug_model/reshape_40/Reshape/shape/1:output:02deep_aug_model/reshape_40/Reshape/shape/2:output:02deep_aug_model/reshape_40/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2)
'deep_aug_model/reshape_40/Reshape/shapeъ
!deep_aug_model/reshape_40/ReshapeReshape+deep_aug_model/dropout_10/Identity:output:00deep_aug_model/reshape_40/Reshape/shape:output:0*
T0*/
_output_shapes
:         Wd2#
!deep_aug_model/reshape_40/ReshapeЎ
'deep_aug_model/max_pooling2d_26/MaxPoolMaxPool*deep_aug_model/reshape_40/Reshape:output:0*/
_output_shapes
:         d*
ksize
*
paddingVALID*
strides
2)
'deep_aug_model/max_pooling2d_26/MaxPoolс
.deep_aug_model/conv2d_34/Conv2D/ReadVariableOpReadVariableOp7deep_aug_model_conv2d_34_conv2d_readvariableop_resource*'
_output_shapes
:
d╚*
dtype020
.deep_aug_model/conv2d_34/Conv2D/ReadVariableOpЪ
deep_aug_model/conv2d_34/Conv2DConv2D0deep_aug_model/max_pooling2d_26/MaxPool:output:06deep_aug_model/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ╚*
paddingVALID*
strides
2!
deep_aug_model/conv2d_34/Conv2D╪
/deep_aug_model/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp8deep_aug_model_conv2d_34_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype021
/deep_aug_model/conv2d_34/BiasAdd/ReadVariableOpэ
 deep_aug_model/conv2d_34/BiasAddBiasAdd(deep_aug_model/conv2d_34/Conv2D:output:07deep_aug_model/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ╚2"
 deep_aug_model/conv2d_34/BiasAddк
2deep_aug_model/batch_normalization_15/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 24
2deep_aug_model/batch_normalization_15/LogicalAnd/xк
2deep_aug_model/batch_normalization_15/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z24
2deep_aug_model/batch_normalization_15/LogicalAnd/yД
0deep_aug_model/batch_normalization_15/LogicalAnd
LogicalAnd;deep_aug_model/batch_normalization_15/LogicalAnd/x:output:0;deep_aug_model/batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: 22
0deep_aug_model/batch_normalization_15/LogicalAndц
4deep_aug_model/batch_normalization_15/ReadVariableOpReadVariableOp=deep_aug_model_batch_normalization_15_readvariableop_resource*
_output_shapes
:*
dtype026
4deep_aug_model/batch_normalization_15/ReadVariableOpь
6deep_aug_model/batch_normalization_15/ReadVariableOp_1ReadVariableOp?deep_aug_model_batch_normalization_15_readvariableop_1_resource*
_output_shapes
:*
dtype028
6deep_aug_model/batch_normalization_15/ReadVariableOp_1Щ
Edeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOpNdeep_aug_model_batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02G
Edeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOpЯ
Gdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPdeep_aug_model_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02I
Gdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1щ
6deep_aug_model/batch_normalization_15/FusedBatchNormV3FusedBatchNormV3)deep_aug_model/conv2d_34/BiasAdd:output:0<deep_aug_model/batch_normalization_15/ReadVariableOp:value:0>deep_aug_model/batch_normalization_15/ReadVariableOp_1:value:0Mdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0Odeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:         ╚:::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 28
6deep_aug_model/batch_normalization_15/FusedBatchNormV3Я
+deep_aug_model/batch_normalization_15/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2-
+deep_aug_model/batch_normalization_15/Const┬
 deep_aug_model/activation_15/EluElu:deep_aug_model/batch_normalization_15/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ╚2"
 deep_aug_model/activation_15/Elu┐
"deep_aug_model/dropout_11/IdentityIdentity.deep_aug_model/activation_15/Elu:activations:0*
T0*0
_output_shapes
:         ╚2$
"deep_aug_model/dropout_11/IdentityС
deep_aug_model/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"    а  2 
deep_aug_model/flatten_6/Const╪
 deep_aug_model/flatten_6/ReshapeReshape+deep_aug_model/dropout_11/Identity:output:0'deep_aug_model/flatten_6/Const:output:0*
T0*(
_output_shapes
:         а2"
 deep_aug_model/flatten_6/Reshape╙
,deep_aug_model/dense_6/MatMul/ReadVariableOpReadVariableOp5deep_aug_model_dense_6_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02.
,deep_aug_model/dense_6/MatMul/ReadVariableOp█
deep_aug_model/dense_6/MatMulMatMul)deep_aug_model/flatten_6/Reshape:output:04deep_aug_model/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
deep_aug_model/dense_6/MatMul╤
-deep_aug_model/dense_6/BiasAdd/ReadVariableOpReadVariableOp6deep_aug_model_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-deep_aug_model/dense_6/BiasAdd/ReadVariableOp▌
deep_aug_model/dense_6/BiasAddBiasAdd'deep_aug_model/dense_6/MatMul:product:05deep_aug_model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2 
deep_aug_model/dense_6/BiasAddж
deep_aug_model/dense_6/SoftmaxSoftmax'deep_aug_model/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         2 
deep_aug_model/dense_6/Softmax╥
IdentityIdentity(deep_aug_model/dense_6/Softmax:softmax:0F^deep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_12/ReadVariableOp7^deep_aug_model/batch_normalization_12/ReadVariableOp_1F^deep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_13/ReadVariableOp7^deep_aug_model/batch_normalization_13/ReadVariableOp_1F^deep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_14/ReadVariableOp7^deep_aug_model/batch_normalization_14/ReadVariableOp_1F^deep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOpH^deep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_15^deep_aug_model/batch_normalization_15/ReadVariableOp7^deep_aug_model/batch_normalization_15/ReadVariableOp_10^deep_aug_model/conv2d_30/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_30/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_31/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_31/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_32/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_32/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_33/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_33/Conv2D/ReadVariableOp0^deep_aug_model/conv2d_34/BiasAdd/ReadVariableOp/^deep_aug_model/conv2d_34/Conv2D/ReadVariableOp.^deep_aug_model/dense_6/BiasAdd/ReadVariableOp-^deep_aug_model/dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::2О
Edeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp2Т
Gdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_12/ReadVariableOp4deep_aug_model/batch_normalization_12/ReadVariableOp2p
6deep_aug_model/batch_normalization_12/ReadVariableOp_16deep_aug_model/batch_normalization_12/ReadVariableOp_12О
Edeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp2Т
Gdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_13/ReadVariableOp4deep_aug_model/batch_normalization_13/ReadVariableOp2p
6deep_aug_model/batch_normalization_13/ReadVariableOp_16deep_aug_model/batch_normalization_13/ReadVariableOp_12О
Edeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp2Т
Gdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_14/ReadVariableOp4deep_aug_model/batch_normalization_14/ReadVariableOp2p
6deep_aug_model/batch_normalization_14/ReadVariableOp_16deep_aug_model/batch_normalization_14/ReadVariableOp_12О
Edeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOpEdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp2Т
Gdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1Gdeep_aug_model/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_12l
4deep_aug_model/batch_normalization_15/ReadVariableOp4deep_aug_model/batch_normalization_15/ReadVariableOp2p
6deep_aug_model/batch_normalization_15/ReadVariableOp_16deep_aug_model/batch_normalization_15/ReadVariableOp_12b
/deep_aug_model/conv2d_30/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_30/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_30/Conv2D/ReadVariableOp.deep_aug_model/conv2d_30/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_31/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_31/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_31/Conv2D/ReadVariableOp.deep_aug_model/conv2d_31/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_32/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_32/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_32/Conv2D/ReadVariableOp.deep_aug_model/conv2d_32/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_33/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_33/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_33/Conv2D/ReadVariableOp.deep_aug_model/conv2d_33/Conv2D/ReadVariableOp2b
/deep_aug_model/conv2d_34/BiasAdd/ReadVariableOp/deep_aug_model/conv2d_34/BiasAdd/ReadVariableOp2`
.deep_aug_model/conv2d_34/Conv2D/ReadVariableOp.deep_aug_model/conv2d_34/Conv2D/ReadVariableOp2^
-deep_aug_model/dense_6/BiasAdd/ReadVariableOp-deep_aug_model/dense_6/BiasAdd/ReadVariableOp2\
,deep_aug_model/dense_6/MatMul/ReadVariableOp,deep_aug_model/dense_6/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_7
в
e
I__inference_activation_14_layer_call_and_return_conditional_losses_193204

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:         Wd2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
Ї
e
F__inference_dropout_11_layer_call_and_return_conditional_losses_193458

inputs
identityИa
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
 *  А?2
dropout/random_uniform/max╜
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ╚*
dtype02&
$dropout/random_uniform/RandomUniformк
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub╔
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:         ╚2
dropout/random_uniform/mul╖
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:         ╚2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivк
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:         ╚2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:         ╚2
dropout/mulИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ╚2
dropout/CastГ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ╚2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
╗
А
7__inference_batch_normalization_12_layer_call_fn_192781

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1911932
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         √::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
л$
Э
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192741

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_192726
assignmovingavg_1_192733
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
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
Const_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:         √:√:√:√:√:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/192726*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/192726*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_192726*
_output_shapes	
:√*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/192726*
_output_shapes	
:√2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/192726*
_output_shapes	
:√2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_192726AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/192726*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/192733*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192733*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_192733*
_output_shapes	
:√*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192733*
_output_shapes	
:√2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192733*
_output_shapes	
:√2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_192733AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/192733*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpз
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         √::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╥$
Э
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193378

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_193363
assignmovingavg_1_193370
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
Const_1о
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/193363*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/193363*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_193363*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/193363*
_output_shapes
:2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/193363*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_193363AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/193363*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/193370*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193370*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_193370*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193370*
_output_shapes
:2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193370*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_193370AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/193370*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╕
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ю
А
7__inference_batch_normalization_15_layer_call_fn_193409

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1910452
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
у
ї
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_191467

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:W*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:W*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         Wd:W:W:W:W:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const┌
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         Wd::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_190928

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╬	
▄
C__inference_dense_6_layer_call_and_return_conditional_losses_191726

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         а::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ю
ї
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192763

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:√*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:√*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ц
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         √:√:√:√:√:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const█
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         √::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╗
А
7__inference_batch_normalization_15_layer_call_fn_193344

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1916232
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ╚::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
с$
Э
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_190717

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_190702
assignmovingavg_1_190709
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
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
Const_1│
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,         а                  :а:а:а:а:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/190702*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/190702*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_190702*
_output_shapes	
:а*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/190702*
_output_shapes	
:а2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/190702*
_output_shapes	
:а2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_190702AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/190702*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/190709*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190709*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_190709*
_output_shapes	
:а*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190709*
_output_shapes	
:а2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190709*
_output_shapes	
:а2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_190709AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/190709*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╣
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         а                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         а                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_190597

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
д
ї
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_190584

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:√*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:√*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1°
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,         √                  :√:√:√:√:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         √                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         √                  ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╬	
▄
C__inference_dense_6_layer_call_and_return_conditional_losses_193492

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         а::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ю
А
7__inference_batch_normalization_14_layer_call_fn_193185

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+         W                  **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1908812
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+         W                  2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+         W                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь$
Э
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_191445

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_191430
assignmovingavg_1_191437
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
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
Const_1Ь
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         Wd:W:W:W:W:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/191430*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/191430*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_191430*
_output_shapes
:W*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/191430*
_output_shapes
:W2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/191430*
_output_shapes
:W2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_191430AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/191430*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/191437*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191437*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_191437*
_output_shapes
:W*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191437*
_output_shapes
:W2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191437*
_output_shapes
:W2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_191437AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/191437*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpж
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         Wd::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ы
e
F__inference_dropout_10_layer_call_and_return_conditional_losses_191524

inputs
identityИa
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
 *  А?2
dropout/random_uniform/max╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         Wd*
dtype02&
$dropout/random_uniform/RandomUniformк
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub╚
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:         Wd2
dropout/random_uniform/mul╢
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         Wd2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivй
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:         Wd2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:         Wd2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         Wd2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         Wd2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
╗
А
7__inference_batch_normalization_13_layer_call_fn_192840

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1913222
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         а2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Д}
╞
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191736
input_7,
(conv2d_30_statefulpartitionedcall_args_1,
(conv2d_30_statefulpartitionedcall_args_2,
(conv2d_31_statefulpartitionedcall_args_1,
(conv2d_31_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identityИв.batch_normalization_12/StatefulPartitionedCallв.batch_normalization_13/StatefulPartitionedCallв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв!conv2d_30/StatefulPartitionedCallв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв!conv2d_34/StatefulPartitionedCallвdense_6/StatefulPartitionedCallв"dropout_10/StatefulPartitionedCallв"dropout_11/StatefulPartitionedCallв!dropout_9/StatefulPartitionedCall╬
reshape_36/PartitionedCallPartitionedCallinput_7*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         Д**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_36_layer_call_and_return_conditional_losses_1911042
reshape_36/PartitionedCall╒
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_36/PartitionedCall:output:0(conv2d_30_statefulpartitionedcall_args_1(conv2d_30_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_1904182#
!conv2d_30/StatefulPartitionedCallю
permute_6/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1904332
permute_6/PartitionedCallъ
reshape_37/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         √ж**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_37_layer_call_and_return_conditional_losses_1911272
reshape_37/PartitionedCall╒
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall#reshape_37/PartitionedCall:output:0(conv2d_31_statefulpartitionedcall_args_1(conv2d_31_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_1904512#
!conv2d_31/StatefulPartitionedCallН
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_19117120
.batch_normalization_12/StatefulPartitionedCallЗ
activation_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1912252
activation_12/PartitionedCallэ
reshape_38/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_38_layer_call_and_return_conditional_losses_1912472
reshape_38/PartitionedCall№
 max_pooling2d_24/PartitionedCallPartitionedCall#reshape_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         й**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1905972"
 max_pooling2d_24/PartitionedCall█
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_1906182#
!conv2d_32/StatefulPartitionedCallН
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_19129120
.batch_normalization_13/StatefulPartitionedCallЗ
activation_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1913402
activation_13/PartitionedCallВ
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_1913712#
!dropout_9/StatefulPartitionedCallё
reshape_39/PartitionedCallPartitionedCall*dropout_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_39_layer_call_and_return_conditional_losses_1914032
reshape_39/PartitionedCall√
 max_pooling2d_25/PartitionedCallPartitionedCall#reshape_39/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         `2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1907612"
 max_pooling2d_25/PartitionedCall┌
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_1907792#
!conv2d_33/StatefulPartitionedCallМ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_19144520
.batch_normalization_14/StatefulPartitionedCallЖ
activation_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1914992
activation_14/PartitionedCallи
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall&activation_14/PartitionedCall:output:0"^dropout_9/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_1915242$
"dropout_10/StatefulPartitionedCallё
reshape_40/PartitionedCallPartitionedCall+dropout_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_40_layer_call_and_return_conditional_losses_1915592
reshape_40/PartitionedCall√
 max_pooling2d_26/PartitionedCallPartitionedCall#reshape_40/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1909282"
 max_pooling2d_26/PartitionedCall█
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_1909462#
!conv2d_34/StatefulPartitionedCallН
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_19160120
.batch_normalization_15/StatefulPartitionedCallЗ
activation_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1916522
activation_15/PartitionedCallк
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0#^dropout_10/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_1916832$
"dropout_11/StatefulPartitionedCallч
flatten_6/PartitionedCallPartitionedCall+dropout_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         а**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1917042
flatten_6/PartitionedCall┴
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1917262!
dense_6/StatefulPartitionedCallД
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall:' #
!
_user_specified_name	input_7
є
d
E__inference_dropout_9_layer_call_and_return_conditional_losses_193010

inputs
identityИa
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
 *  А?2
dropout/random_uniform/max╜
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         а2*
dtype02&
$dropout/random_uniform/RandomUniformк
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub╔
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:         а22
dropout/random_uniform/mul╖
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:         а22
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivк
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:         а22
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:         а22
dropout/mulИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         а22
dropout/CastГ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         а22
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
л$
Э
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192874

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_192859
assignmovingavg_1_192866
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
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
Const_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:         а2:а:а:а:а:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/192859*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/192859*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_192859*
_output_shapes	
:а*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/192859*
_output_shapes	
:а2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/192859*
_output_shapes	
:а2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_192859AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/192859*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/192866*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192866*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_192866*
_output_shapes	
:а*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192866*
_output_shapes	
:а2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192866*
_output_shapes	
:а2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_192866AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/192866*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpз
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         а2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Є
G
+__inference_dropout_11_layer_call_fn_193438

inputs
identity╖
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_1916932
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
д
ї
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192970

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:а*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:а*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1°
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,         а                  :а:а:а:а:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         а                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         а                  ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
е
e
I__inference_activation_15_layer_call_and_return_conditional_losses_193423

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:         ╚2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
╩
b
F__inference_reshape_39_layer_call_and_return_conditional_losses_191403

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
strided_slice/stack_2т
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
B :а2
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         а22	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
Є
G
+__inference_reshape_39_layer_call_fn_193020

inputs
identity╖
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_39_layer_call_and_return_conditional_losses_1914032
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
Щ
ї
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_190912

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:W*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:W*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+         W                  :W:W:W:W:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+         W                  2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+         W                  ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
л$
Э
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_191171

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_191156
assignmovingavg_1_191163
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
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
Const_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:         √:√:√:√:√:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/191156*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/191156*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_191156*
_output_shapes	
:√*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/191156*
_output_shapes	
:√2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/191156*
_output_shapes	
:√2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_191156AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/191156*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/191163*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191163*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_191163*
_output_shapes	
:√*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191163*
_output_shapes	
:√2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191163*
_output_shapes	
:√2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_191163AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/191163*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpз
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         √::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╕
А
7__inference_batch_normalization_14_layer_call_fn_193111

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▐
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1914452
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         Wd::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
д
ї
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_190748

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:а*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:а*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1°
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,         а                  :а:а:а:а:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         а                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         а                  ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ї
G
+__inference_reshape_37_layer_call_fn_192621

inputs
identity╕
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         √ж**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_37_layer_call_and_return_conditional_losses_1911272
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         √ж2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
═
M
1__inference_max_pooling2d_25_layer_call_fn_190767

inputs
identity╫
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1907612
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╗
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_191693

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ╚2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ╚2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
с$
Э
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192667

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_192652
assignmovingavg_1_192659
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
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
Const_1│
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,         √                  :√:√:√:√:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/192652*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/192652*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_192652*
_output_shapes	
:√*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/192652*
_output_shapes	
:√2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/192652*
_output_shapes	
:√2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_192652AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/192652*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/192659*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192659*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_192659*
_output_shapes	
:√*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192659*
_output_shapes	
:√2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192659*
_output_shapes	
:√2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_192659AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/192659*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╣
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         √                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         √                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╞
b
F__inference_reshape_40_layer_call_and_return_conditional_losses_191559

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
strided_slice/stack_2т
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
value	B :W2
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:         Wd2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
с$
Э
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192948

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_192933
assignmovingavg_1_192940
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
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
Const_1│
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,         а                  :а:а:а:а:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/192933*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/192933*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_192933*
_output_shapes	
:а*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/192933*
_output_shapes	
:а2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/192933*
_output_shapes	
:а2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_192933AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/192933*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/192940*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192940*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_192940*
_output_shapes	
:а*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192940*
_output_shapes	
:а2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/192940*
_output_shapes	
:а2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_192940AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/192940*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╣
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         а                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         а                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ю
ї
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_191193

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:√*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:√*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ц
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         √:√:√:√:√:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const█
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         √::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╥$
Э
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_191045

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_191030
assignmovingavg_1_191037
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
Const_1о
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/191030*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/191030*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_191030*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/191030*
_output_shapes
:2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/191030*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_191030AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/191030*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/191037*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191037*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_191037*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191037*
_output_shapes
:2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191037*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_191037AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/191037*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╕
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╩
b
F__inference_reshape_38_layer_call_and_return_conditional_losses_191247

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
strided_slice/stack_2т
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
B :√2
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         √2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
Ї

▐
E__inference_conv2d_30_layer_call_and_return_conditional_losses_190418

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddп
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
═
M
1__inference_max_pooling2d_24_layer_call_fn_190603

inputs
identity╫
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1905972
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
═
b
F__inference_reshape_37_layer_call_and_return_conditional_losses_191127

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
strided_slice/stack_2т
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
B :√2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ж2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:         √ж2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:         √ж2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
╕
d
F__inference_dropout_10_layer_call_and_return_conditional_losses_191529

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         Wd2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         Wd2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
ю
G
+__inference_reshape_36_layer_call_fn_192588

inputs
identity╖
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         Д**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_36_layer_call_and_return_conditional_losses_1911042
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         Д2

Identity"
identityIdentity:output:0*+
_input_shapes
:         Д:& "
 
_user_specified_nameinputs
╩
b
F__inference_reshape_38_layer_call_and_return_conditional_losses_192810

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
strided_slice/stack_2т
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
B :√2
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         √2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
╗
А
7__inference_batch_normalization_13_layer_call_fn_192831

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1912912
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         а2::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ї
e
F__inference_dropout_11_layer_call_and_return_conditional_losses_191683

inputs
identityИa
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
 *  А?2
dropout/random_uniform/max╜
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ╚*
dtype02&
$dropout/random_uniform/RandomUniformк
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub╔
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:         ╚2
dropout/random_uniform/mul╖
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:         ╚2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivк
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:         ╚2
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:         ╚2
dropout/mulИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ╚2
dropout/CastГ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ╚2
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
╞
b
F__inference_reshape_36_layer_call_and_return_conditional_losses_192602

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
strided_slice/stack_2т
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
B :Д2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         Д2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         Д2

Identity"
identityIdentity:output:0*+
_input_shapes
:         Д:& "
 
_user_specified_nameinputs
гx
╪
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191795
input_7,
(conv2d_30_statefulpartitionedcall_args_1,
(conv2d_30_statefulpartitionedcall_args_2,
(conv2d_31_statefulpartitionedcall_args_1,
(conv2d_31_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identityИв.batch_normalization_12/StatefulPartitionedCallв.batch_normalization_13/StatefulPartitionedCallв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв!conv2d_30/StatefulPartitionedCallв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв!conv2d_34/StatefulPartitionedCallвdense_6/StatefulPartitionedCall╬
reshape_36/PartitionedCallPartitionedCallinput_7*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         Д**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_36_layer_call_and_return_conditional_losses_1911042
reshape_36/PartitionedCall╒
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_36/PartitionedCall:output:0(conv2d_30_statefulpartitionedcall_args_1(conv2d_30_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_1904182#
!conv2d_30/StatefulPartitionedCallю
permute_6/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1904332
permute_6/PartitionedCallъ
reshape_37/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         √ж**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_37_layer_call_and_return_conditional_losses_1911272
reshape_37/PartitionedCall╒
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall#reshape_37/PartitionedCall:output:0(conv2d_31_statefulpartitionedcall_args_1(conv2d_31_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_1904512#
!conv2d_31/StatefulPartitionedCallН
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_19119320
.batch_normalization_12/StatefulPartitionedCallЗ
activation_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1912252
activation_12/PartitionedCallэ
reshape_38/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_38_layer_call_and_return_conditional_losses_1912472
reshape_38/PartitionedCall№
 max_pooling2d_24/PartitionedCallPartitionedCall#reshape_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         й**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1905972"
 max_pooling2d_24/PartitionedCall█
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_1906182#
!conv2d_32/StatefulPartitionedCallН
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_19132220
.batch_normalization_13/StatefulPartitionedCallЗ
activation_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1913402
activation_13/PartitionedCallъ
dropout_9/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_1913812
dropout_9/PartitionedCallщ
reshape_39/PartitionedCallPartitionedCall"dropout_9/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_39_layer_call_and_return_conditional_losses_1914032
reshape_39/PartitionedCall√
 max_pooling2d_25/PartitionedCallPartitionedCall#reshape_39/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         `2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1907612"
 max_pooling2d_25/PartitionedCall┌
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_1907792#
!conv2d_33/StatefulPartitionedCallМ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_19146720
.batch_normalization_14/StatefulPartitionedCallЖ
activation_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1914992
activation_14/PartitionedCallь
dropout_10/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_1915292
dropout_10/PartitionedCallщ
reshape_40/PartitionedCallPartitionedCall#dropout_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_40_layer_call_and_return_conditional_losses_1915592
reshape_40/PartitionedCall√
 max_pooling2d_26/PartitionedCallPartitionedCall#reshape_40/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1909282"
 max_pooling2d_26/PartitionedCall█
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_1909462#
!conv2d_34/StatefulPartitionedCallН
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_19162320
.batch_normalization_15/StatefulPartitionedCallЗ
activation_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1916522
activation_15/PartitionedCallэ
dropout_11/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_1916932
dropout_11/PartitionedCall▀
flatten_6/PartitionedCallPartitionedCall#dropout_11/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         а**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1917042
flatten_6/PartitionedCall┴
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1917262!
dense_6/StatefulPartitionedCallЦ
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:' #
!
_user_specified_name	input_7
ё
А
7__inference_batch_normalization_13_layer_call_fn_192905

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,         а                  **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1907172
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,         а                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         а                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ю
ї
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192896

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:а*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:а*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ц
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         а2:а:а:а:а:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const█
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         а2::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
р
F
*__inference_flatten_6_layer_call_fn_193474

inputs
identityо
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         а**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1917042
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         а2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
Ё
F
*__inference_dropout_9_layer_call_fn_192990

inputs
identity╢
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_1913812
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
Н
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_193469

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    а  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         а2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         а2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
┐
F
*__inference_permute_6_layer_call_fn_190439

inputs
identity╨
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1904332
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
°
J
.__inference_activation_13_layer_call_fn_192980

inputs
identity║
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1913402
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
Щ
ь
/__inference_deep_aug_model_layer_call_fn_191888
input_7"
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
identityИвStatefulPartitionedCall·	
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1918572
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_7
╕
А
7__inference_batch_normalization_14_layer_call_fn_193120

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▐
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1914672
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         Wd::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
е
e
I__inference_activation_13_layer_call_and_return_conditional_losses_192975

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:         а22
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
Я$
Э
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_191601

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_191586
assignmovingavg_1_191593
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
Const_1Э
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*L
_output_shapes:
8:         ╚:::::*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/191586*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/191586*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_191586*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/191586*
_output_shapes
:2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/191586*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_191586AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/191586*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/191593*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191593*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_191593*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191593*
_output_shapes
:2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191593*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_191593AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/191593*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpз
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ╚::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╤З
╬"
__inference__traced_save_193741
file_prefix/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop/
+savev2_conv2d_33_kernel_read_readvariableop-
)savev2_conv2d_33_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop/
+savev2_conv2d_34_kernel_read_readvariableop-
)savev2_conv2d_34_bias_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_30_kernel_m_read_readvariableop4
0savev2_adam_conv2d_30_bias_m_read_readvariableop6
2savev2_adam_conv2d_31_kernel_m_read_readvariableop4
0savev2_adam_conv2d_31_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_m_read_readvariableop6
2savev2_adam_conv2d_32_kernel_m_read_readvariableop4
0savev2_adam_conv2d_32_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_m_read_readvariableop6
2savev2_adam_conv2d_33_kernel_m_read_readvariableop4
0savev2_adam_conv2d_33_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop6
2savev2_adam_conv2d_34_kernel_m_read_readvariableop4
0savev2_adam_conv2d_34_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop6
2savev2_adam_conv2d_30_kernel_v_read_readvariableop4
0savev2_adam_conv2d_30_bias_v_read_readvariableop6
2savev2_adam_conv2d_31_kernel_v_read_readvariableop4
0savev2_adam_conv2d_31_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_v_read_readvariableop6
2savev2_adam_conv2d_32_kernel_v_read_readvariableop4
0savev2_adam_conv2d_32_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_v_read_readvariableop6
2savev2_adam_conv2d_33_kernel_v_read_readvariableop4
0savev2_adam_conv2d_33_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop6
2savev2_adam_conv2d_34_kernel_v_read_readvariableop4
0savev2_adam_conv2d_34_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ac4d90beaf0d4f4a9db958445e932ed7/part2
StringJoin/inputs_1Б

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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameД*
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*Ц)
valueМ)BЙ)KB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesб
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*л
valueбBЮKB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЦ!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop+savev2_conv2d_33_kernel_read_readvariableop)savev2_conv2d_33_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop+savev2_conv2d_34_kernel_read_readvariableop)savev2_conv2d_34_bias_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_30_kernel_m_read_readvariableop0savev2_adam_conv2d_30_bias_m_read_readvariableop2savev2_adam_conv2d_31_kernel_m_read_readvariableop0savev2_adam_conv2d_31_bias_m_read_readvariableop>savev2_adam_batch_normalization_12_gamma_m_read_readvariableop=savev2_adam_batch_normalization_12_beta_m_read_readvariableop2savev2_adam_conv2d_32_kernel_m_read_readvariableop0savev2_adam_conv2d_32_bias_m_read_readvariableop>savev2_adam_batch_normalization_13_gamma_m_read_readvariableop=savev2_adam_batch_normalization_13_beta_m_read_readvariableop2savev2_adam_conv2d_33_kernel_m_read_readvariableop0savev2_adam_conv2d_33_bias_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop2savev2_adam_conv2d_34_kernel_m_read_readvariableop0savev2_adam_conv2d_34_bias_m_read_readvariableop>savev2_adam_batch_normalization_15_gamma_m_read_readvariableop=savev2_adam_batch_normalization_15_beta_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop2savev2_adam_conv2d_30_kernel_v_read_readvariableop0savev2_adam_conv2d_30_bias_v_read_readvariableop2savev2_adam_conv2d_31_kernel_v_read_readvariableop0savev2_adam_conv2d_31_bias_v_read_readvariableop>savev2_adam_batch_normalization_12_gamma_v_read_readvariableop=savev2_adam_batch_normalization_12_beta_v_read_readvariableop2savev2_adam_conv2d_32_kernel_v_read_readvariableop0savev2_adam_conv2d_32_bias_v_read_readvariableop>savev2_adam_batch_normalization_13_gamma_v_read_readvariableop=savev2_adam_batch_normalization_13_beta_v_read_readvariableop2savev2_adam_conv2d_33_kernel_v_read_readvariableop0savev2_adam_conv2d_33_bias_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop2savev2_adam_conv2d_34_kernel_v_read_readvariableop0savev2_adam_conv2d_34_bias_v_read_readvariableop>savev2_adam_batch_normalization_15_gamma_v_read_readvariableop=savev2_adam_batch_normalization_15_beta_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *Y
dtypesO
M2K	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
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
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ы
_input_shapesЙ
Ж: :
::ж::√:√:√:√:
2:2:а:а:а:а:
2d:d:W:W:W:W:
d╚:╚:::::	а:: : : : : : : :
::ж::√:√:
2:2:а:а:
2d:d:W:W:
d╚:╚:::	а::
::ж::√:√:
2:2:а:а:
2d:d:W:W:
d╚:╚:::	а:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
√
d
+__inference_dropout_10_layer_call_fn_193234

inputs
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_1915242
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╞
b
F__inference_reshape_36_layer_call_and_return_conditional_losses_191104

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
strided_slice/stack_2т
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
B :Д2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         Д2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         Д2

Identity"
identityIdentity:output:0*+
_input_shapes
:         Д:& "
 
_user_specified_nameinputs
Б}
┼
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191857

inputs,
(conv2d_30_statefulpartitionedcall_args_1,
(conv2d_30_statefulpartitionedcall_args_2,
(conv2d_31_statefulpartitionedcall_args_1,
(conv2d_31_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identityИв.batch_normalization_12/StatefulPartitionedCallв.batch_normalization_13/StatefulPartitionedCallв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв!conv2d_30/StatefulPartitionedCallв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв!conv2d_34/StatefulPartitionedCallвdense_6/StatefulPartitionedCallв"dropout_10/StatefulPartitionedCallв"dropout_11/StatefulPartitionedCallв!dropout_9/StatefulPartitionedCall═
reshape_36/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         Д**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_36_layer_call_and_return_conditional_losses_1911042
reshape_36/PartitionedCall╒
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_36/PartitionedCall:output:0(conv2d_30_statefulpartitionedcall_args_1(conv2d_30_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_1904182#
!conv2d_30/StatefulPartitionedCallю
permute_6/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1904332
permute_6/PartitionedCallъ
reshape_37/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         √ж**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_37_layer_call_and_return_conditional_losses_1911272
reshape_37/PartitionedCall╒
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall#reshape_37/PartitionedCall:output:0(conv2d_31_statefulpartitionedcall_args_1(conv2d_31_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_1904512#
!conv2d_31/StatefulPartitionedCallН
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_19117120
.batch_normalization_12/StatefulPartitionedCallЗ
activation_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1912252
activation_12/PartitionedCallэ
reshape_38/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_38_layer_call_and_return_conditional_losses_1912472
reshape_38/PartitionedCall№
 max_pooling2d_24/PartitionedCallPartitionedCall#reshape_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         й**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1905972"
 max_pooling2d_24/PartitionedCall█
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_1906182#
!conv2d_32/StatefulPartitionedCallН
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_19129120
.batch_normalization_13/StatefulPartitionedCallЗ
activation_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1913402
activation_13/PartitionedCallВ
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_1913712#
!dropout_9/StatefulPartitionedCallё
reshape_39/PartitionedCallPartitionedCall*dropout_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_39_layer_call_and_return_conditional_losses_1914032
reshape_39/PartitionedCall√
 max_pooling2d_25/PartitionedCallPartitionedCall#reshape_39/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         `2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1907612"
 max_pooling2d_25/PartitionedCall┌
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_1907792#
!conv2d_33/StatefulPartitionedCallМ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_19144520
.batch_normalization_14/StatefulPartitionedCallЖ
activation_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1914992
activation_14/PartitionedCallи
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall&activation_14/PartitionedCall:output:0"^dropout_9/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_1915242$
"dropout_10/StatefulPartitionedCallё
reshape_40/PartitionedCallPartitionedCall+dropout_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_40_layer_call_and_return_conditional_losses_1915592
reshape_40/PartitionedCall√
 max_pooling2d_26/PartitionedCallPartitionedCall#reshape_40/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1909282"
 max_pooling2d_26/PartitionedCall█
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_1909462#
!conv2d_34/StatefulPartitionedCallН
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_19160120
.batch_normalization_15/StatefulPartitionedCallЗ
activation_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1916522
activation_15/PartitionedCallк
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0#^dropout_10/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_1916832$
"dropout_11/StatefulPartitionedCallч
flatten_6/PartitionedCallPartitionedCall+dropout_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         а**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1917042
flatten_6/PartitionedCall┴
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1917262!
dense_6/StatefulPartitionedCallД
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ц
ы
/__inference_deep_aug_model_layer_call_fn_192550

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
identityИвStatefulPartitionedCall∙	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1918572
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Щ
ї
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193176

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:W*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:W*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+         W                  :W:W:W:W:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+         W                  2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+         W                  ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
■
d
+__inference_dropout_11_layer_call_fn_193433

inputs
identityИвStatefulPartitionedCall╧
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_1916832
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
°
J
.__inference_activation_15_layer_call_fn_193428

inputs
identity║
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1916522
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
ї
J
.__inference_activation_14_layer_call_fn_193199

inputs
identity╣
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1914992
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
┬
л
*__inference_conv2d_30_layer_call_fn_190426

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_1904182
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Я$
Э
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193304

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_193289
assignmovingavg_1_193296
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
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
Const_1Э
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*L
_output_shapes:
8:         ╚:::::*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/193289*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/193289*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_193289*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/193289*
_output_shapes
:2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/193289*
_output_shapes
:2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_193289AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/193289*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/193296*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193296*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_193296*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193296*
_output_shapes
:2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193296*
_output_shapes
:2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_193296AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/193296*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpз
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ╚::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
∙

▐
E__inference_conv2d_34_layer_call_and_return_conditional_losses_190946

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:
d╚*
dtype02
Conv2D/ReadVariableOp╖
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ╚*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
BiasAdd/ReadVariableOpЫ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ╚2	
BiasAdd░
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ╚2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
║
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_191381

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         а22

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         а22

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
є
d
E__inference_dropout_9_layer_call_and_return_conditional_losses_191371

inputs
identityИa
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
 *  А?2
dropout/random_uniform/max╜
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         а2*
dtype02&
$dropout/random_uniform/RandomUniformк
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub╔
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:         а22
dropout/random_uniform/mul╖
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:         а22
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivк
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:         а22
dropout/GreaterEqualy
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:         а22
dropout/mulИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         а22
dropout/CastГ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         а22
dropout/mul_1n
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
я
G
+__inference_reshape_40_layer_call_fn_193244

inputs
identity╢
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_40_layer_call_and_return_conditional_losses_1915592
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
═
M
1__inference_max_pooling2d_26_layer_call_fn_190931

inputs
identity╫
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1909282
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╫│
№*
"__inference__traced_restore_193978
file_prefix%
!assignvariableop_conv2d_30_kernel%
!assignvariableop_1_conv2d_30_bias'
#assignvariableop_2_conv2d_31_kernel%
!assignvariableop_3_conv2d_31_bias3
/assignvariableop_4_batch_normalization_12_gamma2
.assignvariableop_5_batch_normalization_12_beta9
5assignvariableop_6_batch_normalization_12_moving_mean=
9assignvariableop_7_batch_normalization_12_moving_variance'
#assignvariableop_8_conv2d_32_kernel%
!assignvariableop_9_conv2d_32_bias4
0assignvariableop_10_batch_normalization_13_gamma3
/assignvariableop_11_batch_normalization_13_beta:
6assignvariableop_12_batch_normalization_13_moving_mean>
:assignvariableop_13_batch_normalization_13_moving_variance(
$assignvariableop_14_conv2d_33_kernel&
"assignvariableop_15_conv2d_33_bias4
0assignvariableop_16_batch_normalization_14_gamma3
/assignvariableop_17_batch_normalization_14_beta:
6assignvariableop_18_batch_normalization_14_moving_mean>
:assignvariableop_19_batch_normalization_14_moving_variance(
$assignvariableop_20_conv2d_34_kernel&
"assignvariableop_21_conv2d_34_bias4
0assignvariableop_22_batch_normalization_15_gamma3
/assignvariableop_23_batch_normalization_15_beta:
6assignvariableop_24_batch_normalization_15_moving_mean>
:assignvariableop_25_batch_normalization_15_moving_variance&
"assignvariableop_26_dense_6_kernel$
 assignvariableop_27_dense_6_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay*
&assignvariableop_32_adam_learning_rate
assignvariableop_33_total
assignvariableop_34_count/
+assignvariableop_35_adam_conv2d_30_kernel_m-
)assignvariableop_36_adam_conv2d_30_bias_m/
+assignvariableop_37_adam_conv2d_31_kernel_m-
)assignvariableop_38_adam_conv2d_31_bias_m;
7assignvariableop_39_adam_batch_normalization_12_gamma_m:
6assignvariableop_40_adam_batch_normalization_12_beta_m/
+assignvariableop_41_adam_conv2d_32_kernel_m-
)assignvariableop_42_adam_conv2d_32_bias_m;
7assignvariableop_43_adam_batch_normalization_13_gamma_m:
6assignvariableop_44_adam_batch_normalization_13_beta_m/
+assignvariableop_45_adam_conv2d_33_kernel_m-
)assignvariableop_46_adam_conv2d_33_bias_m;
7assignvariableop_47_adam_batch_normalization_14_gamma_m:
6assignvariableop_48_adam_batch_normalization_14_beta_m/
+assignvariableop_49_adam_conv2d_34_kernel_m-
)assignvariableop_50_adam_conv2d_34_bias_m;
7assignvariableop_51_adam_batch_normalization_15_gamma_m:
6assignvariableop_52_adam_batch_normalization_15_beta_m-
)assignvariableop_53_adam_dense_6_kernel_m+
'assignvariableop_54_adam_dense_6_bias_m/
+assignvariableop_55_adam_conv2d_30_kernel_v-
)assignvariableop_56_adam_conv2d_30_bias_v/
+assignvariableop_57_adam_conv2d_31_kernel_v-
)assignvariableop_58_adam_conv2d_31_bias_v;
7assignvariableop_59_adam_batch_normalization_12_gamma_v:
6assignvariableop_60_adam_batch_normalization_12_beta_v/
+assignvariableop_61_adam_conv2d_32_kernel_v-
)assignvariableop_62_adam_conv2d_32_bias_v;
7assignvariableop_63_adam_batch_normalization_13_gamma_v:
6assignvariableop_64_adam_batch_normalization_13_beta_v/
+assignvariableop_65_adam_conv2d_33_kernel_v-
)assignvariableop_66_adam_conv2d_33_bias_v;
7assignvariableop_67_adam_batch_normalization_14_gamma_v:
6assignvariableop_68_adam_batch_normalization_14_beta_v/
+assignvariableop_69_adam_conv2d_34_kernel_v-
)assignvariableop_70_adam_conv2d_34_bias_v;
7assignvariableop_71_adam_batch_normalization_15_gamma_v:
6assignvariableop_72_adam_batch_normalization_15_beta_v-
)assignvariableop_73_adam_dense_6_kernel_v+
'assignvariableop_74_adam_dense_6_bias_v
identity_76ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1К*
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*Ц)
valueМ)BЙ)KB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-8/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesз
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:K*
dtype0*л
valueбBЮKB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesе
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*┬
_output_shapesп
м:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Y
dtypesO
M2K	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityС
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_30_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ч
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_30_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Щ
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_31_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ч
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_31_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4е
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_12_gammaIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5д
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_12_betaIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6л
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_12_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7п
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_12_moving_varianceIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Щ
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_32_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ч
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_32_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10й
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_13_gammaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11и
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_13_betaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12п
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_13_moving_meanIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13│
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_13_moving_varianceIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Э
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_33_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ы
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_33_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16й
AssignVariableOp_16AssignVariableOp0assignvariableop_16_batch_normalization_14_gammaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17и
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_normalization_14_betaIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18п
AssignVariableOp_18AssignVariableOp6assignvariableop_18_batch_normalization_14_moving_meanIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19│
AssignVariableOp_19AssignVariableOp:assignvariableop_19_batch_normalization_14_moving_varianceIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Э
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_34_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ы
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_34_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22й
AssignVariableOp_22AssignVariableOp0assignvariableop_22_batch_normalization_15_gammaIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23и
AssignVariableOp_23AssignVariableOp/assignvariableop_23_batch_normalization_15_betaIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24п
AssignVariableOp_24AssignVariableOp6assignvariableop_24_batch_normalization_15_moving_meanIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25│
AssignVariableOp_25AssignVariableOp:assignvariableop_25_batch_normalization_15_moving_varianceIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ы
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_6_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Щ
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_6_biasIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0	*
_output_shapes
:2
Identity_28Ц
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_iterIdentity_28:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ш
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_beta_1Identity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ш
AssignVariableOp_30AssignVariableOpassignvariableop_30_adam_beta_2Identity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Ч
AssignVariableOp_31AssignVariableOpassignvariableop_31_adam_decayIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Я
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_learning_rateIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Т
AssignVariableOp_33AssignVariableOpassignvariableop_33_totalIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Т
AssignVariableOp_34AssignVariableOpassignvariableop_34_countIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35д
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_30_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36в
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_30_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37д
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_31_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38в
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_conv2d_31_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39░
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_batch_normalization_12_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40п
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_12_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41д
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_32_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42в
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_conv2d_32_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43░
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_13_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44п
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_13_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45д
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_33_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46в
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_conv2d_33_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47░
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_batch_normalization_14_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48п
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adam_batch_normalization_14_beta_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49д
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_34_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50в
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_conv2d_34_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51░
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_batch_normalization_15_gamma_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52п
AssignVariableOp_52AssignVariableOp6assignvariableop_52_adam_batch_normalization_15_beta_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53в
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_6_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54а
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_6_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55д
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_30_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56в
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_30_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57д
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv2d_31_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58в
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_conv2d_31_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59░
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_batch_normalization_12_gamma_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60п
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_batch_normalization_12_beta_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61д
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_32_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62в
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_conv2d_32_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63░
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_batch_normalization_13_gamma_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64п
AssignVariableOp_64AssignVariableOp6assignvariableop_64_adam_batch_normalization_13_beta_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65д
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_conv2d_33_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66в
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_conv2d_33_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67░
AssignVariableOp_67AssignVariableOp7assignvariableop_67_adam_batch_normalization_14_gamma_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68п
AssignVariableOp_68AssignVariableOp6assignvariableop_68_adam_batch_normalization_14_beta_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69д
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv2d_34_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70в
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_conv2d_34_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71░
AssignVariableOp_71AssignVariableOp7assignvariableop_71_adam_batch_normalization_15_gamma_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72п
AssignVariableOp_72AssignVariableOp6assignvariableop_72_adam_batch_normalization_15_beta_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73в
AssignVariableOp_73AssignVariableOp)assignvariableop_73_adam_dense_6_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74а
AssignVariableOp_74AssignVariableOp'assignvariableop_74_adam_dense_6_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
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
NoOp╨
Identity_75Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_75▌
Identity_76IdentityIdentity_75:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_76"#
identity_76Identity_76:output:0*├
_input_shapes▒
о: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
Щ
ь
/__inference_deep_aug_model_layer_call_fn_191980
input_7"
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
identityИвStatefulPartitionedCall·	
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1919492
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_7
д
ї
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192689

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:√*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:√*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1°
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,         √                  :√:√:√:√:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         √                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         √                  ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
┬
л
*__inference_conv2d_32_layer_call_fn_190623

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_1906182
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           22

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ё
А
7__inference_batch_normalization_12_layer_call_fn_192698

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,         √                  **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1905532
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,         √                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         √                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
е
e
I__inference_activation_13_layer_call_and_return_conditional_losses_191340

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:         а22
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
°
J
.__inference_activation_12_layer_call_fn_192786

inputs
identity║
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1912252
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
ю
А
7__inference_batch_normalization_15_layer_call_fn_193418

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1910762
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╩
b
F__inference_reshape_39_layer_call_and_return_conditional_losses_193034

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
strided_slice/stack_2т
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
B :а2
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         а22	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
╗
А
7__inference_batch_normalization_12_layer_call_fn_192772

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1911712
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         √::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Щ
ї
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193400

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
в
e
I__inference_activation_14_layer_call_and_return_conditional_losses_191499

inputs
identityS
EluEluinputs*
T0*/
_output_shapes
:         Wd2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
╞
b
F__inference_reshape_40_layer_call_and_return_conditional_losses_193258

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
strided_slice/stack_2т
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
value	B :W2
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:         Wd2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
л$
Э
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_191291

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_191276
assignmovingavg_1_191283
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:а*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:а*
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
Const_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:         а2:а:а:а:а:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/191276*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/191276*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_191276*
_output_shapes	
:а*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/191276*
_output_shapes	
:а2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/191276*
_output_shapes	
:а2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_191276AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/191276*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/191283*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191283*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_191283*
_output_shapes	
:а*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191283*
_output_shapes	
:а2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/191283*
_output_shapes	
:а2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_191283AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/191283*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpз
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         а2::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Щ
ї
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_191076

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1є
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ё
й
(__inference_dense_6_layer_call_fn_193481

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1917262
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         а::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
═
b
F__inference_reshape_37_layer_call_and_return_conditional_losses_192616

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
strided_slice/stack_2т
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
B :√2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ж2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:         √ж2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:         √ж2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
Ощ
Э
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_192517

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resourceC
?batch_normalization_14_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceC
?batch_normalization_15_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityИв6batch_normalization_12/FusedBatchNormV3/ReadVariableOpв8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1в%batch_normalization_12/ReadVariableOpв'batch_normalization_12/ReadVariableOp_1в6batch_normalization_13/FusedBatchNormV3/ReadVariableOpв8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1в%batch_normalization_13/ReadVariableOpв'batch_normalization_13/ReadVariableOp_1в6batch_normalization_14/FusedBatchNormV3/ReadVariableOpв8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1в%batch_normalization_14/ReadVariableOpв'batch_normalization_14/ReadVariableOp_1в6batch_normalization_15/FusedBatchNormV3/ReadVariableOpв8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1в%batch_normalization_15/ReadVariableOpв'batch_normalization_15/ReadVariableOp_1в conv2d_30/BiasAdd/ReadVariableOpвconv2d_30/Conv2D/ReadVariableOpв conv2d_31/BiasAdd/ReadVariableOpвconv2d_31/Conv2D/ReadVariableOpв conv2d_32/BiasAdd/ReadVariableOpвconv2d_32/Conv2D/ReadVariableOpв conv2d_33/BiasAdd/ReadVariableOpвconv2d_33/Conv2D/ReadVariableOpв conv2d_34/BiasAdd/ReadVariableOpвconv2d_34/Conv2D/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpZ
reshape_36/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_36/ShapeК
reshape_36/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_36/strided_slice/stackО
 reshape_36/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_36/strided_slice/stack_1О
 reshape_36/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_36/strided_slice/stack_2д
reshape_36/strided_sliceStridedSlicereshape_36/Shape:output:0'reshape_36/strided_slice/stack:output:0)reshape_36/strided_slice/stack_1:output:0)reshape_36/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_36/strided_slicez
reshape_36/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_36/Reshape/shape/1{
reshape_36/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Д2
reshape_36/Reshape/shape/2z
reshape_36/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_36/Reshape/shape/3№
reshape_36/Reshape/shapePack!reshape_36/strided_slice:output:0#reshape_36/Reshape/shape/1:output:0#reshape_36/Reshape/shape/2:output:0#reshape_36/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_36/Reshape/shapeЩ
reshape_36/ReshapeReshapeinputs!reshape_36/Reshape/shape:output:0*
T0*0
_output_shapes
:         Д2
reshape_36/Reshape│
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_30/Conv2D/ReadVariableOp╪
conv2d_30/Conv2DConv2Dreshape_36/Reshape:output:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √*
paddingVALID*
strides
2
conv2d_30/Conv2Dк
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp▒
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √2
conv2d_30/BiasAddН
permute_6/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_6/transpose/perm▒
permute_6/transpose	Transposeconv2d_30/BiasAdd:output:0!permute_6/transpose/perm:output:0*
T0*0
_output_shapes
:         √2
permute_6/transposek
reshape_37/ShapeShapepermute_6/transpose:y:0*
T0*
_output_shapes
:2
reshape_37/ShapeК
reshape_37/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_37/strided_slice/stackО
 reshape_37/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_37/strided_slice/stack_1О
 reshape_37/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_37/strided_slice/stack_2д
reshape_37/strided_sliceStridedSlicereshape_37/Shape:output:0'reshape_37/strided_slice/stack:output:0)reshape_37/strided_slice/stack_1:output:0)reshape_37/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_37/strided_slice{
reshape_37/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :√2
reshape_37/Reshape/shape/1{
reshape_37/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ж2
reshape_37/Reshape/shape/2z
reshape_37/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_37/Reshape/shape/3№
reshape_37/Reshape/shapePack!reshape_37/strided_slice:output:0#reshape_37/Reshape/shape/1:output:0#reshape_37/Reshape/shape/2:output:0#reshape_37/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_37/Reshape/shapeл
reshape_37/ReshapeReshapepermute_6/transpose:y:0!reshape_37/Reshape/shape:output:0*
T0*1
_output_shapes
:         √ж2
reshape_37/Reshape┤
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:ж*
dtype02!
conv2d_31/Conv2D/ReadVariableOp╪
conv2d_31/Conv2DConv2Dreshape_37/Reshape:output:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √*
paddingVALID*
strides
2
conv2d_31/Conv2Dк
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp▒
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √2
conv2d_31/BiasAddМ
#batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_12/LogicalAnd/xМ
#batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/y╚
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_12/LogicalAnd║
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes	
:√*
dtype02'
%batch_normalization_12/ReadVariableOp└
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes	
:√*
dtype02)
'batch_normalization_12/ReadVariableOp_1э
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:√*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:√*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Д
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_31/BiasAdd:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         √:√:√:√:√:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2)
'batch_normalization_12/FusedBatchNormV3Б
batch_normalization_12/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_12/ConstХ
activation_12/EluElu+batch_normalization_12/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         √2
activation_12/Elus
reshape_38/ShapeShapeactivation_12/Elu:activations:0*
T0*
_output_shapes
:2
reshape_38/ShapeК
reshape_38/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_38/strided_slice/stackО
 reshape_38/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_38/strided_slice/stack_1О
 reshape_38/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_38/strided_slice/stack_2д
reshape_38/strided_sliceStridedSlicereshape_38/Shape:output:0'reshape_38/strided_slice/stack:output:0)reshape_38/strided_slice/stack_1:output:0)reshape_38/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_38/strided_slice{
reshape_38/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :√2
reshape_38/Reshape/shape/1z
reshape_38/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_38/Reshape/shape/2z
reshape_38/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_38/Reshape/shape/3№
reshape_38/Reshape/shapePack!reshape_38/strided_slice:output:0#reshape_38/Reshape/shape/1:output:0#reshape_38/Reshape/shape/2:output:0#reshape_38/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_38/Reshape/shape▓
reshape_38/ReshapeReshapeactivation_12/Elu:activations:0!reshape_38/Reshape/shape:output:0*
T0*0
_output_shapes
:         √2
reshape_38/Reshape╩
max_pooling2d_24/MaxPoolMaxPoolreshape_38/Reshape:output:0*0
_output_shapes
:         й*
ksize
*
paddingVALID*
strides
2
max_pooling2d_24/MaxPool│
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_32/Conv2D/ReadVariableOp▐
conv2d_32/Conv2DConv2D!max_pooling2d_24/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         а2*
paddingVALID*
strides
2
conv2d_32/Conv2Dк
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp▒
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         а22
conv2d_32/BiasAddМ
#batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_13/LogicalAnd/xМ
#batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/y╚
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_13/LogicalAnd║
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes	
:а*
dtype02'
%batch_normalization_13/ReadVariableOp└
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes	
:а*
dtype02)
'batch_normalization_13/ReadVariableOp_1э
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:а*
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:а*
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Д
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_32/BiasAdd:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         а2:а:а:а:а:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2)
'batch_normalization_13/FusedBatchNormV3Б
batch_normalization_13/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_13/ConstХ
activation_13/EluElu+batch_normalization_13/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         а22
activation_13/EluР
dropout_9/IdentityIdentityactivation_13/Elu:activations:0*
T0*0
_output_shapes
:         а22
dropout_9/Identityo
reshape_39/ShapeShapedropout_9/Identity:output:0*
T0*
_output_shapes
:2
reshape_39/ShapeК
reshape_39/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_39/strided_slice/stackО
 reshape_39/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_39/strided_slice/stack_1О
 reshape_39/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_39/strided_slice/stack_2д
reshape_39/strided_sliceStridedSlicereshape_39/Shape:output:0'reshape_39/strided_slice/stack:output:0)reshape_39/strided_slice/stack_1:output:0)reshape_39/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_39/strided_slice{
reshape_39/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :а2
reshape_39/Reshape/shape/1z
reshape_39/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_39/Reshape/shape/2z
reshape_39/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_39/Reshape/shape/3№
reshape_39/Reshape/shapePack!reshape_39/strided_slice:output:0#reshape_39/Reshape/shape/1:output:0#reshape_39/Reshape/shape/2:output:0#reshape_39/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_39/Reshape/shapeо
reshape_39/ReshapeReshapedropout_9/Identity:output:0!reshape_39/Reshape/shape:output:0*
T0*0
_output_shapes
:         а22
reshape_39/Reshape╔
max_pooling2d_25/MaxPoolMaxPoolreshape_39/Reshape:output:0*/
_output_shapes
:         `2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_25/MaxPool│
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_33/Conv2D/ReadVariableOp▌
conv2d_33/Conv2DConv2D!max_pooling2d_25/MaxPool:output:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Wd*
paddingVALID*
strides
2
conv2d_33/Conv2Dк
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp░
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Wd2
conv2d_33/BiasAddМ
#batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_14/LogicalAnd/xМ
#batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/y╚
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_14/LogicalAnd╣
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource*
_output_shapes
:W*
dtype02'
%batch_normalization_14/ReadVariableOp┐
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource*
_output_shapes
:W*
dtype02)
'batch_normalization_14/ReadVariableOp_1ь
6batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_14_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:W*
dtype028
6batch_normalization_14/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:W*
dtype02:
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1 
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3conv2d_33/BiasAdd:output:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0>batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         Wd:W:W:W:W:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2)
'batch_normalization_14/FusedBatchNormV3Б
batch_normalization_14/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_14/ConstФ
activation_14/EluElu+batch_normalization_14/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         Wd2
activation_14/EluС
dropout_10/IdentityIdentityactivation_14/Elu:activations:0*
T0*/
_output_shapes
:         Wd2
dropout_10/Identityp
reshape_40/ShapeShapedropout_10/Identity:output:0*
T0*
_output_shapes
:2
reshape_40/ShapeК
reshape_40/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_40/strided_slice/stackО
 reshape_40/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_40/strided_slice/stack_1О
 reshape_40/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_40/strided_slice/stack_2д
reshape_40/strided_sliceStridedSlicereshape_40/Shape:output:0'reshape_40/strided_slice/stack:output:0)reshape_40/strided_slice/stack_1:output:0)reshape_40/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_40/strided_slicez
reshape_40/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :W2
reshape_40/Reshape/shape/1z
reshape_40/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_40/Reshape/shape/2z
reshape_40/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_40/Reshape/shape/3№
reshape_40/Reshape/shapePack!reshape_40/strided_slice:output:0#reshape_40/Reshape/shape/1:output:0#reshape_40/Reshape/shape/2:output:0#reshape_40/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_40/Reshape/shapeо
reshape_40/ReshapeReshapedropout_10/Identity:output:0!reshape_40/Reshape/shape:output:0*
T0*/
_output_shapes
:         Wd2
reshape_40/Reshape╔
max_pooling2d_26/MaxPoolMaxPoolreshape_40/Reshape:output:0*/
_output_shapes
:         d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_26/MaxPool┤
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*'
_output_shapes
:
d╚*
dtype02!
conv2d_34/Conv2D/ReadVariableOp▐
conv2d_34/Conv2DConv2D!max_pooling2d_26/MaxPool:output:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ╚*
paddingVALID*
strides
2
conv2d_34/Conv2Dл
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp▒
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ╚2
conv2d_34/BiasAddМ
#batch_normalization_15/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_15/LogicalAnd/xМ
#batch_normalization_15/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_15/LogicalAnd/y╚
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_15/LogicalAnd╣
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_15/ReadVariableOp┐
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_15/ReadVariableOp_1ь
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1А
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_34/BiasAdd:output:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0>batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:         ╚:::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2)
'batch_normalization_15/FusedBatchNormV3Б
batch_normalization_15/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
batch_normalization_15/ConstХ
activation_15/EluElu+batch_normalization_15/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ╚2
activation_15/EluТ
dropout_11/IdentityIdentityactivation_15/Elu:activations:0*
T0*0
_output_shapes
:         ╚2
dropout_11/Identitys
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"    а  2
flatten_6/ConstЬ
flatten_6/ReshapeReshapedropout_11/Identity:output:0flatten_6/Const:output:0*
T0*(
_output_shapes
:         а2
flatten_6/Reshapeж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
dense_6/MatMul/ReadVariableOpЯ
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddy
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_6/SoftmaxЯ

IdentityIdentitydense_6/Softmax:softmax:07^batch_normalization_12/FusedBatchNormV3/ReadVariableOp9^batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_17^batch_normalization_13/FusedBatchNormV3/ReadVariableOp9^batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_17^batch_normalization_14/FusedBatchNormV3/ReadVariableOp9^batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_14/ReadVariableOp(^batch_normalization_14/ReadVariableOp_17^batch_normalization_15/FusedBatchNormV3/ReadVariableOp9^batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_15/ReadVariableOp(^batch_normalization_15/ReadVariableOp_1!^conv2d_30/BiasAdd/ReadVariableOp ^conv2d_30/Conv2D/ReadVariableOp!^conv2d_31/BiasAdd/ReadVariableOp ^conv2d_31/Conv2D/ReadVariableOp!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp!^conv2d_34/BiasAdd/ReadVariableOp ^conv2d_34/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::2p
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp6batch_normalization_12/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_18batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12p
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp6batch_normalization_13/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_18batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12p
6batch_normalization_14/FusedBatchNormV3/ReadVariableOp6batch_normalization_14/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_18batch_normalization_14/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_14/ReadVariableOp%batch_normalization_14/ReadVariableOp2R
'batch_normalization_14/ReadVariableOp_1'batch_normalization_14/ReadVariableOp_12p
6batch_normalization_15/FusedBatchNormV3/ReadVariableOp6batch_normalization_15/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_18batch_normalization_15/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_15/ReadVariableOp%batch_normalization_15/ReadVariableOp2R
'batch_normalization_15/ReadVariableOp_1'batch_normalization_15/ReadVariableOp_12D
 conv2d_30/BiasAdd/ReadVariableOp conv2d_30/BiasAdd/ReadVariableOp2B
conv2d_30/Conv2D/ReadVariableOpconv2d_30/Conv2D/ReadVariableOp2D
 conv2d_31/BiasAdd/ReadVariableOp conv2d_31/BiasAdd/ReadVariableOp2B
conv2d_31/Conv2D/ReadVariableOpconv2d_31/Conv2D/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2D
 conv2d_34/BiasAdd/ReadVariableOp conv2d_34/BiasAdd/ReadVariableOp2B
conv2d_34/Conv2D/ReadVariableOpconv2d_34/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
аx
╫
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191949

inputs,
(conv2d_30_statefulpartitionedcall_args_1,
(conv2d_30_statefulpartitionedcall_args_2,
(conv2d_31_statefulpartitionedcall_args_1,
(conv2d_31_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_32_statefulpartitionedcall_args_1,
(conv2d_32_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_33_statefulpartitionedcall_args_1,
(conv2d_33_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_34_statefulpartitionedcall_args_1,
(conv2d_34_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identityИв.batch_normalization_12/StatefulPartitionedCallв.batch_normalization_13/StatefulPartitionedCallв.batch_normalization_14/StatefulPartitionedCallв.batch_normalization_15/StatefulPartitionedCallв!conv2d_30/StatefulPartitionedCallв!conv2d_31/StatefulPartitionedCallв!conv2d_32/StatefulPartitionedCallв!conv2d_33/StatefulPartitionedCallв!conv2d_34/StatefulPartitionedCallвdense_6/StatefulPartitionedCall═
reshape_36/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         Д**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_36_layer_call_and_return_conditional_losses_1911042
reshape_36/PartitionedCall╒
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall#reshape_36/PartitionedCall:output:0(conv2d_30_statefulpartitionedcall_args_1(conv2d_30_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_1904182#
!conv2d_30/StatefulPartitionedCallю
permute_6/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_permute_6_layer_call_and_return_conditional_losses_1904332
permute_6/PartitionedCallъ
reshape_37/PartitionedCallPartitionedCall"permute_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         √ж**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_37_layer_call_and_return_conditional_losses_1911272
reshape_37/PartitionedCall╒
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall#reshape_37/PartitionedCall:output:0(conv2d_31_statefulpartitionedcall_args_1(conv2d_31_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_1904512#
!conv2d_31/StatefulPartitionedCallН
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_19119320
.batch_normalization_12/StatefulPartitionedCallЗ
activation_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_12_layer_call_and_return_conditional_losses_1912252
activation_12/PartitionedCallэ
reshape_38/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_38_layer_call_and_return_conditional_losses_1912472
reshape_38/PartitionedCall№
 max_pooling2d_24/PartitionedCallPartitionedCall#reshape_38/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         й**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1905972"
 max_pooling2d_24/PartitionedCall█
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_32_statefulpartitionedcall_args_1(conv2d_32_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_1906182#
!conv2d_32/StatefulPartitionedCallН
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_19132220
.batch_normalization_13/StatefulPartitionedCallЗ
activation_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_13_layer_call_and_return_conditional_losses_1913402
activation_13/PartitionedCallъ
dropout_9/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_1913812
dropout_9/PartitionedCallщ
reshape_39/PartitionedCallPartitionedCall"dropout_9/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_39_layer_call_and_return_conditional_losses_1914032
reshape_39/PartitionedCall√
 max_pooling2d_25/PartitionedCallPartitionedCall#reshape_39/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         `2**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1907612"
 max_pooling2d_25/PartitionedCall┌
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_33_statefulpartitionedcall_args_1(conv2d_33_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_1907792#
!conv2d_33/StatefulPartitionedCallМ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_19146720
.batch_normalization_14/StatefulPartitionedCallЖ
activation_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_14_layer_call_and_return_conditional_losses_1914992
activation_14/PartitionedCallь
dropout_10/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_1915292
dropout_10/PartitionedCallщ
reshape_40/PartitionedCallPartitionedCall#dropout_10/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_40_layer_call_and_return_conditional_losses_1915592
reshape_40/PartitionedCall√
 max_pooling2d_26/PartitionedCallPartitionedCall#reshape_40/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         d**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1909282"
 max_pooling2d_26/PartitionedCall█
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0(conv2d_34_statefulpartitionedcall_args_1(conv2d_34_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_1909462#
!conv2d_34/StatefulPartitionedCallН
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_19162320
.batch_normalization_15/StatefulPartitionedCallЗ
activation_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_1916522
activation_15/PartitionedCallэ
dropout_11/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_1916932
dropout_11/PartitionedCall▀
flatten_6/PartitionedCallPartitionedCall#dropout_11/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         а**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1917042
flatten_6/PartitionedCall┴
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1917262!
dense_6/StatefulPartitionedCallЦ
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
┬
л
*__inference_conv2d_31_layer_call_fn_190459

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_1904512
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Є
G
+__inference_reshape_38_layer_call_fn_192796

inputs
identity╖
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         √**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reshape_38_layer_call_and_return_conditional_losses_1912472
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
с$
Э
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_190553

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_190538
assignmovingavg_1_190545
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:√*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:√*
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
Const_1│
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,         √                  :√:√:√:√:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/190538*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/190538*
_output_shapes
: 2
AssignMovingAvg/subФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_190538*
_output_shapes	
:√*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/190538*
_output_shapes	
:√2
AssignMovingAvg/sub_1╢
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/190538*
_output_shapes	
:√2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_190538AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/190538*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/190545*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190545*
_output_shapes
: 2
AssignMovingAvg_1/subЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_190545*
_output_shapes	
:√*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190545*
_output_shapes	
:√2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190545*
_output_shapes	
:√2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_190545AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/190545*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╣
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,         √                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         √                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ё
А
7__inference_batch_normalization_13_layer_call_fn_192914

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,         а                  **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1907482
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,         а                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         а                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ї

▐
E__inference_conv2d_31_layer_call_and_return_conditional_losses_190451

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:ж*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddп
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
╗
А
7__inference_batch_normalization_15_layer_call_fn_193335

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         ╚**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1916012
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ╚::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╥$
Э
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193154

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_193139
assignmovingavg_1_193146
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
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
Const_1о
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+         W                  :W:W:W:W:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/193139*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/193139*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_193139*
_output_shapes
:W*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/193139*
_output_shapes
:W2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/193139*
_output_shapes
:W2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_193139AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/193139*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/193146*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193146*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_193146*
_output_shapes
:W*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193146*
_output_shapes
:W2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193146*
_output_shapes
:W2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_193146AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/193146*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╕
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+         W                  2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+         W                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ё
А
7__inference_batch_normalization_12_layer_call_fn_192707

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,         √                  **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1905842
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,         √                  2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,         √                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ц
ы
/__inference_deep_aug_model_layer_call_fn_192583

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
identityИвStatefulPartitionedCall∙	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28*(
Tin!
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_1919492
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь$
Э
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193080

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_193065
assignmovingavg_1_193072
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
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
Const_1Ь
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         Wd:W:W:W:W:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/193065*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/193065*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_193065*
_output_shapes
:W*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/193065*
_output_shapes
:W2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/193065*
_output_shapes
:W2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_193065AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/193065*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/193072*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193072*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_193072*
_output_shapes
:W*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193072*
_output_shapes
:W2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/193072*
_output_shapes
:W2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_193072AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/193072*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpж
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         Wd::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╥$
Э
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_190881

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_190866
assignmovingavg_1_190873
identityИв#AssignMovingAvg/AssignSubVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
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
Const_1о
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+         W                  :W:W:W:W:*
data_formatNCHW*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2	
Const_2Ю
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/190866*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xп
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/190866*
_output_shapes
: 2
AssignMovingAvg/subУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_190866*
_output_shapes
:W*
dtype02 
AssignMovingAvg/ReadVariableOp╠
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/190866*
_output_shapes
:W2
AssignMovingAvg/sub_1╡
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/190866*
_output_shapes
:W2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_190866AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/190866*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/190873*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/x╖
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190873*
_output_shapes
: 2
AssignMovingAvg_1/subЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_190873*
_output_shapes
:W*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╪
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190873*
_output_shapes
:W2
AssignMovingAvg_1/sub_1┐
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/190873*
_output_shapes
:W2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_190873AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/190873*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp╕
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+         W                  2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+         W                  ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
у
ї
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193102

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:W*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:W*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:W*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:W*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         Wd:W:W:W:W:*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const┌
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         Wd::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
┬
л
*__inference_conv2d_33_layer_call_fn_190787

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           d**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_1907792
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           d2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
У
a
E__inference_permute_6_layer_call_and_return_conditional_losses_190433

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/permЩ
	transpose	Transposeinputstranspose/perm:output:0*
T0*J
_output_shapes8
6:4                                    2
	transposeД
IdentityIdentitytranspose:y:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
е
e
I__inference_activation_12_layer_call_and_return_conditional_losses_192791

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:         √2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
ДЬ
ї
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_192340

inputs,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resource1
-batch_normalization_12_assignmovingavg_1921233
/batch_normalization_12_assignmovingavg_1_192130,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resource1
-batch_normalization_13_assignmovingavg_1921713
/batch_normalization_13_assignmovingavg_1_192178,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resource1
-batch_normalization_14_assignmovingavg_1922353
/batch_normalization_14_assignmovingavg_1_192242,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resource1
-batch_normalization_15_assignmovingavg_1922993
/batch_normalization_15_assignmovingavg_1_192306*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityИв:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_12/AssignMovingAvg/ReadVariableOpв<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpв%batch_normalization_12/ReadVariableOpв'batch_normalization_12/ReadVariableOp_1в:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_13/AssignMovingAvg/ReadVariableOpв<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpв%batch_normalization_13/ReadVariableOpв'batch_normalization_13/ReadVariableOp_1в:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_14/AssignMovingAvg/ReadVariableOpв<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpв%batch_normalization_14/ReadVariableOpв'batch_normalization_14/ReadVariableOp_1в:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpв5batch_normalization_15/AssignMovingAvg/ReadVariableOpв<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpв7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpв%batch_normalization_15/ReadVariableOpв'batch_normalization_15/ReadVariableOp_1в conv2d_30/BiasAdd/ReadVariableOpвconv2d_30/Conv2D/ReadVariableOpв conv2d_31/BiasAdd/ReadVariableOpвconv2d_31/Conv2D/ReadVariableOpв conv2d_32/BiasAdd/ReadVariableOpвconv2d_32/Conv2D/ReadVariableOpв conv2d_33/BiasAdd/ReadVariableOpвconv2d_33/Conv2D/ReadVariableOpв conv2d_34/BiasAdd/ReadVariableOpвconv2d_34/Conv2D/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpZ
reshape_36/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_36/ShapeК
reshape_36/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_36/strided_slice/stackО
 reshape_36/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_36/strided_slice/stack_1О
 reshape_36/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_36/strided_slice/stack_2д
reshape_36/strided_sliceStridedSlicereshape_36/Shape:output:0'reshape_36/strided_slice/stack:output:0)reshape_36/strided_slice/stack_1:output:0)reshape_36/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_36/strided_slicez
reshape_36/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_36/Reshape/shape/1{
reshape_36/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Д2
reshape_36/Reshape/shape/2z
reshape_36/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_36/Reshape/shape/3№
reshape_36/Reshape/shapePack!reshape_36/strided_slice:output:0#reshape_36/Reshape/shape/1:output:0#reshape_36/Reshape/shape/2:output:0#reshape_36/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_36/Reshape/shapeЩ
reshape_36/ReshapeReshapeinputs!reshape_36/Reshape/shape:output:0*
T0*0
_output_shapes
:         Д2
reshape_36/Reshape│
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_30/Conv2D/ReadVariableOp╪
conv2d_30/Conv2DConv2Dreshape_36/Reshape:output:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √*
paddingVALID*
strides
2
conv2d_30/Conv2Dк
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOp▒
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √2
conv2d_30/BiasAddН
permute_6/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_6/transpose/perm▒
permute_6/transpose	Transposeconv2d_30/BiasAdd:output:0!permute_6/transpose/perm:output:0*
T0*0
_output_shapes
:         √2
permute_6/transposek
reshape_37/ShapeShapepermute_6/transpose:y:0*
T0*
_output_shapes
:2
reshape_37/ShapeК
reshape_37/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_37/strided_slice/stackО
 reshape_37/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_37/strided_slice/stack_1О
 reshape_37/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_37/strided_slice/stack_2д
reshape_37/strided_sliceStridedSlicereshape_37/Shape:output:0'reshape_37/strided_slice/stack:output:0)reshape_37/strided_slice/stack_1:output:0)reshape_37/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_37/strided_slice{
reshape_37/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :√2
reshape_37/Reshape/shape/1{
reshape_37/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :ж2
reshape_37/Reshape/shape/2z
reshape_37/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_37/Reshape/shape/3№
reshape_37/Reshape/shapePack!reshape_37/strided_slice:output:0#reshape_37/Reshape/shape/1:output:0#reshape_37/Reshape/shape/2:output:0#reshape_37/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_37/Reshape/shapeл
reshape_37/ReshapeReshapepermute_6/transpose:y:0!reshape_37/Reshape/shape:output:0*
T0*1
_output_shapes
:         √ж2
reshape_37/Reshape┤
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:ж*
dtype02!
conv2d_31/Conv2D/ReadVariableOp╪
conv2d_31/Conv2DConv2Dreshape_37/Reshape:output:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √*
paddingVALID*
strides
2
conv2d_31/Conv2Dк
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOp▒
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         √2
conv2d_31/BiasAddМ
#batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/xМ
#batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/y╚
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_12/LogicalAnd║
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes	
:√*
dtype02'
%batch_normalization_12/ReadVariableOp└
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes	
:√*
dtype02)
'batch_normalization_12/ReadVariableOp_1
batch_normalization_12/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_12/ConstГ
batch_normalization_12/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_12/Const_1┐
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_31/BiasAdd:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0%batch_normalization_12/Const:output:0'batch_normalization_12/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:         √:√:√:√:√:*
data_formatNCHW*
epsilon%oГ:2)
'batch_normalization_12/FusedBatchNormV3Е
batch_normalization_12/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2 
batch_normalization_12/Const_2у
,batch_normalization_12/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/192123*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_12/AssignMovingAvg/sub/xв
*batch_normalization_12/AssignMovingAvg/subSub5batch_normalization_12/AssignMovingAvg/sub/x:output:0'batch_normalization_12/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/192123*
_output_shapes
: 2,
*batch_normalization_12/AssignMovingAvg/sub┘
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_12_assignmovingavg_192123*
_output_shapes	
:√*
dtype027
5batch_normalization_12/AssignMovingAvg/ReadVariableOp└
,batch_normalization_12/AssignMovingAvg/sub_1Sub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_12/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/192123*
_output_shapes	
:√2.
,batch_normalization_12/AssignMovingAvg/sub_1й
*batch_normalization_12/AssignMovingAvg/mulMul0batch_normalization_12/AssignMovingAvg/sub_1:z:0.batch_normalization_12/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/192123*
_output_shapes	
:√2,
*batch_normalization_12/AssignMovingAvg/mulЛ
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_12_assignmovingavg_192123.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/192123*
_output_shapes
 *
dtype02<
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_12/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/192130*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_12/AssignMovingAvg_1/sub/xк
,batch_normalization_12/AssignMovingAvg_1/subSub7batch_normalization_12/AssignMovingAvg_1/sub/x:output:0'batch_normalization_12/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/192130*
_output_shapes
: 2.
,batch_normalization_12/AssignMovingAvg_1/sub▀
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_12_assignmovingavg_1_192130*
_output_shapes	
:√*
dtype029
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp╠
.batch_normalization_12/AssignMovingAvg_1/sub_1Sub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_12/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/192130*
_output_shapes	
:√20
.batch_normalization_12/AssignMovingAvg_1/sub_1│
,batch_normalization_12/AssignMovingAvg_1/mulMul2batch_normalization_12/AssignMovingAvg_1/sub_1:z:00batch_normalization_12/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/192130*
_output_shapes	
:√2.
,batch_normalization_12/AssignMovingAvg_1/mulЧ
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_12_assignmovingavg_1_1921300batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/192130*
_output_shapes
 *
dtype02>
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpХ
activation_12/EluElu+batch_normalization_12/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         √2
activation_12/Elus
reshape_38/ShapeShapeactivation_12/Elu:activations:0*
T0*
_output_shapes
:2
reshape_38/ShapeК
reshape_38/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_38/strided_slice/stackО
 reshape_38/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_38/strided_slice/stack_1О
 reshape_38/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_38/strided_slice/stack_2д
reshape_38/strided_sliceStridedSlicereshape_38/Shape:output:0'reshape_38/strided_slice/stack:output:0)reshape_38/strided_slice/stack_1:output:0)reshape_38/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_38/strided_slice{
reshape_38/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :√2
reshape_38/Reshape/shape/1z
reshape_38/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_38/Reshape/shape/2z
reshape_38/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_38/Reshape/shape/3№
reshape_38/Reshape/shapePack!reshape_38/strided_slice:output:0#reshape_38/Reshape/shape/1:output:0#reshape_38/Reshape/shape/2:output:0#reshape_38/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_38/Reshape/shape▓
reshape_38/ReshapeReshapeactivation_12/Elu:activations:0!reshape_38/Reshape/shape:output:0*
T0*0
_output_shapes
:         √2
reshape_38/Reshape╩
max_pooling2d_24/MaxPoolMaxPoolreshape_38/Reshape:output:0*0
_output_shapes
:         й*
ksize
*
paddingVALID*
strides
2
max_pooling2d_24/MaxPool│
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02!
conv2d_32/Conv2D/ReadVariableOp▐
conv2d_32/Conv2DConv2D!max_pooling2d_24/MaxPool:output:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         а2*
paddingVALID*
strides
2
conv2d_32/Conv2Dк
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOp▒
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         а22
conv2d_32/BiasAddМ
#batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/xМ
#batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/y╚
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_13/LogicalAnd║
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes	
:а*
dtype02'
%batch_normalization_13/ReadVariableOp└
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes	
:а*
dtype02)
'batch_normalization_13/ReadVariableOp_1
batch_normalization_13/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_13/ConstГ
batch_normalization_13/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_13/Const_1┐
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_32/BiasAdd:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0%batch_normalization_13/Const:output:0'batch_normalization_13/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:         а2:а:а:а:а:*
data_formatNCHW*
epsilon%oГ:2)
'batch_normalization_13/FusedBatchNormV3Е
batch_normalization_13/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2 
batch_normalization_13/Const_2у
,batch_normalization_13/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/192171*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_13/AssignMovingAvg/sub/xв
*batch_normalization_13/AssignMovingAvg/subSub5batch_normalization_13/AssignMovingAvg/sub/x:output:0'batch_normalization_13/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/192171*
_output_shapes
: 2,
*batch_normalization_13/AssignMovingAvg/sub┘
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_13_assignmovingavg_192171*
_output_shapes	
:а*
dtype027
5batch_normalization_13/AssignMovingAvg/ReadVariableOp└
,batch_normalization_13/AssignMovingAvg/sub_1Sub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_13/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/192171*
_output_shapes	
:а2.
,batch_normalization_13/AssignMovingAvg/sub_1й
*batch_normalization_13/AssignMovingAvg/mulMul0batch_normalization_13/AssignMovingAvg/sub_1:z:0.batch_normalization_13/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/192171*
_output_shapes	
:а2,
*batch_normalization_13/AssignMovingAvg/mulЛ
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_13_assignmovingavg_192171.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/192171*
_output_shapes
 *
dtype02<
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_13/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/192178*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_13/AssignMovingAvg_1/sub/xк
,batch_normalization_13/AssignMovingAvg_1/subSub7batch_normalization_13/AssignMovingAvg_1/sub/x:output:0'batch_normalization_13/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/192178*
_output_shapes
: 2.
,batch_normalization_13/AssignMovingAvg_1/sub▀
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_13_assignmovingavg_1_192178*
_output_shapes	
:а*
dtype029
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp╠
.batch_normalization_13/AssignMovingAvg_1/sub_1Sub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_13/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/192178*
_output_shapes	
:а20
.batch_normalization_13/AssignMovingAvg_1/sub_1│
,batch_normalization_13/AssignMovingAvg_1/mulMul2batch_normalization_13/AssignMovingAvg_1/sub_1:z:00batch_normalization_13/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/192178*
_output_shapes	
:а2.
,batch_normalization_13/AssignMovingAvg_1/mulЧ
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_13_assignmovingavg_1_1921780batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/192178*
_output_shapes
 *
dtype02>
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpХ
activation_13/EluElu+batch_normalization_13/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         а22
activation_13/Eluu
dropout_9/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_9/dropout/rateБ
dropout_9/dropout/ShapeShapeactivation_13/Elu:activations:0*
T0*
_output_shapes
:2
dropout_9/dropout/ShapeС
$dropout_9/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_9/dropout/random_uniform/minС
$dropout_9/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$dropout_9/dropout/random_uniform/max█
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*0
_output_shapes
:         а2*
dtype020
.dropout_9/dropout/random_uniform/RandomUniform╥
$dropout_9/dropout/random_uniform/subSub-dropout_9/dropout/random_uniform/max:output:0-dropout_9/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_9/dropout/random_uniform/subё
$dropout_9/dropout/random_uniform/mulMul7dropout_9/dropout/random_uniform/RandomUniform:output:0(dropout_9/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:         а22&
$dropout_9/dropout/random_uniform/mul▀
 dropout_9/dropout/random_uniformAdd(dropout_9/dropout/random_uniform/mul:z:0-dropout_9/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:         а22"
 dropout_9/dropout/random_uniformw
dropout_9/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_9/dropout/sub/xЩ
dropout_9/dropout/subSub dropout_9/dropout/sub/x:output:0dropout_9/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_9/dropout/sub
dropout_9/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_9/dropout/truediv/xг
dropout_9/dropout/truedivRealDiv$dropout_9/dropout/truediv/x:output:0dropout_9/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_9/dropout/truediv╥
dropout_9/dropout/GreaterEqualGreaterEqual$dropout_9/dropout/random_uniform:z:0dropout_9/dropout/rate:output:0*
T0*0
_output_shapes
:         а22 
dropout_9/dropout/GreaterEqual░
dropout_9/dropout/mulMulactivation_13/Elu:activations:0dropout_9/dropout/truediv:z:0*
T0*0
_output_shapes
:         а22
dropout_9/dropout/mulж
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         а22
dropout_9/dropout/Castл
dropout_9/dropout/mul_1Muldropout_9/dropout/mul:z:0dropout_9/dropout/Cast:y:0*
T0*0
_output_shapes
:         а22
dropout_9/dropout/mul_1o
reshape_39/ShapeShapedropout_9/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_39/ShapeК
reshape_39/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_39/strided_slice/stackО
 reshape_39/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_39/strided_slice/stack_1О
 reshape_39/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_39/strided_slice/stack_2д
reshape_39/strided_sliceStridedSlicereshape_39/Shape:output:0'reshape_39/strided_slice/stack:output:0)reshape_39/strided_slice/stack_1:output:0)reshape_39/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_39/strided_slice{
reshape_39/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :а2
reshape_39/Reshape/shape/1z
reshape_39/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_39/Reshape/shape/2z
reshape_39/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_39/Reshape/shape/3№
reshape_39/Reshape/shapePack!reshape_39/strided_slice:output:0#reshape_39/Reshape/shape/1:output:0#reshape_39/Reshape/shape/2:output:0#reshape_39/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_39/Reshape/shapeо
reshape_39/ReshapeReshapedropout_9/dropout/mul_1:z:0!reshape_39/Reshape/shape:output:0*
T0*0
_output_shapes
:         а22
reshape_39/Reshape╔
max_pooling2d_25/MaxPoolMaxPoolreshape_39/Reshape:output:0*/
_output_shapes
:         `2*
ksize
*
paddingVALID*
strides
2
max_pooling2d_25/MaxPool│
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02!
conv2d_33/Conv2D/ReadVariableOp▌
conv2d_33/Conv2DConv2D!max_pooling2d_25/MaxPool:output:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Wd*
paddingVALID*
strides
2
conv2d_33/Conv2Dк
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOp░
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Wd2
conv2d_33/BiasAddМ
#batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/xМ
#batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/y╚
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_14/LogicalAnd╣
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource*
_output_shapes
:W*
dtype02'
%batch_normalization_14/ReadVariableOp┐
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource*
_output_shapes
:W*
dtype02)
'batch_normalization_14/ReadVariableOp_1
batch_normalization_14/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_14/ConstГ
batch_normalization_14/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_14/Const_1║
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3conv2d_33/BiasAdd:output:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0%batch_normalization_14/Const:output:0'batch_normalization_14/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         Wd:W:W:W:W:*
data_formatNCHW*
epsilon%oГ:2)
'batch_normalization_14/FusedBatchNormV3Е
batch_normalization_14/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2 
batch_normalization_14/Const_2у
,batch_normalization_14/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/192235*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_14/AssignMovingAvg/sub/xв
*batch_normalization_14/AssignMovingAvg/subSub5batch_normalization_14/AssignMovingAvg/sub/x:output:0'batch_normalization_14/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/192235*
_output_shapes
: 2,
*batch_normalization_14/AssignMovingAvg/sub╪
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_14_assignmovingavg_192235*
_output_shapes
:W*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOp┐
,batch_normalization_14/AssignMovingAvg/sub_1Sub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_14/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/192235*
_output_shapes
:W2.
,batch_normalization_14/AssignMovingAvg/sub_1и
*batch_normalization_14/AssignMovingAvg/mulMul0batch_normalization_14/AssignMovingAvg/sub_1:z:0.batch_normalization_14/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/192235*
_output_shapes
:W2,
*batch_normalization_14/AssignMovingAvg/mulЛ
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_14_assignmovingavg_192235.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/192235*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_14/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/192242*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_14/AssignMovingAvg_1/sub/xк
,batch_normalization_14/AssignMovingAvg_1/subSub7batch_normalization_14/AssignMovingAvg_1/sub/x:output:0'batch_normalization_14/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/192242*
_output_shapes
: 2.
,batch_normalization_14/AssignMovingAvg_1/sub▐
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_14_assignmovingavg_1_192242*
_output_shapes
:W*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp╦
.batch_normalization_14/AssignMovingAvg_1/sub_1Sub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_14/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/192242*
_output_shapes
:W20
.batch_normalization_14/AssignMovingAvg_1/sub_1▓
,batch_normalization_14/AssignMovingAvg_1/mulMul2batch_normalization_14/AssignMovingAvg_1/sub_1:z:00batch_normalization_14/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/192242*
_output_shapes
:W2.
,batch_normalization_14/AssignMovingAvg_1/mulЧ
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_14_assignmovingavg_1_1922420batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/192242*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpФ
activation_14/EluElu+batch_normalization_14/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         Wd2
activation_14/Eluw
dropout_10/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_10/dropout/rateГ
dropout_10/dropout/ShapeShapeactivation_14/Elu:activations:0*
T0*
_output_shapes
:2
dropout_10/dropout/ShapeУ
%dropout_10/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_10/dropout/random_uniform/minУ
%dropout_10/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2'
%dropout_10/dropout/random_uniform/max▌
/dropout_10/dropout/random_uniform/RandomUniformRandomUniform!dropout_10/dropout/Shape:output:0*
T0*/
_output_shapes
:         Wd*
dtype021
/dropout_10/dropout/random_uniform/RandomUniform╓
%dropout_10/dropout/random_uniform/subSub.dropout_10/dropout/random_uniform/max:output:0.dropout_10/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_10/dropout/random_uniform/subЇ
%dropout_10/dropout/random_uniform/mulMul8dropout_10/dropout/random_uniform/RandomUniform:output:0)dropout_10/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:         Wd2'
%dropout_10/dropout/random_uniform/mulт
!dropout_10/dropout/random_uniformAdd)dropout_10/dropout/random_uniform/mul:z:0.dropout_10/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         Wd2#
!dropout_10/dropout/random_uniformy
dropout_10/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_10/dropout/sub/xЭ
dropout_10/dropout/subSub!dropout_10/dropout/sub/x:output:0 dropout_10/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_10/dropout/subБ
dropout_10/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_10/dropout/truediv/xз
dropout_10/dropout/truedivRealDiv%dropout_10/dropout/truediv/x:output:0dropout_10/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_10/dropout/truediv╒
dropout_10/dropout/GreaterEqualGreaterEqual%dropout_10/dropout/random_uniform:z:0 dropout_10/dropout/rate:output:0*
T0*/
_output_shapes
:         Wd2!
dropout_10/dropout/GreaterEqual▓
dropout_10/dropout/mulMulactivation_14/Elu:activations:0dropout_10/dropout/truediv:z:0*
T0*/
_output_shapes
:         Wd2
dropout_10/dropout/mulи
dropout_10/dropout/CastCast#dropout_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         Wd2
dropout_10/dropout/Castо
dropout_10/dropout/mul_1Muldropout_10/dropout/mul:z:0dropout_10/dropout/Cast:y:0*
T0*/
_output_shapes
:         Wd2
dropout_10/dropout/mul_1p
reshape_40/ShapeShapedropout_10/dropout/mul_1:z:0*
T0*
_output_shapes
:2
reshape_40/ShapeК
reshape_40/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_40/strided_slice/stackО
 reshape_40/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_40/strided_slice/stack_1О
 reshape_40/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_40/strided_slice/stack_2д
reshape_40/strided_sliceStridedSlicereshape_40/Shape:output:0'reshape_40/strided_slice/stack:output:0)reshape_40/strided_slice/stack_1:output:0)reshape_40/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_40/strided_slicez
reshape_40/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :W2
reshape_40/Reshape/shape/1z
reshape_40/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_40/Reshape/shape/2z
reshape_40/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_40/Reshape/shape/3№
reshape_40/Reshape/shapePack!reshape_40/strided_slice:output:0#reshape_40/Reshape/shape/1:output:0#reshape_40/Reshape/shape/2:output:0#reshape_40/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_40/Reshape/shapeо
reshape_40/ReshapeReshapedropout_10/dropout/mul_1:z:0!reshape_40/Reshape/shape:output:0*
T0*/
_output_shapes
:         Wd2
reshape_40/Reshape╔
max_pooling2d_26/MaxPoolMaxPoolreshape_40/Reshape:output:0*/
_output_shapes
:         d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_26/MaxPool┤
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*'
_output_shapes
:
d╚*
dtype02!
conv2d_34/Conv2D/ReadVariableOp▐
conv2d_34/Conv2DConv2D!max_pooling2d_26/MaxPool:output:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ╚*
paddingVALID*
strides
2
conv2d_34/Conv2Dл
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOp▒
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ╚2
conv2d_34/BiasAddМ
#batch_normalization_15/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_15/LogicalAnd/xМ
#batch_normalization_15/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_15/LogicalAnd/y╚
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_15/LogicalAnd╣
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_15/ReadVariableOp┐
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_15/ReadVariableOp_1
batch_normalization_15/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_15/ConstГ
batch_normalization_15/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_15/Const_1╗
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_34/BiasAdd:output:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0%batch_normalization_15/Const:output:0'batch_normalization_15/Const_1:output:0*
T0*
U0*L
_output_shapes:
8:         ╚:::::*
data_formatNCHW*
epsilon%oГ:2)
'batch_normalization_15/FusedBatchNormV3Е
batch_normalization_15/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *дp}?2 
batch_normalization_15/Const_2у
,batch_normalization_15/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/192299*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_15/AssignMovingAvg/sub/xв
*batch_normalization_15/AssignMovingAvg/subSub5batch_normalization_15/AssignMovingAvg/sub/x:output:0'batch_normalization_15/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/192299*
_output_shapes
: 2,
*batch_normalization_15/AssignMovingAvg/sub╪
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_15_assignmovingavg_192299*
_output_shapes
:*
dtype027
5batch_normalization_15/AssignMovingAvg/ReadVariableOp┐
,batch_normalization_15/AssignMovingAvg/sub_1Sub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_15/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/192299*
_output_shapes
:2.
,batch_normalization_15/AssignMovingAvg/sub_1и
*batch_normalization_15/AssignMovingAvg/mulMul0batch_normalization_15/AssignMovingAvg/sub_1:z:0.batch_normalization_15/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/192299*
_output_shapes
:2,
*batch_normalization_15/AssignMovingAvg/mulЛ
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_15_assignmovingavg_192299.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_15/AssignMovingAvg/192299*
_output_shapes
 *
dtype02<
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_15/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/192306*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_15/AssignMovingAvg_1/sub/xк
,batch_normalization_15/AssignMovingAvg_1/subSub7batch_normalization_15/AssignMovingAvg_1/sub/x:output:0'batch_normalization_15/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/192306*
_output_shapes
: 2.
,batch_normalization_15/AssignMovingAvg_1/sub▐
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_15_assignmovingavg_1_192306*
_output_shapes
:*
dtype029
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp╦
.batch_normalization_15/AssignMovingAvg_1/sub_1Sub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_15/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/192306*
_output_shapes
:20
.batch_normalization_15/AssignMovingAvg_1/sub_1▓
,batch_normalization_15/AssignMovingAvg_1/mulMul2batch_normalization_15/AssignMovingAvg_1/sub_1:z:00batch_normalization_15/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/192306*
_output_shapes
:2.
,batch_normalization_15/AssignMovingAvg_1/mulЧ
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_15_assignmovingavg_1_1923060batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_15/AssignMovingAvg_1/192306*
_output_shapes
 *
dtype02>
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpХ
activation_15/EluElu+batch_normalization_15/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ╚2
activation_15/Eluw
dropout_11/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_11/dropout/rateГ
dropout_11/dropout/ShapeShapeactivation_15/Elu:activations:0*
T0*
_output_shapes
:2
dropout_11/dropout/ShapeУ
%dropout_11/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_11/dropout/random_uniform/minУ
%dropout_11/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2'
%dropout_11/dropout/random_uniform/max▐
/dropout_11/dropout/random_uniform/RandomUniformRandomUniform!dropout_11/dropout/Shape:output:0*
T0*0
_output_shapes
:         ╚*
dtype021
/dropout_11/dropout/random_uniform/RandomUniform╓
%dropout_11/dropout/random_uniform/subSub.dropout_11/dropout/random_uniform/max:output:0.dropout_11/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_11/dropout/random_uniform/subї
%dropout_11/dropout/random_uniform/mulMul8dropout_11/dropout/random_uniform/RandomUniform:output:0)dropout_11/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:         ╚2'
%dropout_11/dropout/random_uniform/mulу
!dropout_11/dropout/random_uniformAdd)dropout_11/dropout/random_uniform/mul:z:0.dropout_11/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:         ╚2#
!dropout_11/dropout/random_uniformy
dropout_11/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_11/dropout/sub/xЭ
dropout_11/dropout/subSub!dropout_11/dropout/sub/x:output:0 dropout_11/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_11/dropout/subБ
dropout_11/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_11/dropout/truediv/xз
dropout_11/dropout/truedivRealDiv%dropout_11/dropout/truediv/x:output:0dropout_11/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_11/dropout/truediv╓
dropout_11/dropout/GreaterEqualGreaterEqual%dropout_11/dropout/random_uniform:z:0 dropout_11/dropout/rate:output:0*
T0*0
_output_shapes
:         ╚2!
dropout_11/dropout/GreaterEqual│
dropout_11/dropout/mulMulactivation_15/Elu:activations:0dropout_11/dropout/truediv:z:0*
T0*0
_output_shapes
:         ╚2
dropout_11/dropout/mulй
dropout_11/dropout/CastCast#dropout_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ╚2
dropout_11/dropout/Castп
dropout_11/dropout/mul_1Muldropout_11/dropout/mul:z:0dropout_11/dropout/Cast:y:0*
T0*0
_output_shapes
:         ╚2
dropout_11/dropout/mul_1s
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"    а  2
flatten_6/ConstЬ
flatten_6/ReshapeReshapedropout_11/dropout/mul_1:z:0flatten_6/Const:output:0*
T0*(
_output_shapes
:         а2
flatten_6/Reshapeж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
dense_6/MatMul/ReadVariableOpЯ
dense_6/MatMulMatMulflatten_6/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddy
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_6/SoftmaxЗ
IdentityIdentitydense_6/Softmax:softmax:0;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_12/AssignMovingAvg/ReadVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_1;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_13/AssignMovingAvg/ReadVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_1;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_14/AssignMovingAvg/ReadVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_14/ReadVariableOp(^batch_normalization_14/ReadVariableOp_1;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_15/AssignMovingAvg/ReadVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_15/ReadVariableOp(^batch_normalization_15/ReadVariableOp_1!^conv2d_30/BiasAdd/ReadVariableOp ^conv2d_30/Conv2D/ReadVariableOp!^conv2d_31/BiasAdd/ReadVariableOp ^conv2d_31/Conv2D/ReadVariableOp!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp!^conv2d_34/BiasAdd/ReadVariableOp ^conv2d_34/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Э
_input_shapesЛ
И:         Д::::::::::::::::::::::::::::2x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_12/AssignMovingAvg/ReadVariableOp5batch_normalization_12/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_13/AssignMovingAvg/ReadVariableOp5batch_normalization_13/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_14/AssignMovingAvg/ReadVariableOp5batch_normalization_14/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_14/ReadVariableOp%batch_normalization_14/ReadVariableOp2R
'batch_normalization_14/ReadVariableOp_1'batch_normalization_14/ReadVariableOp_12x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_15/AssignMovingAvg/ReadVariableOp5batch_normalization_15/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_15/ReadVariableOp%batch_normalization_15/ReadVariableOp2R
'batch_normalization_15/ReadVariableOp_1'batch_normalization_15/ReadVariableOp_12D
 conv2d_30/BiasAdd/ReadVariableOp conv2d_30/BiasAdd/ReadVariableOp2B
conv2d_30/Conv2D/ReadVariableOpconv2d_30/Conv2D/ReadVariableOp2D
 conv2d_31/BiasAdd/ReadVariableOp conv2d_31/BiasAdd/ReadVariableOp2B
conv2d_31/Conv2D/ReadVariableOpconv2d_31/Conv2D/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2D
 conv2d_34/BiasAdd/ReadVariableOp conv2d_34/BiasAdd/ReadVariableOp2B
conv2d_34/Conv2D/ReadVariableOpconv2d_34/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
║
c
E__inference_dropout_9_layer_call_and_return_conditional_losses_193015

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         а22

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         а22

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         а2:& "
 
_user_specified_nameinputs
╕
d
F__inference_dropout_10_layer_call_and_return_conditional_losses_193229

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         Wd2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         Wd2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
№
c
*__inference_dropout_9_layer_call_fn_192985

inputs
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:         а2**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dropout_9_layer_call_and_return_conditional_losses_1913712
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         а22

Identity"
identityIdentity:output:0*/
_input_shapes
:         а222
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ц
ї
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193326

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1т
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:         ╚:::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const█
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ╚::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ї

▐
E__inference_conv2d_33_layer_call_and_return_conditional_losses_190779

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
2d*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           d*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           d2	
BiasAddп
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           d2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ю
А
7__inference_batch_normalization_14_layer_call_fn_193194

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+         W                  **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1909122
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+         W                  2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+         W                  ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
─
л
*__inference_conv2d_34_layer_call_fn_190951

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,                           ╚**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_1909462
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ╚2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ы
e
F__inference_dropout_10_layer_call_and_return_conditional_losses_193224

inputs
identityИa
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
 *  А?2
dropout/random_uniform/max╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         Wd*
dtype02&
$dropout/random_uniform/RandomUniformк
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub╚
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:         Wd2
dropout/random_uniform/mul╢
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         Wd2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivй
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:         Wd2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:         Wd2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         Wd2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         Wd2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
Ї

▐
E__inference_conv2d_32_layer_call_and_return_conditional_losses_190618

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
2*
dtype02
Conv2D/ReadVariableOp╢
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           22	
BiasAddп
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           22

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_190761

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
я
G
+__inference_dropout_10_layer_call_fn_193239

inputs
identity╢
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         Wd**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_10_layer_call_and_return_conditional_losses_1915292
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         Wd2

Identity"
identityIdentity:output:0*.
_input_shapes
:         Wd:& "
 
_user_specified_nameinputs
╗
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_193463

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ╚2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ╚2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
е
e
I__inference_activation_15_layer_call_and_return_conditional_losses_191652

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:         ╚2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs
ц
ї
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_191623

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1^
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
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1т
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*L
_output_shapes:
8:         ╚:::::*
data_formatNCHW*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *дp}?2
Const█
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ╚::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
е
e
I__inference_activation_12_layer_call_and_return_conditional_losses_191225

inputs
identityT
EluEluinputs*
T0*0
_output_shapes
:         √2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:         √2

Identity"
identityIdentity:output:0*/
_input_shapes
:         √:& "
 
_user_specified_nameinputs
Н
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_191704

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    а  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         а2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         а2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:& "
 
_user_specified_nameinputs"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*п
serving_defaultЫ
@
input_75
serving_default_input_7:0         Д;
dense_60
StatefulPartitionedCall:0         tensorflow/serving/predict:╗Ї
кл
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
+╪&call_and_return_all_conditional_losses
┘__call__
┌_default_save_signature"┘д
_tf_keras_model╛д{"name": "deep_aug_model", "config": {"input_layers": [["input_7", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_7", "batch_input_shape": [null, 22, 900], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_7", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 900, 1], "name": "reshape_36", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_36", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_30", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_30", "inbound_nodes": [[["reshape_36", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_6", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_6", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [891, 550, 1], "name": "reshape_37", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_37", "inbound_nodes": [[["permute_6", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_31", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_31", "inbound_nodes": [[["reshape_37", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_12", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_12", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_12", "dtype": "float32"}, "class_name": "Activation", "name": "activation_12", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [891, 25, 1], "name": "reshape_38", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_38", "inbound_nodes": [[["activation_12", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_24", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_24", "inbound_nodes": [[["reshape_38", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_32", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_32", "inbound_nodes": [[["max_pooling2d_24", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_13", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_13", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_13", "dtype": "float32"}, "class_name": "Activation", "name": "activation_13", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_9", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_9", "inbound_nodes": [[["activation_13", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [288, 50, 1], "name": "reshape_39", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_39", "inbound_nodes": [[["dropout_9", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_25", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_25", "inbound_nodes": [[["reshape_39", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_33", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_33", "inbound_nodes": [[["max_pooling2d_25", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_14", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_14", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_14", "dtype": "float32"}, "class_name": "Activation", "name": "activation_14", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_10", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_10", "inbound_nodes": [[["activation_14", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [87, 100, 1], "name": "reshape_40", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_40", "inbound_nodes": [[["dropout_10", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_26", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_26", "inbound_nodes": [[["reshape_40", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_34", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_34", "inbound_nodes": [[["max_pooling2d_26", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_15", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_15", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_15", "dtype": "float32"}, "class_name": "Activation", "name": "activation_15", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_11", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_11", "inbound_nodes": [[["activation_15", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_6", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_6", "inbound_nodes": [[["dropout_11", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_6", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_6", "inbound_nodes": [[["flatten_6", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_6", 0, 0]]}, "class_name": "Model", "model_config": {"config": {"input_layers": [["input_7", 0, 0]], "layers": [{"config": {"ragged": false, "name": "input_7", "batch_input_shape": [null, 22, 900], "sparse": false, "dtype": "float32"}, "class_name": "InputLayer", "name": "input_7", "inbound_nodes": []}, {"config": {"trainable": true, "target_shape": [22, 900, 1], "name": "reshape_36", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_36", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_30", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_30", "inbound_nodes": [[["reshape_36", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "permute_6", "dtype": "float32", "dims": [2, 3, 1]}, "class_name": "Permute", "name": "permute_6", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [891, 550, 1], "name": "reshape_37", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_37", "inbound_nodes": [[["permute_6", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_31", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "bias_constraint": null, "strides": [1, 1], "filters": 25, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_31", "inbound_nodes": [[["reshape_37", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_12", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_12", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_12", "dtype": "float32"}, "class_name": "Activation", "name": "activation_12", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [891, 25, 1], "name": "reshape_38", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_38", "inbound_nodes": [[["activation_12", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_24", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_24", "inbound_nodes": [[["reshape_38", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_32", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "bias_constraint": null, "strides": [1, 1], "filters": 50, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_32", "inbound_nodes": [[["max_pooling2d_24", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_13", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_13", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_13", "dtype": "float32"}, "class_name": "Activation", "name": "activation_13", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_9", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_9", "inbound_nodes": [[["activation_13", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [288, 50, 1], "name": "reshape_39", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_39", "inbound_nodes": [[["dropout_9", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_25", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_25", "inbound_nodes": [[["reshape_39", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_33", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "bias_constraint": null, "strides": [1, 1], "filters": 100, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_33", "inbound_nodes": [[["max_pooling2d_25", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_14", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_14", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_14", "dtype": "float32"}, "class_name": "Activation", "name": "activation_14", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_10", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_10", "inbound_nodes": [[["activation_14", 0, 0, {}]]]}, {"config": {"trainable": true, "target_shape": [87, 100, 1], "name": "reshape_40", "dtype": "float32"}, "class_name": "Reshape", "name": "reshape_40", "inbound_nodes": [[["dropout_10", 0, 0, {}]]]}, {"config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_26", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "class_name": "MaxPooling2D", "name": "max_pooling2d_26", "inbound_nodes": [[["reshape_40", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_34", "data_format": "channels_last", "activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "kernel_constraint": null, "padding": "valid", "activation": "linear", "dtype": "float32", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "bias_constraint": null, "strides": [1, 1], "filters": 200, "trainable": true}, "class_name": "Conv2D", "name": "conv2d_34", "inbound_nodes": [[["max_pooling2d_26", 0, 0, {}]]]}, {"config": {"name": "batch_normalization_15", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "class_name": "BatchNormalization", "name": "batch_normalization_15", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"config": {"trainable": true, "activation": "elu", "name": "activation_15", "dtype": "float32"}, "class_name": "Activation", "name": "activation_15", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "dropout_11", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "class_name": "Dropout", "name": "dropout_11", "inbound_nodes": [[["activation_15", 0, 0, {}]]]}, {"config": {"trainable": true, "name": "flatten_6", "dtype": "float32", "data_format": "channels_last"}, "class_name": "Flatten", "name": "flatten_6", "inbound_nodes": [[["dropout_11", 0, 0, {}]]]}, {"config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_6", "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4, "trainable": true}, "class_name": "Dense", "name": "dense_6", "inbound_nodes": [[["flatten_6", 0, 0, {}]]]}], "name": "deep_aug_model", "output_layers": [["dense_6", 0, 0]]}, "class_name": "Model"}, "dtype": "float32", "backend": "tensorflow", "trainable": true, "keras_version": "2.2.4-tf", "training_config": {"loss_weights": null, "metrics": ["acc"], "sample_weight_mode": null, "weighted_metrics": null, "loss": "sparse_categorical_crossentropy", "optimizer_config": {"config": {"decay": 0.0, "name": "Adam", "amsgrad": false, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033}, "class_name": "Adam"}}, "is_graph_network": true, "batch_input_shape": null, "expects_training_arg": true}
й"ж
_tf_keras_input_layerЖ{"ragged": false, "name": "input_7", "config": {"ragged": false, "batch_input_shape": [null, 22, 900], "name": "input_7", "dtype": "float32", "sparse": false}, "class_name": "InputLayer", "batch_input_shape": [null, 22, 900], "sparse": false, "dtype": "float32"}
в
#regularization_losses
$	variables
%trainable_variables
&	keras_api
█__call__
+▄&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "reshape_36", "config": {"trainable": true, "target_shape": [22, 900, 1], "name": "reshape_36", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
є

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
▌__call__
+▐&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"trainable": true, "name": "conv2d_30", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_30", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 10], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
е
-regularization_losses
.	variables
/trainable_variables
0	keras_api
▀__call__
+р&call_and_return_all_conditional_losses"Ф
_tf_keras_layer·{"trainable": true, "name": "permute_6", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "permute_6", "dtype": "float32", "dims": [2, 3, 1]}, "batch_input_shape": null, "dtype": "float32", "class_name": "Permute", "expects_training_arg": false}
г
1regularization_losses
2	variables
3trainable_variables
4	keras_api
с__call__
+т&call_and_return_all_conditional_losses"Т
_tf_keras_layer°{"trainable": true, "name": "reshape_37", "config": {"trainable": true, "target_shape": [891, 550, 1], "name": "reshape_37", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
Ї

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"trainable": true, "name": "conv2d_31", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_31", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [1, 550], "activity_regularizer": null, "strides": [1, 1], "filters": 25}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
╕
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"т
_tf_keras_layer╚{"trainable": true, "name": "batch_normalization_12", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 891}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_12", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
в
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "activation_12", "config": {"trainable": true, "activation": "elu", "name": "activation_12", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
в
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "reshape_38", "config": {"trainable": true, "target_shape": [891, 25, 1], "name": "reshape_38", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
Б
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"trainable": true, "name": "max_pooling2d_24", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_24", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
Ї

Pkernel
Qbias
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
э__call__
+ю&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"trainable": true, "name": "conv2d_32", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_32", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 25], "activity_regularizer": null, "strides": [1, 1], "filters": 50}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
╕
Vaxis
	Wgamma
Xbeta
Ymoving_mean
Zmoving_variance
[regularization_losses
\	variables
]trainable_variables
^	keras_api
я__call__
+Ё&call_and_return_all_conditional_losses"т
_tf_keras_layer╚{"trainable": true, "name": "batch_normalization_13", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 288}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_13", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
в
_regularization_losses
`	variables
atrainable_variables
b	keras_api
ё__call__
+Є&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "activation_13", "config": {"trainable": true, "activation": "elu", "name": "activation_13", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
▒
cregularization_losses
d	variables
etrainable_variables
f	keras_api
є__call__
+Ї&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"trainable": true, "name": "dropout_9", "config": {"trainable": true, "name": "dropout_9", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
в
gregularization_losses
h	variables
itrainable_variables
j	keras_api
ї__call__
+Ў&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "reshape_39", "config": {"trainable": true, "target_shape": [288, 50, 1], "name": "reshape_39", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
Б
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
ў__call__
+°&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"trainable": true, "name": "max_pooling2d_25", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_25", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
ї

okernel
pbias
qregularization_losses
r	variables
strainable_variables
t	keras_api
∙__call__
+·&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"trainable": true, "name": "conv2d_33", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_33", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 50], "activity_regularizer": null, "strides": [1, 1], "filters": 100}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
╖
uaxis
	vgamma
wbeta
xmoving_mean
ymoving_variance
zregularization_losses
{	variables
|trainable_variables
}	keras_api
√__call__
+№&call_and_return_all_conditional_losses"с
_tf_keras_layer╟{"trainable": true, "name": "batch_normalization_14", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 87}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_14", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
д
~regularization_losses
	variables
Аtrainable_variables
Б	keras_api
¤__call__
+■&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "activation_14", "config": {"trainable": true, "activation": "elu", "name": "activation_14", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
╖
Вregularization_losses
Г	variables
Дtrainable_variables
Е	keras_api
 __call__
+А&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"trainable": true, "name": "dropout_10", "config": {"trainable": true, "name": "dropout_10", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
ж
Жregularization_losses
З	variables
Иtrainable_variables
Й	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "reshape_40", "config": {"trainable": true, "target_shape": [87, 100, 1], "name": "reshape_40", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Reshape", "expects_training_arg": false}
Е
Кregularization_losses
Л	variables
Мtrainable_variables
Н	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"trainable": true, "name": "max_pooling2d_26", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "padding": "valid", "name": "max_pooling2d_26", "data_format": "channels_last", "pool_size": [3, 1], "strides": [3, 1], "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MaxPooling2D", "expects_training_arg": false}
№
Оkernel
	Пbias
Рregularization_losses
С	variables
Тtrainable_variables
У	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"trainable": true, "name": "conv2d_34", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 1}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d_34", "data_format": "channels_last", "kernel_constraint": null, "dtype": "float32", "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "valid", "activation": "linear", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "kernel_size": [10, 100], "activity_regularizer": null, "strides": [1, 1], "filters": 200}, "batch_input_shape": null, "dtype": "float32", "class_name": "Conv2D", "expects_training_arg": false}
└
	Фaxis

Хgamma
	Цbeta
Чmoving_mean
Шmoving_variance
Щregularization_losses
Ъ	variables
Ыtrainable_variables
Ь	keras_api
З__call__
+И&call_and_return_all_conditional_losses"с
_tf_keras_layer╟{"trainable": true, "name": "batch_normalization_15", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null, "axes": {"1": 20}}, "class_name": "InputSpec"}, "config": {"name": "batch_normalization_15", "beta_regularizer": null, "gamma_regularizer": null, "scale": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "momentum": 0.99, "dtype": "float32", "beta_constraint": null, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "axis": [1], "gamma_constraint": null, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}}, "batch_input_shape": null, "dtype": "float32", "class_name": "BatchNormalization", "expects_training_arg": true}
ж
Эregularization_losses
Ю	variables
Яtrainable_variables
а	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"С
_tf_keras_layerў{"trainable": true, "name": "activation_15", "config": {"trainable": true, "activation": "elu", "name": "activation_15", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Activation", "expects_training_arg": false}
╖
бregularization_losses
в	variables
гtrainable_variables
д	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"trainable": true, "name": "dropout_11", "config": {"trainable": true, "name": "dropout_11", "noise_shape": null, "seed": null, "rate": 0.5, "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dropout", "expects_training_arg": true}
╢
еregularization_losses
ж	variables
зtrainable_variables
и	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"trainable": true, "name": "flatten_6", "input_spec": {"config": {"min_ndim": 1, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {}}, "class_name": "InputSpec"}, "config": {"trainable": true, "name": "flatten_6", "dtype": "float32", "data_format": "channels_last"}, "batch_input_shape": null, "dtype": "float32", "class_name": "Flatten", "expects_training_arg": false}
¤
йkernel
	кbias
лregularization_losses
м	variables
нtrainable_variables
о	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"trainable": true, "name": "dense_6", "input_spec": {"config": {"min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null, "axes": {"-1": 4000}}, "class_name": "InputSpec"}, "config": {"kernel_regularizer": null, "bias_regularizer": null, "activation": "softmax", "name": "dense_6", "kernel_constraint": null, "dtype": "float32", "activity_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "use_bias": true, "bias_constraint": null, "units": 4}, "batch_input_shape": null, "dtype": "float32", "class_name": "Dense", "expects_training_arg": false}
Ї
	пiter
░beta_1
▒beta_2

▓decay
│learning_rate'm░(m▒5m▓6m│<m┤=m╡Pm╢Qm╖Wm╕Xm╣om║pm╗vm╝wm╜	Оm╛	Пm┐	Хm└	Цm┴	йm┬	кm├'v─(v┼5v╞6v╟<v╚=v╔Pv╩Qv╦Wv╠Xv═ov╬pv╧vv╨wv╤	Оv╥	Пv╙	Хv╘	Цv╒	йv╓	кv╫"
	optimizer
-
Сserving_default"
signature_map
 "
trackable_list_wrapper
■
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
О20
П21
Х22
Ц23
Ч24
Ш25
й26
к27"
trackable_list_wrapper
╝
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
О14
П15
Х16
Ц17
й18
к19"
trackable_list_wrapper
┐
 ┤layer_regularization_losses
╡metrics
╢layers
!trainable_variables
╖non_trainable_variables
regularization_losses
 	variables
┌_default_save_signature
+╪&call_and_return_all_conditional_losses
┘__call__
'╪"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╕layer_regularization_losses
╣metrics
║layers
%trainable_variables
╗non_trainable_variables
#regularization_losses
$	variables
+▄&call_and_return_all_conditional_losses
█__call__
'▄"call_and_return_conditional_losses"
_generic_user_object
*:(
2conv2d_30/kernel
:2conv2d_30/bias
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
б
 ╝layer_regularization_losses
╜metrics
╛layers
+trainable_variables
┐non_trainable_variables
)regularization_losses
*	variables
+▐&call_and_return_all_conditional_losses
▌__call__
'▐"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 └layer_regularization_losses
┴metrics
┬layers
/trainable_variables
├non_trainable_variables
-regularization_losses
.	variables
+р&call_and_return_all_conditional_losses
▀__call__
'р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ─layer_regularization_losses
┼metrics
╞layers
3trainable_variables
╟non_trainable_variables
1regularization_losses
2	variables
+т&call_and_return_all_conditional_losses
с__call__
'т"call_and_return_conditional_losses"
_generic_user_object
+:)ж2conv2d_31/kernel
:2conv2d_31/bias
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
б
 ╚layer_regularization_losses
╔metrics
╩layers
9trainable_variables
╦non_trainable_variables
7regularization_losses
8	variables
+ф&call_and_return_all_conditional_losses
у__call__
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)√2batch_normalization_12/gamma
*:(√2batch_normalization_12/beta
3:1√ (2"batch_normalization_12/moving_mean
7:5√ (2&batch_normalization_12/moving_variance
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
б
 ╠layer_regularization_losses
═metrics
╬layers
Btrainable_variables
╧non_trainable_variables
@regularization_losses
A	variables
+ц&call_and_return_all_conditional_losses
х__call__
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╨layer_regularization_losses
╤metrics
╥layers
Ftrainable_variables
╙non_trainable_variables
Dregularization_losses
E	variables
+ш&call_and_return_all_conditional_losses
ч__call__
'ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╘layer_regularization_losses
╒metrics
╓layers
Jtrainable_variables
╫non_trainable_variables
Hregularization_losses
I	variables
+ъ&call_and_return_all_conditional_losses
щ__call__
'ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ╪layer_regularization_losses
┘metrics
┌layers
Ntrainable_variables
█non_trainable_variables
Lregularization_losses
M	variables
+ь&call_and_return_all_conditional_losses
ы__call__
'ь"call_and_return_conditional_losses"
_generic_user_object
*:(
22conv2d_32/kernel
:22conv2d_32/bias
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
б
 ▄layer_regularization_losses
▌metrics
▐layers
Ttrainable_variables
▀non_trainable_variables
Rregularization_losses
S	variables
+ю&call_and_return_all_conditional_losses
э__call__
'ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)а2batch_normalization_13/gamma
*:(а2batch_normalization_13/beta
3:1а (2"batch_normalization_13/moving_mean
7:5а (2&batch_normalization_13/moving_variance
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
б
 рlayer_regularization_losses
сmetrics
тlayers
]trainable_variables
уnon_trainable_variables
[regularization_losses
\	variables
+Ё&call_and_return_all_conditional_losses
я__call__
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 фlayer_regularization_losses
хmetrics
цlayers
atrainable_variables
чnon_trainable_variables
_regularization_losses
`	variables
+Є&call_and_return_all_conditional_losses
ё__call__
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 шlayer_regularization_losses
щmetrics
ъlayers
etrainable_variables
ыnon_trainable_variables
cregularization_losses
d	variables
+Ї&call_and_return_all_conditional_losses
є__call__
'Ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 ьlayer_regularization_losses
эmetrics
юlayers
itrainable_variables
яnon_trainable_variables
gregularization_losses
h	variables
+Ў&call_and_return_all_conditional_losses
ї__call__
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
 Ёlayer_regularization_losses
ёmetrics
Єlayers
mtrainable_variables
єnon_trainable_variables
kregularization_losses
l	variables
+°&call_and_return_all_conditional_losses
ў__call__
'°"call_and_return_conditional_losses"
_generic_user_object
*:(
2d2conv2d_33/kernel
:d2conv2d_33/bias
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
б
 Їlayer_regularization_losses
їmetrics
Ўlayers
strainable_variables
ўnon_trainable_variables
qregularization_losses
r	variables
+·&call_and_return_all_conditional_losses
∙__call__
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(W2batch_normalization_14/gamma
):'W2batch_normalization_14/beta
2:0W (2"batch_normalization_14/moving_mean
6:4W (2&batch_normalization_14/moving_variance
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
б
 °layer_regularization_losses
∙metrics
·layers
|trainable_variables
√non_trainable_variables
zregularization_losses
{	variables
+№&call_and_return_all_conditional_losses
√__call__
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
в
 №layer_regularization_losses
¤metrics
■layers
Аtrainable_variables
 non_trainable_variables
~regularization_losses
	variables
+■&call_and_return_all_conditional_losses
¤__call__
'■"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Аlayer_regularization_losses
Бmetrics
Вlayers
Дtrainable_variables
Гnon_trainable_variables
Вregularization_losses
Г	variables
+А&call_and_return_all_conditional_losses
 __call__
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Дlayer_regularization_losses
Еmetrics
Жlayers
Иtrainable_variables
Зnon_trainable_variables
Жregularization_losses
З	variables
+В&call_and_return_all_conditional_losses
Б__call__
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Иlayer_regularization_losses
Йmetrics
Кlayers
Мtrainable_variables
Лnon_trainable_variables
Кregularization_losses
Л	variables
+Д&call_and_return_all_conditional_losses
Г__call__
'Д"call_and_return_conditional_losses"
_generic_user_object
+:)
d╚2conv2d_34/kernel
:╚2conv2d_34/bias
 "
trackable_list_wrapper
0
О0
П1"
trackable_list_wrapper
0
О0
П1"
trackable_list_wrapper
д
 Мlayer_regularization_losses
Нmetrics
Оlayers
Тtrainable_variables
Пnon_trainable_variables
Рregularization_losses
С	variables
+Ж&call_and_return_all_conditional_losses
Е__call__
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_15/gamma
):'2batch_normalization_15/beta
2:0 (2"batch_normalization_15/moving_mean
6:4 (2&batch_normalization_15/moving_variance
 "
trackable_list_wrapper
@
Х0
Ц1
Ч2
Ш3"
trackable_list_wrapper
0
Х0
Ц1"
trackable_list_wrapper
д
 Рlayer_regularization_losses
Сmetrics
Тlayers
Ыtrainable_variables
Уnon_trainable_variables
Щregularization_losses
Ъ	variables
+И&call_and_return_all_conditional_losses
З__call__
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Фlayer_regularization_losses
Хmetrics
Цlayers
Яtrainable_variables
Чnon_trainable_variables
Эregularization_losses
Ю	variables
+К&call_and_return_all_conditional_losses
Й__call__
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Шlayer_regularization_losses
Щmetrics
Ъlayers
гtrainable_variables
Ыnon_trainable_variables
бregularization_losses
в	variables
+М&call_and_return_all_conditional_losses
Л__call__
'М"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
 Ьlayer_regularization_losses
Эmetrics
Юlayers
зtrainable_variables
Яnon_trainable_variables
еregularization_losses
ж	variables
+О&call_and_return_all_conditional_losses
Н__call__
'О"call_and_return_conditional_losses"
_generic_user_object
!:	а2dense_6/kernel
:2dense_6/bias
 "
trackable_list_wrapper
0
й0
к1"
trackable_list_wrapper
0
й0
к1"
trackable_list_wrapper
д
 аlayer_regularization_losses
бmetrics
вlayers
нtrainable_variables
гnon_trainable_variables
лregularization_losses
м	variables
+Р&call_and_return_all_conditional_losses
П__call__
'Р"call_and_return_conditional_losses"
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
д0"
trackable_list_wrapper
Ў
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
Ч6
Ш7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
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
Ч0
Ш1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Щ

еtotal

жcount
з
_fn_kwargs
иregularization_losses
й	variables
кtrainable_variables
л	keras_api
Т__call__
+У&call_and_return_all_conditional_losses"█
_tf_keras_layer┴{"trainable": true, "name": "acc", "config": {"name": "acc", "dtype": "float32"}, "batch_input_shape": null, "dtype": "float32", "class_name": "MeanMetricWrapper", "expects_training_arg": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
е0
ж1"
trackable_list_wrapper
 "
trackable_list_wrapper
д
 мlayer_regularization_losses
нmetrics
оlayers
кtrainable_variables
пnon_trainable_variables
иregularization_losses
й	variables
+У&call_and_return_all_conditional_losses
Т__call__
'У"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
е0
ж1"
trackable_list_wrapper
/:-
2Adam/conv2d_30/kernel/m
!:2Adam/conv2d_30/bias/m
0:.ж2Adam/conv2d_31/kernel/m
!:2Adam/conv2d_31/bias/m
0:.√2#Adam/batch_normalization_12/gamma/m
/:-√2"Adam/batch_normalization_12/beta/m
/:-
22Adam/conv2d_32/kernel/m
!:22Adam/conv2d_32/bias/m
0:.а2#Adam/batch_normalization_13/gamma/m
/:-а2"Adam/batch_normalization_13/beta/m
/:-
2d2Adam/conv2d_33/kernel/m
!:d2Adam/conv2d_33/bias/m
/:-W2#Adam/batch_normalization_14/gamma/m
.:,W2"Adam/batch_normalization_14/beta/m
0:.
d╚2Adam/conv2d_34/kernel/m
": ╚2Adam/conv2d_34/bias/m
/:-2#Adam/batch_normalization_15/gamma/m
.:,2"Adam/batch_normalization_15/beta/m
&:$	а2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
/:-
2Adam/conv2d_30/kernel/v
!:2Adam/conv2d_30/bias/v
0:.ж2Adam/conv2d_31/kernel/v
!:2Adam/conv2d_31/bias/v
0:.√2#Adam/batch_normalization_12/gamma/v
/:-√2"Adam/batch_normalization_12/beta/v
/:-
22Adam/conv2d_32/kernel/v
!:22Adam/conv2d_32/bias/v
0:.а2#Adam/batch_normalization_13/gamma/v
/:-а2"Adam/batch_normalization_13/beta/v
/:-
2d2Adam/conv2d_33/kernel/v
!:d2Adam/conv2d_33/bias/v
/:-W2#Adam/batch_normalization_14/gamma/v
.:,W2"Adam/batch_normalization_14/beta/v
0:.
d╚2Adam/conv2d_34/kernel/v
": ╚2Adam/conv2d_34/bias/v
/:-2#Adam/batch_normalization_15/gamma/v
.:,2"Adam/batch_normalization_15/beta/v
&:$	а2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
Ў2є
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191736
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_192517
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191795
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_192340└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
/__inference_deep_aug_model_layer_call_fn_191980
/__inference_deep_aug_model_layer_call_fn_191888
/__inference_deep_aug_model_layer_call_fn_192550
/__inference_deep_aug_model_layer_call_fn_192583└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ф2с
!__inference__wrapped_model_190406╗
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *+в(
&К#
input_7         Д
╒2╥
+__inference_reshape_36_layer_call_fn_192588в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_reshape_36_layer_call_and_return_conditional_losses_192602в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Й2Ж
*__inference_conv2d_30_layer_call_fn_190426╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
д2б
E__inference_conv2d_30_layer_call_and_return_conditional_losses_190418╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Т2П
*__inference_permute_6_layer_call_fn_190439р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
н2к
E__inference_permute_6_layer_call_and_return_conditional_losses_190433р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╒2╥
+__inference_reshape_37_layer_call_fn_192621в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_reshape_37_layer_call_and_return_conditional_losses_192616в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Й2Ж
*__inference_conv2d_31_layer_call_fn_190459╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
д2б
E__inference_conv2d_31_layer_call_and_return_conditional_losses_190451╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Ю2Ы
7__inference_batch_normalization_12_layer_call_fn_192781
7__inference_batch_normalization_12_layer_call_fn_192707
7__inference_batch_normalization_12_layer_call_fn_192698
7__inference_batch_normalization_12_layer_call_fn_192772┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192689
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192763
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192667
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192741┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╪2╒
.__inference_activation_12_layer_call_fn_192786в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_12_layer_call_and_return_conditional_losses_192791в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_reshape_38_layer_call_fn_192796в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_reshape_38_layer_call_and_return_conditional_losses_192810в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_24_layer_call_fn_190603р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_190597р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Й2Ж
*__inference_conv2d_32_layer_call_fn_190623╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
д2б
E__inference_conv2d_32_layer_call_and_return_conditional_losses_190618╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Ю2Ы
7__inference_batch_normalization_13_layer_call_fn_192905
7__inference_batch_normalization_13_layer_call_fn_192840
7__inference_batch_normalization_13_layer_call_fn_192831
7__inference_batch_normalization_13_layer_call_fn_192914┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192948
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192896
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192970
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192874┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╪2╒
.__inference_activation_13_layer_call_fn_192980в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_13_layer_call_and_return_conditional_losses_192975в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Т2П
*__inference_dropout_9_layer_call_fn_192985
*__inference_dropout_9_layer_call_fn_192990┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╚2┼
E__inference_dropout_9_layer_call_and_return_conditional_losses_193010
E__inference_dropout_9_layer_call_and_return_conditional_losses_193015┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╒2╥
+__inference_reshape_39_layer_call_fn_193020в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_reshape_39_layer_call_and_return_conditional_losses_193034в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_25_layer_call_fn_190767р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_190761р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Й2Ж
*__inference_conv2d_33_layer_call_fn_190787╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
д2б
E__inference_conv2d_33_layer_call_and_return_conditional_losses_190779╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Ю2Ы
7__inference_batch_normalization_14_layer_call_fn_193120
7__inference_batch_normalization_14_layer_call_fn_193185
7__inference_batch_normalization_14_layer_call_fn_193111
7__inference_batch_normalization_14_layer_call_fn_193194┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193176
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193154
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193102
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193080┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╪2╒
.__inference_activation_14_layer_call_fn_193199в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_14_layer_call_and_return_conditional_losses_193204в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ф2С
+__inference_dropout_10_layer_call_fn_193234
+__inference_dropout_10_layer_call_fn_193239┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╩2╟
F__inference_dropout_10_layer_call_and_return_conditional_losses_193224
F__inference_dropout_10_layer_call_and_return_conditional_losses_193229┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╒2╥
+__inference_reshape_40_layer_call_fn_193244в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_reshape_40_layer_call_and_return_conditional_losses_193258в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_max_pooling2d_26_layer_call_fn_190931р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_190928р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Й2Ж
*__inference_conv2d_34_layer_call_fn_190951╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
д2б
E__inference_conv2d_34_layer_call_and_return_conditional_losses_190946╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Ю2Ы
7__inference_batch_normalization_15_layer_call_fn_193344
7__inference_batch_normalization_15_layer_call_fn_193409
7__inference_batch_normalization_15_layer_call_fn_193335
7__inference_batch_normalization_15_layer_call_fn_193418┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193326
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193304
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193400
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193378┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╪2╒
.__inference_activation_15_layer_call_fn_193428в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
є2Ё
I__inference_activation_15_layer_call_and_return_conditional_losses_193423в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ф2С
+__inference_dropout_11_layer_call_fn_193433
+__inference_dropout_11_layer_call_fn_193438┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╩2╟
F__inference_dropout_11_layer_call_and_return_conditional_losses_193463
F__inference_dropout_11_layer_call_and_return_conditional_losses_193458┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╘2╤
*__inference_flatten_6_layer_call_fn_193474в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_flatten_6_layer_call_and_return_conditional_losses_193469в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_6_layer_call_fn_193481в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_193492в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
3B1
$__inference_signature_wrapper_192070input_7
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 ╢
!__inference__wrapped_model_190406Р$'(56<=>?PQWXYZopvwxyОПХЦЧШйк5в2
+в(
&К#
input_7         Д
к "1к.
,
dense_6!К
dense_6         ╖
I__inference_activation_12_layer_call_and_return_conditional_losses_192791j8в5
.в+
)К&
inputs         √
к ".в+
$К!
0         √
Ъ П
.__inference_activation_12_layer_call_fn_192786]8в5
.в+
)К&
inputs         √
к "!К         √╖
I__inference_activation_13_layer_call_and_return_conditional_losses_192975j8в5
.в+
)К&
inputs         а2
к ".в+
$К!
0         а2
Ъ П
.__inference_activation_13_layer_call_fn_192980]8в5
.в+
)К&
inputs         а2
к "!К         а2╡
I__inference_activation_14_layer_call_and_return_conditional_losses_193204h7в4
-в*
(К%
inputs         Wd
к "-в*
#К 
0         Wd
Ъ Н
.__inference_activation_14_layer_call_fn_193199[7в4
-в*
(К%
inputs         Wd
к " К         Wd╖
I__inference_activation_15_layer_call_and_return_conditional_losses_193423j8в5
.в+
)К&
inputs         ╚
к ".в+
$К!
0         ╚
Ъ П
.__inference_activation_15_layer_call_fn_193428]8в5
.в+
)К&
inputs         ╚
к "!К         ╚я
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192667Ш<=>?NвK
DвA
;К8
inputs,         √                  
p
к "@в=
6К3
0,         √                  
Ъ я
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192689Ш<=>?NвK
DвA
;К8
inputs,         √                  
p 
к "@в=
6К3
0,         √                  
Ъ ╩
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192741t<=>?<в9
2в/
)К&
inputs         √
p
к ".в+
$К!
0         √
Ъ ╩
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_192763t<=>?<в9
2в/
)К&
inputs         √
p 
к ".в+
$К!
0         √
Ъ ╟
7__inference_batch_normalization_12_layer_call_fn_192698Л<=>?NвK
DвA
;К8
inputs,         √                  
p
к "3К0,         √                  ╟
7__inference_batch_normalization_12_layer_call_fn_192707Л<=>?NвK
DвA
;К8
inputs,         √                  
p 
к "3К0,         √                  в
7__inference_batch_normalization_12_layer_call_fn_192772g<=>?<в9
2в/
)К&
inputs         √
p
к "!К         √в
7__inference_batch_normalization_12_layer_call_fn_192781g<=>?<в9
2в/
)К&
inputs         √
p 
к "!К         √╩
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192874tWXYZ<в9
2в/
)К&
inputs         а2
p
к ".в+
$К!
0         а2
Ъ ╩
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192896tWXYZ<в9
2в/
)К&
inputs         а2
p 
к ".в+
$К!
0         а2
Ъ я
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192948ШWXYZNвK
DвA
;К8
inputs,         а                  
p
к "@в=
6К3
0,         а                  
Ъ я
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_192970ШWXYZNвK
DвA
;К8
inputs,         а                  
p 
к "@в=
6К3
0,         а                  
Ъ в
7__inference_batch_normalization_13_layer_call_fn_192831gWXYZ<в9
2в/
)К&
inputs         а2
p
к "!К         а2в
7__inference_batch_normalization_13_layer_call_fn_192840gWXYZ<в9
2в/
)К&
inputs         а2
p 
к "!К         а2╟
7__inference_batch_normalization_13_layer_call_fn_192905ЛWXYZNвK
DвA
;К8
inputs,         а                  
p
к "3К0,         а                  ╟
7__inference_batch_normalization_13_layer_call_fn_192914ЛWXYZNвK
DвA
;К8
inputs,         а                  
p 
к "3К0,         а                  ╚
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193080rvwxy;в8
1в.
(К%
inputs         Wd
p
к "-в*
#К 
0         Wd
Ъ ╚
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193102rvwxy;в8
1в.
(К%
inputs         Wd
p 
к "-в*
#К 
0         Wd
Ъ э
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193154ЦvwxyMвJ
Cв@
:К7
inputs+         W                  
p
к "?в<
5К2
0+         W                  
Ъ э
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_193176ЦvwxyMвJ
Cв@
:К7
inputs+         W                  
p 
к "?в<
5К2
0+         W                  
Ъ а
7__inference_batch_normalization_14_layer_call_fn_193111evwxy;в8
1в.
(К%
inputs         Wd
p
к " К         Wdа
7__inference_batch_normalization_14_layer_call_fn_193120evwxy;в8
1в.
(К%
inputs         Wd
p 
к " К         Wd┼
7__inference_batch_normalization_14_layer_call_fn_193185ЙvwxyMвJ
Cв@
:К7
inputs+         W                  
p
к "2К/+         W                  ┼
7__inference_batch_normalization_14_layer_call_fn_193194ЙvwxyMвJ
Cв@
:К7
inputs+         W                  
p 
к "2К/+         W                  ╬
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193304xХЦЧШ<в9
2в/
)К&
inputs         ╚
p
к ".в+
$К!
0         ╚
Ъ ╬
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193326xХЦЧШ<в9
2в/
)К&
inputs         ╚
p 
к ".в+
$К!
0         ╚
Ъ ё
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193378ЪХЦЧШMвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ ё
R__inference_batch_normalization_15_layer_call_and_return_conditional_losses_193400ЪХЦЧШMвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ ж
7__inference_batch_normalization_15_layer_call_fn_193335kХЦЧШ<в9
2в/
)К&
inputs         ╚
p
к "!К         ╚ж
7__inference_batch_normalization_15_layer_call_fn_193344kХЦЧШ<в9
2в/
)К&
inputs         ╚
p 
к "!К         ╚╔
7__inference_batch_normalization_15_layer_call_fn_193409НХЦЧШMвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ╔
7__inference_batch_normalization_15_layer_call_fn_193418НХЦЧШMвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           ┌
E__inference_conv2d_30_layer_call_and_return_conditional_losses_190418Р'(IвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           
Ъ ▓
*__inference_conv2d_30_layer_call_fn_190426Г'(IвF
?в<
:К7
inputs+                           
к "2К/+                           ┌
E__inference_conv2d_31_layer_call_and_return_conditional_losses_190451Р56IвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           
Ъ ▓
*__inference_conv2d_31_layer_call_fn_190459Г56IвF
?в<
:К7
inputs+                           
к "2К/+                           ┌
E__inference_conv2d_32_layer_call_and_return_conditional_losses_190618РPQIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           2
Ъ ▓
*__inference_conv2d_32_layer_call_fn_190623ГPQIвF
?в<
:К7
inputs+                           
к "2К/+                           2┌
E__inference_conv2d_33_layer_call_and_return_conditional_losses_190779РopIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           d
Ъ ▓
*__inference_conv2d_33_layer_call_fn_190787ГopIвF
?в<
:К7
inputs+                           
к "2К/+                           d▌
E__inference_conv2d_34_layer_call_and_return_conditional_losses_190946УОПIвF
?в<
:К7
inputs+                           
к "@в=
6К3
0,                           ╚
Ъ ╡
*__inference_conv2d_34_layer_call_fn_190951ЖОПIвF
?в<
:К7
inputs+                           
к "3К0,                           ╚█
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191736М$'(56<=>?PQWXYZopvwxyОПХЦЧШйк=в:
3в0
&К#
input_7         Д
p

 
к "%в"
К
0         
Ъ █
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_191795М$'(56<=>?PQWXYZopvwxyОПХЦЧШйк=в:
3в0
&К#
input_7         Д
p 

 
к "%в"
К
0         
Ъ ┌
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_192340Л$'(56<=>?PQWXYZopvwxyОПХЦЧШйк<в9
2в/
%К"
inputs         Д
p

 
к "%в"
К
0         
Ъ ┌
J__inference_deep_aug_model_layer_call_and_return_conditional_losses_192517Л$'(56<=>?PQWXYZopvwxyОПХЦЧШйк<в9
2в/
%К"
inputs         Д
p 

 
к "%в"
К
0         
Ъ ▓
/__inference_deep_aug_model_layer_call_fn_191888$'(56<=>?PQWXYZopvwxyОПХЦЧШйк=в:
3в0
&К#
input_7         Д
p

 
к "К         ▓
/__inference_deep_aug_model_layer_call_fn_191980$'(56<=>?PQWXYZopvwxyОПХЦЧШйк=в:
3в0
&К#
input_7         Д
p 

 
к "К         ▒
/__inference_deep_aug_model_layer_call_fn_192550~$'(56<=>?PQWXYZopvwxyОПХЦЧШйк<в9
2в/
%К"
inputs         Д
p

 
к "К         ▒
/__inference_deep_aug_model_layer_call_fn_192583~$'(56<=>?PQWXYZopvwxyОПХЦЧШйк<в9
2в/
%К"
inputs         Д
p 

 
к "К         ж
C__inference_dense_6_layer_call_and_return_conditional_losses_193492_йк0в-
&в#
!К
inputs         а
к "%в"
К
0         
Ъ ~
(__inference_dense_6_layer_call_fn_193481Rйк0в-
&в#
!К
inputs         а
к "К         ╢
F__inference_dropout_10_layer_call_and_return_conditional_losses_193224l;в8
1в.
(К%
inputs         Wd
p
к "-в*
#К 
0         Wd
Ъ ╢
F__inference_dropout_10_layer_call_and_return_conditional_losses_193229l;в8
1в.
(К%
inputs         Wd
p 
к "-в*
#К 
0         Wd
Ъ О
+__inference_dropout_10_layer_call_fn_193234_;в8
1в.
(К%
inputs         Wd
p
к " К         WdО
+__inference_dropout_10_layer_call_fn_193239_;в8
1в.
(К%
inputs         Wd
p 
к " К         Wd╕
F__inference_dropout_11_layer_call_and_return_conditional_losses_193458n<в9
2в/
)К&
inputs         ╚
p
к ".в+
$К!
0         ╚
Ъ ╕
F__inference_dropout_11_layer_call_and_return_conditional_losses_193463n<в9
2в/
)К&
inputs         ╚
p 
к ".в+
$К!
0         ╚
Ъ Р
+__inference_dropout_11_layer_call_fn_193433a<в9
2в/
)К&
inputs         ╚
p
к "!К         ╚Р
+__inference_dropout_11_layer_call_fn_193438a<в9
2в/
)К&
inputs         ╚
p 
к "!К         ╚╖
E__inference_dropout_9_layer_call_and_return_conditional_losses_193010n<в9
2в/
)К&
inputs         а2
p
к ".в+
$К!
0         а2
Ъ ╖
E__inference_dropout_9_layer_call_and_return_conditional_losses_193015n<в9
2в/
)К&
inputs         а2
p 
к ".в+
$К!
0         а2
Ъ П
*__inference_dropout_9_layer_call_fn_192985a<в9
2в/
)К&
inputs         а2
p
к "!К         а2П
*__inference_dropout_9_layer_call_fn_192990a<в9
2в/
)К&
inputs         а2
p 
к "!К         а2л
E__inference_flatten_6_layer_call_and_return_conditional_losses_193469b8в5
.в+
)К&
inputs         ╚
к "&в#
К
0         а
Ъ Г
*__inference_flatten_6_layer_call_fn_193474U8в5
.в+
)К&
inputs         ╚
к "К         ая
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_190597ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_24_layer_call_fn_190603СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_190761ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_25_layer_call_fn_190767СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_190928ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_26_layer_call_fn_190931СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ш
E__inference_permute_6_layer_call_and_return_conditional_losses_190433ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ └
*__inference_permute_6_layer_call_fn_190439СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ░
F__inference_reshape_36_layer_call_and_return_conditional_losses_192602f4в1
*в'
%К"
inputs         Д
к ".в+
$К!
0         Д
Ъ И
+__inference_reshape_36_layer_call_fn_192588Y4в1
*в'
%К"
inputs         Д
к "!К         Д╡
F__inference_reshape_37_layer_call_and_return_conditional_losses_192616k8в5
.в+
)К&
inputs         √
к "/в,
%К"
0         √ж
Ъ Н
+__inference_reshape_37_layer_call_fn_192621^8в5
.в+
)К&
inputs         √
к ""К         √ж┤
F__inference_reshape_38_layer_call_and_return_conditional_losses_192810j8в5
.в+
)К&
inputs         √
к ".в+
$К!
0         √
Ъ М
+__inference_reshape_38_layer_call_fn_192796]8в5
.в+
)К&
inputs         √
к "!К         √┤
F__inference_reshape_39_layer_call_and_return_conditional_losses_193034j8в5
.в+
)К&
inputs         а2
к ".в+
$К!
0         а2
Ъ М
+__inference_reshape_39_layer_call_fn_193020]8в5
.в+
)К&
inputs         а2
к "!К         а2▓
F__inference_reshape_40_layer_call_and_return_conditional_losses_193258h7в4
-в*
(К%
inputs         Wd
к "-в*
#К 
0         Wd
Ъ К
+__inference_reshape_40_layer_call_fn_193244[7в4
-в*
(К%
inputs         Wd
к " К         Wd─
$__inference_signature_wrapper_192070Ы$'(56<=>?PQWXYZopvwxyОПХЦЧШйк@в=
в 
6к3
1
input_7&К#
input_7         Д"1к.
,
dense_6!К
dense_6         