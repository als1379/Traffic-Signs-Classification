¾%
Ì£
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
¾
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-0-gb36436b0878Ü¬

Conv1_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv1_5/kernel
y
"Conv1_5/kernel/Read/ReadVariableOpReadVariableOpConv1_5/kernel*&
_output_shapes
: *
dtype0
p
Conv1_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv1_5/bias
i
 Conv1_5/bias/Read/ReadVariableOpReadVariableOpConv1_5/bias*
_output_shapes
: *
dtype0
p
Bnorm1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm1/gamma
i
 Bnorm1/gamma/Read/ReadVariableOpReadVariableOpBnorm1/gamma*
_output_shapes
: *
dtype0
n
Bnorm1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm1/beta
g
Bnorm1/beta/Read/ReadVariableOpReadVariableOpBnorm1/beta*
_output_shapes
: *
dtype0
|
Bnorm1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameBnorm1/moving_mean
u
&Bnorm1/moving_mean/Read/ReadVariableOpReadVariableOpBnorm1/moving_mean*
_output_shapes
: *
dtype0

Bnorm1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameBnorm1/moving_variance
}
*Bnorm1/moving_variance/Read/ReadVariableOpReadVariableOpBnorm1/moving_variance*
_output_shapes
: *
dtype0

Conv2_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *
shared_nameConv2_5/kernel
y
"Conv2_5/kernel/Read/ReadVariableOpReadVariableOpConv2_5/kernel*&
_output_shapes
:  *
dtype0
p
Conv2_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv2_5/bias
i
 Conv2_5/bias/Read/ReadVariableOpReadVariableOpConv2_5/bias*
_output_shapes
: *
dtype0
p
Bnorm2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm2/gamma
i
 Bnorm2/gamma/Read/ReadVariableOpReadVariableOpBnorm2/gamma*
_output_shapes
: *
dtype0
n
Bnorm2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameBnorm2/beta
g
Bnorm2/beta/Read/ReadVariableOpReadVariableOpBnorm2/beta*
_output_shapes
: *
dtype0
|
Bnorm2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameBnorm2/moving_mean
u
&Bnorm2/moving_mean/Read/ReadVariableOpReadVariableOpBnorm2/moving_mean*
_output_shapes
: *
dtype0

Bnorm2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameBnorm2/moving_variance
}
*Bnorm2/moving_variance/Read/ReadVariableOpReadVariableOpBnorm2/moving_variance*
_output_shapes
: *
dtype0

Conv3_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*
shared_nameConv3_3/kernel
y
"Conv3_3/kernel/Read/ReadVariableOpReadVariableOpConv3_3/kernel*&
_output_shapes
: @*
dtype0
p
Conv3_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameConv3_3/bias
i
 Conv3_3/bias/Read/ReadVariableOpReadVariableOpConv3_3/bias*
_output_shapes
:@*
dtype0
p
Bnorm3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm3/gamma
i
 Bnorm3/gamma/Read/ReadVariableOpReadVariableOpBnorm3/gamma*
_output_shapes
:@*
dtype0
n
Bnorm3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm3/beta
g
Bnorm3/beta/Read/ReadVariableOpReadVariableOpBnorm3/beta*
_output_shapes
:@*
dtype0
|
Bnorm3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameBnorm3/moving_mean
u
&Bnorm3/moving_mean/Read/ReadVariableOpReadVariableOpBnorm3/moving_mean*
_output_shapes
:@*
dtype0

Bnorm3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameBnorm3/moving_variance
}
*Bnorm3/moving_variance/Read/ReadVariableOpReadVariableOpBnorm3/moving_variance*
_output_shapes
:@*
dtype0

Conv4_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*
shared_nameConv4_3/kernel
y
"Conv4_3/kernel/Read/ReadVariableOpReadVariableOpConv4_3/kernel*&
_output_shapes
:@@*
dtype0
p
Conv4_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameConv4_3/bias
i
 Conv4_3/bias/Read/ReadVariableOpReadVariableOpConv4_3/bias*
_output_shapes
:@*
dtype0
p
Bnorm4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm4/gamma
i
 Bnorm4/gamma/Read/ReadVariableOpReadVariableOpBnorm4/gamma*
_output_shapes
:@*
dtype0
n
Bnorm4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameBnorm4/beta
g
Bnorm4/beta/Read/ReadVariableOpReadVariableOpBnorm4/beta*
_output_shapes
:@*
dtype0
|
Bnorm4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameBnorm4/moving_mean
u
&Bnorm4/moving_mean/Read/ReadVariableOpReadVariableOpBnorm4/moving_mean*
_output_shapes
:@*
dtype0

Bnorm4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameBnorm4/moving_variance
}
*Bnorm4/moving_variance/Read/ReadVariableOpReadVariableOpBnorm4/moving_variance*
_output_shapes
:@*
dtype0

Conv5_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameConv5_1/kernel
z
"Conv5_1/kernel/Read/ReadVariableOpReadVariableOpConv5_1/kernel*'
_output_shapes
:@*
dtype0
q
Conv5_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv5_1/bias
j
 Conv5_1/bias/Read/ReadVariableOpReadVariableOpConv5_1/bias*
_output_shapes	
:*
dtype0
q
Bnorm5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameBnorm5/gamma
j
 Bnorm5/gamma/Read/ReadVariableOpReadVariableOpBnorm5/gamma*
_output_shapes	
:*
dtype0
o
Bnorm5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameBnorm5/beta
h
Bnorm5/beta/Read/ReadVariableOpReadVariableOpBnorm5/beta*
_output_shapes	
:*
dtype0
}
Bnorm5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameBnorm5/moving_mean
v
&Bnorm5/moving_mean/Read/ReadVariableOpReadVariableOpBnorm5/moving_mean*
_output_shapes	
:*
dtype0

Bnorm5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameBnorm5/moving_variance
~
*Bnorm5/moving_variance/Read/ReadVariableOpReadVariableOpBnorm5/moving_variance*
_output_shapes	
:*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1 *
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	1 *
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
: *
dtype0

batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_3/gamma

/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
: *
dtype0

batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namebatch_normalization_3/beta

.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
: *
dtype0

!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!batch_normalization_3/moving_mean

5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0
¢
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%batch_normalization_3/moving_variance

9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
: *
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

: *
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0

batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_4/gamma

/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
_output_shapes
:*
dtype0

batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_4/beta

.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
_output_shapes
:*
dtype0

!batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_4/moving_mean

5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
_output_shapes
:*
dtype0
¢
%batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_4/moving_variance

9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0

batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_5/gamma

/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
_output_shapes
:*
dtype0

batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_5/beta

.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
_output_shapes
:*
dtype0

!batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_5/moving_mean

5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
_output_shapes
:*
dtype0
¢
%batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_5/moving_variance

9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
_output_shapes
:*
dtype0
t
preds/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:+*
shared_namepreds/kernel
m
 preds/kernel/Read/ReadVariableOpReadVariableOppreds/kernel*
_output_shapes

:+*
dtype0
l

preds/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*
shared_name
preds/bias
e
preds/bias/Read/ReadVariableOpReadVariableOp
preds/bias*
_output_shapes
:+*
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

Adam/Conv1_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Conv1_5/kernel/m

)Adam/Conv1_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_5/kernel/m*&
_output_shapes
: *
dtype0
~
Adam/Conv1_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Conv1_5/bias/m
w
'Adam/Conv1_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1_5/bias/m*
_output_shapes
: *
dtype0
~
Adam/Bnorm1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Bnorm1/gamma/m
w
'Adam/Bnorm1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1/gamma/m*
_output_shapes
: *
dtype0
|
Adam/Bnorm1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/Bnorm1/beta/m
u
&Adam/Bnorm1/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm1/beta/m*
_output_shapes
: *
dtype0

Adam/Conv2_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *&
shared_nameAdam/Conv2_5/kernel/m

)Adam/Conv2_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv2_5/kernel/m*&
_output_shapes
:  *
dtype0
~
Adam/Conv2_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Conv2_5/bias/m
w
'Adam/Conv2_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv2_5/bias/m*
_output_shapes
: *
dtype0
~
Adam/Bnorm2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Bnorm2/gamma/m
w
'Adam/Bnorm2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm2/gamma/m*
_output_shapes
: *
dtype0
|
Adam/Bnorm2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/Bnorm2/beta/m
u
&Adam/Bnorm2/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm2/beta/m*
_output_shapes
: *
dtype0

Adam/Conv3_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*&
shared_nameAdam/Conv3_3/kernel/m

)Adam/Conv3_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv3_3/kernel/m*&
_output_shapes
: @*
dtype0
~
Adam/Conv3_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Conv3_3/bias/m
w
'Adam/Conv3_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv3_3/bias/m*
_output_shapes
:@*
dtype0
~
Adam/Bnorm3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Bnorm3/gamma/m
w
'Adam/Bnorm3/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm3/gamma/m*
_output_shapes
:@*
dtype0
|
Adam/Bnorm3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/Bnorm3/beta/m
u
&Adam/Bnorm3/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm3/beta/m*
_output_shapes
:@*
dtype0

Adam/Conv4_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameAdam/Conv4_3/kernel/m

)Adam/Conv4_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv4_3/kernel/m*&
_output_shapes
:@@*
dtype0
~
Adam/Conv4_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Conv4_3/bias/m
w
'Adam/Conv4_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv4_3/bias/m*
_output_shapes
:@*
dtype0
~
Adam/Bnorm4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Bnorm4/gamma/m
w
'Adam/Bnorm4/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm4/gamma/m*
_output_shapes
:@*
dtype0
|
Adam/Bnorm4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/Bnorm4/beta/m
u
&Adam/Bnorm4/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm4/beta/m*
_output_shapes
:@*
dtype0

Adam/Conv5_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Conv5_1/kernel/m

)Adam/Conv5_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv5_1/kernel/m*'
_output_shapes
:@*
dtype0

Adam/Conv5_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Conv5_1/bias/m
x
'Adam/Conv5_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv5_1/bias/m*
_output_shapes	
:*
dtype0

Adam/Bnorm5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Bnorm5/gamma/m
x
'Adam/Bnorm5/gamma/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm5/gamma/m*
_output_shapes	
:*
dtype0
}
Adam/Bnorm5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Bnorm5/beta/m
v
&Adam/Bnorm5/beta/m/Read/ReadVariableOpReadVariableOpAdam/Bnorm5/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1 *&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	1 *
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
: *
dtype0

"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_3/gamma/m

6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes
: *
dtype0

!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/batch_normalization_3/beta/m

5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes
: *
dtype0

Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

: *
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_4/gamma/m

6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/m*
_output_shapes
:*
dtype0

!Adam/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_4/beta/m

5Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/m*
_output_shapes
:*
dtype0

Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_5/gamma/m

6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/m*
_output_shapes
:*
dtype0

!Adam/batch_normalization_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_5/beta/m

5Adam/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/m*
_output_shapes
:*
dtype0

Adam/preds/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:+*$
shared_nameAdam/preds/kernel/m
{
'Adam/preds/kernel/m/Read/ReadVariableOpReadVariableOpAdam/preds/kernel/m*
_output_shapes

:+*
dtype0
z
Adam/preds/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*"
shared_nameAdam/preds/bias/m
s
%Adam/preds/bias/m/Read/ReadVariableOpReadVariableOpAdam/preds/bias/m*
_output_shapes
:+*
dtype0

Adam/Conv1_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/Conv1_5/kernel/v

)Adam/Conv1_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_5/kernel/v*&
_output_shapes
: *
dtype0
~
Adam/Conv1_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Conv1_5/bias/v
w
'Adam/Conv1_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1_5/bias/v*
_output_shapes
: *
dtype0
~
Adam/Bnorm1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Bnorm1/gamma/v
w
'Adam/Bnorm1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1/gamma/v*
_output_shapes
: *
dtype0
|
Adam/Bnorm1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/Bnorm1/beta/v
u
&Adam/Bnorm1/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm1/beta/v*
_output_shapes
: *
dtype0

Adam/Conv2_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *&
shared_nameAdam/Conv2_5/kernel/v

)Adam/Conv2_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv2_5/kernel/v*&
_output_shapes
:  *
dtype0
~
Adam/Conv2_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Conv2_5/bias/v
w
'Adam/Conv2_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv2_5/bias/v*
_output_shapes
: *
dtype0
~
Adam/Bnorm2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Bnorm2/gamma/v
w
'Adam/Bnorm2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm2/gamma/v*
_output_shapes
: *
dtype0
|
Adam/Bnorm2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/Bnorm2/beta/v
u
&Adam/Bnorm2/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm2/beta/v*
_output_shapes
: *
dtype0

Adam/Conv3_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*&
shared_nameAdam/Conv3_3/kernel/v

)Adam/Conv3_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv3_3/kernel/v*&
_output_shapes
: @*
dtype0
~
Adam/Conv3_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Conv3_3/bias/v
w
'Adam/Conv3_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv3_3/bias/v*
_output_shapes
:@*
dtype0
~
Adam/Bnorm3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Bnorm3/gamma/v
w
'Adam/Bnorm3/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm3/gamma/v*
_output_shapes
:@*
dtype0
|
Adam/Bnorm3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/Bnorm3/beta/v
u
&Adam/Bnorm3/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm3/beta/v*
_output_shapes
:@*
dtype0

Adam/Conv4_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameAdam/Conv4_3/kernel/v

)Adam/Conv4_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv4_3/kernel/v*&
_output_shapes
:@@*
dtype0
~
Adam/Conv4_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Conv4_3/bias/v
w
'Adam/Conv4_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv4_3/bias/v*
_output_shapes
:@*
dtype0
~
Adam/Bnorm4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Bnorm4/gamma/v
w
'Adam/Bnorm4/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm4/gamma/v*
_output_shapes
:@*
dtype0
|
Adam/Bnorm4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/Bnorm4/beta/v
u
&Adam/Bnorm4/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm4/beta/v*
_output_shapes
:@*
dtype0

Adam/Conv5_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/Conv5_1/kernel/v

)Adam/Conv5_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv5_1/kernel/v*'
_output_shapes
:@*
dtype0

Adam/Conv5_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Conv5_1/bias/v
x
'Adam/Conv5_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv5_1/bias/v*
_output_shapes	
:*
dtype0

Adam/Bnorm5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Bnorm5/gamma/v
x
'Adam/Bnorm5/gamma/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm5/gamma/v*
_output_shapes	
:*
dtype0
}
Adam/Bnorm5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Bnorm5/beta/v
v
&Adam/Bnorm5/beta/v/Read/ReadVariableOpReadVariableOpAdam/Bnorm5/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	1 *&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	1 *
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
: *
dtype0

"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_3/gamma/v

6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes
: *
dtype0

!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/batch_normalization_3/beta/v

5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes
: *
dtype0

Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

: *
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_4/gamma/v

6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/v*
_output_shapes
:*
dtype0

!Adam/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_4/beta/v

5Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/v*
_output_shapes
:*
dtype0

Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_5/gamma/v

6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/v*
_output_shapes
:*
dtype0

!Adam/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_5/beta/v

5Adam/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/v*
_output_shapes
:*
dtype0

Adam/preds/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:+*$
shared_nameAdam/preds/kernel/v
{
'Adam/preds/kernel/v/Read/ReadVariableOpReadVariableOpAdam/preds/kernel/v*
_output_shapes

:+*
dtype0
z
Adam/preds/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*"
shared_nameAdam/preds/bias/v
s
%Adam/preds/bias/v/Read/ReadVariableOpReadVariableOpAdam/preds/bias/v*
_output_shapes
:+*
dtype0

NoOpNoOp
·Â
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ñÁ
valueæÁBâÁ BÚÁ
Ü
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer-13
layer_with_weights-10
layer-14
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer_with_weights-13
layer-18
layer_with_weights-14
layer-19
layer_with_weights-15
layer-20
layer_with_weights-16
layer-21
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api

#axis
	$gamma
%beta
&moving_mean
'moving_variance
(trainable_variables
)regularization_losses
*	variables
+	keras_api
h

,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api

2axis
	3gamma
4beta
5moving_mean
6moving_variance
7trainable_variables
8regularization_losses
9	variables
:	keras_api
R
;trainable_variables
<regularization_losses
=	variables
>	keras_api
h

?kernel
@bias
Atrainable_variables
Bregularization_losses
C	variables
D	keras_api

Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api

Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
R
]trainable_variables
^regularization_losses
_	variables
`	keras_api
h

akernel
bbias
ctrainable_variables
dregularization_losses
e	variables
f	keras_api

gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
R
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
h

tkernel
ubias
vtrainable_variables
wregularization_losses
x	variables
y	keras_api
R
ztrainable_variables
{regularization_losses
|	variables
}	keras_api

~axis
	gamma
	beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
n
kernel
	bias
trainable_variables
regularization_losses
	variables
	keras_api
 
	axis

gamma
	beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
n
kernel
	bias
trainable_variables
regularization_losses
	variables
	keras_api
 
	axis

gamma
	beta
moving_mean
 moving_variance
¡trainable_variables
¢regularization_losses
£	variables
¤	keras_api
n
¥kernel
	¦bias
§trainable_variables
¨regularization_losses
©	variables
ª	keras_api

	«iter
¬beta_1
­beta_2

®decay
¯learning_ratem©mª$m«%m¬,m­-m®3m¯4m°?m±@m²Fm³Gm´NmµOm¶Um·Vm¸am¹bmºhm»im¼tm½um¾m¿	mÀ	mÁ	mÂ	mÃ	mÄ	mÅ	mÆ	mÇ	mÈ	¥mÉ	¦mÊvËvÌ$vÍ%vÎ,vÏ-vÐ3vÑ4vÒ?vÓ@vÔFvÕGvÖNv×OvØUvÙVvÚavÛbvÜhvÝivÞtvßuvàvá	vâ	vã	vä	vå	væ	vç	vè	vé	vê	¥vë	¦vì

0
1
$2
%3
,4
-5
36
47
?8
@9
F10
G11
N12
O13
U14
V15
a16
b17
h18
i19
t20
u21
22
23
24
25
26
27
28
29
30
31
¥32
¦33
 

0
1
$2
%3
&4
'5
,6
-7
38
49
510
611
?12
@13
F14
G15
H16
I17
N18
O19
U20
V21
W22
X23
a24
b25
h26
i27
j28
k29
t30
u31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
 47
¥48
¦49
²
trainable_variables
 °layer_regularization_losses
±layer_metrics
²metrics
³layers
regularization_losses
	variables
´non_trainable_variables
 
ZX
VARIABLE_VALUEConv1_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEConv1_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
²
trainable_variables
 µlayer_regularization_losses
¶layer_metrics
·metrics
¸layers
 regularization_losses
!	variables
¹non_trainable_variables
 
WU
VARIABLE_VALUEBnorm1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEBnorm1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEBnorm1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEBnorm1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
&2
'3
²
(trainable_variables
 ºlayer_regularization_losses
»layer_metrics
¼metrics
½layers
)regularization_losses
*	variables
¾non_trainable_variables
ZX
VARIABLE_VALUEConv2_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEConv2_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
²
.trainable_variables
 ¿layer_regularization_losses
Àlayer_metrics
Ámetrics
Âlayers
/regularization_losses
0	variables
Ãnon_trainable_variables
 
WU
VARIABLE_VALUEBnorm2/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEBnorm2/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEBnorm2/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEBnorm2/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
52
63
²
7trainable_variables
 Älayer_regularization_losses
Ålayer_metrics
Æmetrics
Çlayers
8regularization_losses
9	variables
Ènon_trainable_variables
 
 
 
²
;trainable_variables
 Élayer_regularization_losses
Êlayer_metrics
Ëmetrics
Ìlayers
<regularization_losses
=	variables
Ínon_trainable_variables
ZX
VARIABLE_VALUEConv3_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEConv3_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
²
Atrainable_variables
 Îlayer_regularization_losses
Ïlayer_metrics
Ðmetrics
Ñlayers
Bregularization_losses
C	variables
Ònon_trainable_variables
 
WU
VARIABLE_VALUEBnorm3/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEBnorm3/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEBnorm3/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEBnorm3/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

F0
G1
 

F0
G1
H2
I3
²
Jtrainable_variables
 Ólayer_regularization_losses
Ôlayer_metrics
Õmetrics
Ölayers
Kregularization_losses
L	variables
×non_trainable_variables
ZX
VARIABLE_VALUEConv4_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEConv4_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
²
Ptrainable_variables
 Ølayer_regularization_losses
Ùlayer_metrics
Úmetrics
Ûlayers
Qregularization_losses
R	variables
Ünon_trainable_variables
 
WU
VARIABLE_VALUEBnorm4/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEBnorm4/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEBnorm4/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEBnorm4/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

U0
V1
 

U0
V1
W2
X3
²
Ytrainable_variables
 Ýlayer_regularization_losses
Þlayer_metrics
ßmetrics
àlayers
Zregularization_losses
[	variables
ánon_trainable_variables
 
 
 
²
]trainable_variables
 âlayer_regularization_losses
ãlayer_metrics
ämetrics
ålayers
^regularization_losses
_	variables
ænon_trainable_variables
ZX
VARIABLE_VALUEConv5_1/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEConv5_1/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

a0
b1
 

a0
b1
²
ctrainable_variables
 çlayer_regularization_losses
èlayer_metrics
émetrics
êlayers
dregularization_losses
e	variables
ënon_trainable_variables
 
WU
VARIABLE_VALUEBnorm5/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEBnorm5/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEBnorm5/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEBnorm5/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

h0
i1
 

h0
i1
j2
k3
²
ltrainable_variables
 ìlayer_regularization_losses
ílayer_metrics
îmetrics
ïlayers
mregularization_losses
n	variables
ðnon_trainable_variables
 
 
 
²
ptrainable_variables
 ñlayer_regularization_losses
òlayer_metrics
ómetrics
ôlayers
qregularization_losses
r	variables
õnon_trainable_variables
[Y
VARIABLE_VALUEdense_3/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_3/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

t0
u1
 

t0
u1
²
vtrainable_variables
 ölayer_regularization_losses
÷layer_metrics
ømetrics
ùlayers
wregularization_losses
x	variables
únon_trainable_variables
 
 
 
²
ztrainable_variables
 ûlayer_regularization_losses
ülayer_metrics
ýmetrics
þlayers
{regularization_losses
|	variables
ÿnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_3/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_3/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_3/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_3/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
2
3
µ
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
[Y
VARIABLE_VALUEdense_4/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_4/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
µ
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_4/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_4/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_4/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_4/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
 
0
1
2
3
µ
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
[Y
VARIABLE_VALUEdense_5/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_5/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
µ
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_5/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_5/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_5/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_5/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
 
0
1
2
 3
µ
¡trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
¢regularization_losses
£	variables
non_trainable_variables
YW
VARIABLE_VALUEpreds/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
preds/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

¥0
¦1
 

¥0
¦1
µ
§trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
¨regularization_losses
©	variables
non_trainable_variables
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
 

0
1
¦
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
|
&0
'1
52
63
H4
I5
W6
X7
j8
k9
10
11
12
13
14
 15
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
&0
'1
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
50
61
 
 
 
 
 
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
H0
I1
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
W0
X1
 
 
 
 
 
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
j0
k1
 
 
 
 
 
 
 
 
 
 
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
0
1
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
0
1
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
0
 1
 
 
 
 
 
8

 total

¡count
¢	variables
£	keras_api
I

¤total

¥count
¦
_fn_kwargs
§	variables
¨	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

 0
¡1

¢	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

¤0
¥1

§	variables
}{
VARIABLE_VALUEAdam/Conv1_5/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv1_5/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv2_5/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv2_5/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm2/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm2/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv3_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv3_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm3/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm3/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv4_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv4_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm4/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm4/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv5_1/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv5_1/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm5/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm5/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_3/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_3/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_3/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_4/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_4/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_5/gamma/mRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_5/beta/mQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/preds/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/preds/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv1_5/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv1_5/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv2_5/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv2_5/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm2/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm2/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv3_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv3_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm3/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm3/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv4_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv4_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm4/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm4/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Conv5_1/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Conv5_1/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Bnorm5/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Bnorm5/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_3/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_3/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_3/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_4/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_4/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_5/gamma/vRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/batch_normalization_5/beta/vQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/preds/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/preds/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_layerPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_layerConv1_5/kernelConv1_5/biasBnorm1/gammaBnorm1/betaBnorm1/moving_meanBnorm1/moving_varianceConv2_5/kernelConv2_5/biasBnorm2/gammaBnorm2/betaBnorm2/moving_meanBnorm2/moving_varianceConv3_3/kernelConv3_3/biasBnorm3/gammaBnorm3/betaBnorm3/moving_meanBnorm3/moving_varianceConv4_3/kernelConv4_3/biasBnorm4/gammaBnorm4/betaBnorm4/moving_meanBnorm4/moving_varianceConv5_1/kernelConv5_1/biasBnorm5/gammaBnorm5/betaBnorm5/moving_meanBnorm5/moving_variancedense_3/kerneldense_3/bias%batch_normalization_3/moving_variancebatch_normalization_3/gamma!batch_normalization_3/moving_meanbatch_normalization_3/betadense_4/kerneldense_4/bias%batch_normalization_4/moving_variancebatch_normalization_4/gamma!batch_normalization_4/moving_meanbatch_normalization_4/betadense_5/kerneldense_5/bias%batch_normalization_5/moving_variancebatch_normalization_5/gamma!batch_normalization_5/moving_meanbatch_normalization_5/betapreds/kernel
preds/bias*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_95380
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
»,
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"Conv1_5/kernel/Read/ReadVariableOp Conv1_5/bias/Read/ReadVariableOp Bnorm1/gamma/Read/ReadVariableOpBnorm1/beta/Read/ReadVariableOp&Bnorm1/moving_mean/Read/ReadVariableOp*Bnorm1/moving_variance/Read/ReadVariableOp"Conv2_5/kernel/Read/ReadVariableOp Conv2_5/bias/Read/ReadVariableOp Bnorm2/gamma/Read/ReadVariableOpBnorm2/beta/Read/ReadVariableOp&Bnorm2/moving_mean/Read/ReadVariableOp*Bnorm2/moving_variance/Read/ReadVariableOp"Conv3_3/kernel/Read/ReadVariableOp Conv3_3/bias/Read/ReadVariableOp Bnorm3/gamma/Read/ReadVariableOpBnorm3/beta/Read/ReadVariableOp&Bnorm3/moving_mean/Read/ReadVariableOp*Bnorm3/moving_variance/Read/ReadVariableOp"Conv4_3/kernel/Read/ReadVariableOp Conv4_3/bias/Read/ReadVariableOp Bnorm4/gamma/Read/ReadVariableOpBnorm4/beta/Read/ReadVariableOp&Bnorm4/moving_mean/Read/ReadVariableOp*Bnorm4/moving_variance/Read/ReadVariableOp"Conv5_1/kernel/Read/ReadVariableOp Conv5_1/bias/Read/ReadVariableOp Bnorm5/gamma/Read/ReadVariableOpBnorm5/beta/Read/ReadVariableOp&Bnorm5/moving_mean/Read/ReadVariableOp*Bnorm5/moving_variance/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp preds/kernel/Read/ReadVariableOppreds/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/Conv1_5/kernel/m/Read/ReadVariableOp'Adam/Conv1_5/bias/m/Read/ReadVariableOp'Adam/Bnorm1/gamma/m/Read/ReadVariableOp&Adam/Bnorm1/beta/m/Read/ReadVariableOp)Adam/Conv2_5/kernel/m/Read/ReadVariableOp'Adam/Conv2_5/bias/m/Read/ReadVariableOp'Adam/Bnorm2/gamma/m/Read/ReadVariableOp&Adam/Bnorm2/beta/m/Read/ReadVariableOp)Adam/Conv3_3/kernel/m/Read/ReadVariableOp'Adam/Conv3_3/bias/m/Read/ReadVariableOp'Adam/Bnorm3/gamma/m/Read/ReadVariableOp&Adam/Bnorm3/beta/m/Read/ReadVariableOp)Adam/Conv4_3/kernel/m/Read/ReadVariableOp'Adam/Conv4_3/bias/m/Read/ReadVariableOp'Adam/Bnorm4/gamma/m/Read/ReadVariableOp&Adam/Bnorm4/beta/m/Read/ReadVariableOp)Adam/Conv5_1/kernel/m/Read/ReadVariableOp'Adam/Conv5_1/bias/m/Read/ReadVariableOp'Adam/Bnorm5/gamma/m/Read/ReadVariableOp&Adam/Bnorm5/beta/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_4/beta/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_5/beta/m/Read/ReadVariableOp'Adam/preds/kernel/m/Read/ReadVariableOp%Adam/preds/bias/m/Read/ReadVariableOp)Adam/Conv1_5/kernel/v/Read/ReadVariableOp'Adam/Conv1_5/bias/v/Read/ReadVariableOp'Adam/Bnorm1/gamma/v/Read/ReadVariableOp&Adam/Bnorm1/beta/v/Read/ReadVariableOp)Adam/Conv2_5/kernel/v/Read/ReadVariableOp'Adam/Conv2_5/bias/v/Read/ReadVariableOp'Adam/Bnorm2/gamma/v/Read/ReadVariableOp&Adam/Bnorm2/beta/v/Read/ReadVariableOp)Adam/Conv3_3/kernel/v/Read/ReadVariableOp'Adam/Conv3_3/bias/v/Read/ReadVariableOp'Adam/Bnorm3/gamma/v/Read/ReadVariableOp&Adam/Bnorm3/beta/v/Read/ReadVariableOp)Adam/Conv4_3/kernel/v/Read/ReadVariableOp'Adam/Conv4_3/bias/v/Read/ReadVariableOp'Adam/Bnorm4/gamma/v/Read/ReadVariableOp&Adam/Bnorm4/beta/v/Read/ReadVariableOp)Adam/Conv5_1/kernel/v/Read/ReadVariableOp'Adam/Conv5_1/bias/v/Read/ReadVariableOp'Adam/Bnorm5/gamma/v/Read/ReadVariableOp&Adam/Bnorm5/beta/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_4/beta/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_5/beta/v/Read/ReadVariableOp'Adam/preds/kernel/v/Read/ReadVariableOp%Adam/preds/bias/v/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_97543
Ê
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1_5/kernelConv1_5/biasBnorm1/gammaBnorm1/betaBnorm1/moving_meanBnorm1/moving_varianceConv2_5/kernelConv2_5/biasBnorm2/gammaBnorm2/betaBnorm2/moving_meanBnorm2/moving_varianceConv3_3/kernelConv3_3/biasBnorm3/gammaBnorm3/betaBnorm3/moving_meanBnorm3/moving_varianceConv4_3/kernelConv4_3/biasBnorm4/gammaBnorm4/betaBnorm4/moving_meanBnorm4/moving_varianceConv5_1/kernelConv5_1/biasBnorm5/gammaBnorm5/betaBnorm5/moving_meanBnorm5/moving_variancedense_3/kerneldense_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense_4/kerneldense_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variancedense_5/kerneldense_5/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_variancepreds/kernel
preds/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/Conv1_5/kernel/mAdam/Conv1_5/bias/mAdam/Bnorm1/gamma/mAdam/Bnorm1/beta/mAdam/Conv2_5/kernel/mAdam/Conv2_5/bias/mAdam/Bnorm2/gamma/mAdam/Bnorm2/beta/mAdam/Conv3_3/kernel/mAdam/Conv3_3/bias/mAdam/Bnorm3/gamma/mAdam/Bnorm3/beta/mAdam/Conv4_3/kernel/mAdam/Conv4_3/bias/mAdam/Bnorm4/gamma/mAdam/Bnorm4/beta/mAdam/Conv5_1/kernel/mAdam/Conv5_1/bias/mAdam/Bnorm5/gamma/mAdam/Bnorm5/beta/mAdam/dense_3/kernel/mAdam/dense_3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/dense_4/kernel/mAdam/dense_4/bias/m"Adam/batch_normalization_4/gamma/m!Adam/batch_normalization_4/beta/mAdam/dense_5/kernel/mAdam/dense_5/bias/m"Adam/batch_normalization_5/gamma/m!Adam/batch_normalization_5/beta/mAdam/preds/kernel/mAdam/preds/bias/mAdam/Conv1_5/kernel/vAdam/Conv1_5/bias/vAdam/Bnorm1/gamma/vAdam/Bnorm1/beta/vAdam/Conv2_5/kernel/vAdam/Conv2_5/bias/vAdam/Bnorm2/gamma/vAdam/Bnorm2/beta/vAdam/Conv3_3/kernel/vAdam/Conv3_3/bias/vAdam/Bnorm3/gamma/vAdam/Bnorm3/beta/vAdam/Conv4_3/kernel/vAdam/Conv4_3/bias/vAdam/Bnorm4/gamma/vAdam/Bnorm4/beta/vAdam/Conv5_1/kernel/vAdam/Conv5_1/bias/vAdam/Bnorm5/gamma/vAdam/Bnorm5/beta/vAdam/dense_3/kernel/vAdam/dense_3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/dense_4/kernel/vAdam/dense_4/bias/v"Adam/batch_normalization_4/gamma/v!Adam/batch_normalization_4/beta/vAdam/dense_5/kernel/vAdam/dense_5/bias/v"Adam/batch_normalization_5/gamma/v!Adam/batch_normalization_5/beta/vAdam/preds/kernel/vAdam/preds/bias/v*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_97934õ
¹

A__inference_Bnorm3_layer_call_and_return_conditional_losses_96435

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


&__inference_Bnorm5_layer_call_fn_96698

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_934532
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
ú
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96241

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
§
ª
B__inference_dense_5_layer_call_and_return_conditional_losses_94600

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²¼

G__inference_functional_3_layer_call_and_return_conditional_losses_95825

inputs*
&conv1_5_conv2d_readvariableop_resource+
'conv1_5_biasadd_readvariableop_resource"
bnorm1_readvariableop_resource$
 bnorm1_readvariableop_1_resource3
/bnorm1_fusedbatchnormv3_readvariableop_resource5
1bnorm1_fusedbatchnormv3_readvariableop_1_resource*
&conv2_5_conv2d_readvariableop_resource+
'conv2_5_biasadd_readvariableop_resource"
bnorm2_readvariableop_resource$
 bnorm2_readvariableop_1_resource3
/bnorm2_fusedbatchnormv3_readvariableop_resource5
1bnorm2_fusedbatchnormv3_readvariableop_1_resource*
&conv3_3_conv2d_readvariableop_resource+
'conv3_3_biasadd_readvariableop_resource"
bnorm3_readvariableop_resource$
 bnorm3_readvariableop_1_resource3
/bnorm3_fusedbatchnormv3_readvariableop_resource5
1bnorm3_fusedbatchnormv3_readvariableop_1_resource*
&conv4_3_conv2d_readvariableop_resource+
'conv4_3_biasadd_readvariableop_resource"
bnorm4_readvariableop_resource$
 bnorm4_readvariableop_1_resource3
/bnorm4_fusedbatchnormv3_readvariableop_resource5
1bnorm4_fusedbatchnormv3_readvariableop_1_resource*
&conv5_1_conv2d_readvariableop_resource+
'conv5_1_biasadd_readvariableop_resource"
bnorm5_readvariableop_resource$
 bnorm5_readvariableop_1_resource3
/bnorm5_fusedbatchnormv3_readvariableop_resource5
1bnorm5_fusedbatchnormv3_readvariableop_1_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource?
;batch_normalization_3_batchnorm_mul_readvariableop_resource=
9batch_normalization_3_batchnorm_readvariableop_1_resource=
9batch_normalization_3_batchnorm_readvariableop_2_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource;
7batch_normalization_4_batchnorm_readvariableop_resource?
;batch_normalization_4_batchnorm_mul_readvariableop_resource=
9batch_normalization_4_batchnorm_readvariableop_1_resource=
9batch_normalization_4_batchnorm_readvariableop_2_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource?
;batch_normalization_5_batchnorm_mul_readvariableop_resource=
9batch_normalization_5_batchnorm_readvariableop_1_resource=
9batch_normalization_5_batchnorm_readvariableop_2_resource(
$preds_matmul_readvariableop_resource)
%preds_biasadd_readvariableop_resource
identity­
Conv1_5/Conv2D/ReadVariableOpReadVariableOp&conv1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv1_5/Conv2D/ReadVariableOp¼
Conv1_5/Conv2DConv2Dinputs%Conv1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv1_5/Conv2D¤
Conv1_5/BiasAdd/ReadVariableOpReadVariableOp'conv1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv1_5/BiasAdd/ReadVariableOp¨
Conv1_5/BiasAddBiasAddConv1_5/Conv2D:output:0&Conv1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv1_5/BiasAddx
Conv1_5/ReluReluConv1_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv1_5/Relu
Bnorm1/ReadVariableOpReadVariableOpbnorm1_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOp
Bnorm1/ReadVariableOp_1ReadVariableOp bnorm1_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOp_1¼
&Bnorm1/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm1/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1
Bnorm1/FusedBatchNormV3FusedBatchNormV3Conv1_5/Relu:activations:0Bnorm1/ReadVariableOp:value:0Bnorm1/ReadVariableOp_1:value:0.Bnorm1/FusedBatchNormV3/ReadVariableOp:value:00Bnorm1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
Bnorm1/FusedBatchNormV3­
Conv2_5/Conv2D/ReadVariableOpReadVariableOp&conv2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2_5/Conv2D/ReadVariableOpÐ
Conv2_5/Conv2DConv2DBnorm1/FusedBatchNormV3:y:0%Conv2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2_5/Conv2D¤
Conv2_5/BiasAdd/ReadVariableOpReadVariableOp'conv2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv2_5/BiasAdd/ReadVariableOp¨
Conv2_5/BiasAddBiasAddConv2_5/Conv2D:output:0&Conv2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv2_5/BiasAddx
Conv2_5/ReluReluConv2_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv2_5/Relu
Bnorm2/ReadVariableOpReadVariableOpbnorm2_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOp
Bnorm2/ReadVariableOp_1ReadVariableOp bnorm2_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOp_1¼
&Bnorm2/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm2/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1
Bnorm2/FusedBatchNormV3FusedBatchNormV3Conv2_5/Relu:activations:0Bnorm2/ReadVariableOp:value:0Bnorm2/ReadVariableOp_1:value:0.Bnorm2/FusedBatchNormV3/ReadVariableOp:value:00Bnorm2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
Bnorm2/FusedBatchNormV3¹
MaxPool1/MaxPoolMaxPoolBnorm2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
MaxPool1/MaxPool­
Conv3_3/Conv2D/ReadVariableOpReadVariableOp&conv3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv3_3/Conv2D/ReadVariableOpÎ
Conv3_3/Conv2DConv2DMaxPool1/MaxPool:output:0%Conv3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv3_3/Conv2D¤
Conv3_3/BiasAdd/ReadVariableOpReadVariableOp'conv3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv3_3/BiasAdd/ReadVariableOp¨
Conv3_3/BiasAddBiasAddConv3_3/Conv2D:output:0&Conv3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv3_3/BiasAddx
Conv3_3/ReluReluConv3_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv3_3/Relu
Bnorm3/ReadVariableOpReadVariableOpbnorm3_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOp
Bnorm3/ReadVariableOp_1ReadVariableOp bnorm3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOp_1¼
&Bnorm3/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm3/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1
Bnorm3/FusedBatchNormV3FusedBatchNormV3Conv3_3/Relu:activations:0Bnorm3/ReadVariableOp:value:0Bnorm3/ReadVariableOp_1:value:0.Bnorm3/FusedBatchNormV3/ReadVariableOp:value:00Bnorm3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
Bnorm3/FusedBatchNormV3­
Conv4_3/Conv2D/ReadVariableOpReadVariableOp&conv4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv4_3/Conv2D/ReadVariableOpÐ
Conv4_3/Conv2DConv2DBnorm3/FusedBatchNormV3:y:0%Conv4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv4_3/Conv2D¤
Conv4_3/BiasAdd/ReadVariableOpReadVariableOp'conv4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv4_3/BiasAdd/ReadVariableOp¨
Conv4_3/BiasAddBiasAddConv4_3/Conv2D:output:0&Conv4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv4_3/BiasAddx
Conv4_3/ReluReluConv4_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv4_3/Relu
Bnorm4/ReadVariableOpReadVariableOpbnorm4_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOp
Bnorm4/ReadVariableOp_1ReadVariableOp bnorm4_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOp_1¼
&Bnorm4/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm4/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1
Bnorm4/FusedBatchNormV3FusedBatchNormV3Conv4_3/Relu:activations:0Bnorm4/ReadVariableOp:value:0Bnorm4/ReadVariableOp_1:value:0.Bnorm4/FusedBatchNormV3/ReadVariableOp:value:00Bnorm4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
Bnorm4/FusedBatchNormV3Â
AvgPool1/AvgPoolAvgPoolBnorm4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
AvgPool1/AvgPool®
Conv5_1/Conv2D/ReadVariableOpReadVariableOp&conv5_1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv5_1/Conv2D/ReadVariableOpÐ
Conv5_1/Conv2DConv2DAvgPool1/AvgPool:output:0%Conv5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv5_1/Conv2D¥
Conv5_1/BiasAdd/ReadVariableOpReadVariableOp'conv5_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
Conv5_1/BiasAdd/ReadVariableOp©
Conv5_1/BiasAddBiasAddConv5_1/Conv2D:output:0&Conv5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv5_1/BiasAddy
Conv5_1/ReluReluConv5_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv5_1/Relu
Bnorm5/ReadVariableOpReadVariableOpbnorm5_readvariableop_resource*
_output_shapes	
:*
dtype02
Bnorm5/ReadVariableOp
Bnorm5/ReadVariableOp_1ReadVariableOp bnorm5_readvariableop_1_resource*
_output_shapes	
:*
dtype02
Bnorm5/ReadVariableOp_1½
&Bnorm5/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02(
&Bnorm5/FusedBatchNormV3/ReadVariableOpÃ
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02*
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1
Bnorm5/FusedBatchNormV3FusedBatchNormV3Conv5_1/Relu:activations:0Bnorm5/ReadVariableOp:value:0Bnorm5/ReadVariableOp_1:value:0.Bnorm5/FusedBatchNormV3/ReadVariableOp:value:00Bnorm5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
Bnorm5/FusedBatchNormV3o
Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Flatten/Const
Flatten/ReshapeReshapeBnorm5/FusedBatchNormV3:y:0Flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
Flatten/Reshape¦
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	1 *
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulFlatten/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_3/Relu
dropout_1/IdentityIdentitydense_3/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_1/IdentityÔ
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.batch_normalization_3/batchnorm/ReadVariableOp
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_3/batchnorm/add/yà
#batch_normalization_3/batchnorm/addAddV26batch_normalization_3/batchnorm/ReadVariableOp:value:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2%
#batch_normalization_3/batchnorm/add¥
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_3/batchnorm/Rsqrtà
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2%
#batch_normalization_3/batchnorm/mulÍ
%batch_normalization_3/batchnorm/mul_1Muldropout_1/Identity:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%batch_normalization_3/batchnorm/mul_1Ú
0batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_1Ý
%batch_normalization_3/batchnorm/mul_2Mul8batch_normalization_3/batchnorm/ReadVariableOp_1:value:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_3/batchnorm/mul_2Ú
0batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_2Û
#batch_normalization_3/batchnorm/subSub8batch_normalization_3/batchnorm/ReadVariableOp_2:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2%
#batch_normalization_3/batchnorm/subÝ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%batch_normalization_3/batchnorm/add_1¥
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_4/MatMul/ReadVariableOp®
dense_4/MatMulMatMul)batch_normalization_3/batchnorm/add_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/MatMul¤
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¡
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/ReluÔ
.batch_normalization_4/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_4_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_4/batchnorm/ReadVariableOp
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_4/batchnorm/add/yà
#batch_normalization_4/batchnorm/addAddV26batch_normalization_4/batchnorm/ReadVariableOp:value:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_4/batchnorm/add¥
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_4/batchnorm/Rsqrtà
2batch_normalization_4/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_4_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_4/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:0:batch_normalization_4/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_4/batchnorm/mulÌ
%batch_normalization_4/batchnorm/mul_1Muldense_4/Relu:activations:0'batch_normalization_4/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_4/batchnorm/mul_1Ú
0batch_normalization_4/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_4_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_4/batchnorm/ReadVariableOp_1Ý
%batch_normalization_4/batchnorm/mul_2Mul8batch_normalization_4/batchnorm/ReadVariableOp_1:value:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_4/batchnorm/mul_2Ú
0batch_normalization_4/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_4_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_4/batchnorm/ReadVariableOp_2Û
#batch_normalization_4/batchnorm/subSub8batch_normalization_4/batchnorm/ReadVariableOp_2:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_4/batchnorm/subÝ
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_4/batchnorm/add_1¥
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp®
dense_5/MatMulMatMul)batch_normalization_4/batchnorm/add_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/ReluÔ
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_5/batchnorm/ReadVariableOp
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_5/batchnorm/add/yà
#batch_normalization_5/batchnorm/addAddV26batch_normalization_5/batchnorm/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_5/batchnorm/add¥
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_5/batchnorm/Rsqrtà
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_5/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_5/batchnorm/mulÌ
%batch_normalization_5/batchnorm/mul_1Muldense_5/Relu:activations:0'batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_5/batchnorm/mul_1Ú
0batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_5/batchnorm/ReadVariableOp_1Ý
%batch_normalization_5/batchnorm/mul_2Mul8batch_normalization_5/batchnorm/ReadVariableOp_1:value:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_5/batchnorm/mul_2Ú
0batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_5/batchnorm/ReadVariableOp_2Û
#batch_normalization_5/batchnorm/subSub8batch_normalization_5/batchnorm/ReadVariableOp_2:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_5/batchnorm/subÝ
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_5/batchnorm/add_1
preds/MatMul/ReadVariableOpReadVariableOp$preds_matmul_readvariableop_resource*
_output_shapes

:+*
dtype02
preds/MatMul/ReadVariableOp¨
preds/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0#preds/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
preds/MatMul
preds/BiasAdd/ReadVariableOpReadVariableOp%preds_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
preds/BiasAdd/ReadVariableOp
preds/BiasAddBiasAddpreds/MatMul:product:0$preds/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
preds/BiasAdds
preds/SoftmaxSoftmaxpreds/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
preds/Softmaxk
IdentityIdentitypreds/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_97093

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ö
ý
,__inference_functional_3_layer_call_fn_95265
input_layer
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
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_951622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
%
_user_specified_nameinput_layer
¸

&__inference_Bnorm4_layer_call_fn_96550

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_942662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
æj

G__inference_functional_3_layer_call_and_return_conditional_losses_95162

inputs
conv1_5_95040
conv1_5_95042
bnorm1_95045
bnorm1_95047
bnorm1_95049
bnorm1_95051
conv2_5_95054
conv2_5_95056
bnorm2_95059
bnorm2_95061
bnorm2_95063
bnorm2_95065
conv3_3_95069
conv3_3_95071
bnorm3_95074
bnorm3_95076
bnorm3_95078
bnorm3_95080
conv4_3_95083
conv4_3_95085
bnorm4_95088
bnorm4_95090
bnorm4_95092
bnorm4_95094
conv5_1_95098
conv5_1_95100
bnorm5_95103
bnorm5_95105
bnorm5_95107
bnorm5_95109
dense_3_95113
dense_3_95115
batch_normalization_3_95119
batch_normalization_3_95121
batch_normalization_3_95123
batch_normalization_3_95125
dense_4_95128
dense_4_95130
batch_normalization_4_95133
batch_normalization_4_95135
batch_normalization_4_95137
batch_normalization_4_95139
dense_5_95142
dense_5_95144
batch_normalization_5_95147
batch_normalization_5_95149
batch_normalization_5_95151
batch_normalization_5_95153
preds_95156
preds_95158
identity¢Bnorm1/StatefulPartitionedCall¢Bnorm2/StatefulPartitionedCall¢Bnorm3/StatefulPartitionedCall¢Bnorm4/StatefulPartitionedCall¢Bnorm5/StatefulPartitionedCall¢Conv1_5/StatefulPartitionedCall¢Conv2_5/StatefulPartitionedCall¢Conv3_3/StatefulPartitionedCall¢Conv4_3/StatefulPartitionedCall¢Conv5_1/StatefulPartitionedCall¢-batch_normalization_3/StatefulPartitionedCall¢-batch_normalization_4/StatefulPartitionedCall¢-batch_normalization_5/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢preds/StatefulPartitionedCall
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_5_95040conv1_5_95042*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_939302!
Conv1_5/StatefulPartitionedCallÔ
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_95045bnorm1_95047bnorm1_95049bnorm1_95051*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_939832 
Bnorm1/StatefulPartitionedCall¸
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_95054conv2_5_95056*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_940302!
Conv2_5/StatefulPartitionedCallÔ
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_95059bnorm2_95061bnorm2_95063bnorm2_95065*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_940832 
Bnorm2/StatefulPartitionedCallÿ
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_931652
MaxPool1/PartitionedCall²
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_95069conv3_3_95071*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_941312!
Conv3_3/StatefulPartitionedCallÔ
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_95074bnorm3_95076bnorm3_95078bnorm3_95080*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_941842 
Bnorm3/StatefulPartitionedCall¸
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_95083conv4_3_95085*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_942312!
Conv4_3/StatefulPartitionedCallÔ
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_95088bnorm4_95090bnorm4_95092bnorm4_95094*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_942842 
Bnorm4/StatefulPartitionedCallÿ
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_933852
AvgPool1/PartitionedCall³
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_95098conv5_1_95100*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_943322!
Conv5_1/StatefulPartitionedCallÕ
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_95103bnorm5_95105bnorm5_95107bnorm5_95109*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_943852 
Bnorm5/StatefulPartitionedCallõ
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_944272
Flatten/PartitionedCall©
dense_3/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_3_95113dense_3_95115*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_944462!
dense_3/StatefulPartitionedCallû
dropout_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_944792
dropout_1/PartitionedCall¯
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0batch_normalization_3_95119batch_normalization_3_95121batch_normalization_3_95123batch_normalization_3_95125*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_936242/
-batch_normalization_3/StatefulPartitionedCall¿
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_4_95128dense_4_95130*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_945382!
dense_4/StatefulPartitionedCallµ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_4_95133batch_normalization_4_95135batch_normalization_4_95137batch_normalization_4_95139*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_937642/
-batch_normalization_4/StatefulPartitionedCall¿
dense_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0dense_5_95142dense_5_95144*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_946002!
dense_5/StatefulPartitionedCallµ
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0batch_normalization_5_95147batch_normalization_5_95149batch_normalization_5_95151batch_normalization_5_95153*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_939042/
-batch_normalization_5/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0preds_95156preds_95158*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_946622
preds/StatefulPartitionedCallß
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¹

A__inference_Bnorm1_layer_call_and_return_conditional_losses_93013

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Èè
í
 __inference__wrapped_model_92951
input_layer7
3functional_3_conv1_5_conv2d_readvariableop_resource8
4functional_3_conv1_5_biasadd_readvariableop_resource/
+functional_3_bnorm1_readvariableop_resource1
-functional_3_bnorm1_readvariableop_1_resource@
<functional_3_bnorm1_fusedbatchnormv3_readvariableop_resourceB
>functional_3_bnorm1_fusedbatchnormv3_readvariableop_1_resource7
3functional_3_conv2_5_conv2d_readvariableop_resource8
4functional_3_conv2_5_biasadd_readvariableop_resource/
+functional_3_bnorm2_readvariableop_resource1
-functional_3_bnorm2_readvariableop_1_resource@
<functional_3_bnorm2_fusedbatchnormv3_readvariableop_resourceB
>functional_3_bnorm2_fusedbatchnormv3_readvariableop_1_resource7
3functional_3_conv3_3_conv2d_readvariableop_resource8
4functional_3_conv3_3_biasadd_readvariableop_resource/
+functional_3_bnorm3_readvariableop_resource1
-functional_3_bnorm3_readvariableop_1_resource@
<functional_3_bnorm3_fusedbatchnormv3_readvariableop_resourceB
>functional_3_bnorm3_fusedbatchnormv3_readvariableop_1_resource7
3functional_3_conv4_3_conv2d_readvariableop_resource8
4functional_3_conv4_3_biasadd_readvariableop_resource/
+functional_3_bnorm4_readvariableop_resource1
-functional_3_bnorm4_readvariableop_1_resource@
<functional_3_bnorm4_fusedbatchnormv3_readvariableop_resourceB
>functional_3_bnorm4_fusedbatchnormv3_readvariableop_1_resource7
3functional_3_conv5_1_conv2d_readvariableop_resource8
4functional_3_conv5_1_biasadd_readvariableop_resource/
+functional_3_bnorm5_readvariableop_resource1
-functional_3_bnorm5_readvariableop_1_resource@
<functional_3_bnorm5_fusedbatchnormv3_readvariableop_resourceB
>functional_3_bnorm5_fusedbatchnormv3_readvariableop_1_resource7
3functional_3_dense_3_matmul_readvariableop_resource8
4functional_3_dense_3_biasadd_readvariableop_resourceH
Dfunctional_3_batch_normalization_3_batchnorm_readvariableop_resourceL
Hfunctional_3_batch_normalization_3_batchnorm_mul_readvariableop_resourceJ
Ffunctional_3_batch_normalization_3_batchnorm_readvariableop_1_resourceJ
Ffunctional_3_batch_normalization_3_batchnorm_readvariableop_2_resource7
3functional_3_dense_4_matmul_readvariableop_resource8
4functional_3_dense_4_biasadd_readvariableop_resourceH
Dfunctional_3_batch_normalization_4_batchnorm_readvariableop_resourceL
Hfunctional_3_batch_normalization_4_batchnorm_mul_readvariableop_resourceJ
Ffunctional_3_batch_normalization_4_batchnorm_readvariableop_1_resourceJ
Ffunctional_3_batch_normalization_4_batchnorm_readvariableop_2_resource7
3functional_3_dense_5_matmul_readvariableop_resource8
4functional_3_dense_5_biasadd_readvariableop_resourceH
Dfunctional_3_batch_normalization_5_batchnorm_readvariableop_resourceL
Hfunctional_3_batch_normalization_5_batchnorm_mul_readvariableop_resourceJ
Ffunctional_3_batch_normalization_5_batchnorm_readvariableop_1_resourceJ
Ffunctional_3_batch_normalization_5_batchnorm_readvariableop_2_resource5
1functional_3_preds_matmul_readvariableop_resource6
2functional_3_preds_biasadd_readvariableop_resource
identityÔ
*functional_3/Conv1_5/Conv2D/ReadVariableOpReadVariableOp3functional_3_conv1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*functional_3/Conv1_5/Conv2D/ReadVariableOpè
functional_3/Conv1_5/Conv2DConv2Dinput_layer2functional_3/Conv1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
functional_3/Conv1_5/Conv2DË
+functional_3/Conv1_5/BiasAdd/ReadVariableOpReadVariableOp4functional_3_conv1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+functional_3/Conv1_5/BiasAdd/ReadVariableOpÜ
functional_3/Conv1_5/BiasAddBiasAdd$functional_3/Conv1_5/Conv2D:output:03functional_3/Conv1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_3/Conv1_5/BiasAdd
functional_3/Conv1_5/ReluRelu%functional_3/Conv1_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_3/Conv1_5/Relu°
"functional_3/Bnorm1/ReadVariableOpReadVariableOp+functional_3_bnorm1_readvariableop_resource*
_output_shapes
: *
dtype02$
"functional_3/Bnorm1/ReadVariableOp¶
$functional_3/Bnorm1/ReadVariableOp_1ReadVariableOp-functional_3_bnorm1_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$functional_3/Bnorm1/ReadVariableOp_1ã
3functional_3/Bnorm1/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_3_bnorm1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_3/Bnorm1/FusedBatchNormV3/ReadVariableOpé
5functional_3/Bnorm1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_3_bnorm1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5functional_3/Bnorm1/FusedBatchNormV3/ReadVariableOp_1ã
$functional_3/Bnorm1/FusedBatchNormV3FusedBatchNormV3'functional_3/Conv1_5/Relu:activations:0*functional_3/Bnorm1/ReadVariableOp:value:0,functional_3/Bnorm1/ReadVariableOp_1:value:0;functional_3/Bnorm1/FusedBatchNormV3/ReadVariableOp:value:0=functional_3/Bnorm1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2&
$functional_3/Bnorm1/FusedBatchNormV3Ô
*functional_3/Conv2_5/Conv2D/ReadVariableOpReadVariableOp3functional_3_conv2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02,
*functional_3/Conv2_5/Conv2D/ReadVariableOp
functional_3/Conv2_5/Conv2DConv2D(functional_3/Bnorm1/FusedBatchNormV3:y:02functional_3/Conv2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
functional_3/Conv2_5/Conv2DË
+functional_3/Conv2_5/BiasAdd/ReadVariableOpReadVariableOp4functional_3_conv2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+functional_3/Conv2_5/BiasAdd/ReadVariableOpÜ
functional_3/Conv2_5/BiasAddBiasAdd$functional_3/Conv2_5/Conv2D:output:03functional_3/Conv2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_3/Conv2_5/BiasAdd
functional_3/Conv2_5/ReluRelu%functional_3/Conv2_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_3/Conv2_5/Relu°
"functional_3/Bnorm2/ReadVariableOpReadVariableOp+functional_3_bnorm2_readvariableop_resource*
_output_shapes
: *
dtype02$
"functional_3/Bnorm2/ReadVariableOp¶
$functional_3/Bnorm2/ReadVariableOp_1ReadVariableOp-functional_3_bnorm2_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$functional_3/Bnorm2/ReadVariableOp_1ã
3functional_3/Bnorm2/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_3_bnorm2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_3/Bnorm2/FusedBatchNormV3/ReadVariableOpé
5functional_3/Bnorm2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_3_bnorm2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5functional_3/Bnorm2/FusedBatchNormV3/ReadVariableOp_1ã
$functional_3/Bnorm2/FusedBatchNormV3FusedBatchNormV3'functional_3/Conv2_5/Relu:activations:0*functional_3/Bnorm2/ReadVariableOp:value:0,functional_3/Bnorm2/ReadVariableOp_1:value:0;functional_3/Bnorm2/FusedBatchNormV3/ReadVariableOp:value:0=functional_3/Bnorm2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2&
$functional_3/Bnorm2/FusedBatchNormV3à
functional_3/MaxPool1/MaxPoolMaxPool(functional_3/Bnorm2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
functional_3/MaxPool1/MaxPoolÔ
*functional_3/Conv3_3/Conv2D/ReadVariableOpReadVariableOp3functional_3_conv3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*functional_3/Conv3_3/Conv2D/ReadVariableOp
functional_3/Conv3_3/Conv2DConv2D&functional_3/MaxPool1/MaxPool:output:02functional_3/Conv3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
functional_3/Conv3_3/Conv2DË
+functional_3/Conv3_3/BiasAdd/ReadVariableOpReadVariableOp4functional_3_conv3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_3/Conv3_3/BiasAdd/ReadVariableOpÜ
functional_3/Conv3_3/BiasAddBiasAdd$functional_3/Conv3_3/Conv2D:output:03functional_3/Conv3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_3/Conv3_3/BiasAdd
functional_3/Conv3_3/ReluRelu%functional_3/Conv3_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_3/Conv3_3/Relu°
"functional_3/Bnorm3/ReadVariableOpReadVariableOp+functional_3_bnorm3_readvariableop_resource*
_output_shapes
:@*
dtype02$
"functional_3/Bnorm3/ReadVariableOp¶
$functional_3/Bnorm3/ReadVariableOp_1ReadVariableOp-functional_3_bnorm3_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$functional_3/Bnorm3/ReadVariableOp_1ã
3functional_3/Bnorm3/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_3_bnorm3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3functional_3/Bnorm3/FusedBatchNormV3/ReadVariableOpé
5functional_3/Bnorm3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_3_bnorm3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5functional_3/Bnorm3/FusedBatchNormV3/ReadVariableOp_1ã
$functional_3/Bnorm3/FusedBatchNormV3FusedBatchNormV3'functional_3/Conv3_3/Relu:activations:0*functional_3/Bnorm3/ReadVariableOp:value:0,functional_3/Bnorm3/ReadVariableOp_1:value:0;functional_3/Bnorm3/FusedBatchNormV3/ReadVariableOp:value:0=functional_3/Bnorm3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2&
$functional_3/Bnorm3/FusedBatchNormV3Ô
*functional_3/Conv4_3/Conv2D/ReadVariableOpReadVariableOp3functional_3_conv4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02,
*functional_3/Conv4_3/Conv2D/ReadVariableOp
functional_3/Conv4_3/Conv2DConv2D(functional_3/Bnorm3/FusedBatchNormV3:y:02functional_3/Conv4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
functional_3/Conv4_3/Conv2DË
+functional_3/Conv4_3/BiasAdd/ReadVariableOpReadVariableOp4functional_3_conv4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_3/Conv4_3/BiasAdd/ReadVariableOpÜ
functional_3/Conv4_3/BiasAddBiasAdd$functional_3/Conv4_3/Conv2D:output:03functional_3/Conv4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_3/Conv4_3/BiasAdd
functional_3/Conv4_3/ReluRelu%functional_3/Conv4_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_3/Conv4_3/Relu°
"functional_3/Bnorm4/ReadVariableOpReadVariableOp+functional_3_bnorm4_readvariableop_resource*
_output_shapes
:@*
dtype02$
"functional_3/Bnorm4/ReadVariableOp¶
$functional_3/Bnorm4/ReadVariableOp_1ReadVariableOp-functional_3_bnorm4_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$functional_3/Bnorm4/ReadVariableOp_1ã
3functional_3/Bnorm4/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_3_bnorm4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3functional_3/Bnorm4/FusedBatchNormV3/ReadVariableOpé
5functional_3/Bnorm4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_3_bnorm4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5functional_3/Bnorm4/FusedBatchNormV3/ReadVariableOp_1ã
$functional_3/Bnorm4/FusedBatchNormV3FusedBatchNormV3'functional_3/Conv4_3/Relu:activations:0*functional_3/Bnorm4/ReadVariableOp:value:0,functional_3/Bnorm4/ReadVariableOp_1:value:0;functional_3/Bnorm4/FusedBatchNormV3/ReadVariableOp:value:0=functional_3/Bnorm4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2&
$functional_3/Bnorm4/FusedBatchNormV3é
functional_3/AvgPool1/AvgPoolAvgPool(functional_3/Bnorm4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
functional_3/AvgPool1/AvgPoolÕ
*functional_3/Conv5_1/Conv2D/ReadVariableOpReadVariableOp3functional_3_conv5_1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02,
*functional_3/Conv5_1/Conv2D/ReadVariableOp
functional_3/Conv5_1/Conv2DConv2D&functional_3/AvgPool1/AvgPool:output:02functional_3/Conv5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
functional_3/Conv5_1/Conv2DÌ
+functional_3/Conv5_1/BiasAdd/ReadVariableOpReadVariableOp4functional_3_conv5_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+functional_3/Conv5_1/BiasAdd/ReadVariableOpÝ
functional_3/Conv5_1/BiasAddBiasAdd$functional_3/Conv5_1/Conv2D:output:03functional_3/Conv5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/Conv5_1/BiasAdd 
functional_3/Conv5_1/ReluRelu%functional_3/Conv5_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/Conv5_1/Relu±
"functional_3/Bnorm5/ReadVariableOpReadVariableOp+functional_3_bnorm5_readvariableop_resource*
_output_shapes	
:*
dtype02$
"functional_3/Bnorm5/ReadVariableOp·
$functional_3/Bnorm5/ReadVariableOp_1ReadVariableOp-functional_3_bnorm5_readvariableop_1_resource*
_output_shapes	
:*
dtype02&
$functional_3/Bnorm5/ReadVariableOp_1ä
3functional_3/Bnorm5/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_3_bnorm5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype025
3functional_3/Bnorm5/FusedBatchNormV3/ReadVariableOpê
5functional_3/Bnorm5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_3_bnorm5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5functional_3/Bnorm5/FusedBatchNormV3/ReadVariableOp_1è
$functional_3/Bnorm5/FusedBatchNormV3FusedBatchNormV3'functional_3/Conv5_1/Relu:activations:0*functional_3/Bnorm5/ReadVariableOp:value:0,functional_3/Bnorm5/ReadVariableOp_1:value:0;functional_3/Bnorm5/FusedBatchNormV3/ReadVariableOp:value:0=functional_3/Bnorm5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2&
$functional_3/Bnorm5/FusedBatchNormV3
functional_3/Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
functional_3/Flatten/ConstÉ
functional_3/Flatten/ReshapeReshape(functional_3/Bnorm5/FusedBatchNormV3:y:0#functional_3/Flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
functional_3/Flatten/ReshapeÍ
*functional_3/dense_3/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_3_matmul_readvariableop_resource*
_output_shapes
:	1 *
dtype02,
*functional_3/dense_3/MatMul/ReadVariableOpÑ
functional_3/dense_3/MatMulMatMul%functional_3/Flatten/Reshape:output:02functional_3/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_3/dense_3/MatMulË
+functional_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+functional_3/dense_3/BiasAdd/ReadVariableOpÕ
functional_3/dense_3/BiasAddBiasAdd%functional_3/dense_3/MatMul:product:03functional_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_3/dense_3/BiasAdd
functional_3/dense_3/ReluRelu%functional_3/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_3/dense_3/Relu©
functional_3/dropout_1/IdentityIdentity'functional_3/dense_3/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
functional_3/dropout_1/Identityû
;functional_3/batch_normalization_3/batchnorm/ReadVariableOpReadVariableOpDfunctional_3_batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02=
;functional_3/batch_normalization_3/batchnorm/ReadVariableOp­
2functional_3/batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2functional_3/batch_normalization_3/batchnorm/add/y
0functional_3/batch_normalization_3/batchnorm/addAddV2Cfunctional_3/batch_normalization_3/batchnorm/ReadVariableOp:value:0;functional_3/batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
: 22
0functional_3/batch_normalization_3/batchnorm/addÌ
2functional_3/batch_normalization_3/batchnorm/RsqrtRsqrt4functional_3/batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
: 24
2functional_3/batch_normalization_3/batchnorm/Rsqrt
?functional_3/batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_3_batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02A
?functional_3/batch_normalization_3/batchnorm/mul/ReadVariableOp
0functional_3/batch_normalization_3/batchnorm/mulMul6functional_3/batch_normalization_3/batchnorm/Rsqrt:y:0Gfunctional_3/batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 22
0functional_3/batch_normalization_3/batchnorm/mul
2functional_3/batch_normalization_3/batchnorm/mul_1Mul(functional_3/dropout_1/Identity:output:04functional_3/batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 24
2functional_3/batch_normalization_3/batchnorm/mul_1
=functional_3/batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_3_batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02?
=functional_3/batch_normalization_3/batchnorm/ReadVariableOp_1
2functional_3/batch_normalization_3/batchnorm/mul_2MulEfunctional_3/batch_normalization_3/batchnorm/ReadVariableOp_1:value:04functional_3/batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
: 24
2functional_3/batch_normalization_3/batchnorm/mul_2
=functional_3/batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_3_batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02?
=functional_3/batch_normalization_3/batchnorm/ReadVariableOp_2
0functional_3/batch_normalization_3/batchnorm/subSubEfunctional_3/batch_normalization_3/batchnorm/ReadVariableOp_2:value:06functional_3/batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 22
0functional_3/batch_normalization_3/batchnorm/sub
2functional_3/batch_normalization_3/batchnorm/add_1AddV26functional_3/batch_normalization_3/batchnorm/mul_1:z:04functional_3/batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 24
2functional_3/batch_normalization_3/batchnorm/add_1Ì
*functional_3/dense_4/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*functional_3/dense_4/MatMul/ReadVariableOpâ
functional_3/dense_4/MatMulMatMul6functional_3/batch_normalization_3/batchnorm/add_1:z:02functional_3/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_4/MatMulË
+functional_3/dense_4/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_3/dense_4/BiasAdd/ReadVariableOpÕ
functional_3/dense_4/BiasAddBiasAdd%functional_3/dense_4/MatMul:product:03functional_3/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_4/BiasAdd
functional_3/dense_4/ReluRelu%functional_3/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_4/Reluû
;functional_3/batch_normalization_4/batchnorm/ReadVariableOpReadVariableOpDfunctional_3_batch_normalization_4_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;functional_3/batch_normalization_4/batchnorm/ReadVariableOp­
2functional_3/batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2functional_3/batch_normalization_4/batchnorm/add/y
0functional_3/batch_normalization_4/batchnorm/addAddV2Cfunctional_3/batch_normalization_4/batchnorm/ReadVariableOp:value:0;functional_3/batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0functional_3/batch_normalization_4/batchnorm/addÌ
2functional_3/batch_normalization_4/batchnorm/RsqrtRsqrt4functional_3/batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:24
2functional_3/batch_normalization_4/batchnorm/Rsqrt
?functional_3/batch_normalization_4/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_3_batch_normalization_4_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?functional_3/batch_normalization_4/batchnorm/mul/ReadVariableOp
0functional_3/batch_normalization_4/batchnorm/mulMul6functional_3/batch_normalization_4/batchnorm/Rsqrt:y:0Gfunctional_3/batch_normalization_4/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0functional_3/batch_normalization_4/batchnorm/mul
2functional_3/batch_normalization_4/batchnorm/mul_1Mul'functional_3/dense_4/Relu:activations:04functional_3/batch_normalization_4/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_3/batch_normalization_4/batchnorm/mul_1
=functional_3/batch_normalization_4/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_3_batch_normalization_4_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=functional_3/batch_normalization_4/batchnorm/ReadVariableOp_1
2functional_3/batch_normalization_4/batchnorm/mul_2MulEfunctional_3/batch_normalization_4/batchnorm/ReadVariableOp_1:value:04functional_3/batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2functional_3/batch_normalization_4/batchnorm/mul_2
=functional_3/batch_normalization_4/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_3_batch_normalization_4_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=functional_3/batch_normalization_4/batchnorm/ReadVariableOp_2
0functional_3/batch_normalization_4/batchnorm/subSubEfunctional_3/batch_normalization_4/batchnorm/ReadVariableOp_2:value:06functional_3/batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0functional_3/batch_normalization_4/batchnorm/sub
2functional_3/batch_normalization_4/batchnorm/add_1AddV26functional_3/batch_normalization_4/batchnorm/mul_1:z:04functional_3/batch_normalization_4/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_3/batch_normalization_4/batchnorm/add_1Ì
*functional_3/dense_5/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*functional_3/dense_5/MatMul/ReadVariableOpâ
functional_3/dense_5/MatMulMatMul6functional_3/batch_normalization_4/batchnorm/add_1:z:02functional_3/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_5/MatMulË
+functional_3/dense_5/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_3/dense_5/BiasAdd/ReadVariableOpÕ
functional_3/dense_5/BiasAddBiasAdd%functional_3/dense_5/MatMul:product:03functional_3/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_5/BiasAdd
functional_3/dense_5/ReluRelu%functional_3/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_5/Reluû
;functional_3/batch_normalization_5/batchnorm/ReadVariableOpReadVariableOpDfunctional_3_batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;functional_3/batch_normalization_5/batchnorm/ReadVariableOp­
2functional_3/batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2functional_3/batch_normalization_5/batchnorm/add/y
0functional_3/batch_normalization_5/batchnorm/addAddV2Cfunctional_3/batch_normalization_5/batchnorm/ReadVariableOp:value:0;functional_3/batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0functional_3/batch_normalization_5/batchnorm/addÌ
2functional_3/batch_normalization_5/batchnorm/RsqrtRsqrt4functional_3/batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:24
2functional_3/batch_normalization_5/batchnorm/Rsqrt
?functional_3/batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_3_batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?functional_3/batch_normalization_5/batchnorm/mul/ReadVariableOp
0functional_3/batch_normalization_5/batchnorm/mulMul6functional_3/batch_normalization_5/batchnorm/Rsqrt:y:0Gfunctional_3/batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0functional_3/batch_normalization_5/batchnorm/mul
2functional_3/batch_normalization_5/batchnorm/mul_1Mul'functional_3/dense_5/Relu:activations:04functional_3/batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_3/batch_normalization_5/batchnorm/mul_1
=functional_3/batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_3_batch_normalization_5_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=functional_3/batch_normalization_5/batchnorm/ReadVariableOp_1
2functional_3/batch_normalization_5/batchnorm/mul_2MulEfunctional_3/batch_normalization_5/batchnorm/ReadVariableOp_1:value:04functional_3/batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2functional_3/batch_normalization_5/batchnorm/mul_2
=functional_3/batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_3_batch_normalization_5_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=functional_3/batch_normalization_5/batchnorm/ReadVariableOp_2
0functional_3/batch_normalization_5/batchnorm/subSubEfunctional_3/batch_normalization_5/batchnorm/ReadVariableOp_2:value:06functional_3/batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0functional_3/batch_normalization_5/batchnorm/sub
2functional_3/batch_normalization_5/batchnorm/add_1AddV26functional_3/batch_normalization_5/batchnorm/mul_1:z:04functional_3/batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2functional_3/batch_normalization_5/batchnorm/add_1Æ
(functional_3/preds/MatMul/ReadVariableOpReadVariableOp1functional_3_preds_matmul_readvariableop_resource*
_output_shapes

:+*
dtype02*
(functional_3/preds/MatMul/ReadVariableOpÜ
functional_3/preds/MatMulMatMul6functional_3/batch_normalization_5/batchnorm/add_1:z:00functional_3/preds/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
functional_3/preds/MatMulÅ
)functional_3/preds/BiasAdd/ReadVariableOpReadVariableOp2functional_3_preds_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02+
)functional_3/preds/BiasAdd/ReadVariableOpÍ
functional_3/preds/BiasAddBiasAdd#functional_3/preds/MatMul:product:01functional_3/preds/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
functional_3/preds/BiasAdd
functional_3/preds/SoftmaxSoftmax#functional_3/preds/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
functional_3/preds/Softmaxx
IdentityIdentity$functional_3/preds/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::::::::::::::::::::::::::::::::::::\ X
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
%
_user_specified_nameinput_layer
û
|
'__inference_Conv3_3_layer_call_fn_96351

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_941312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¶
¨
5__inference_batch_normalization_5_layer_call_fn_97106

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_938712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
ª
B__inference_dense_4_layer_call_and_return_conditional_losses_94538

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¡
b
)__inference_dropout_1_layer_call_fn_96828

inputs
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_944742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


&__inference_Bnorm2_layer_call_fn_96331

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_931482
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ãë
û4
__inference__traced_save_97543
file_prefix-
)savev2_conv1_5_kernel_read_readvariableop+
'savev2_conv1_5_bias_read_readvariableop+
'savev2_bnorm1_gamma_read_readvariableop*
&savev2_bnorm1_beta_read_readvariableop1
-savev2_bnorm1_moving_mean_read_readvariableop5
1savev2_bnorm1_moving_variance_read_readvariableop-
)savev2_conv2_5_kernel_read_readvariableop+
'savev2_conv2_5_bias_read_readvariableop+
'savev2_bnorm2_gamma_read_readvariableop*
&savev2_bnorm2_beta_read_readvariableop1
-savev2_bnorm2_moving_mean_read_readvariableop5
1savev2_bnorm2_moving_variance_read_readvariableop-
)savev2_conv3_3_kernel_read_readvariableop+
'savev2_conv3_3_bias_read_readvariableop+
'savev2_bnorm3_gamma_read_readvariableop*
&savev2_bnorm3_beta_read_readvariableop1
-savev2_bnorm3_moving_mean_read_readvariableop5
1savev2_bnorm3_moving_variance_read_readvariableop-
)savev2_conv4_3_kernel_read_readvariableop+
'savev2_conv4_3_bias_read_readvariableop+
'savev2_bnorm4_gamma_read_readvariableop*
&savev2_bnorm4_beta_read_readvariableop1
-savev2_bnorm4_moving_mean_read_readvariableop5
1savev2_bnorm4_moving_variance_read_readvariableop-
)savev2_conv5_1_kernel_read_readvariableop+
'savev2_conv5_1_bias_read_readvariableop+
'savev2_bnorm5_gamma_read_readvariableop*
&savev2_bnorm5_beta_read_readvariableop1
-savev2_bnorm5_moving_mean_read_readvariableop5
1savev2_bnorm5_moving_variance_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop+
'savev2_preds_kernel_read_readvariableop)
%savev2_preds_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_conv1_5_kernel_m_read_readvariableop2
.savev2_adam_conv1_5_bias_m_read_readvariableop2
.savev2_adam_bnorm1_gamma_m_read_readvariableop1
-savev2_adam_bnorm1_beta_m_read_readvariableop4
0savev2_adam_conv2_5_kernel_m_read_readvariableop2
.savev2_adam_conv2_5_bias_m_read_readvariableop2
.savev2_adam_bnorm2_gamma_m_read_readvariableop1
-savev2_adam_bnorm2_beta_m_read_readvariableop4
0savev2_adam_conv3_3_kernel_m_read_readvariableop2
.savev2_adam_conv3_3_bias_m_read_readvariableop2
.savev2_adam_bnorm3_gamma_m_read_readvariableop1
-savev2_adam_bnorm3_beta_m_read_readvariableop4
0savev2_adam_conv4_3_kernel_m_read_readvariableop2
.savev2_adam_conv4_3_bias_m_read_readvariableop2
.savev2_adam_bnorm4_gamma_m_read_readvariableop1
-savev2_adam_bnorm4_beta_m_read_readvariableop4
0savev2_adam_conv5_1_kernel_m_read_readvariableop2
.savev2_adam_conv5_1_bias_m_read_readvariableop2
.savev2_adam_bnorm5_gamma_m_read_readvariableop1
-savev2_adam_bnorm5_beta_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_m_read_readvariableop2
.savev2_adam_preds_kernel_m_read_readvariableop0
,savev2_adam_preds_bias_m_read_readvariableop4
0savev2_adam_conv1_5_kernel_v_read_readvariableop2
.savev2_adam_conv1_5_bias_v_read_readvariableop2
.savev2_adam_bnorm1_gamma_v_read_readvariableop1
-savev2_adam_bnorm1_beta_v_read_readvariableop4
0savev2_adam_conv2_5_kernel_v_read_readvariableop2
.savev2_adam_conv2_5_bias_v_read_readvariableop2
.savev2_adam_bnorm2_gamma_v_read_readvariableop1
-savev2_adam_bnorm2_beta_v_read_readvariableop4
0savev2_adam_conv3_3_kernel_v_read_readvariableop2
.savev2_adam_conv3_3_bias_v_read_readvariableop2
.savev2_adam_bnorm3_gamma_v_read_readvariableop1
-savev2_adam_bnorm3_beta_v_read_readvariableop4
0savev2_adam_conv4_3_kernel_v_read_readvariableop2
.savev2_adam_conv4_3_bias_v_read_readvariableop2
.savev2_adam_bnorm4_gamma_v_read_readvariableop1
-savev2_adam_bnorm4_beta_v_read_readvariableop4
0savev2_adam_conv5_1_kernel_v_read_readvariableop2
.savev2_adam_conv5_1_bias_v_read_readvariableop2
.savev2_adam_bnorm5_gamma_v_read_readvariableop1
-savev2_adam_bnorm5_beta_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_v_read_readvariableop2
.savev2_adam_preds_kernel_v_read_readvariableop0
,savev2_adam_preds_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
value3B1 B+_temp_fd0a0c417a4545be9af06328ac8168f2/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÂG
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*ÓF
valueÉFBÆFB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*
valueBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÑ2
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv1_5_kernel_read_readvariableop'savev2_conv1_5_bias_read_readvariableop'savev2_bnorm1_gamma_read_readvariableop&savev2_bnorm1_beta_read_readvariableop-savev2_bnorm1_moving_mean_read_readvariableop1savev2_bnorm1_moving_variance_read_readvariableop)savev2_conv2_5_kernel_read_readvariableop'savev2_conv2_5_bias_read_readvariableop'savev2_bnorm2_gamma_read_readvariableop&savev2_bnorm2_beta_read_readvariableop-savev2_bnorm2_moving_mean_read_readvariableop1savev2_bnorm2_moving_variance_read_readvariableop)savev2_conv3_3_kernel_read_readvariableop'savev2_conv3_3_bias_read_readvariableop'savev2_bnorm3_gamma_read_readvariableop&savev2_bnorm3_beta_read_readvariableop-savev2_bnorm3_moving_mean_read_readvariableop1savev2_bnorm3_moving_variance_read_readvariableop)savev2_conv4_3_kernel_read_readvariableop'savev2_conv4_3_bias_read_readvariableop'savev2_bnorm4_gamma_read_readvariableop&savev2_bnorm4_beta_read_readvariableop-savev2_bnorm4_moving_mean_read_readvariableop1savev2_bnorm4_moving_variance_read_readvariableop)savev2_conv5_1_kernel_read_readvariableop'savev2_conv5_1_bias_read_readvariableop'savev2_bnorm5_gamma_read_readvariableop&savev2_bnorm5_beta_read_readvariableop-savev2_bnorm5_moving_mean_read_readvariableop1savev2_bnorm5_moving_variance_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop'savev2_preds_kernel_read_readvariableop%savev2_preds_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_conv1_5_kernel_m_read_readvariableop.savev2_adam_conv1_5_bias_m_read_readvariableop.savev2_adam_bnorm1_gamma_m_read_readvariableop-savev2_adam_bnorm1_beta_m_read_readvariableop0savev2_adam_conv2_5_kernel_m_read_readvariableop.savev2_adam_conv2_5_bias_m_read_readvariableop.savev2_adam_bnorm2_gamma_m_read_readvariableop-savev2_adam_bnorm2_beta_m_read_readvariableop0savev2_adam_conv3_3_kernel_m_read_readvariableop.savev2_adam_conv3_3_bias_m_read_readvariableop.savev2_adam_bnorm3_gamma_m_read_readvariableop-savev2_adam_bnorm3_beta_m_read_readvariableop0savev2_adam_conv4_3_kernel_m_read_readvariableop.savev2_adam_conv4_3_bias_m_read_readvariableop.savev2_adam_bnorm4_gamma_m_read_readvariableop-savev2_adam_bnorm4_beta_m_read_readvariableop0savev2_adam_conv5_1_kernel_m_read_readvariableop.savev2_adam_conv5_1_bias_m_read_readvariableop.savev2_adam_bnorm5_gamma_m_read_readvariableop-savev2_adam_bnorm5_beta_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop<savev2_adam_batch_normalization_4_beta_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop<savev2_adam_batch_normalization_5_beta_m_read_readvariableop.savev2_adam_preds_kernel_m_read_readvariableop,savev2_adam_preds_bias_m_read_readvariableop0savev2_adam_conv1_5_kernel_v_read_readvariableop.savev2_adam_conv1_5_bias_v_read_readvariableop.savev2_adam_bnorm1_gamma_v_read_readvariableop-savev2_adam_bnorm1_beta_v_read_readvariableop0savev2_adam_conv2_5_kernel_v_read_readvariableop.savev2_adam_conv2_5_bias_v_read_readvariableop.savev2_adam_bnorm2_gamma_v_read_readvariableop-savev2_adam_bnorm2_beta_v_read_readvariableop0savev2_adam_conv3_3_kernel_v_read_readvariableop.savev2_adam_conv3_3_bias_v_read_readvariableop.savev2_adam_bnorm3_gamma_v_read_readvariableop-savev2_adam_bnorm3_beta_v_read_readvariableop0savev2_adam_conv4_3_kernel_v_read_readvariableop.savev2_adam_conv4_3_bias_v_read_readvariableop.savev2_adam_bnorm4_gamma_v_read_readvariableop-savev2_adam_bnorm4_beta_v_read_readvariableop0savev2_adam_conv5_1_kernel_v_read_readvariableop.savev2_adam_conv5_1_bias_v_read_readvariableop.savev2_adam_bnorm5_gamma_v_read_readvariableop-savev2_adam_bnorm5_beta_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop<savev2_adam_batch_normalization_4_beta_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop<savev2_adam_batch_normalization_5_beta_v_read_readvariableop.savev2_adam_preds_kernel_v_read_readvariableop,savev2_adam_preds_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ä
_input_shapesÒ
Ï: : : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@::::::	1 : : : : : : ::::::::::::+:+: : : : : : : : : : : : : :  : : : : @:@:@:@:@@:@:@:@:@::::	1 : : : : ::::::::+:+: : : : :  : : : : @:@:@:@:@@:@:@:@:@::::	1 : : : : ::::::::+:+: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::%!

_output_shapes
:	1 :  

_output_shapes
: : !

_output_shapes
: : "

_output_shapes
: : #

_output_shapes
: : $

_output_shapes
: :$% 

_output_shapes

: : &

_output_shapes
:: '

_output_shapes
:: (

_output_shapes
:: )

_output_shapes
:: *

_output_shapes
::$+ 

_output_shapes

:: ,

_output_shapes
:: -

_output_shapes
:: .

_output_shapes
:: /

_output_shapes
:: 0

_output_shapes
::$1 

_output_shapes

:+: 2

_output_shapes
:+:3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :,<(
&
_output_shapes
: : =

_output_shapes
: : >

_output_shapes
: : ?

_output_shapes
: :,@(
&
_output_shapes
:  : A

_output_shapes
: : B

_output_shapes
: : C

_output_shapes
: :,D(
&
_output_shapes
: @: E

_output_shapes
:@: F

_output_shapes
:@: G

_output_shapes
:@:,H(
&
_output_shapes
:@@: I

_output_shapes
:@: J

_output_shapes
:@: K

_output_shapes
:@:-L)
'
_output_shapes
:@:!M

_output_shapes	
::!N

_output_shapes	
::!O

_output_shapes	
::%P!

_output_shapes
:	1 : Q

_output_shapes
: : R

_output_shapes
: : S

_output_shapes
: :$T 

_output_shapes

: : U

_output_shapes
:: V

_output_shapes
:: W

_output_shapes
::$X 

_output_shapes

:: Y

_output_shapes
:: Z

_output_shapes
:: [

_output_shapes
::$\ 

_output_shapes

:+: ]

_output_shapes
:+:,^(
&
_output_shapes
: : _

_output_shapes
: : `

_output_shapes
: : a

_output_shapes
: :,b(
&
_output_shapes
:  : c

_output_shapes
: : d

_output_shapes
: : e

_output_shapes
: :,f(
&
_output_shapes
: @: g

_output_shapes
:@: h

_output_shapes
:@: i

_output_shapes
:@:,j(
&
_output_shapes
:@@: k

_output_shapes
:@: l

_output_shapes
:@: m

_output_shapes
:@:-n)
'
_output_shapes
:@:!o

_output_shapes	
::!p

_output_shapes	
::!q

_output_shapes	
::%r!

_output_shapes
:	1 : s

_output_shapes
: : t

_output_shapes
: : u

_output_shapes
: :$v 

_output_shapes

: : w

_output_shapes
:: x

_output_shapes
:: y

_output_shapes
::$z 

_output_shapes

:: {

_output_shapes
:: |

_output_shapes
:: }

_output_shapes
::$~ 

_output_shapes

:+: 

_output_shapes
:+:

_output_shapes
: 
¼
^
B__inference_Flatten_layer_call_and_return_conditional_losses_94427

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
ú
A__inference_Bnorm2_layer_call_and_return_conditional_losses_94083

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
)
Ç
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96869

inputs
assignmovingavg_96844
assignmovingavg_1_96850)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

: 2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/96844*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_96844*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/96844*
_output_shapes
: 2
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/96844*
_output_shapes
: 2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_96844AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/96844*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/96850*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_96850*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/96850*
_output_shapes
: 2
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/96850*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_96850AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/96850*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ì
ú
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96749

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
ú
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96537

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

_
C__inference_AvgPool1_layer_call_and_return_conditional_losses_93385

inputs
identity¶
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ú
A__inference_Bnorm1_layer_call_and_return_conditional_losses_93044

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
	
ª
B__inference_Conv2_5_layer_call_and_return_conditional_losses_94030

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
û
|
'__inference_Conv2_5_layer_call_fn_96203

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_940302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


&__inference_Bnorm4_layer_call_fn_96627

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_933682
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
º

&__inference_Bnorm3_layer_call_fn_96415

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_941842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¹

A__inference_Bnorm2_layer_call_and_return_conditional_losses_93117

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ì
ú
A__inference_Bnorm5_layer_call_and_return_conditional_losses_94385

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¸
¨
5__inference_batch_normalization_4_layer_call_fn_97017

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_937642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

E
)__inference_dropout_1_layer_call_fn_96833

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_944792
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
û
|
'__inference_Conv1_5_layer_call_fn_96055

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_939302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ùÒ

G__inference_functional_3_layer_call_and_return_conditional_losses_95635

inputs*
&conv1_5_conv2d_readvariableop_resource+
'conv1_5_biasadd_readvariableop_resource"
bnorm1_readvariableop_resource$
 bnorm1_readvariableop_1_resource3
/bnorm1_fusedbatchnormv3_readvariableop_resource5
1bnorm1_fusedbatchnormv3_readvariableop_1_resource*
&conv2_5_conv2d_readvariableop_resource+
'conv2_5_biasadd_readvariableop_resource"
bnorm2_readvariableop_resource$
 bnorm2_readvariableop_1_resource3
/bnorm2_fusedbatchnormv3_readvariableop_resource5
1bnorm2_fusedbatchnormv3_readvariableop_1_resource*
&conv3_3_conv2d_readvariableop_resource+
'conv3_3_biasadd_readvariableop_resource"
bnorm3_readvariableop_resource$
 bnorm3_readvariableop_1_resource3
/bnorm3_fusedbatchnormv3_readvariableop_resource5
1bnorm3_fusedbatchnormv3_readvariableop_1_resource*
&conv4_3_conv2d_readvariableop_resource+
'conv4_3_biasadd_readvariableop_resource"
bnorm4_readvariableop_resource$
 bnorm4_readvariableop_1_resource3
/bnorm4_fusedbatchnormv3_readvariableop_resource5
1bnorm4_fusedbatchnormv3_readvariableop_1_resource*
&conv5_1_conv2d_readvariableop_resource+
'conv5_1_biasadd_readvariableop_resource"
bnorm5_readvariableop_resource$
 bnorm5_readvariableop_1_resource3
/bnorm5_fusedbatchnormv3_readvariableop_resource5
1bnorm5_fusedbatchnormv3_readvariableop_1_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource/
+batch_normalization_3_assignmovingavg_955251
-batch_normalization_3_assignmovingavg_1_95531?
;batch_normalization_3_batchnorm_mul_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource/
+batch_normalization_4_assignmovingavg_955641
-batch_normalization_4_assignmovingavg_1_95570?
;batch_normalization_4_batchnorm_mul_readvariableop_resource;
7batch_normalization_4_batchnorm_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource/
+batch_normalization_5_assignmovingavg_956031
-batch_normalization_5_assignmovingavg_1_95609?
;batch_normalization_5_batchnorm_mul_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource(
$preds_matmul_readvariableop_resource)
%preds_biasadd_readvariableop_resource
identity¢Bnorm1/AssignNewValue¢Bnorm1/AssignNewValue_1¢Bnorm2/AssignNewValue¢Bnorm2/AssignNewValue_1¢Bnorm3/AssignNewValue¢Bnorm3/AssignNewValue_1¢Bnorm4/AssignNewValue¢Bnorm4/AssignNewValue_1¢Bnorm5/AssignNewValue¢Bnorm5/AssignNewValue_1¢9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp¢;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp¢9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp¢;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp¢9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp¢;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp­
Conv1_5/Conv2D/ReadVariableOpReadVariableOp&conv1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv1_5/Conv2D/ReadVariableOp¼
Conv1_5/Conv2DConv2Dinputs%Conv1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv1_5/Conv2D¤
Conv1_5/BiasAdd/ReadVariableOpReadVariableOp'conv1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv1_5/BiasAdd/ReadVariableOp¨
Conv1_5/BiasAddBiasAddConv1_5/Conv2D:output:0&Conv1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv1_5/BiasAddx
Conv1_5/ReluReluConv1_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv1_5/Relu
Bnorm1/ReadVariableOpReadVariableOpbnorm1_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOp
Bnorm1/ReadVariableOp_1ReadVariableOp bnorm1_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOp_1¼
&Bnorm1/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm1/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1
Bnorm1/FusedBatchNormV3FusedBatchNormV3Conv1_5/Relu:activations:0Bnorm1/ReadVariableOp:value:0Bnorm1/ReadVariableOp_1:value:0.Bnorm1/FusedBatchNormV3/ReadVariableOp:value:00Bnorm1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm1/FusedBatchNormV3©
Bnorm1/AssignNewValueAssignVariableOp/bnorm1_fusedbatchnormv3_readvariableop_resource$Bnorm1/FusedBatchNormV3:batch_mean:0'^Bnorm1/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm1/AssignNewValue·
Bnorm1/AssignNewValue_1AssignVariableOp1bnorm1_fusedbatchnormv3_readvariableop_1_resource(Bnorm1/FusedBatchNormV3:batch_variance:0)^Bnorm1/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm1/AssignNewValue_1­
Conv2_5/Conv2D/ReadVariableOpReadVariableOp&conv2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2_5/Conv2D/ReadVariableOpÐ
Conv2_5/Conv2DConv2DBnorm1/FusedBatchNormV3:y:0%Conv2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2_5/Conv2D¤
Conv2_5/BiasAdd/ReadVariableOpReadVariableOp'conv2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv2_5/BiasAdd/ReadVariableOp¨
Conv2_5/BiasAddBiasAddConv2_5/Conv2D:output:0&Conv2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv2_5/BiasAddx
Conv2_5/ReluReluConv2_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Conv2_5/Relu
Bnorm2/ReadVariableOpReadVariableOpbnorm2_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOp
Bnorm2/ReadVariableOp_1ReadVariableOp bnorm2_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOp_1¼
&Bnorm2/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm2/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1
Bnorm2/FusedBatchNormV3FusedBatchNormV3Conv2_5/Relu:activations:0Bnorm2/ReadVariableOp:value:0Bnorm2/ReadVariableOp_1:value:0.Bnorm2/FusedBatchNormV3/ReadVariableOp:value:00Bnorm2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm2/FusedBatchNormV3©
Bnorm2/AssignNewValueAssignVariableOp/bnorm2_fusedbatchnormv3_readvariableop_resource$Bnorm2/FusedBatchNormV3:batch_mean:0'^Bnorm2/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm2/AssignNewValue·
Bnorm2/AssignNewValue_1AssignVariableOp1bnorm2_fusedbatchnormv3_readvariableop_1_resource(Bnorm2/FusedBatchNormV3:batch_variance:0)^Bnorm2/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm2/AssignNewValue_1¹
MaxPool1/MaxPoolMaxPoolBnorm2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
MaxPool1/MaxPool­
Conv3_3/Conv2D/ReadVariableOpReadVariableOp&conv3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv3_3/Conv2D/ReadVariableOpÎ
Conv3_3/Conv2DConv2DMaxPool1/MaxPool:output:0%Conv3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv3_3/Conv2D¤
Conv3_3/BiasAdd/ReadVariableOpReadVariableOp'conv3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv3_3/BiasAdd/ReadVariableOp¨
Conv3_3/BiasAddBiasAddConv3_3/Conv2D:output:0&Conv3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv3_3/BiasAddx
Conv3_3/ReluReluConv3_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv3_3/Relu
Bnorm3/ReadVariableOpReadVariableOpbnorm3_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOp
Bnorm3/ReadVariableOp_1ReadVariableOp bnorm3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOp_1¼
&Bnorm3/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm3/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1
Bnorm3/FusedBatchNormV3FusedBatchNormV3Conv3_3/Relu:activations:0Bnorm3/ReadVariableOp:value:0Bnorm3/ReadVariableOp_1:value:0.Bnorm3/FusedBatchNormV3/ReadVariableOp:value:00Bnorm3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm3/FusedBatchNormV3©
Bnorm3/AssignNewValueAssignVariableOp/bnorm3_fusedbatchnormv3_readvariableop_resource$Bnorm3/FusedBatchNormV3:batch_mean:0'^Bnorm3/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm3/AssignNewValue·
Bnorm3/AssignNewValue_1AssignVariableOp1bnorm3_fusedbatchnormv3_readvariableop_1_resource(Bnorm3/FusedBatchNormV3:batch_variance:0)^Bnorm3/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm3/AssignNewValue_1­
Conv4_3/Conv2D/ReadVariableOpReadVariableOp&conv4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv4_3/Conv2D/ReadVariableOpÐ
Conv4_3/Conv2DConv2DBnorm3/FusedBatchNormV3:y:0%Conv4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv4_3/Conv2D¤
Conv4_3/BiasAdd/ReadVariableOpReadVariableOp'conv4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv4_3/BiasAdd/ReadVariableOp¨
Conv4_3/BiasAddBiasAddConv4_3/Conv2D:output:0&Conv4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv4_3/BiasAddx
Conv4_3/ReluReluConv4_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Conv4_3/Relu
Bnorm4/ReadVariableOpReadVariableOpbnorm4_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOp
Bnorm4/ReadVariableOp_1ReadVariableOp bnorm4_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOp_1¼
&Bnorm4/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm4/FusedBatchNormV3/ReadVariableOpÂ
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1
Bnorm4/FusedBatchNormV3FusedBatchNormV3Conv4_3/Relu:activations:0Bnorm4/ReadVariableOp:value:0Bnorm4/ReadVariableOp_1:value:0.Bnorm4/FusedBatchNormV3/ReadVariableOp:value:00Bnorm4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm4/FusedBatchNormV3©
Bnorm4/AssignNewValueAssignVariableOp/bnorm4_fusedbatchnormv3_readvariableop_resource$Bnorm4/FusedBatchNormV3:batch_mean:0'^Bnorm4/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm4/AssignNewValue·
Bnorm4/AssignNewValue_1AssignVariableOp1bnorm4_fusedbatchnormv3_readvariableop_1_resource(Bnorm4/FusedBatchNormV3:batch_variance:0)^Bnorm4/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm4/AssignNewValue_1Â
AvgPool1/AvgPoolAvgPoolBnorm4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
AvgPool1/AvgPool®
Conv5_1/Conv2D/ReadVariableOpReadVariableOp&conv5_1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv5_1/Conv2D/ReadVariableOpÐ
Conv5_1/Conv2DConv2DAvgPool1/AvgPool:output:0%Conv5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv5_1/Conv2D¥
Conv5_1/BiasAdd/ReadVariableOpReadVariableOp'conv5_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
Conv5_1/BiasAdd/ReadVariableOp©
Conv5_1/BiasAddBiasAddConv5_1/Conv2D:output:0&Conv5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv5_1/BiasAddy
Conv5_1/ReluReluConv5_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Conv5_1/Relu
Bnorm5/ReadVariableOpReadVariableOpbnorm5_readvariableop_resource*
_output_shapes	
:*
dtype02
Bnorm5/ReadVariableOp
Bnorm5/ReadVariableOp_1ReadVariableOp bnorm5_readvariableop_1_resource*
_output_shapes	
:*
dtype02
Bnorm5/ReadVariableOp_1½
&Bnorm5/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02(
&Bnorm5/FusedBatchNormV3/ReadVariableOpÃ
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02*
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1
Bnorm5/FusedBatchNormV3FusedBatchNormV3Conv5_1/Relu:activations:0Bnorm5/ReadVariableOp:value:0Bnorm5/ReadVariableOp_1:value:0.Bnorm5/FusedBatchNormV3/ReadVariableOp:value:00Bnorm5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
Bnorm5/FusedBatchNormV3©
Bnorm5/AssignNewValueAssignVariableOp/bnorm5_fusedbatchnormv3_readvariableop_resource$Bnorm5/FusedBatchNormV3:batch_mean:0'^Bnorm5/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm5/AssignNewValue·
Bnorm5/AssignNewValue_1AssignVariableOp1bnorm5_fusedbatchnormv3_readvariableop_1_resource(Bnorm5/FusedBatchNormV3:batch_variance:0)^Bnorm5/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm5/AssignNewValue_1o
Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Flatten/Const
Flatten/ReshapeReshapeBnorm5/FusedBatchNormV3:y:0Flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12
Flatten/Reshape¦
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	1 *
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulFlatten/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_3/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/dropout/Const¥
dropout_1/dropout/MulMuldense_3/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÒ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2"
 dropout_1/dropout/GreaterEqual/yæ
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_1/dropout/Cast¢
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_1/dropout/Mul_1¶
4batch_normalization_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_3/moments/mean/reduction_indicesæ
"batch_normalization_3/moments/meanMeandropout_1/dropout/Mul_1:z:0=batch_normalization_3/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2$
"batch_normalization_3/moments/mean¾
*batch_normalization_3/moments/StopGradientStopGradient+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes

: 2,
*batch_normalization_3/moments/StopGradientû
/batch_normalization_3/moments/SquaredDifferenceSquaredDifferencedropout_1/dropout/Mul_1:z:03batch_normalization_3/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 21
/batch_normalization_3/moments/SquaredDifference¾
8batch_normalization_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_3/moments/variance/reduction_indices
&batch_normalization_3/moments/varianceMean3batch_normalization_3/moments/SquaredDifference:z:0Abatch_normalization_3/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2(
&batch_normalization_3/moments/varianceÂ
%batch_normalization_3/moments/SqueezeSqueeze+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2'
%batch_normalization_3/moments/SqueezeÊ
'batch_normalization_3/moments/Squeeze_1Squeeze/batch_normalization_3/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2)
'batch_normalization_3/moments/Squeeze_1ß
+batch_normalization_3/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/95525*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization_3/AssignMovingAvg/decayÔ
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_3_assignmovingavg_95525*
_output_shapes
: *
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp°
)batch_normalization_3/AssignMovingAvg/subSub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_3/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/95525*
_output_shapes
: 2+
)batch_normalization_3/AssignMovingAvg/sub§
)batch_normalization_3/AssignMovingAvg/mulMul-batch_normalization_3/AssignMovingAvg/sub:z:04batch_normalization_3/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/95525*
_output_shapes
: 2+
)batch_normalization_3/AssignMovingAvg/mul
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_3_assignmovingavg_95525-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/95525*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpå
-batch_normalization_3/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/95531*
_output_shapes
: *
dtype0*
valueB
 *
×#<2/
-batch_normalization_3/AssignMovingAvg_1/decayÚ
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_3_assignmovingavg_1_95531*
_output_shapes
: *
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpº
+batch_normalization_3/AssignMovingAvg_1/subSub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_3/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/95531*
_output_shapes
: 2-
+batch_normalization_3/AssignMovingAvg_1/sub±
+batch_normalization_3/AssignMovingAvg_1/mulMul/batch_normalization_3/AssignMovingAvg_1/sub:z:06batch_normalization_3/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/95531*
_output_shapes
: 2-
+batch_normalization_3/AssignMovingAvg_1/mul
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_3_assignmovingavg_1_95531/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/95531*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_3/batchnorm/add/yÚ
#batch_normalization_3/batchnorm/addAddV20batch_normalization_3/moments/Squeeze_1:output:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2%
#batch_normalization_3/batchnorm/add¥
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_3/batchnorm/Rsqrtà
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2%
#batch_normalization_3/batchnorm/mulÍ
%batch_normalization_3/batchnorm/mul_1Muldropout_1/dropout/Mul_1:z:0'batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%batch_normalization_3/batchnorm/mul_1Ó
%batch_normalization_3/batchnorm/mul_2Mul.batch_normalization_3/moments/Squeeze:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_3/batchnorm/mul_2Ô
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.batch_normalization_3/batchnorm/ReadVariableOpÙ
#batch_normalization_3/batchnorm/subSub6batch_normalization_3/batchnorm/ReadVariableOp:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2%
#batch_normalization_3/batchnorm/subÝ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%batch_normalization_3/batchnorm/add_1¥
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_4/MatMul/ReadVariableOp®
dense_4/MatMulMatMul)batch_normalization_3/batchnorm/add_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/MatMul¤
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¡
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/Relu¶
4batch_normalization_4/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_4/moments/mean/reduction_indiceså
"batch_normalization_4/moments/meanMeandense_4/Relu:activations:0=batch_normalization_4/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_4/moments/mean¾
*batch_normalization_4/moments/StopGradientStopGradient+batch_normalization_4/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_4/moments/StopGradientú
/batch_normalization_4/moments/SquaredDifferenceSquaredDifferencedense_4/Relu:activations:03batch_normalization_4/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/batch_normalization_4/moments/SquaredDifference¾
8batch_normalization_4/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_4/moments/variance/reduction_indices
&batch_normalization_4/moments/varianceMean3batch_normalization_4/moments/SquaredDifference:z:0Abatch_normalization_4/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_4/moments/varianceÂ
%batch_normalization_4/moments/SqueezeSqueeze+batch_normalization_4/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_4/moments/SqueezeÊ
'batch_normalization_4/moments/Squeeze_1Squeeze/batch_normalization_4/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_4/moments/Squeeze_1ß
+batch_normalization_4/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/95564*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization_4/AssignMovingAvg/decayÔ
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_4_assignmovingavg_95564*
_output_shapes
:*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOp°
)batch_normalization_4/AssignMovingAvg/subSub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_4/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/95564*
_output_shapes
:2+
)batch_normalization_4/AssignMovingAvg/sub§
)batch_normalization_4/AssignMovingAvg/mulMul-batch_normalization_4/AssignMovingAvg/sub:z:04batch_normalization_4/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/95564*
_output_shapes
:2+
)batch_normalization_4/AssignMovingAvg/mul
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_4_assignmovingavg_95564-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/95564*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpå
-batch_normalization_4/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/95570*
_output_shapes
: *
dtype0*
valueB
 *
×#<2/
-batch_normalization_4/AssignMovingAvg_1/decayÚ
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_1_95570*
_output_shapes
:*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpº
+batch_normalization_4/AssignMovingAvg_1/subSub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_4/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/95570*
_output_shapes
:2-
+batch_normalization_4/AssignMovingAvg_1/sub±
+batch_normalization_4/AssignMovingAvg_1/mulMul/batch_normalization_4/AssignMovingAvg_1/sub:z:06batch_normalization_4/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/95570*
_output_shapes
:2-
+batch_normalization_4/AssignMovingAvg_1/mul
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_1_95570/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/95570*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_4/batchnorm/add/yÚ
#batch_normalization_4/batchnorm/addAddV20batch_normalization_4/moments/Squeeze_1:output:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_4/batchnorm/add¥
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_4/batchnorm/Rsqrtà
2batch_normalization_4/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_4_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_4/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:0:batch_normalization_4/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_4/batchnorm/mulÌ
%batch_normalization_4/batchnorm/mul_1Muldense_4/Relu:activations:0'batch_normalization_4/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_4/batchnorm/mul_1Ó
%batch_normalization_4/batchnorm/mul_2Mul.batch_normalization_4/moments/Squeeze:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_4/batchnorm/mul_2Ô
.batch_normalization_4/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_4_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_4/batchnorm/ReadVariableOpÙ
#batch_normalization_4/batchnorm/subSub6batch_normalization_4/batchnorm/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_4/batchnorm/subÝ
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_4/batchnorm/add_1¥
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp®
dense_5/MatMulMatMul)batch_normalization_4/batchnorm/add_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp¡
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/Relu¶
4batch_normalization_5/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_5/moments/mean/reduction_indiceså
"batch_normalization_5/moments/meanMeandense_5/Relu:activations:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_5/moments/mean¾
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_5/moments/StopGradientú
/batch_normalization_5/moments/SquaredDifferenceSquaredDifferencedense_5/Relu:activations:03batch_normalization_5/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/batch_normalization_5/moments/SquaredDifference¾
8batch_normalization_5/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_5/moments/variance/reduction_indices
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_5/moments/varianceÂ
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_5/moments/SqueezeÊ
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_5/moments/Squeeze_1ß
+batch_normalization_5/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/95603*
_output_shapes
: *
dtype0*
valueB
 *
×#<2-
+batch_normalization_5/AssignMovingAvg/decayÔ
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_5_assignmovingavg_95603*
_output_shapes
:*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOp°
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/95603*
_output_shapes
:2+
)batch_normalization_5/AssignMovingAvg/sub§
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/95603*
_output_shapes
:2+
)batch_normalization_5/AssignMovingAvg/mul
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_5_assignmovingavg_95603-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_5/AssignMovingAvg/95603*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpå
-batch_normalization_5/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/95609*
_output_shapes
: *
dtype0*
valueB
 *
×#<2/
-batch_normalization_5/AssignMovingAvg_1/decayÚ
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_5_assignmovingavg_1_95609*
_output_shapes
:*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpº
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/95609*
_output_shapes
:2-
+batch_normalization_5/AssignMovingAvg_1/sub±
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/95609*
_output_shapes
:2-
+batch_normalization_5/AssignMovingAvg_1/mul
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_5_assignmovingavg_1_95609/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_5/AssignMovingAvg_1/95609*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_5/batchnorm/add/yÚ
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_5/batchnorm/add¥
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_5/batchnorm/Rsqrtà
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_5/batchnorm/mul/ReadVariableOpÝ
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_5/batchnorm/mulÌ
%batch_normalization_5/batchnorm/mul_1Muldense_5/Relu:activations:0'batch_normalization_5/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_5/batchnorm/mul_1Ó
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_5/batchnorm/mul_2Ô
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_5/batchnorm/ReadVariableOpÙ
#batch_normalization_5/batchnorm/subSub6batch_normalization_5/batchnorm/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_5/batchnorm/subÝ
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batch_normalization_5/batchnorm/add_1
preds/MatMul/ReadVariableOpReadVariableOp$preds_matmul_readvariableop_resource*
_output_shapes

:+*
dtype02
preds/MatMul/ReadVariableOp¨
preds/MatMulMatMul)batch_normalization_5/batchnorm/add_1:z:0#preds/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
preds/MatMul
preds/BiasAdd/ReadVariableOpReadVariableOp%preds_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
preds/BiasAdd/ReadVariableOp
preds/BiasAddBiasAddpreds/MatMul:product:0$preds/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
preds/BiasAdds
preds/SoftmaxSoftmaxpreds/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
preds/SoftmaxÓ
IdentityIdentitypreds/Softmax:softmax:0^Bnorm1/AssignNewValue^Bnorm1/AssignNewValue_1^Bnorm2/AssignNewValue^Bnorm2/AssignNewValue_1^Bnorm3/AssignNewValue^Bnorm3/AssignNewValue_1^Bnorm4/AssignNewValue^Bnorm4/AssignNewValue_1^Bnorm5/AssignNewValue^Bnorm5/AssignNewValue_1:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::2.
Bnorm1/AssignNewValueBnorm1/AssignNewValue22
Bnorm1/AssignNewValue_1Bnorm1/AssignNewValue_12.
Bnorm2/AssignNewValueBnorm2/AssignNewValue22
Bnorm2/AssignNewValue_1Bnorm2/AssignNewValue_12.
Bnorm3/AssignNewValueBnorm3/AssignNewValue22
Bnorm3/AssignNewValue_1Bnorm3/AssignNewValue_12.
Bnorm4/AssignNewValueBnorm4/AssignNewValue22
Bnorm4/AssignNewValue_1Bnorm4/AssignNewValue_12.
Bnorm5/AssignNewValueBnorm5/AssignNewValue22
Bnorm5/AssignNewValue_1Bnorm5/AssignNewValue_12v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
 
D
(__inference_MaxPool1_layer_call_fn_93171

inputs
identityç
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_931652
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å

A__inference_Bnorm5_layer_call_and_return_conditional_losses_93453

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º

&__inference_Bnorm1_layer_call_fn_96119

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_939832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


&__inference_Bnorm3_layer_call_fn_96466

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_932332
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

ú
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96601

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ñ

A__inference_Bnorm3_layer_call_and_return_conditional_losses_94166

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

ú
A__inference_Bnorm5_layer_call_and_return_conditional_losses_93484

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º

&__inference_Bnorm2_layer_call_fn_96267

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_940832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
)
Ç
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_93871

inputs
assignmovingavg_93846
assignmovingavg_1_93852)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/93846*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_93846*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/93846*
_output_shapes
:2
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/93846*
_output_shapes
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_93846AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/93846*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/93852*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_93852*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/93852*
_output_shapes
:2
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/93852*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_93852AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/93852*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
ú
A__inference_Bnorm3_layer_call_and_return_conditional_losses_94184

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_96818

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
À
ú
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96389

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¸
¨
5__inference_batch_normalization_3_layer_call_fn_96915

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_936242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ý

A__inference_Bnorm5_layer_call_and_return_conditional_losses_94367

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_93624

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
)
Ç
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_96971

inputs
assignmovingavg_96946
assignmovingavg_1_96952)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/96946*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_96946*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/96946*
_output_shapes
:2
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/96946*
_output_shapes
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_96946AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/96946*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/96952*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_96952*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/96952*
_output_shapes
:2
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/96952*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_96952AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/96952*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


&__inference_Bnorm1_layer_call_fn_96170

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_930132
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ñ

A__inference_Bnorm2_layer_call_and_return_conditional_losses_94065

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

ú
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96157

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


&__inference_Bnorm5_layer_call_fn_96711

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_934842
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý

A__inference_Bnorm5_layer_call_and_return_conditional_losses_96731

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_Conv4_3_layer_call_and_return_conditional_losses_94231

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
ª
B__inference_Conv2_5_layer_call_and_return_conditional_losses_96194

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
)
Ç
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_93591

inputs
assignmovingavg_93566
assignmovingavg_1_93572)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

: 2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/93566*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_93566*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/93566*
_output_shapes
: 2
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/93566*
_output_shapes
: 2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_93566AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/93566*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/93572*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_93572*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/93572*
_output_shapes
: 2
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/93572*
_output_shapes
: 2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_93572AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/93572*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
§
ª
B__inference_dense_4_layer_call_and_return_conditional_losses_96926

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
l
µ
G__inference_functional_3_layer_call_and_return_conditional_losses_94932

inputs
conv1_5_94810
conv1_5_94812
bnorm1_94815
bnorm1_94817
bnorm1_94819
bnorm1_94821
conv2_5_94824
conv2_5_94826
bnorm2_94829
bnorm2_94831
bnorm2_94833
bnorm2_94835
conv3_3_94839
conv3_3_94841
bnorm3_94844
bnorm3_94846
bnorm3_94848
bnorm3_94850
conv4_3_94853
conv4_3_94855
bnorm4_94858
bnorm4_94860
bnorm4_94862
bnorm4_94864
conv5_1_94868
conv5_1_94870
bnorm5_94873
bnorm5_94875
bnorm5_94877
bnorm5_94879
dense_3_94883
dense_3_94885
batch_normalization_3_94889
batch_normalization_3_94891
batch_normalization_3_94893
batch_normalization_3_94895
dense_4_94898
dense_4_94900
batch_normalization_4_94903
batch_normalization_4_94905
batch_normalization_4_94907
batch_normalization_4_94909
dense_5_94912
dense_5_94914
batch_normalization_5_94917
batch_normalization_5_94919
batch_normalization_5_94921
batch_normalization_5_94923
preds_94926
preds_94928
identity¢Bnorm1/StatefulPartitionedCall¢Bnorm2/StatefulPartitionedCall¢Bnorm3/StatefulPartitionedCall¢Bnorm4/StatefulPartitionedCall¢Bnorm5/StatefulPartitionedCall¢Conv1_5/StatefulPartitionedCall¢Conv2_5/StatefulPartitionedCall¢Conv3_3/StatefulPartitionedCall¢Conv4_3/StatefulPartitionedCall¢Conv5_1/StatefulPartitionedCall¢-batch_normalization_3/StatefulPartitionedCall¢-batch_normalization_4/StatefulPartitionedCall¢-batch_normalization_5/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢preds/StatefulPartitionedCall
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_5_94810conv1_5_94812*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_939302!
Conv1_5/StatefulPartitionedCallÒ
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_94815bnorm1_94817bnorm1_94819bnorm1_94821*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_939652 
Bnorm1/StatefulPartitionedCall¸
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_94824conv2_5_94826*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_940302!
Conv2_5/StatefulPartitionedCallÒ
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_94829bnorm2_94831bnorm2_94833bnorm2_94835*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_940652 
Bnorm2/StatefulPartitionedCallÿ
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_931652
MaxPool1/PartitionedCall²
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_94839conv3_3_94841*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_941312!
Conv3_3/StatefulPartitionedCallÒ
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_94844bnorm3_94846bnorm3_94848bnorm3_94850*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_941662 
Bnorm3/StatefulPartitionedCall¸
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_94853conv4_3_94855*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_942312!
Conv4_3/StatefulPartitionedCallÒ
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_94858bnorm4_94860bnorm4_94862bnorm4_94864*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_942662 
Bnorm4/StatefulPartitionedCallÿ
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_933852
AvgPool1/PartitionedCall³
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_94868conv5_1_94870*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_943322!
Conv5_1/StatefulPartitionedCallÓ
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_94873bnorm5_94875bnorm5_94877bnorm5_94879*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_943672 
Bnorm5/StatefulPartitionedCallõ
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_944272
Flatten/PartitionedCall©
dense_3/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_3_94883dense_3_94885*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_944462!
dense_3/StatefulPartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_944742#
!dropout_1/StatefulPartitionedCallµ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0batch_normalization_3_94889batch_normalization_3_94891batch_normalization_3_94893batch_normalization_3_94895*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_935912/
-batch_normalization_3/StatefulPartitionedCall¿
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_4_94898dense_4_94900*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_945382!
dense_4/StatefulPartitionedCall³
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_4_94903batch_normalization_4_94905batch_normalization_4_94907batch_normalization_4_94909*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_937312/
-batch_normalization_4/StatefulPartitionedCall¿
dense_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0dense_5_94912dense_5_94914*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_946002!
dense_5/StatefulPartitionedCall³
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0batch_normalization_5_94917batch_normalization_5_94919batch_normalization_5_94921batch_normalization_5_94923*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_938712/
-batch_normalization_5/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0preds_94926preds_94928*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_946622
preds/StatefulPartitionedCall
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ª
ª
B__inference_dense_3_layer_call_and_return_conditional_losses_96797

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	1 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
 
_user_specified_nameinputs
 
D
(__inference_AvgPool1_layer_call_fn_93391

inputs
identityç
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_933852
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_Conv1_5_layer_call_and_return_conditional_losses_96046

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ù
_
C__inference_MaxPool1_layer_call_and_return_conditional_losses_93165

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å

A__inference_Bnorm5_layer_call_and_return_conditional_losses_96667

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_Conv3_3_layer_call_and_return_conditional_losses_94131

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
§
ª
B__inference_dense_5_layer_call_and_return_conditional_losses_97028

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ú
A__inference_Bnorm2_layer_call_and_return_conditional_losses_93148

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¸
¨
5__inference_batch_normalization_5_layer_call_fn_97119

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_939042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_93904

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


&__inference_Bnorm1_layer_call_fn_96183

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_930442
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


&__inference_Bnorm4_layer_call_fn_96614

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_933372
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¼

&__inference_Bnorm5_layer_call_fn_96762

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_943672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Û
|
'__inference_dense_5_layer_call_fn_97037

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_946002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ª
ª
B__inference_dense_3_layer_call_and_return_conditional_losses_94446

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	1 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
 
_user_specified_nameinputs
¦
ô
#__inference_signature_wrapper_95380
input_layer
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
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_929512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
%
_user_specified_nameinput_layer
)
Ç
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_93731

inputs
assignmovingavg_93706
assignmovingavg_1_93712)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/93706*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_93706*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/93706*
_output_shapes
:2
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/93706*
_output_shapes
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_93706AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/93706*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/93712*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_93712*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/93712*
_output_shapes
:2
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/93712*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_93712AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/93712*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ñ

A__inference_Bnorm1_layer_call_and_return_conditional_losses_93965

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
õj

G__inference_functional_3_layer_call_and_return_conditional_losses_94804
input_layer
conv1_5_94682
conv1_5_94684
bnorm1_94687
bnorm1_94689
bnorm1_94691
bnorm1_94693
conv2_5_94696
conv2_5_94698
bnorm2_94701
bnorm2_94703
bnorm2_94705
bnorm2_94707
conv3_3_94711
conv3_3_94713
bnorm3_94716
bnorm3_94718
bnorm3_94720
bnorm3_94722
conv4_3_94725
conv4_3_94727
bnorm4_94730
bnorm4_94732
bnorm4_94734
bnorm4_94736
conv5_1_94740
conv5_1_94742
bnorm5_94745
bnorm5_94747
bnorm5_94749
bnorm5_94751
dense_3_94755
dense_3_94757
batch_normalization_3_94761
batch_normalization_3_94763
batch_normalization_3_94765
batch_normalization_3_94767
dense_4_94770
dense_4_94772
batch_normalization_4_94775
batch_normalization_4_94777
batch_normalization_4_94779
batch_normalization_4_94781
dense_5_94784
dense_5_94786
batch_normalization_5_94789
batch_normalization_5_94791
batch_normalization_5_94793
batch_normalization_5_94795
preds_94798
preds_94800
identity¢Bnorm1/StatefulPartitionedCall¢Bnorm2/StatefulPartitionedCall¢Bnorm3/StatefulPartitionedCall¢Bnorm4/StatefulPartitionedCall¢Bnorm5/StatefulPartitionedCall¢Conv1_5/StatefulPartitionedCall¢Conv2_5/StatefulPartitionedCall¢Conv3_3/StatefulPartitionedCall¢Conv4_3/StatefulPartitionedCall¢Conv5_1/StatefulPartitionedCall¢-batch_normalization_3/StatefulPartitionedCall¢-batch_normalization_4/StatefulPartitionedCall¢-batch_normalization_5/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢preds/StatefulPartitionedCall
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinput_layerconv1_5_94682conv1_5_94684*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_939302!
Conv1_5/StatefulPartitionedCallÔ
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_94687bnorm1_94689bnorm1_94691bnorm1_94693*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_939832 
Bnorm1/StatefulPartitionedCall¸
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_94696conv2_5_94698*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_940302!
Conv2_5/StatefulPartitionedCallÔ
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_94701bnorm2_94703bnorm2_94705bnorm2_94707*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_940832 
Bnorm2/StatefulPartitionedCallÿ
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_931652
MaxPool1/PartitionedCall²
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_94711conv3_3_94713*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_941312!
Conv3_3/StatefulPartitionedCallÔ
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_94716bnorm3_94718bnorm3_94720bnorm3_94722*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_941842 
Bnorm3/StatefulPartitionedCall¸
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_94725conv4_3_94727*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_942312!
Conv4_3/StatefulPartitionedCallÔ
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_94730bnorm4_94732bnorm4_94734bnorm4_94736*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_942842 
Bnorm4/StatefulPartitionedCallÿ
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_933852
AvgPool1/PartitionedCall³
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_94740conv5_1_94742*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_943322!
Conv5_1/StatefulPartitionedCallÕ
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_94745bnorm5_94747bnorm5_94749bnorm5_94751*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_943852 
Bnorm5/StatefulPartitionedCallõ
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_944272
Flatten/PartitionedCall©
dense_3/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_3_94755dense_3_94757*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_944462!
dense_3/StatefulPartitionedCallû
dropout_1/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_944792
dropout_1/PartitionedCall¯
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0batch_normalization_3_94761batch_normalization_3_94763batch_normalization_3_94765batch_normalization_3_94767*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_936242/
-batch_normalization_3/StatefulPartitionedCall¿
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_4_94770dense_4_94772*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_945382!
dense_4/StatefulPartitionedCallµ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_4_94775batch_normalization_4_94777batch_normalization_4_94779batch_normalization_4_94781*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_937642/
-batch_normalization_4/StatefulPartitionedCall¿
dense_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0dense_5_94784dense_5_94786*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_946002!
dense_5/StatefulPartitionedCallµ
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0batch_normalization_5_94789batch_normalization_5_94791batch_normalization_5_94793batch_normalization_5_94795*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_939042/
-batch_normalization_5/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0preds_94798preds_94800*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_946622
preds/StatefulPartitionedCallß
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:\ X
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
%
_user_specified_nameinput_layer
À
ú
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96093

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ç
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_96823

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


&__inference_Bnorm2_layer_call_fn_96318

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_931172
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¹

A__inference_Bnorm3_layer_call_and_return_conditional_losses_93233

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_96991

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¾

&__inference_Bnorm5_layer_call_fn_96775

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_943852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ç
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_94479

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ñ

A__inference_Bnorm1_layer_call_and_return_conditional_losses_96075

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

ú
A__inference_Bnorm4_layer_call_and_return_conditional_losses_93368

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ý
|
'__inference_Conv5_1_layer_call_fn_96647

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_943322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ñ

A__inference_Bnorm3_layer_call_and_return_conditional_losses_96371

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¶
¨
5__inference_batch_normalization_3_layer_call_fn_96902

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_935912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ý
|
'__inference_dense_3_layer_call_fn_96806

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_944462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ1::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1
 
_user_specified_nameinputs

èC
!__inference__traced_restore_97934
file_prefix#
assignvariableop_conv1_5_kernel#
assignvariableop_1_conv1_5_bias#
assignvariableop_2_bnorm1_gamma"
assignvariableop_3_bnorm1_beta)
%assignvariableop_4_bnorm1_moving_mean-
)assignvariableop_5_bnorm1_moving_variance%
!assignvariableop_6_conv2_5_kernel#
assignvariableop_7_conv2_5_bias#
assignvariableop_8_bnorm2_gamma"
assignvariableop_9_bnorm2_beta*
&assignvariableop_10_bnorm2_moving_mean.
*assignvariableop_11_bnorm2_moving_variance&
"assignvariableop_12_conv3_3_kernel$
 assignvariableop_13_conv3_3_bias$
 assignvariableop_14_bnorm3_gamma#
assignvariableop_15_bnorm3_beta*
&assignvariableop_16_bnorm3_moving_mean.
*assignvariableop_17_bnorm3_moving_variance&
"assignvariableop_18_conv4_3_kernel$
 assignvariableop_19_conv4_3_bias$
 assignvariableop_20_bnorm4_gamma#
assignvariableop_21_bnorm4_beta*
&assignvariableop_22_bnorm4_moving_mean.
*assignvariableop_23_bnorm4_moving_variance&
"assignvariableop_24_conv5_1_kernel$
 assignvariableop_25_conv5_1_bias$
 assignvariableop_26_bnorm5_gamma#
assignvariableop_27_bnorm5_beta*
&assignvariableop_28_bnorm5_moving_mean.
*assignvariableop_29_bnorm5_moving_variance&
"assignvariableop_30_dense_3_kernel$
 assignvariableop_31_dense_3_bias3
/assignvariableop_32_batch_normalization_3_gamma2
.assignvariableop_33_batch_normalization_3_beta9
5assignvariableop_34_batch_normalization_3_moving_mean=
9assignvariableop_35_batch_normalization_3_moving_variance&
"assignvariableop_36_dense_4_kernel$
 assignvariableop_37_dense_4_bias3
/assignvariableop_38_batch_normalization_4_gamma2
.assignvariableop_39_batch_normalization_4_beta9
5assignvariableop_40_batch_normalization_4_moving_mean=
9assignvariableop_41_batch_normalization_4_moving_variance&
"assignvariableop_42_dense_5_kernel$
 assignvariableop_43_dense_5_bias3
/assignvariableop_44_batch_normalization_5_gamma2
.assignvariableop_45_batch_normalization_5_beta9
5assignvariableop_46_batch_normalization_5_moving_mean=
9assignvariableop_47_batch_normalization_5_moving_variance$
 assignvariableop_48_preds_kernel"
assignvariableop_49_preds_bias!
assignvariableop_50_adam_iter#
assignvariableop_51_adam_beta_1#
assignvariableop_52_adam_beta_2"
assignvariableop_53_adam_decay*
&assignvariableop_54_adam_learning_rate
assignvariableop_55_total
assignvariableop_56_count
assignvariableop_57_total_1
assignvariableop_58_count_1-
)assignvariableop_59_adam_conv1_5_kernel_m+
'assignvariableop_60_adam_conv1_5_bias_m+
'assignvariableop_61_adam_bnorm1_gamma_m*
&assignvariableop_62_adam_bnorm1_beta_m-
)assignvariableop_63_adam_conv2_5_kernel_m+
'assignvariableop_64_adam_conv2_5_bias_m+
'assignvariableop_65_adam_bnorm2_gamma_m*
&assignvariableop_66_adam_bnorm2_beta_m-
)assignvariableop_67_adam_conv3_3_kernel_m+
'assignvariableop_68_adam_conv3_3_bias_m+
'assignvariableop_69_adam_bnorm3_gamma_m*
&assignvariableop_70_adam_bnorm3_beta_m-
)assignvariableop_71_adam_conv4_3_kernel_m+
'assignvariableop_72_adam_conv4_3_bias_m+
'assignvariableop_73_adam_bnorm4_gamma_m*
&assignvariableop_74_adam_bnorm4_beta_m-
)assignvariableop_75_adam_conv5_1_kernel_m+
'assignvariableop_76_adam_conv5_1_bias_m+
'assignvariableop_77_adam_bnorm5_gamma_m*
&assignvariableop_78_adam_bnorm5_beta_m-
)assignvariableop_79_adam_dense_3_kernel_m+
'assignvariableop_80_adam_dense_3_bias_m:
6assignvariableop_81_adam_batch_normalization_3_gamma_m9
5assignvariableop_82_adam_batch_normalization_3_beta_m-
)assignvariableop_83_adam_dense_4_kernel_m+
'assignvariableop_84_adam_dense_4_bias_m:
6assignvariableop_85_adam_batch_normalization_4_gamma_m9
5assignvariableop_86_adam_batch_normalization_4_beta_m-
)assignvariableop_87_adam_dense_5_kernel_m+
'assignvariableop_88_adam_dense_5_bias_m:
6assignvariableop_89_adam_batch_normalization_5_gamma_m9
5assignvariableop_90_adam_batch_normalization_5_beta_m+
'assignvariableop_91_adam_preds_kernel_m)
%assignvariableop_92_adam_preds_bias_m-
)assignvariableop_93_adam_conv1_5_kernel_v+
'assignvariableop_94_adam_conv1_5_bias_v+
'assignvariableop_95_adam_bnorm1_gamma_v*
&assignvariableop_96_adam_bnorm1_beta_v-
)assignvariableop_97_adam_conv2_5_kernel_v+
'assignvariableop_98_adam_conv2_5_bias_v+
'assignvariableop_99_adam_bnorm2_gamma_v+
'assignvariableop_100_adam_bnorm2_beta_v.
*assignvariableop_101_adam_conv3_3_kernel_v,
(assignvariableop_102_adam_conv3_3_bias_v,
(assignvariableop_103_adam_bnorm3_gamma_v+
'assignvariableop_104_adam_bnorm3_beta_v.
*assignvariableop_105_adam_conv4_3_kernel_v,
(assignvariableop_106_adam_conv4_3_bias_v,
(assignvariableop_107_adam_bnorm4_gamma_v+
'assignvariableop_108_adam_bnorm4_beta_v.
*assignvariableop_109_adam_conv5_1_kernel_v,
(assignvariableop_110_adam_conv5_1_bias_v,
(assignvariableop_111_adam_bnorm5_gamma_v+
'assignvariableop_112_adam_bnorm5_beta_v.
*assignvariableop_113_adam_dense_3_kernel_v,
(assignvariableop_114_adam_dense_3_bias_v;
7assignvariableop_115_adam_batch_normalization_3_gamma_v:
6assignvariableop_116_adam_batch_normalization_3_beta_v.
*assignvariableop_117_adam_dense_4_kernel_v,
(assignvariableop_118_adam_dense_4_bias_v;
7assignvariableop_119_adam_batch_normalization_4_gamma_v:
6assignvariableop_120_adam_batch_normalization_4_beta_v.
*assignvariableop_121_adam_dense_5_kernel_v,
(assignvariableop_122_adam_dense_5_bias_v;
7assignvariableop_123_adam_batch_normalization_5_gamma_v:
6assignvariableop_124_adam_batch_normalization_5_beta_v,
(assignvariableop_125_adam_preds_kernel_v*
&assignvariableop_126_adam_preds_bias_v
identity_128¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_100¢AssignVariableOp_101¢AssignVariableOp_102¢AssignVariableOp_103¢AssignVariableOp_104¢AssignVariableOp_105¢AssignVariableOp_106¢AssignVariableOp_107¢AssignVariableOp_108¢AssignVariableOp_109¢AssignVariableOp_11¢AssignVariableOp_110¢AssignVariableOp_111¢AssignVariableOp_112¢AssignVariableOp_113¢AssignVariableOp_114¢AssignVariableOp_115¢AssignVariableOp_116¢AssignVariableOp_117¢AssignVariableOp_118¢AssignVariableOp_119¢AssignVariableOp_12¢AssignVariableOp_120¢AssignVariableOp_121¢AssignVariableOp_122¢AssignVariableOp_123¢AssignVariableOp_124¢AssignVariableOp_125¢AssignVariableOp_126¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¢AssignVariableOp_97¢AssignVariableOp_98¢AssignVariableOp_99ÈG
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*ÓF
valueÉFBÆFB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*
valueBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices²
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv1_5_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¤
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_5_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¤
AssignVariableOp_2AssignVariableOpassignvariableop_2_bnorm1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3£
AssignVariableOp_3AssignVariableOpassignvariableop_3_bnorm1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ª
AssignVariableOp_4AssignVariableOp%assignvariableop_4_bnorm1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5®
AssignVariableOp_5AssignVariableOp)assignvariableop_5_bnorm1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_conv2_5_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv2_5_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¤
AssignVariableOp_8AssignVariableOpassignvariableop_8_bnorm2_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_bnorm2_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10®
AssignVariableOp_10AssignVariableOp&assignvariableop_10_bnorm2_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11²
AssignVariableOp_11AssignVariableOp*assignvariableop_11_bnorm2_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12ª
AssignVariableOp_12AssignVariableOp"assignvariableop_12_conv3_3_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¨
AssignVariableOp_13AssignVariableOp assignvariableop_13_conv3_3_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¨
AssignVariableOp_14AssignVariableOp assignvariableop_14_bnorm3_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15§
AssignVariableOp_15AssignVariableOpassignvariableop_15_bnorm3_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16®
AssignVariableOp_16AssignVariableOp&assignvariableop_16_bnorm3_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17²
AssignVariableOp_17AssignVariableOp*assignvariableop_17_bnorm3_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ª
AssignVariableOp_18AssignVariableOp"assignvariableop_18_conv4_3_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¨
AssignVariableOp_19AssignVariableOp assignvariableop_19_conv4_3_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¨
AssignVariableOp_20AssignVariableOp assignvariableop_20_bnorm4_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21§
AssignVariableOp_21AssignVariableOpassignvariableop_21_bnorm4_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22®
AssignVariableOp_22AssignVariableOp&assignvariableop_22_bnorm4_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23²
AssignVariableOp_23AssignVariableOp*assignvariableop_23_bnorm4_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24ª
AssignVariableOp_24AssignVariableOp"assignvariableop_24_conv5_1_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¨
AssignVariableOp_25AssignVariableOp assignvariableop_25_conv5_1_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¨
AssignVariableOp_26AssignVariableOp assignvariableop_26_bnorm5_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27§
AssignVariableOp_27AssignVariableOpassignvariableop_27_bnorm5_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28®
AssignVariableOp_28AssignVariableOp&assignvariableop_28_bnorm5_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29²
AssignVariableOp_29AssignVariableOp*assignvariableop_29_bnorm5_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30ª
AssignVariableOp_30AssignVariableOp"assignvariableop_30_dense_3_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¨
AssignVariableOp_31AssignVariableOp assignvariableop_31_dense_3_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32·
AssignVariableOp_32AssignVariableOp/assignvariableop_32_batch_normalization_3_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¶
AssignVariableOp_33AssignVariableOp.assignvariableop_33_batch_normalization_3_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34½
AssignVariableOp_34AssignVariableOp5assignvariableop_34_batch_normalization_3_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Á
AssignVariableOp_35AssignVariableOp9assignvariableop_35_batch_normalization_3_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36ª
AssignVariableOp_36AssignVariableOp"assignvariableop_36_dense_4_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37¨
AssignVariableOp_37AssignVariableOp assignvariableop_37_dense_4_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38·
AssignVariableOp_38AssignVariableOp/assignvariableop_38_batch_normalization_4_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¶
AssignVariableOp_39AssignVariableOp.assignvariableop_39_batch_normalization_4_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40½
AssignVariableOp_40AssignVariableOp5assignvariableop_40_batch_normalization_4_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Á
AssignVariableOp_41AssignVariableOp9assignvariableop_41_batch_normalization_4_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42ª
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_5_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43¨
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_5_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44·
AssignVariableOp_44AssignVariableOp/assignvariableop_44_batch_normalization_5_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¶
AssignVariableOp_45AssignVariableOp.assignvariableop_45_batch_normalization_5_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46½
AssignVariableOp_46AssignVariableOp5assignvariableop_46_batch_normalization_5_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Á
AssignVariableOp_47AssignVariableOp9assignvariableop_47_batch_normalization_5_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48¨
AssignVariableOp_48AssignVariableOp assignvariableop_48_preds_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¦
AssignVariableOp_49AssignVariableOpassignvariableop_49_preds_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_50¥
AssignVariableOp_50AssignVariableOpassignvariableop_50_adam_iterIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51§
AssignVariableOp_51AssignVariableOpassignvariableop_51_adam_beta_1Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52§
AssignVariableOp_52AssignVariableOpassignvariableop_52_adam_beta_2Identity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53¦
AssignVariableOp_53AssignVariableOpassignvariableop_53_adam_decayIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54®
AssignVariableOp_54AssignVariableOp&assignvariableop_54_adam_learning_rateIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¡
AssignVariableOp_55AssignVariableOpassignvariableop_55_totalIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56¡
AssignVariableOp_56AssignVariableOpassignvariableop_56_countIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57£
AssignVariableOp_57AssignVariableOpassignvariableop_57_total_1Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58£
AssignVariableOp_58AssignVariableOpassignvariableop_58_count_1Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59±
AssignVariableOp_59AssignVariableOp)assignvariableop_59_adam_conv1_5_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60¯
AssignVariableOp_60AssignVariableOp'assignvariableop_60_adam_conv1_5_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61¯
AssignVariableOp_61AssignVariableOp'assignvariableop_61_adam_bnorm1_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62®
AssignVariableOp_62AssignVariableOp&assignvariableop_62_adam_bnorm1_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63±
AssignVariableOp_63AssignVariableOp)assignvariableop_63_adam_conv2_5_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64¯
AssignVariableOp_64AssignVariableOp'assignvariableop_64_adam_conv2_5_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65¯
AssignVariableOp_65AssignVariableOp'assignvariableop_65_adam_bnorm2_gamma_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66®
AssignVariableOp_66AssignVariableOp&assignvariableop_66_adam_bnorm2_beta_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67±
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_conv3_3_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68¯
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_conv3_3_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69¯
AssignVariableOp_69AssignVariableOp'assignvariableop_69_adam_bnorm3_gamma_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70®
AssignVariableOp_70AssignVariableOp&assignvariableop_70_adam_bnorm3_beta_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71±
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_conv4_3_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72¯
AssignVariableOp_72AssignVariableOp'assignvariableop_72_adam_conv4_3_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73¯
AssignVariableOp_73AssignVariableOp'assignvariableop_73_adam_bnorm4_gamma_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74®
AssignVariableOp_74AssignVariableOp&assignvariableop_74_adam_bnorm4_beta_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75±
AssignVariableOp_75AssignVariableOp)assignvariableop_75_adam_conv5_1_kernel_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76¯
AssignVariableOp_76AssignVariableOp'assignvariableop_76_adam_conv5_1_bias_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77¯
AssignVariableOp_77AssignVariableOp'assignvariableop_77_adam_bnorm5_gamma_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78®
AssignVariableOp_78AssignVariableOp&assignvariableop_78_adam_bnorm5_beta_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79±
AssignVariableOp_79AssignVariableOp)assignvariableop_79_adam_dense_3_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80¯
AssignVariableOp_80AssignVariableOp'assignvariableop_80_adam_dense_3_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81¾
AssignVariableOp_81AssignVariableOp6assignvariableop_81_adam_batch_normalization_3_gamma_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82½
AssignVariableOp_82AssignVariableOp5assignvariableop_82_adam_batch_normalization_3_beta_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83±
AssignVariableOp_83AssignVariableOp)assignvariableop_83_adam_dense_4_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84¯
AssignVariableOp_84AssignVariableOp'assignvariableop_84_adam_dense_4_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85¾
AssignVariableOp_85AssignVariableOp6assignvariableop_85_adam_batch_normalization_4_gamma_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86½
AssignVariableOp_86AssignVariableOp5assignvariableop_86_adam_batch_normalization_4_beta_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87±
AssignVariableOp_87AssignVariableOp)assignvariableop_87_adam_dense_5_kernel_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88¯
AssignVariableOp_88AssignVariableOp'assignvariableop_88_adam_dense_5_bias_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89¾
AssignVariableOp_89AssignVariableOp6assignvariableop_89_adam_batch_normalization_5_gamma_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90½
AssignVariableOp_90AssignVariableOp5assignvariableop_90_adam_batch_normalization_5_beta_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91¯
AssignVariableOp_91AssignVariableOp'assignvariableop_91_adam_preds_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92­
AssignVariableOp_92AssignVariableOp%assignvariableop_92_adam_preds_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93±
AssignVariableOp_93AssignVariableOp)assignvariableop_93_adam_conv1_5_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94¯
AssignVariableOp_94AssignVariableOp'assignvariableop_94_adam_conv1_5_bias_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95¯
AssignVariableOp_95AssignVariableOp'assignvariableop_95_adam_bnorm1_gamma_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96®
AssignVariableOp_96AssignVariableOp&assignvariableop_96_adam_bnorm1_beta_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97±
AssignVariableOp_97AssignVariableOp)assignvariableop_97_adam_conv2_5_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98¯
AssignVariableOp_98AssignVariableOp'assignvariableop_98_adam_conv2_5_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99¯
AssignVariableOp_99AssignVariableOp'assignvariableop_99_adam_bnorm2_gamma_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100²
AssignVariableOp_100AssignVariableOp'assignvariableop_100_adam_bnorm2_beta_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101µ
AssignVariableOp_101AssignVariableOp*assignvariableop_101_adam_conv3_3_kernel_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102³
AssignVariableOp_102AssignVariableOp(assignvariableop_102_adam_conv3_3_bias_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103³
AssignVariableOp_103AssignVariableOp(assignvariableop_103_adam_bnorm3_gamma_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104²
AssignVariableOp_104AssignVariableOp'assignvariableop_104_adam_bnorm3_beta_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105µ
AssignVariableOp_105AssignVariableOp*assignvariableop_105_adam_conv4_3_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106³
AssignVariableOp_106AssignVariableOp(assignvariableop_106_adam_conv4_3_bias_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107³
AssignVariableOp_107AssignVariableOp(assignvariableop_107_adam_bnorm4_gamma_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108²
AssignVariableOp_108AssignVariableOp'assignvariableop_108_adam_bnorm4_beta_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109µ
AssignVariableOp_109AssignVariableOp*assignvariableop_109_adam_conv5_1_kernel_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110³
AssignVariableOp_110AssignVariableOp(assignvariableop_110_adam_conv5_1_bias_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111³
AssignVariableOp_111AssignVariableOp(assignvariableop_111_adam_bnorm5_gamma_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112²
AssignVariableOp_112AssignVariableOp'assignvariableop_112_adam_bnorm5_beta_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113µ
AssignVariableOp_113AssignVariableOp*assignvariableop_113_adam_dense_3_kernel_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114³
AssignVariableOp_114AssignVariableOp(assignvariableop_114_adam_dense_3_bias_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115Â
AssignVariableOp_115AssignVariableOp7assignvariableop_115_adam_batch_normalization_3_gamma_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116Á
AssignVariableOp_116AssignVariableOp6assignvariableop_116_adam_batch_normalization_3_beta_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117µ
AssignVariableOp_117AssignVariableOp*assignvariableop_117_adam_dense_4_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118³
AssignVariableOp_118AssignVariableOp(assignvariableop_118_adam_dense_4_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119Â
AssignVariableOp_119AssignVariableOp7assignvariableop_119_adam_batch_normalization_4_gamma_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120Á
AssignVariableOp_120AssignVariableOp6assignvariableop_120_adam_batch_normalization_4_beta_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121µ
AssignVariableOp_121AssignVariableOp*assignvariableop_121_adam_dense_5_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122³
AssignVariableOp_122AssignVariableOp(assignvariableop_122_adam_dense_5_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123Â
AssignVariableOp_123AssignVariableOp7assignvariableop_123_adam_batch_normalization_5_gamma_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124Á
AssignVariableOp_124AssignVariableOp6assignvariableop_124_adam_batch_normalization_5_beta_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125³
AssignVariableOp_125AssignVariableOp(assignvariableop_125_adam_preds_kernel_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126±
AssignVariableOp_126AssignVariableOp&assignvariableop_126_adam_preds_bias_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpå
Identity_127Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_127Ù
Identity_128IdentityIdentity_127:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_128"%
identity_128Identity_128:output:0*
_input_shapes
þ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262*
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
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
	
ª
B__inference_Conv1_5_layer_call_and_return_conditional_losses_93930

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¸

&__inference_Bnorm2_layer_call_fn_96254

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_940652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ñ

A__inference_Bnorm2_layer_call_and_return_conditional_losses_96223

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¹

A__inference_Bnorm1_layer_call_and_return_conditional_losses_96139

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
×
z
%__inference_preds_layer_call_fn_97139

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_946622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
l
º
G__inference_functional_3_layer_call_and_return_conditional_losses_94679
input_layer
conv1_5_93941
conv1_5_93943
bnorm1_94010
bnorm1_94012
bnorm1_94014
bnorm1_94016
conv2_5_94041
conv2_5_94043
bnorm2_94110
bnorm2_94112
bnorm2_94114
bnorm2_94116
conv3_3_94142
conv3_3_94144
bnorm3_94211
bnorm3_94213
bnorm3_94215
bnorm3_94217
conv4_3_94242
conv4_3_94244
bnorm4_94311
bnorm4_94313
bnorm4_94315
bnorm4_94317
conv5_1_94343
conv5_1_94345
bnorm5_94412
bnorm5_94414
bnorm5_94416
bnorm5_94418
dense_3_94457
dense_3_94459
batch_normalization_3_94518
batch_normalization_3_94520
batch_normalization_3_94522
batch_normalization_3_94524
dense_4_94549
dense_4_94551
batch_normalization_4_94580
batch_normalization_4_94582
batch_normalization_4_94584
batch_normalization_4_94586
dense_5_94611
dense_5_94613
batch_normalization_5_94642
batch_normalization_5_94644
batch_normalization_5_94646
batch_normalization_5_94648
preds_94673
preds_94675
identity¢Bnorm1/StatefulPartitionedCall¢Bnorm2/StatefulPartitionedCall¢Bnorm3/StatefulPartitionedCall¢Bnorm4/StatefulPartitionedCall¢Bnorm5/StatefulPartitionedCall¢Conv1_5/StatefulPartitionedCall¢Conv2_5/StatefulPartitionedCall¢Conv3_3/StatefulPartitionedCall¢Conv4_3/StatefulPartitionedCall¢Conv5_1/StatefulPartitionedCall¢-batch_normalization_3/StatefulPartitionedCall¢-batch_normalization_4/StatefulPartitionedCall¢-batch_normalization_5/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢preds/StatefulPartitionedCall
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinput_layerconv1_5_93941conv1_5_93943*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_939302!
Conv1_5/StatefulPartitionedCallÒ
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_94010bnorm1_94012bnorm1_94014bnorm1_94016*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_939652 
Bnorm1/StatefulPartitionedCall¸
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_94041conv2_5_94043*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_940302!
Conv2_5/StatefulPartitionedCallÒ
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_94110bnorm2_94112bnorm2_94114bnorm2_94116*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_940652 
Bnorm2/StatefulPartitionedCallÿ
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_931652
MaxPool1/PartitionedCall²
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_94142conv3_3_94144*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_941312!
Conv3_3/StatefulPartitionedCallÒ
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_94211bnorm3_94213bnorm3_94215bnorm3_94217*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_941662 
Bnorm3/StatefulPartitionedCall¸
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_94242conv4_3_94244*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_942312!
Conv4_3/StatefulPartitionedCallÒ
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_94311bnorm4_94313bnorm4_94315bnorm4_94317*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_942662 
Bnorm4/StatefulPartitionedCallÿ
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_933852
AvgPool1/PartitionedCall³
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_94343conv5_1_94345*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_943322!
Conv5_1/StatefulPartitionedCallÓ
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_94412bnorm5_94414bnorm5_94416bnorm5_94418*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_943672 
Bnorm5/StatefulPartitionedCallõ
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_944272
Flatten/PartitionedCall©
dense_3/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_3_94457dense_3_94459*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_944462!
dense_3/StatefulPartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_944742#
!dropout_1/StatefulPartitionedCallµ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0batch_normalization_3_94518batch_normalization_3_94520batch_normalization_3_94522batch_normalization_3_94524*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_935912/
-batch_normalization_3/StatefulPartitionedCall¿
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0dense_4_94549dense_4_94551*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_945382!
dense_4/StatefulPartitionedCall³
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_4_94580batch_normalization_4_94582batch_normalization_4_94584batch_normalization_4_94586*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_937312/
-batch_normalization_4/StatefulPartitionedCall¿
dense_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0dense_5_94611dense_5_94613*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_946002!
dense_5/StatefulPartitionedCall³
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0batch_normalization_5_94642batch_normalization_5_94644batch_normalization_5_94646batch_normalization_5_94648*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_938712/
-batch_normalization_5/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0preds_94673preds_94675*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_946622
preds/StatefulPartitionedCall
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:\ X
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
%
_user_specified_nameinput_layer


&__inference_Bnorm3_layer_call_fn_96479

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_932642
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
º

&__inference_Bnorm4_layer_call_fn_96563

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_942842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_93764

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ:::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_Conv5_1_layer_call_and_return_conditional_losses_94332

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_94474

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¸

&__inference_Bnorm3_layer_call_fn_96402

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_941662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
·
ø
,__inference_functional_3_layer_call_fn_95930

inputs
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
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*D
_read_only_resource_inputs&
$"	
 #$%&)*+,/012*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_949322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ñ

A__inference_Bnorm4_layer_call_and_return_conditional_losses_94266

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

ú
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96453

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
À
ú
A__inference_Bnorm4_layer_call_and_return_conditional_losses_94284

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¹

A__inference_Bnorm4_layer_call_and_return_conditional_losses_96583

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ç
ø
,__inference_functional_3_layer_call_fn_96035

inputs
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
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_951622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

ú
A__inference_Bnorm3_layer_call_and_return_conditional_losses_93264

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
ª
B__inference_Conv4_3_layer_call_and_return_conditional_losses_96490

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¥
C
'__inference_Flatten_layer_call_fn_96786

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_944272
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_Conv5_1_layer_call_and_return_conditional_losses_96638

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Û
|
'__inference_dense_4_layer_call_fn_96935

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_945382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¶
¨
5__inference_batch_normalization_4_layer_call_fn_97004

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_937312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
)
Ç
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_97073

inputs
assignmovingavg_97048
assignmovingavg_1_97054)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/97048*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_97048*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpÂ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/97048*
_output_shapes
:2
AssignMovingAvg/sub¹
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/97048*
_output_shapes
:2
AssignMovingAvg/mulÿ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_97048AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/97048*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/97054*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_97054*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/97054*
_output_shapes
:2
AssignMovingAvg_1/subÃ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/97054*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_97054AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/97054*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
ª
B__inference_Conv3_3_layer_call_and_return_conditional_losses_96342

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ñ

A__inference_Bnorm4_layer_call_and_return_conditional_losses_96519

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
­
¨
@__inference_preds_layer_call_and_return_conditional_losses_97130

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
ú
A__inference_Bnorm1_layer_call_and_return_conditional_losses_93983

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

ú
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96685

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

A__inference_Bnorm2_layer_call_and_return_conditional_losses_96287

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
û
|
'__inference_Conv4_3_layer_call_fn_96499

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_942312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
­
¨
@__inference_preds_layer_call_and_return_conditional_losses_94662

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ
ý
,__inference_functional_3_layer_call_fn_95035
input_layer
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
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+*D
_read_only_resource_inputs&
$"	
 #$%&)*+,/012*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_949322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ+2

Identity"
identityIdentity:output:0*ø
_input_shapesæ
ã:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
%
_user_specified_nameinput_layer


P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96889

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¸

&__inference_Bnorm1_layer_call_fn_96106

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_939652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¼
^
B__inference_Flatten_layer_call_and_return_conditional_losses_96781

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ12

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ú
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96305

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¹

A__inference_Bnorm4_layer_call_and_return_conditional_losses_93337

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¸
serving_default¤
K
input_layer<
serving_default_input_layer:0ÿÿÿÿÿÿÿÿÿ  9
preds0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ+tensorflow/serving/predict:è
áÉ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
layer_with_weights-8
layer-11
layer_with_weights-9
layer-12
layer-13
layer_with_weights-10
layer-14
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer_with_weights-13
layer-18
layer_with_weights-14
layer-19
layer_with_weights-15
layer-20
layer_with_weights-16
layer-21
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
í__call__
î_default_save_signature
+ï&call_and_return_all_conditional_losses"§Â
_tf_keras_networkÂ{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_layer"}, "name": "input_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_5", "inbound_nodes": [[["input_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1", "inbound_nodes": [[["Conv1_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2_5", "inbound_nodes": [[["Bnorm1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm2", "inbound_nodes": [[["Conv2_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1", "inbound_nodes": [[["Bnorm2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv3_3", "inbound_nodes": [[["MaxPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm3", "inbound_nodes": [[["Conv3_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv4_3", "inbound_nodes": [[["Bnorm3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm4", "inbound_nodes": [[["Conv4_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "AvgPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "AvgPool1", "inbound_nodes": [[["Bnorm4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv5_1", "inbound_nodes": [[["AvgPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm5", "inbound_nodes": [[["Conv5_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten", "inbound_nodes": [[["Bnorm5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["Flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "preds", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "preds", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}], "input_layers": [["input_layer", 0, 0]], "output_layers": [["preds", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_layer"}, "name": "input_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_5", "inbound_nodes": [[["input_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1", "inbound_nodes": [[["Conv1_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2_5", "inbound_nodes": [[["Bnorm1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm2", "inbound_nodes": [[["Conv2_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1", "inbound_nodes": [[["Bnorm2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv3_3", "inbound_nodes": [[["MaxPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm3", "inbound_nodes": [[["Conv3_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv4_3", "inbound_nodes": [[["Bnorm3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm4", "inbound_nodes": [[["Conv4_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "AvgPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "AvgPool1", "inbound_nodes": [[["Bnorm4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv5_1", "inbound_nodes": [[["AvgPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm5", "inbound_nodes": [[["Conv5_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten", "inbound_nodes": [[["Bnorm5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["Flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "preds", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "preds", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}], "input_layers": [["input_layer", 0, 0]], "output_layers": [["preds", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
"þ
_tf_keras_input_layerÞ{"class_name": "InputLayer", "name": "input_layer", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_layer"}}
ñ	

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
ð__call__
+ñ&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "Conv1_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1]}}
	
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(trainable_variables
)regularization_losses
*	variables
+	keras_api
ò__call__
+ó&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "BatchNormalization", "name": "Bnorm1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
ò	

,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
ô__call__
+õ&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv2_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7trainable_variables
8regularization_losses
9	variables
:	keras_api
ö__call__
+÷&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "BatchNormalization", "name": "Bnorm2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
ó
;trainable_variables
<regularization_losses
=	variables
>	keras_api
ø__call__
+ù&call_and_return_all_conditional_losses"â
_tf_keras_layerÈ{"class_name": "MaxPooling2D", "name": "MaxPool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ò	

?kernel
@bias
Atrainable_variables
Bregularization_losses
C	variables
D	keras_api
ú__call__
+û&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv3_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 32]}}
	
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
ü__call__
+ý&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "BatchNormalization", "name": "Bnorm3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
ò	

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
þ__call__
+ÿ&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv4_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
	
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
__call__
+&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "BatchNormalization", "name": "Bnorm4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
÷
]trainable_variables
^regularization_losses
_	variables
`	keras_api
__call__
+&call_and_return_all_conditional_losses"æ
_tf_keras_layerÌ{"class_name": "AveragePooling2D", "name": "AvgPool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "AvgPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ò	

akernel
bbias
ctrainable_variables
dregularization_losses
e	variables
f	keras_api
__call__
+&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv5_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 64]}}
	
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
__call__
+&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "BatchNormalization", "name": "Bnorm5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
ä
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
__call__
+&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "Flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ö

tkernel
ubias
vtrainable_variables
wregularization_losses
x	variables
y	keras_api
__call__
+&call_and_return_all_conditional_losses"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6272]}}
ç
ztrainable_variables
{regularization_losses
|	variables
}	keras_api
__call__
+&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
»	
~axis
	gamma
	beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
ø
kernel
	bias
trainable_variables
regularization_losses
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
½	
	axis

gamma
	beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
ø
kernel
	bias
trainable_variables
regularization_losses
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
½	
	axis

gamma
	beta
moving_mean
 moving_variance
¡trainable_variables
¢regularization_losses
£	variables
¤	keras_api
__call__
+&call_and_return_all_conditional_losses"Þ
_tf_keras_layerÄ{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
÷
¥kernel
	¦bias
§trainable_variables
¨regularization_losses
©	variables
ª	keras_api
__call__
+&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Dense", "name": "preds", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "preds", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}

	«iter
¬beta_1
­beta_2

®decay
¯learning_ratem©mª$m«%m¬,m­-m®3m¯4m°?m±@m²Fm³Gm´NmµOm¶Um·Vm¸am¹bmºhm»im¼tm½um¾m¿	mÀ	mÁ	mÂ	mÃ	mÄ	mÅ	mÆ	mÇ	mÈ	¥mÉ	¦mÊvËvÌ$vÍ%vÎ,vÏ-vÐ3vÑ4vÒ?vÓ@vÔFvÕGvÖNv×OvØUvÙVvÚavÛbvÜhvÝivÞtvßuvàvá	vâ	vã	vä	vå	væ	vç	vè	vé	vê	¥vë	¦vì"
	optimizer
±
0
1
$2
%3
,4
-5
36
47
?8
@9
F10
G11
N12
O13
U14
V15
a16
b17
h18
i19
t20
u21
22
23
24
25
26
27
28
29
30
31
¥32
¦33"
trackable_list_wrapper
 "
trackable_list_wrapper
·
0
1
$2
%3
&4
'5
,6
-7
38
49
510
611
?12
@13
F14
G15
H16
I17
N18
O19
U20
V21
W22
X23
a24
b25
h26
i27
j28
k29
t30
u31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
 47
¥48
¦49"
trackable_list_wrapper
Ó
trainable_variables
 °layer_regularization_losses
±layer_metrics
²metrics
³layers
regularization_losses
	variables
´non_trainable_variables
í__call__
î_default_save_signature
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
(:& 2Conv1_5/kernel
: 2Conv1_5/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
µ
trainable_variables
 µlayer_regularization_losses
¶layer_metrics
·metrics
¸layers
 regularization_losses
!	variables
¹non_trainable_variables
ð__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2Bnorm1/gamma
: 2Bnorm1/beta
":   (2Bnorm1/moving_mean
&:$  (2Bnorm1/moving_variance
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
$0
%1
&2
'3"
trackable_list_wrapper
µ
(trainable_variables
 ºlayer_regularization_losses
»layer_metrics
¼metrics
½layers
)regularization_losses
*	variables
¾non_trainable_variables
ò__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
(:&  2Conv2_5/kernel
: 2Conv2_5/bias
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
µ
.trainable_variables
 ¿layer_regularization_losses
Àlayer_metrics
Ámetrics
Âlayers
/regularization_losses
0	variables
Ãnon_trainable_variables
ô__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: 2Bnorm2/gamma
: 2Bnorm2/beta
":   (2Bnorm2/moving_mean
&:$  (2Bnorm2/moving_variance
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
<
30
41
52
63"
trackable_list_wrapper
µ
7trainable_variables
 Älayer_regularization_losses
Ålayer_metrics
Æmetrics
Çlayers
8regularization_losses
9	variables
Ènon_trainable_variables
ö__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
;trainable_variables
 Élayer_regularization_losses
Êlayer_metrics
Ëmetrics
Ìlayers
<regularization_losses
=	variables
Ínon_trainable_variables
ø__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
(:& @2Conv3_3/kernel
:@2Conv3_3/bias
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
µ
Atrainable_variables
 Îlayer_regularization_losses
Ïlayer_metrics
Ðmetrics
Ñlayers
Bregularization_losses
C	variables
Ònon_trainable_variables
ú__call__
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:@2Bnorm3/gamma
:@2Bnorm3/beta
": @ (2Bnorm3/moving_mean
&:$@ (2Bnorm3/moving_variance
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
µ
Jtrainable_variables
 Ólayer_regularization_losses
Ôlayer_metrics
Õmetrics
Ölayers
Kregularization_losses
L	variables
×non_trainable_variables
ü__call__
+ý&call_and_return_all_conditional_losses
'ý"call_and_return_conditional_losses"
_generic_user_object
(:&@@2Conv4_3/kernel
:@2Conv4_3/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
µ
Ptrainable_variables
 Ølayer_regularization_losses
Ùlayer_metrics
Úmetrics
Ûlayers
Qregularization_losses
R	variables
Ünon_trainable_variables
þ__call__
+ÿ&call_and_return_all_conditional_losses
'ÿ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:@2Bnorm4/gamma
:@2Bnorm4/beta
": @ (2Bnorm4/moving_mean
&:$@ (2Bnorm4/moving_variance
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
U0
V1
W2
X3"
trackable_list_wrapper
µ
Ytrainable_variables
 Ýlayer_regularization_losses
Þlayer_metrics
ßmetrics
àlayers
Zregularization_losses
[	variables
ánon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
]trainable_variables
 âlayer_regularization_losses
ãlayer_metrics
ämetrics
ålayers
^regularization_losses
_	variables
ænon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'@2Conv5_1/kernel
:2Conv5_1/bias
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
µ
ctrainable_variables
 çlayer_regularization_losses
èlayer_metrics
émetrics
êlayers
dregularization_losses
e	variables
ënon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:2Bnorm5/gamma
:2Bnorm5/beta
#:! (2Bnorm5/moving_mean
':% (2Bnorm5/moving_variance
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
h0
i1
j2
k3"
trackable_list_wrapper
µ
ltrainable_variables
 ìlayer_regularization_losses
ílayer_metrics
îmetrics
ïlayers
mregularization_losses
n	variables
ðnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ptrainable_variables
 ñlayer_regularization_losses
òlayer_metrics
ómetrics
ôlayers
qregularization_losses
r	variables
õnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:	1 2dense_3/kernel
: 2dense_3/bias
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
µ
vtrainable_variables
 ölayer_regularization_losses
÷layer_metrics
ømetrics
ùlayers
wregularization_losses
x	variables
únon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ztrainable_variables
 ûlayer_regularization_losses
ülayer_metrics
ýmetrics
þlayers
{regularization_losses
|	variables
ÿnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_3/gamma
(:& 2batch_normalization_3/beta
1:/  (2!batch_normalization_3/moving_mean
5:3  (2%batch_normalization_3/moving_variance
/
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
2
3"
trackable_list_wrapper
¸
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_4/kernel
:2dense_4/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_4/gamma
(:&2batch_normalization_4/beta
1:/ (2!batch_normalization_4/moving_mean
5:3 (2%batch_normalization_4/moving_variance
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
¸
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
regularization_losses
	variables
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_5/gamma
(:&2batch_normalization_5/beta
1:/ (2!batch_normalization_5/moving_mean
5:3 (2%batch_normalization_5/moving_variance
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
@
0
1
2
 3"
trackable_list_wrapper
¸
¡trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
¢regularization_losses
£	variables
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:+2preds/kernel
:+2
preds/bias
0
¥0
¦1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
¥0
¦1"
trackable_list_wrapper
¸
§trainable_variables
 layer_regularization_losses
layer_metrics
metrics
layers
¨regularization_losses
©	variables
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
Æ
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
21"
trackable_list_wrapper

&0
'1
52
63
H4
I5
W6
X7
j8
k9
10
11
12
13
14
 15"
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
.
&0
'1"
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
.
50
61"
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
.
H0
I1"
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
.
W0
X1"
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
.
j0
k1"
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
0
0
1"
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
0
0
1"
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
0
0
 1"
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
¿

 total

¡count
¢	variables
£	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


¤total

¥count
¦
_fn_kwargs
§	variables
¨	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
 0
¡1"
trackable_list_wrapper
.
¢	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
¤0
¥1"
trackable_list_wrapper
.
§	variables"
_generic_user_object
-:+ 2Adam/Conv1_5/kernel/m
: 2Adam/Conv1_5/bias/m
: 2Adam/Bnorm1/gamma/m
: 2Adam/Bnorm1/beta/m
-:+  2Adam/Conv2_5/kernel/m
: 2Adam/Conv2_5/bias/m
: 2Adam/Bnorm2/gamma/m
: 2Adam/Bnorm2/beta/m
-:+ @2Adam/Conv3_3/kernel/m
:@2Adam/Conv3_3/bias/m
:@2Adam/Bnorm3/gamma/m
:@2Adam/Bnorm3/beta/m
-:+@@2Adam/Conv4_3/kernel/m
:@2Adam/Conv4_3/bias/m
:@2Adam/Bnorm4/gamma/m
:@2Adam/Bnorm4/beta/m
.:,@2Adam/Conv5_1/kernel/m
 :2Adam/Conv5_1/bias/m
 :2Adam/Bnorm5/gamma/m
:2Adam/Bnorm5/beta/m
&:$	1 2Adam/dense_3/kernel/m
: 2Adam/dense_3/bias/m
.:, 2"Adam/batch_normalization_3/gamma/m
-:+ 2!Adam/batch_normalization_3/beta/m
%:# 2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
.:,2"Adam/batch_normalization_4/gamma/m
-:+2!Adam/batch_normalization_4/beta/m
%:#2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
.:,2"Adam/batch_normalization_5/gamma/m
-:+2!Adam/batch_normalization_5/beta/m
#:!+2Adam/preds/kernel/m
:+2Adam/preds/bias/m
-:+ 2Adam/Conv1_5/kernel/v
: 2Adam/Conv1_5/bias/v
: 2Adam/Bnorm1/gamma/v
: 2Adam/Bnorm1/beta/v
-:+  2Adam/Conv2_5/kernel/v
: 2Adam/Conv2_5/bias/v
: 2Adam/Bnorm2/gamma/v
: 2Adam/Bnorm2/beta/v
-:+ @2Adam/Conv3_3/kernel/v
:@2Adam/Conv3_3/bias/v
:@2Adam/Bnorm3/gamma/v
:@2Adam/Bnorm3/beta/v
-:+@@2Adam/Conv4_3/kernel/v
:@2Adam/Conv4_3/bias/v
:@2Adam/Bnorm4/gamma/v
:@2Adam/Bnorm4/beta/v
.:,@2Adam/Conv5_1/kernel/v
 :2Adam/Conv5_1/bias/v
 :2Adam/Bnorm5/gamma/v
:2Adam/Bnorm5/beta/v
&:$	1 2Adam/dense_3/kernel/v
: 2Adam/dense_3/bias/v
.:, 2"Adam/batch_normalization_3/gamma/v
-:+ 2!Adam/batch_normalization_3/beta/v
%:# 2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
.:,2"Adam/batch_normalization_4/gamma/v
-:+2!Adam/batch_normalization_4/beta/v
%:#2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
.:,2"Adam/batch_normalization_5/gamma/v
-:+2!Adam/batch_normalization_5/beta/v
#:!+2Adam/preds/kernel/v
:+2Adam/preds/bias/v
þ2û
,__inference_functional_3_layer_call_fn_95930
,__inference_functional_3_layer_call_fn_95035
,__inference_functional_3_layer_call_fn_95265
,__inference_functional_3_layer_call_fn_96035À
·²³
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
kwonlydefaultsª 
annotationsª *
 
ê2ç
 __inference__wrapped_model_92951Â
²
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
annotationsª *2¢/
-*
input_layerÿÿÿÿÿÿÿÿÿ  
ê2ç
G__inference_functional_3_layer_call_and_return_conditional_losses_95635
G__inference_functional_3_layer_call_and_return_conditional_losses_94804
G__inference_functional_3_layer_call_and_return_conditional_losses_94679
G__inference_functional_3_layer_call_and_return_conditional_losses_95825À
·²³
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
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_Conv1_5_layer_call_fn_96055¢
²
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
annotationsª *
 
ì2é
B__inference_Conv1_5_layer_call_and_return_conditional_losses_96046¢
²
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
annotationsª *
 
Ú2×
&__inference_Bnorm1_layer_call_fn_96106
&__inference_Bnorm1_layer_call_fn_96119
&__inference_Bnorm1_layer_call_fn_96170
&__inference_Bnorm1_layer_call_fn_96183´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Æ2Ã
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96075
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96157
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96093
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96139´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_Conv2_5_layer_call_fn_96203¢
²
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
annotationsª *
 
ì2é
B__inference_Conv2_5_layer_call_and_return_conditional_losses_96194¢
²
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
annotationsª *
 
Ú2×
&__inference_Bnorm2_layer_call_fn_96254
&__inference_Bnorm2_layer_call_fn_96331
&__inference_Bnorm2_layer_call_fn_96267
&__inference_Bnorm2_layer_call_fn_96318´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Æ2Ã
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96305
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96287
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96223
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96241´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_MaxPool1_layer_call_fn_93171à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
«2¨
C__inference_MaxPool1_layer_call_and_return_conditional_losses_93165à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_Conv3_3_layer_call_fn_96351¢
²
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
annotationsª *
 
ì2é
B__inference_Conv3_3_layer_call_and_return_conditional_losses_96342¢
²
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
annotationsª *
 
Ú2×
&__inference_Bnorm3_layer_call_fn_96402
&__inference_Bnorm3_layer_call_fn_96415
&__inference_Bnorm3_layer_call_fn_96479
&__inference_Bnorm3_layer_call_fn_96466´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Æ2Ã
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96435
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96453
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96389
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96371´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_Conv4_3_layer_call_fn_96499¢
²
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
annotationsª *
 
ì2é
B__inference_Conv4_3_layer_call_and_return_conditional_losses_96490¢
²
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
annotationsª *
 
Ú2×
&__inference_Bnorm4_layer_call_fn_96627
&__inference_Bnorm4_layer_call_fn_96563
&__inference_Bnorm4_layer_call_fn_96614
&__inference_Bnorm4_layer_call_fn_96550´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Æ2Ã
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96537
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96583
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96601
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96519´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_AvgPool1_layer_call_fn_93391à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
«2¨
C__inference_AvgPool1_layer_call_and_return_conditional_losses_93385à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_Conv5_1_layer_call_fn_96647¢
²
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
annotationsª *
 
ì2é
B__inference_Conv5_1_layer_call_and_return_conditional_losses_96638¢
²
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
annotationsª *
 
Ú2×
&__inference_Bnorm5_layer_call_fn_96775
&__inference_Bnorm5_layer_call_fn_96711
&__inference_Bnorm5_layer_call_fn_96762
&__inference_Bnorm5_layer_call_fn_96698´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Æ2Ã
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96667
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96749
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96685
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96731´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_Flatten_layer_call_fn_96786¢
²
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
annotationsª *
 
ì2é
B__inference_Flatten_layer_call_and_return_conditional_losses_96781¢
²
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
annotationsª *
 
Ñ2Î
'__inference_dense_3_layer_call_fn_96806¢
²
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
annotationsª *
 
ì2é
B__inference_dense_3_layer_call_and_return_conditional_losses_96797¢
²
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
annotationsª *
 
2
)__inference_dropout_1_layer_call_fn_96833
)__inference_dropout_1_layer_call_fn_96828´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Æ2Ã
D__inference_dropout_1_layer_call_and_return_conditional_losses_96818
D__inference_dropout_1_layer_call_and_return_conditional_losses_96823´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¨2¥
5__inference_batch_normalization_3_layer_call_fn_96915
5__inference_batch_normalization_3_layer_call_fn_96902´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Þ2Û
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96889
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96869´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_dense_4_layer_call_fn_96935¢
²
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
annotationsª *
 
ì2é
B__inference_dense_4_layer_call_and_return_conditional_losses_96926¢
²
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
annotationsª *
 
¨2¥
5__inference_batch_normalization_4_layer_call_fn_97004
5__inference_batch_normalization_4_layer_call_fn_97017´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Þ2Û
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_96971
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_96991´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_dense_5_layer_call_fn_97037¢
²
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
annotationsª *
 
ì2é
B__inference_dense_5_layer_call_and_return_conditional_losses_97028¢
²
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
annotationsª *
 
¨2¥
5__inference_batch_normalization_5_layer_call_fn_97106
5__inference_batch_normalization_5_layer_call_fn_97119´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Þ2Û
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_97093
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_97073´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ï2Ì
%__inference_preds_layer_call_fn_97139¢
²
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
annotationsª *
 
ê2ç
@__inference_preds_layer_call_and_return_conditional_losses_97130¢
²
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
annotationsª *
 
6B4
#__inference_signature_wrapper_95380input_layeræ
C__inference_AvgPool1_layer_call_and_return_conditional_losses_93385R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¾
(__inference_AvgPool1_layer_call_fn_93391R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ·
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96075r$%&';¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 ·
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96093r$%&';¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 Ü
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96139$%&'M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 Ü
A__inference_Bnorm1_layer_call_and_return_conditional_losses_96157$%&'M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
&__inference_Bnorm1_layer_call_fn_96106e$%&';¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª " ÿÿÿÿÿÿÿÿÿ 
&__inference_Bnorm1_layer_call_fn_96119e$%&';¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª " ÿÿÿÿÿÿÿÿÿ ´
&__inference_Bnorm1_layer_call_fn_96170$%&'M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ´
&__inference_Bnorm1_layer_call_fn_96183$%&'M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ·
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96223r3456;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 ·
A__inference_Bnorm2_layer_call_and_return_conditional_losses_96241r3456;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 Ü
A__inference_Bnorm2_layer_call_and_return_conditional_losses_962873456M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 Ü
A__inference_Bnorm2_layer_call_and_return_conditional_losses_963053456M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
&__inference_Bnorm2_layer_call_fn_96254e3456;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª " ÿÿÿÿÿÿÿÿÿ 
&__inference_Bnorm2_layer_call_fn_96267e3456;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª " ÿÿÿÿÿÿÿÿÿ ´
&__inference_Bnorm2_layer_call_fn_963183456M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ´
&__inference_Bnorm2_layer_call_fn_963313456M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ·
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96371rFGHI;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 ·
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96389rFGHI;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 Ü
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96435FGHIM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 Ü
A__inference_Bnorm3_layer_call_and_return_conditional_losses_96453FGHIM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
&__inference_Bnorm3_layer_call_fn_96402eFGHI;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª " ÿÿÿÿÿÿÿÿÿ@
&__inference_Bnorm3_layer_call_fn_96415eFGHI;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª " ÿÿÿÿÿÿÿÿÿ@´
&__inference_Bnorm3_layer_call_fn_96466FGHIM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@´
&__inference_Bnorm3_layer_call_fn_96479FGHIM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@·
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96519rUVWX;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 ·
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96537rUVWX;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 Ü
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96583UVWXM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 Ü
A__inference_Bnorm4_layer_call_and_return_conditional_losses_96601UVWXM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
&__inference_Bnorm4_layer_call_fn_96550eUVWX;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª " ÿÿÿÿÿÿÿÿÿ@
&__inference_Bnorm4_layer_call_fn_96563eUVWX;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª " ÿÿÿÿÿÿÿÿÿ@´
&__inference_Bnorm4_layer_call_fn_96614UVWXM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@´
&__inference_Bnorm4_layer_call_fn_96627UVWXM¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@Þ
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96667hijkN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Þ
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96685hijkN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¹
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96731thijk<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¹
A__inference_Bnorm5_layer_call_and_return_conditional_losses_96749thijk<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¶
&__inference_Bnorm5_layer_call_fn_96698hijkN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¶
&__inference_Bnorm5_layer_call_fn_96711hijkN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
&__inference_Bnorm5_layer_call_fn_96762ghijk<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
&__inference_Bnorm5_layer_call_fn_96775ghijk<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿ²
B__inference_Conv1_5_layer_call_and_return_conditional_losses_96046l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
'__inference_Conv1_5_layer_call_fn_96055_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ²
B__inference_Conv2_5_layer_call_and_return_conditional_losses_96194l,-7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
'__inference_Conv2_5_layer_call_fn_96203_,-7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ ²
B__inference_Conv3_3_layer_call_and_return_conditional_losses_96342l?@7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
'__inference_Conv3_3_layer_call_fn_96351_?@7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@²
B__inference_Conv4_3_layer_call_and_return_conditional_losses_96490lNO7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
'__inference_Conv4_3_layer_call_fn_96499_NO7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@³
B__inference_Conv5_1_layer_call_and_return_conditional_losses_96638mab7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
'__inference_Conv5_1_layer_call_fn_96647`ab7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "!ÿÿÿÿÿÿÿÿÿ¨
B__inference_Flatten_layer_call_and_return_conditional_losses_96781b8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ1
 
'__inference_Flatten_layer_call_fn_96786U8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ1æ
C__inference_MaxPool1_layer_call_and_return_conditional_losses_93165R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¾
(__inference_MaxPool1_layer_call_fn_93171R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ×
 __inference__wrapped_model_92951²C$%&',-3456?@FGHINOUVWXabhijktu ¥¦<¢9
2¢/
-*
input_layerÿÿÿÿÿÿÿÿÿ  
ª "-ª*
(
preds
predsÿÿÿÿÿÿÿÿÿ+¹
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96869e3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ¹
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96889e3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
5__inference_batch_normalization_3_layer_call_fn_96902X3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "ÿÿÿÿÿÿÿÿÿ 
5__inference_batch_normalization_3_layer_call_fn_96915X3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "ÿÿÿÿÿÿÿÿÿ º
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_96971f3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_96991f3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
5__inference_batch_normalization_4_layer_call_fn_97004Y3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
5__inference_batch_normalization_4_layer_call_fn_97017Y3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿº
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_97073f 3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_97093f 3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
5__inference_batch_normalization_5_layer_call_fn_97106Y 3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
5__inference_batch_normalization_5_layer_call_fn_97119Y 3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ£
B__inference_dense_3_layer_call_and_return_conditional_losses_96797]tu0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 {
'__inference_dense_3_layer_call_fn_96806Ptu0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ1
ª "ÿÿÿÿÿÿÿÿÿ ¤
B__inference_dense_4_layer_call_and_return_conditional_losses_96926^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_dense_4_layer_call_fn_96935Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¤
B__inference_dense_5_layer_call_and_return_conditional_losses_97028^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_dense_5_layer_call_fn_97037Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_dropout_1_layer_call_and_return_conditional_losses_96818\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ¤
D__inference_dropout_1_layer_call_and_return_conditional_losses_96823\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 |
)__inference_dropout_1_layer_call_fn_96828O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "ÿÿÿÿÿÿÿÿÿ |
)__inference_dropout_1_layer_call_fn_96833O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "ÿÿÿÿÿÿÿÿÿ þ
G__inference_functional_3_layer_call_and_return_conditional_losses_94679²C$%&',-3456?@FGHINOUVWXabhijktu ¥¦D¢A
:¢7
-*
input_layerÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ+
 þ
G__inference_functional_3_layer_call_and_return_conditional_losses_94804²C$%&',-3456?@FGHINOUVWXabhijktu ¥¦D¢A
:¢7
-*
input_layerÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ+
 ù
G__inference_functional_3_layer_call_and_return_conditional_losses_95635­C$%&',-3456?@FGHINOUVWXabhijktu ¥¦?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ+
 ù
G__inference_functional_3_layer_call_and_return_conditional_losses_95825­C$%&',-3456?@FGHINOUVWXabhijktu ¥¦?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ+
 Ö
,__inference_functional_3_layer_call_fn_95035¥C$%&',-3456?@FGHINOUVWXabhijktu ¥¦D¢A
:¢7
-*
input_layerÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ+Ö
,__inference_functional_3_layer_call_fn_95265¥C$%&',-3456?@FGHINOUVWXabhijktu ¥¦D¢A
:¢7
-*
input_layerÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ+Ñ
,__inference_functional_3_layer_call_fn_95930 C$%&',-3456?@FGHINOUVWXabhijktu ¥¦?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ+Ñ
,__inference_functional_3_layer_call_fn_96035 C$%&',-3456?@FGHINOUVWXabhijktu ¥¦?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ+¢
@__inference_preds_layer_call_and_return_conditional_losses_97130^¥¦/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ+
 z
%__inference_preds_layer_call_fn_97139Q¥¦/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ+é
#__inference_signature_wrapper_95380ÁC$%&',-3456?@FGHINOUVWXabhijktu ¥¦K¢H
¢ 
Aª>
<
input_layer-*
input_layerÿÿÿÿÿÿÿÿÿ  "-ª*
(
preds
predsÿÿÿÿÿÿÿÿÿ+