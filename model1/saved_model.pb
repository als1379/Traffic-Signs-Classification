ил"
ћ£
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
Њ
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
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-0-gb36436b0878Је
А
Conv1_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv1_5/kernel
y
"Conv1_5/kernel/Read/ReadVariableOpReadVariableOpConv1_5/kernel*&
_output_shapes
: *
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
Д
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
А
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
Д
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
А
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
Д
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
А
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
Д
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
Б
Conv5_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*
shared_nameConv5_1/kernel
z
"Conv5_1/kernel/Read/ReadVariableOpReadVariableOpConv5_1/kernel*'
_output_shapes
:@А*
dtype0
q
Conv5_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameConv5_1/bias
j
 Conv5_1/bias/Read/ReadVariableOpReadVariableOpConv5_1/bias*
_output_shapes	
:А*
dtype0
q
Bnorm5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameBnorm5/gamma
j
 Bnorm5/gamma/Read/ReadVariableOpReadVariableOpBnorm5/gamma*
_output_shapes	
:А*
dtype0
o
Bnorm5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameBnorm5/beta
h
Bnorm5/beta/Read/ReadVariableOpReadVariableOpBnorm5/beta*
_output_shapes	
:А*
dtype0
}
Bnorm5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*#
shared_nameBnorm5/moving_mean
v
&Bnorm5/moving_mean/Read/ReadVariableOpReadVariableOpBnorm5/moving_mean*
_output_shapes	
:А*
dtype0
Е
Bnorm5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*'
shared_nameBnorm5/moving_variance
~
*Bnorm5/moving_variance/Read/ReadVariableOpReadVariableOpBnorm5/moving_variance*
_output_shapes	
:А*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А1 *
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	А1 *
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
: *
dtype0
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
: *
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
: *
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
: *
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
: *
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

: *
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
О
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma
З
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta
Е
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean
У
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:*
dtype0
Ґ
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance
Ы
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
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
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_2/gamma
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:*
dtype0
М
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_2/beta
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:*
dtype0
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:*
dtype0
Ґ
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_2/moving_variance
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
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
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
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
Ъ
SGD/Conv1_5/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nameSGD/Conv1_5/kernel/momentum
У
/SGD/Conv1_5/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv1_5/kernel/momentum*&
_output_shapes
: *
dtype0
К
SGD/Conv1_5/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameSGD/Conv1_5/bias/momentum
Г
-SGD/Conv1_5/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv1_5/bias/momentum*
_output_shapes
: *
dtype0
К
SGD/Bnorm1/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameSGD/Bnorm1/gamma/momentum
Г
-SGD/Bnorm1/gamma/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm1/gamma/momentum*
_output_shapes
: *
dtype0
И
SGD/Bnorm1/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameSGD/Bnorm1/beta/momentum
Б
,SGD/Bnorm1/beta/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm1/beta/momentum*
_output_shapes
: *
dtype0
Ъ
SGD/Conv2_5/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *,
shared_nameSGD/Conv2_5/kernel/momentum
У
/SGD/Conv2_5/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv2_5/kernel/momentum*&
_output_shapes
:  *
dtype0
К
SGD/Conv2_5/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameSGD/Conv2_5/bias/momentum
Г
-SGD/Conv2_5/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv2_5/bias/momentum*
_output_shapes
: *
dtype0
К
SGD/Bnorm2/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameSGD/Bnorm2/gamma/momentum
Г
-SGD/Bnorm2/gamma/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm2/gamma/momentum*
_output_shapes
: *
dtype0
И
SGD/Bnorm2/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameSGD/Bnorm2/beta/momentum
Б
,SGD/Bnorm2/beta/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm2/beta/momentum*
_output_shapes
: *
dtype0
Ъ
SGD/Conv3_3/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*,
shared_nameSGD/Conv3_3/kernel/momentum
У
/SGD/Conv3_3/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv3_3/kernel/momentum*&
_output_shapes
: @*
dtype0
К
SGD/Conv3_3/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameSGD/Conv3_3/bias/momentum
Г
-SGD/Conv3_3/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv3_3/bias/momentum*
_output_shapes
:@*
dtype0
К
SGD/Bnorm3/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameSGD/Bnorm3/gamma/momentum
Г
-SGD/Bnorm3/gamma/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm3/gamma/momentum*
_output_shapes
:@*
dtype0
И
SGD/Bnorm3/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameSGD/Bnorm3/beta/momentum
Б
,SGD/Bnorm3/beta/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm3/beta/momentum*
_output_shapes
:@*
dtype0
Ъ
SGD/Conv4_3/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*,
shared_nameSGD/Conv4_3/kernel/momentum
У
/SGD/Conv4_3/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv4_3/kernel/momentum*&
_output_shapes
:@@*
dtype0
К
SGD/Conv4_3/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameSGD/Conv4_3/bias/momentum
Г
-SGD/Conv4_3/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv4_3/bias/momentum*
_output_shapes
:@*
dtype0
К
SGD/Bnorm4/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameSGD/Bnorm4/gamma/momentum
Г
-SGD/Bnorm4/gamma/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm4/gamma/momentum*
_output_shapes
:@*
dtype0
И
SGD/Bnorm4/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameSGD/Bnorm4/beta/momentum
Б
,SGD/Bnorm4/beta/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm4/beta/momentum*
_output_shapes
:@*
dtype0
Ы
SGD/Conv5_1/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*,
shared_nameSGD/Conv5_1/kernel/momentum
Ф
/SGD/Conv5_1/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv5_1/kernel/momentum*'
_output_shapes
:@А*
dtype0
Л
SGD/Conv5_1/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:А**
shared_nameSGD/Conv5_1/bias/momentum
Д
-SGD/Conv5_1/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/Conv5_1/bias/momentum*
_output_shapes	
:А*
dtype0
Л
SGD/Bnorm5/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:А**
shared_nameSGD/Bnorm5/gamma/momentum
Д
-SGD/Bnorm5/gamma/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm5/gamma/momentum*
_output_shapes	
:А*
dtype0
Й
SGD/Bnorm5/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameSGD/Bnorm5/beta/momentum
В
,SGD/Bnorm5/beta/momentum/Read/ReadVariableOpReadVariableOpSGD/Bnorm5/beta/momentum*
_output_shapes	
:А*
dtype0
П
SGD/dense/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А1 **
shared_nameSGD/dense/kernel/momentum
И
-SGD/dense/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense/kernel/momentum*
_output_shapes
:	А1 *
dtype0
Ж
SGD/dense/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameSGD/dense/bias/momentum

+SGD/dense/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense/bias/momentum*
_output_shapes
: *
dtype0
§
&SGD/batch_normalization/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&SGD/batch_normalization/gamma/momentum
Э
:SGD/batch_normalization/gamma/momentum/Read/ReadVariableOpReadVariableOp&SGD/batch_normalization/gamma/momentum*
_output_shapes
: *
dtype0
Ґ
%SGD/batch_normalization/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%SGD/batch_normalization/beta/momentum
Ы
9SGD/batch_normalization/beta/momentum/Read/ReadVariableOpReadVariableOp%SGD/batch_normalization/beta/momentum*
_output_shapes
: *
dtype0
Т
SGD/dense_1/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *,
shared_nameSGD/dense_1/kernel/momentum
Л
/SGD/dense_1/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_1/kernel/momentum*
_output_shapes

: *
dtype0
К
SGD/dense_1/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameSGD/dense_1/bias/momentum
Г
-SGD/dense_1/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_1/bias/momentum*
_output_shapes
:*
dtype0
®
(SGD/batch_normalization_1/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(SGD/batch_normalization_1/gamma/momentum
°
<SGD/batch_normalization_1/gamma/momentum/Read/ReadVariableOpReadVariableOp(SGD/batch_normalization_1/gamma/momentum*
_output_shapes
:*
dtype0
¶
'SGD/batch_normalization_1/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'SGD/batch_normalization_1/beta/momentum
Я
;SGD/batch_normalization_1/beta/momentum/Read/ReadVariableOpReadVariableOp'SGD/batch_normalization_1/beta/momentum*
_output_shapes
:*
dtype0
Т
SGD/dense_2/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_nameSGD/dense_2/kernel/momentum
Л
/SGD/dense_2/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_2/kernel/momentum*
_output_shapes

:*
dtype0
К
SGD/dense_2/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameSGD/dense_2/bias/momentum
Г
-SGD/dense_2/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_2/bias/momentum*
_output_shapes
:*
dtype0
®
(SGD/batch_normalization_2/gamma/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(SGD/batch_normalization_2/gamma/momentum
°
<SGD/batch_normalization_2/gamma/momentum/Read/ReadVariableOpReadVariableOp(SGD/batch_normalization_2/gamma/momentum*
_output_shapes
:*
dtype0
¶
'SGD/batch_normalization_2/beta/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'SGD/batch_normalization_2/beta/momentum
Я
;SGD/batch_normalization_2/beta/momentum/Read/ReadVariableOpReadVariableOp'SGD/batch_normalization_2/beta/momentum*
_output_shapes
:*
dtype0
О
SGD/preds/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:+**
shared_nameSGD/preds/kernel/momentum
З
-SGD/preds/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/preds/kernel/momentum*
_output_shapes

:+*
dtype0
Ж
SGD/preds/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*(
shared_nameSGD/preds/bias/momentum

+SGD/preds/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/preds/bias/momentum*
_output_shapes
:+*
dtype0

NoOpNoOp
бҐ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЫҐ
valueРҐBМҐ BДҐ
№
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
Ч
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
Ч
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
Ч
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
Ч
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
Ч
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
Ю
~axis
	gamma
	Аbeta
Бmoving_mean
Вmoving_variance
Гtrainable_variables
Дregularization_losses
Е	variables
Ж	keras_api
n
Зkernel
	Иbias
Йtrainable_variables
Кregularization_losses
Л	variables
М	keras_api
†
	Нaxis

Оgamma
	Пbeta
Рmoving_mean
Сmoving_variance
Тtrainable_variables
Уregularization_losses
Ф	variables
Х	keras_api
n
Цkernel
	Чbias
Шtrainable_variables
Щregularization_losses
Ъ	variables
Ы	keras_api
†
	Ьaxis

Эgamma
	Юbeta
Яmoving_mean
†moving_variance
°trainable_variables
Ґregularization_losses
£	variables
§	keras_api
n
•kernel
	¶bias
Іtrainable_variables
®regularization_losses
©	variables
™	keras_api
З
	Ђiter

ђdecay
≠learning_rate
Ѓmomentummomentum®momentum©$momentum™%momentumЂ,momentumђ-momentum≠3momentumЃ4momentumѓ?momentum∞@momentum±Fmomentum≤Gmomentum≥NmomentumіOmomentumµUmomentumґVmomentumЈamomentumЄbmomentumєhmomentumЇimomentumїtmomentumЉumomentumљmomentumЊАmomentumњЗmomentumјИmomentumЅОmomentum¬Пmomentum√ЦmomentumƒЧmomentum≈Эmomentum∆Юmomentum«•momentum»¶momentum…
С
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
А23
З24
И25
О26
П27
Ц28
Ч29
Э30
Ю31
•32
¶33
 
Ч
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
А33
Б34
В35
З36
И37
О38
П39
Р40
С41
Ц42
Ч43
Э44
Ю45
Я46
†47
•48
¶49
≤
trainable_variables
 ѓlayer_regularization_losses
∞layer_metrics
±metrics
≤layers
regularization_losses
	variables
≥non_trainable_variables
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
≤
trainable_variables
 іlayer_regularization_losses
µlayer_metrics
ґmetrics
Јlayers
 regularization_losses
!	variables
Єnon_trainable_variables
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
≤
(trainable_variables
 єlayer_regularization_losses
Їlayer_metrics
їmetrics
Љlayers
)regularization_losses
*	variables
љnon_trainable_variables
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
≤
.trainable_variables
 Њlayer_regularization_losses
њlayer_metrics
јmetrics
Ѕlayers
/regularization_losses
0	variables
¬non_trainable_variables
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
≤
7trainable_variables
 √layer_regularization_losses
ƒlayer_metrics
≈metrics
∆layers
8regularization_losses
9	variables
«non_trainable_variables
 
 
 
≤
;trainable_variables
 »layer_regularization_losses
…layer_metrics
 metrics
Ћlayers
<regularization_losses
=	variables
ћnon_trainable_variables
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
≤
Atrainable_variables
 Ќlayer_regularization_losses
ќlayer_metrics
ѕmetrics
–layers
Bregularization_losses
C	variables
—non_trainable_variables
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
≤
Jtrainable_variables
 “layer_regularization_losses
”layer_metrics
‘metrics
’layers
Kregularization_losses
L	variables
÷non_trainable_variables
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
≤
Ptrainable_variables
 „layer_regularization_losses
Ўlayer_metrics
ўmetrics
Џlayers
Qregularization_losses
R	variables
џnon_trainable_variables
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
≤
Ytrainable_variables
 №layer_regularization_losses
Ёlayer_metrics
ёmetrics
яlayers
Zregularization_losses
[	variables
аnon_trainable_variables
 
 
 
≤
]trainable_variables
 бlayer_regularization_losses
вlayer_metrics
гmetrics
дlayers
^regularization_losses
_	variables
еnon_trainable_variables
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
≤
ctrainable_variables
 жlayer_regularization_losses
зlayer_metrics
иmetrics
йlayers
dregularization_losses
e	variables
кnon_trainable_variables
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
≤
ltrainable_variables
 лlayer_regularization_losses
мlayer_metrics
нmetrics
оlayers
mregularization_losses
n	variables
пnon_trainable_variables
 
 
 
≤
ptrainable_variables
 рlayer_regularization_losses
сlayer_metrics
тmetrics
уlayers
qregularization_losses
r	variables
фnon_trainable_variables
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

t0
u1
 

t0
u1
≤
vtrainable_variables
 хlayer_regularization_losses
цlayer_metrics
чmetrics
шlayers
wregularization_losses
x	variables
щnon_trainable_variables
 
 
 
≤
ztrainable_variables
 ъlayer_regularization_losses
ыlayer_metrics
ьmetrics
эlayers
{regularization_losses
|	variables
юnon_trainable_variables
 
ec
VARIABLE_VALUEbatch_normalization/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEbatch_normalization/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEbatch_normalization/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE#batch_normalization/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
А1
 

0
А1
Б2
В3
µ
Гtrainable_variables
 €layer_regularization_losses
Аlayer_metrics
Бmetrics
Вlayers
Дregularization_losses
Е	variables
Гnon_trainable_variables
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

З0
И1
 

З0
И1
µ
Йtrainable_variables
 Дlayer_regularization_losses
Еlayer_metrics
Жmetrics
Зlayers
Кregularization_losses
Л	variables
Иnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_1/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_1/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_1/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_1/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

О0
П1
 
 
О0
П1
Р2
С3
µ
Тtrainable_variables
 Йlayer_regularization_losses
Кlayer_metrics
Лmetrics
Мlayers
Уregularization_losses
Ф	variables
Нnon_trainable_variables
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

Ц0
Ч1
 

Ц0
Ч1
µ
Шtrainable_variables
 Оlayer_regularization_losses
Пlayer_metrics
Рmetrics
Сlayers
Щregularization_losses
Ъ	variables
Тnon_trainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_2/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_2/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_2/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_2/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

Э0
Ю1
 
 
Э0
Ю1
Я2
†3
µ
°trainable_variables
 Уlayer_regularization_losses
Фlayer_metrics
Хmetrics
Цlayers
Ґregularization_losses
£	variables
Чnon_trainable_variables
YW
VARIABLE_VALUEpreds/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
preds/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

•0
¶1
 

•0
¶1
µ
Іtrainable_variables
 Шlayer_regularization_losses
Щlayer_metrics
Ъmetrics
Ыlayers
®regularization_losses
©	variables
Ьnon_trainable_variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 
 

Э0
Ю1
¶
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
Б10
В11
Р12
С13
Я14
†15
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
Б0
В1
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
Р0
С1
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
Я0
†1
 
 
 
 
 
8

Яtotal

†count
°	variables
Ґ	keras_api
I

£total

§count
•
_fn_kwargs
¶	variables
І	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Я0
†1

°	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

£0
§1

¶	variables
ЛИ
VARIABLE_VALUESGD/Conv1_5/kernel/momentumYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUESGD/Conv1_5/bias/momentumWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/Bnorm1/gamma/momentumXlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUESGD/Bnorm1/beta/momentumWlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUESGD/Conv2_5/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUESGD/Conv2_5/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/Bnorm2/gamma/momentumXlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUESGD/Bnorm2/beta/momentumWlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUESGD/Conv3_3/kernel/momentumYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUESGD/Conv3_3/bias/momentumWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/Bnorm3/gamma/momentumXlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUESGD/Bnorm3/beta/momentumWlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUESGD/Conv4_3/kernel/momentumYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUESGD/Conv4_3/bias/momentumWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/Bnorm4/gamma/momentumXlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUESGD/Bnorm4/beta/momentumWlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUESGD/Conv5_1/kernel/momentumYlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUESGD/Conv5_1/bias/momentumWlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/Bnorm5/gamma/momentumXlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUESGD/Bnorm5/beta/momentumWlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUESGD/dense/kernel/momentumZlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUESGD/dense/bias/momentumXlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЦУ
VARIABLE_VALUE&SGD/batch_normalization/gamma/momentumYlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUE%SGD/batch_normalization/beta/momentumXlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUESGD/dense_1/kernel/momentumZlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/dense_1/bias/momentumXlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE(SGD/batch_normalization_1/gamma/momentumYlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЦУ
VARIABLE_VALUE'SGD/batch_normalization_1/beta/momentumXlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUESGD/dense_2/kernel/momentumZlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUESGD/dense_2/bias/momentumXlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE(SGD/batch_normalization_2/gamma/momentumYlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЦУ
VARIABLE_VALUE'SGD/batch_normalization_2/beta/momentumXlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUESGD/preds/kernel/momentumZlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUESGD/preds/bias/momentumXlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
О
serving_default_input_layerPlaceholder*/
_output_shapes
:€€€€€€€€€  *
dtype0*$
shape:€€€€€€€€€  
Ж
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_layerConv1_5/kernelConv1_5/biasBnorm1/gammaBnorm1/betaBnorm1/moving_meanBnorm1/moving_varianceConv2_5/kernelConv2_5/biasBnorm2/gammaBnorm2/betaBnorm2/moving_meanBnorm2/moving_varianceConv3_3/kernelConv3_3/biasBnorm3/gammaBnorm3/betaBnorm3/moving_meanBnorm3/moving_varianceConv4_3/kernelConv4_3/biasBnorm4/gammaBnorm4/betaBnorm4/moving_meanBnorm4/moving_varianceConv5_1/kernelConv5_1/biasBnorm5/gammaBnorm5/betaBnorm5/moving_meanBnorm5/moving_variancedense/kernel
dense/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betadense_1/kerneldense_1/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betadense_2/kerneldense_2/bias%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betapreds/kernel
preds/bias*>
Tin7
523*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8В *,
f'R%
#__inference_signature_wrapper_35871
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
„!
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"Conv1_5/kernel/Read/ReadVariableOp Conv1_5/bias/Read/ReadVariableOp Bnorm1/gamma/Read/ReadVariableOpBnorm1/beta/Read/ReadVariableOp&Bnorm1/moving_mean/Read/ReadVariableOp*Bnorm1/moving_variance/Read/ReadVariableOp"Conv2_5/kernel/Read/ReadVariableOp Conv2_5/bias/Read/ReadVariableOp Bnorm2/gamma/Read/ReadVariableOpBnorm2/beta/Read/ReadVariableOp&Bnorm2/moving_mean/Read/ReadVariableOp*Bnorm2/moving_variance/Read/ReadVariableOp"Conv3_3/kernel/Read/ReadVariableOp Conv3_3/bias/Read/ReadVariableOp Bnorm3/gamma/Read/ReadVariableOpBnorm3/beta/Read/ReadVariableOp&Bnorm3/moving_mean/Read/ReadVariableOp*Bnorm3/moving_variance/Read/ReadVariableOp"Conv4_3/kernel/Read/ReadVariableOp Conv4_3/bias/Read/ReadVariableOp Bnorm4/gamma/Read/ReadVariableOpBnorm4/beta/Read/ReadVariableOp&Bnorm4/moving_mean/Read/ReadVariableOp*Bnorm4/moving_variance/Read/ReadVariableOp"Conv5_1/kernel/Read/ReadVariableOp Conv5_1/bias/Read/ReadVariableOp Bnorm5/gamma/Read/ReadVariableOpBnorm5/beta/Read/ReadVariableOp&Bnorm5/moving_mean/Read/ReadVariableOp*Bnorm5/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp preds/kernel/Read/ReadVariableOppreds/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/SGD/Conv1_5/kernel/momentum/Read/ReadVariableOp-SGD/Conv1_5/bias/momentum/Read/ReadVariableOp-SGD/Bnorm1/gamma/momentum/Read/ReadVariableOp,SGD/Bnorm1/beta/momentum/Read/ReadVariableOp/SGD/Conv2_5/kernel/momentum/Read/ReadVariableOp-SGD/Conv2_5/bias/momentum/Read/ReadVariableOp-SGD/Bnorm2/gamma/momentum/Read/ReadVariableOp,SGD/Bnorm2/beta/momentum/Read/ReadVariableOp/SGD/Conv3_3/kernel/momentum/Read/ReadVariableOp-SGD/Conv3_3/bias/momentum/Read/ReadVariableOp-SGD/Bnorm3/gamma/momentum/Read/ReadVariableOp,SGD/Bnorm3/beta/momentum/Read/ReadVariableOp/SGD/Conv4_3/kernel/momentum/Read/ReadVariableOp-SGD/Conv4_3/bias/momentum/Read/ReadVariableOp-SGD/Bnorm4/gamma/momentum/Read/ReadVariableOp,SGD/Bnorm4/beta/momentum/Read/ReadVariableOp/SGD/Conv5_1/kernel/momentum/Read/ReadVariableOp-SGD/Conv5_1/bias/momentum/Read/ReadVariableOp-SGD/Bnorm5/gamma/momentum/Read/ReadVariableOp,SGD/Bnorm5/beta/momentum/Read/ReadVariableOp-SGD/dense/kernel/momentum/Read/ReadVariableOp+SGD/dense/bias/momentum/Read/ReadVariableOp:SGD/batch_normalization/gamma/momentum/Read/ReadVariableOp9SGD/batch_normalization/beta/momentum/Read/ReadVariableOp/SGD/dense_1/kernel/momentum/Read/ReadVariableOp-SGD/dense_1/bias/momentum/Read/ReadVariableOp<SGD/batch_normalization_1/gamma/momentum/Read/ReadVariableOp;SGD/batch_normalization_1/beta/momentum/Read/ReadVariableOp/SGD/dense_2/kernel/momentum/Read/ReadVariableOp-SGD/dense_2/bias/momentum/Read/ReadVariableOp<SGD/batch_normalization_2/gamma/momentum/Read/ReadVariableOp;SGD/batch_normalization_2/beta/momentum/Read/ReadVariableOp-SGD/preds/kernel/momentum/Read/ReadVariableOp+SGD/preds/bias/momentum/Read/ReadVariableOpConst*i
Tinb
`2^	*
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
GPU2*0J 8В *'
f"R 
__inference__traced_save_37929
Ґ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1_5/kernelConv1_5/biasBnorm1/gammaBnorm1/betaBnorm1/moving_meanBnorm1/moving_varianceConv2_5/kernelConv2_5/biasBnorm2/gammaBnorm2/betaBnorm2/moving_meanBnorm2/moving_varianceConv3_3/kernelConv3_3/biasBnorm3/gammaBnorm3/betaBnorm3/moving_meanBnorm3/moving_varianceConv4_3/kernelConv4_3/biasBnorm4/gammaBnorm4/betaBnorm4/moving_meanBnorm4/moving_varianceConv5_1/kernelConv5_1/biasBnorm5/gammaBnorm5/betaBnorm5/moving_meanBnorm5/moving_variancedense/kernel
dense/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancedense_1/kerneldense_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense_2/kerneldense_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancepreds/kernel
preds/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1SGD/Conv1_5/kernel/momentumSGD/Conv1_5/bias/momentumSGD/Bnorm1/gamma/momentumSGD/Bnorm1/beta/momentumSGD/Conv2_5/kernel/momentumSGD/Conv2_5/bias/momentumSGD/Bnorm2/gamma/momentumSGD/Bnorm2/beta/momentumSGD/Conv3_3/kernel/momentumSGD/Conv3_3/bias/momentumSGD/Bnorm3/gamma/momentumSGD/Bnorm3/beta/momentumSGD/Conv4_3/kernel/momentumSGD/Conv4_3/bias/momentumSGD/Bnorm4/gamma/momentumSGD/Bnorm4/beta/momentumSGD/Conv5_1/kernel/momentumSGD/Conv5_1/bias/momentumSGD/Bnorm5/gamma/momentumSGD/Bnorm5/beta/momentumSGD/dense/kernel/momentumSGD/dense/bias/momentum&SGD/batch_normalization/gamma/momentum%SGD/batch_normalization/beta/momentumSGD/dense_1/kernel/momentumSGD/dense_1/bias/momentum(SGD/batch_normalization_1/gamma/momentum'SGD/batch_normalization_1/beta/momentumSGD/dense_2/kernel/momentumSGD/dense_2/bias/momentum(SGD/batch_normalization_2/gamma/momentum'SGD/batch_normalization_2/beta/momentumSGD/preds/kernel/momentumSGD/preds/bias/momentum*h
Tina
_2]*
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
GPU2*0J 8В **
f%R#
!__inference__traced_restore_38215я≈
є
Ю
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36778

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
Є
Щ
&__inference_Bnorm3_layer_call_fn_36957

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_346592
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Њk
£
G__inference_functional_1_layer_call_and_return_conditional_losses_35425

inputs
conv1_5_35303
conv1_5_35305
bnorm1_35308
bnorm1_35310
bnorm1_35312
bnorm1_35314
conv2_5_35317
conv2_5_35319
bnorm2_35322
bnorm2_35324
bnorm2_35326
bnorm2_35328
conv3_3_35332
conv3_3_35334
bnorm3_35337
bnorm3_35339
bnorm3_35341
bnorm3_35343
conv4_3_35346
conv4_3_35348
bnorm4_35351
bnorm4_35353
bnorm4_35355
bnorm4_35357
conv5_1_35361
conv5_1_35363
bnorm5_35366
bnorm5_35368
bnorm5_35370
bnorm5_35372
dense_35376
dense_35378
batch_normalization_35382
batch_normalization_35384
batch_normalization_35386
batch_normalization_35388
dense_1_35391
dense_1_35393
batch_normalization_1_35396
batch_normalization_1_35398
batch_normalization_1_35400
batch_normalization_1_35402
dense_2_35405
dense_2_35407
batch_normalization_2_35410
batch_normalization_2_35412
batch_normalization_2_35414
batch_normalization_2_35416
preds_35419
preds_35421
identityИҐBnorm1/StatefulPartitionedCallҐBnorm2/StatefulPartitionedCallҐBnorm3/StatefulPartitionedCallҐBnorm4/StatefulPartitionedCallҐBnorm5/StatefulPartitionedCallҐConv1_5/StatefulPartitionedCallҐConv2_5/StatefulPartitionedCallҐConv3_3/StatefulPartitionedCallҐConv4_3/StatefulPartitionedCallҐConv5_1/StatefulPartitionedCallҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐpreds/StatefulPartitionedCallЧ
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_5_35303conv1_5_35305*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_344232!
Conv1_5/StatefulPartitionedCall“
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_35308bnorm1_35310bnorm1_35312bnorm1_35314*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_344582 
Bnorm1/StatefulPartitionedCallЄ
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_35317conv2_5_35319*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_345232!
Conv2_5/StatefulPartitionedCall“
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_35322bnorm2_35324bnorm2_35326bnorm2_35328*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_345582 
Bnorm2/StatefulPartitionedCall€
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_336582
MaxPool1/PartitionedCall≤
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_35332conv3_3_35334*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_346242!
Conv3_3/StatefulPartitionedCall“
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_35337bnorm3_35339bnorm3_35341bnorm3_35343*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_346592 
Bnorm3/StatefulPartitionedCallЄ
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_35346conv4_3_35348*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_347242!
Conv4_3/StatefulPartitionedCall“
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_35351bnorm4_35353bnorm4_35355bnorm4_35357*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_347592 
Bnorm4/StatefulPartitionedCall€
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_338782
AvgPool1/PartitionedCall≥
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_35361conv5_1_35363*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_348252!
Conv5_1/StatefulPartitionedCall”
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_35366bnorm5_35368bnorm5_35370bnorm5_35372*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_348602 
Bnorm5/StatefulPartitionedCallх
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_349202
Flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_35376dense_35378*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_349392
dense/StatefulPartitionedCallЛ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_349672!
dropout/StatefulPartitionedCall•
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0batch_normalization_35382batch_normalization_35384batch_normalization_35386batch_normalization_35388*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_340842-
+batch_normalization/StatefulPartitionedCallљ
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_35391dense_1_35393*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_350312!
dense_1/StatefulPartitionedCall≥
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_35396batch_normalization_1_35398batch_normalization_1_35400batch_normalization_1_35402*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_342242/
-batch_normalization_1/StatefulPartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_35405dense_2_35407*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_350932!
dense_2/StatefulPartitionedCall≥
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_2_35410batch_normalization_2_35412batch_normalization_2_35414batch_normalization_2_35416*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_343642/
-batch_normalization_2/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0preds_35419preds_35421*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_351552
preds/StatefulPartitionedCallэ
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
с
Ю
A__inference_Bnorm2_layer_call_and_return_conditional_losses_34558

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
щ
_
C__inference_MaxPool1_layer_call_and_return_conditional_losses_33658

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Љ
Щ
&__inference_Bnorm5_layer_call_fn_37253

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_348602
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ю

a
B__inference_dropout_layer_call_and_return_conditional_losses_34967

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€ :O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
є
Ю
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36862

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
І
™
B__inference_dense_1_layer_call_and_return_conditional_losses_37417

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :::O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ы
|
'__inference_Conv2_5_layer_call_fn_36694

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_345232
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ћ
ъ
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37240

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ѕ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А:::::X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Й
ъ
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36796

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
І
™
B__inference_dense_2_layer_call_and_return_conditional_losses_37519

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Є
Щ
&__inference_Bnorm1_layer_call_fn_36597

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_344582
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Љ
^
B__inference_Flatten_layer_call_and_return_conditional_losses_37272

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
З	
™
B__inference_Conv2_5_layer_call_and_return_conditional_losses_36685

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
є
Ю
A__inference_Bnorm1_layer_call_and_return_conditional_losses_33506

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
С
C
'__inference_dropout_layer_call_fn_37324

inputs
identity√
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_349722
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€ :O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
≠В
ж1
!__inference__traced_restore_38215
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
*assignvariableop_29_bnorm5_moving_variance$
 assignvariableop_30_dense_kernel"
assignvariableop_31_dense_bias1
-assignvariableop_32_batch_normalization_gamma0
,assignvariableop_33_batch_normalization_beta7
3assignvariableop_34_batch_normalization_moving_mean;
7assignvariableop_35_batch_normalization_moving_variance&
"assignvariableop_36_dense_1_kernel$
 assignvariableop_37_dense_1_bias3
/assignvariableop_38_batch_normalization_1_gamma2
.assignvariableop_39_batch_normalization_1_beta9
5assignvariableop_40_batch_normalization_1_moving_mean=
9assignvariableop_41_batch_normalization_1_moving_variance&
"assignvariableop_42_dense_2_kernel$
 assignvariableop_43_dense_2_bias3
/assignvariableop_44_batch_normalization_2_gamma2
.assignvariableop_45_batch_normalization_2_beta9
5assignvariableop_46_batch_normalization_2_moving_mean=
9assignvariableop_47_batch_normalization_2_moving_variance$
 assignvariableop_48_preds_kernel"
assignvariableop_49_preds_bias 
assignvariableop_50_sgd_iter!
assignvariableop_51_sgd_decay)
%assignvariableop_52_sgd_learning_rate$
 assignvariableop_53_sgd_momentum
assignvariableop_54_total
assignvariableop_55_count
assignvariableop_56_total_1
assignvariableop_57_count_13
/assignvariableop_58_sgd_conv1_5_kernel_momentum1
-assignvariableop_59_sgd_conv1_5_bias_momentum1
-assignvariableop_60_sgd_bnorm1_gamma_momentum0
,assignvariableop_61_sgd_bnorm1_beta_momentum3
/assignvariableop_62_sgd_conv2_5_kernel_momentum1
-assignvariableop_63_sgd_conv2_5_bias_momentum1
-assignvariableop_64_sgd_bnorm2_gamma_momentum0
,assignvariableop_65_sgd_bnorm2_beta_momentum3
/assignvariableop_66_sgd_conv3_3_kernel_momentum1
-assignvariableop_67_sgd_conv3_3_bias_momentum1
-assignvariableop_68_sgd_bnorm3_gamma_momentum0
,assignvariableop_69_sgd_bnorm3_beta_momentum3
/assignvariableop_70_sgd_conv4_3_kernel_momentum1
-assignvariableop_71_sgd_conv4_3_bias_momentum1
-assignvariableop_72_sgd_bnorm4_gamma_momentum0
,assignvariableop_73_sgd_bnorm4_beta_momentum3
/assignvariableop_74_sgd_conv5_1_kernel_momentum1
-assignvariableop_75_sgd_conv5_1_bias_momentum1
-assignvariableop_76_sgd_bnorm5_gamma_momentum0
,assignvariableop_77_sgd_bnorm5_beta_momentum1
-assignvariableop_78_sgd_dense_kernel_momentum/
+assignvariableop_79_sgd_dense_bias_momentum>
:assignvariableop_80_sgd_batch_normalization_gamma_momentum=
9assignvariableop_81_sgd_batch_normalization_beta_momentum3
/assignvariableop_82_sgd_dense_1_kernel_momentum1
-assignvariableop_83_sgd_dense_1_bias_momentum@
<assignvariableop_84_sgd_batch_normalization_1_gamma_momentum?
;assignvariableop_85_sgd_batch_normalization_1_beta_momentum3
/assignvariableop_86_sgd_dense_2_kernel_momentum1
-assignvariableop_87_sgd_dense_2_bias_momentum@
<assignvariableop_88_sgd_batch_normalization_2_gamma_momentum?
;assignvariableop_89_sgd_batch_normalization_2_beta_momentum1
-assignvariableop_90_sgd_preds_kernel_momentum/
+assignvariableop_91_sgd_preds_bias_momentum
identity_93ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_81ҐAssignVariableOp_82ҐAssignVariableOp_83ҐAssignVariableOp_84ҐAssignVariableOp_85ҐAssignVariableOp_86ҐAssignVariableOp_87ҐAssignVariableOp_88ҐAssignVariableOp_89ҐAssignVariableOp_9ҐAssignVariableOp_90ҐAssignVariableOp_91э2
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:]*
dtype0*Й2
value€1Bь1]B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЋ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:]*
dtype0*ѕ
value≈B¬]B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices€
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*К
_output_shapesч
ф:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*k
dtypesa
_2]	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЮ
AssignVariableOpAssignVariableOpassignvariableop_conv1_5_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_5_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
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

Identity_4™
AssignVariableOp_4AssignVariableOp%assignvariableop_4_bnorm1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѓ
AssignVariableOp_5AssignVariableOp)assignvariableop_5_bnorm1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¶
AssignVariableOp_6AssignVariableOp!assignvariableop_6_conv2_5_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7§
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv2_5_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
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
Identity_10Ѓ
AssignVariableOp_10AssignVariableOp&assignvariableop_10_bnorm2_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11≤
AssignVariableOp_11AssignVariableOp*assignvariableop_11_bnorm2_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12™
AssignVariableOp_12AssignVariableOp"assignvariableop_12_conv3_3_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13®
AssignVariableOp_13AssignVariableOp assignvariableop_13_conv3_3_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14®
AssignVariableOp_14AssignVariableOp assignvariableop_14_bnorm3_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15І
AssignVariableOp_15AssignVariableOpassignvariableop_15_bnorm3_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ѓ
AssignVariableOp_16AssignVariableOp&assignvariableop_16_bnorm3_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17≤
AssignVariableOp_17AssignVariableOp*assignvariableop_17_bnorm3_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18™
AssignVariableOp_18AssignVariableOp"assignvariableop_18_conv4_3_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19®
AssignVariableOp_19AssignVariableOp assignvariableop_19_conv4_3_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20®
AssignVariableOp_20AssignVariableOp assignvariableop_20_bnorm4_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21І
AssignVariableOp_21AssignVariableOpassignvariableop_21_bnorm4_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ѓ
AssignVariableOp_22AssignVariableOp&assignvariableop_22_bnorm4_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23≤
AssignVariableOp_23AssignVariableOp*assignvariableop_23_bnorm4_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24™
AssignVariableOp_24AssignVariableOp"assignvariableop_24_conv5_1_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25®
AssignVariableOp_25AssignVariableOp assignvariableop_25_conv5_1_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26®
AssignVariableOp_26AssignVariableOp assignvariableop_26_bnorm5_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27І
AssignVariableOp_27AssignVariableOpassignvariableop_27_bnorm5_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ѓ
AssignVariableOp_28AssignVariableOp&assignvariableop_28_bnorm5_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29≤
AssignVariableOp_29AssignVariableOp*assignvariableop_29_bnorm5_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30®
AssignVariableOp_30AssignVariableOp assignvariableop_30_dense_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¶
AssignVariableOp_31AssignVariableOpassignvariableop_31_dense_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32µ
AssignVariableOp_32AssignVariableOp-assignvariableop_32_batch_normalization_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33і
AssignVariableOp_33AssignVariableOp,assignvariableop_33_batch_normalization_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34ї
AssignVariableOp_34AssignVariableOp3assignvariableop_34_batch_normalization_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35њ
AssignVariableOp_35AssignVariableOp7assignvariableop_35_batch_normalization_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36™
AssignVariableOp_36AssignVariableOp"assignvariableop_36_dense_1_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37®
AssignVariableOp_37AssignVariableOp assignvariableop_37_dense_1_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ј
AssignVariableOp_38AssignVariableOp/assignvariableop_38_batch_normalization_1_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39ґ
AssignVariableOp_39AssignVariableOp.assignvariableop_39_batch_normalization_1_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40љ
AssignVariableOp_40AssignVariableOp5assignvariableop_40_batch_normalization_1_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ѕ
AssignVariableOp_41AssignVariableOp9assignvariableop_41_batch_normalization_1_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42™
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_2_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43®
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_2_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ј
AssignVariableOp_44AssignVariableOp/assignvariableop_44_batch_normalization_2_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ґ
AssignVariableOp_45AssignVariableOp.assignvariableop_45_batch_normalization_2_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46љ
AssignVariableOp_46AssignVariableOp5assignvariableop_46_batch_normalization_2_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Ѕ
AssignVariableOp_47AssignVariableOp9assignvariableop_47_batch_normalization_2_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48®
AssignVariableOp_48AssignVariableOp assignvariableop_48_preds_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¶
AssignVariableOp_49AssignVariableOpassignvariableop_49_preds_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_50§
AssignVariableOp_50AssignVariableOpassignvariableop_50_sgd_iterIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51•
AssignVariableOp_51AssignVariableOpassignvariableop_51_sgd_decayIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52≠
AssignVariableOp_52AssignVariableOp%assignvariableop_52_sgd_learning_rateIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53®
AssignVariableOp_53AssignVariableOp assignvariableop_53_sgd_momentumIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54°
AssignVariableOp_54AssignVariableOpassignvariableop_54_totalIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55°
AssignVariableOp_55AssignVariableOpassignvariableop_55_countIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56£
AssignVariableOp_56AssignVariableOpassignvariableop_56_total_1Identity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57£
AssignVariableOp_57AssignVariableOpassignvariableop_57_count_1Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Ј
AssignVariableOp_58AssignVariableOp/assignvariableop_58_sgd_conv1_5_kernel_momentumIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59µ
AssignVariableOp_59AssignVariableOp-assignvariableop_59_sgd_conv1_5_bias_momentumIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60µ
AssignVariableOp_60AssignVariableOp-assignvariableop_60_sgd_bnorm1_gamma_momentumIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61і
AssignVariableOp_61AssignVariableOp,assignvariableop_61_sgd_bnorm1_beta_momentumIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ј
AssignVariableOp_62AssignVariableOp/assignvariableop_62_sgd_conv2_5_kernel_momentumIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63µ
AssignVariableOp_63AssignVariableOp-assignvariableop_63_sgd_conv2_5_bias_momentumIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64µ
AssignVariableOp_64AssignVariableOp-assignvariableop_64_sgd_bnorm2_gamma_momentumIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65і
AssignVariableOp_65AssignVariableOp,assignvariableop_65_sgd_bnorm2_beta_momentumIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ј
AssignVariableOp_66AssignVariableOp/assignvariableop_66_sgd_conv3_3_kernel_momentumIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67µ
AssignVariableOp_67AssignVariableOp-assignvariableop_67_sgd_conv3_3_bias_momentumIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68µ
AssignVariableOp_68AssignVariableOp-assignvariableop_68_sgd_bnorm3_gamma_momentumIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69і
AssignVariableOp_69AssignVariableOp,assignvariableop_69_sgd_bnorm3_beta_momentumIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ј
AssignVariableOp_70AssignVariableOp/assignvariableop_70_sgd_conv4_3_kernel_momentumIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71µ
AssignVariableOp_71AssignVariableOp-assignvariableop_71_sgd_conv4_3_bias_momentumIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72µ
AssignVariableOp_72AssignVariableOp-assignvariableop_72_sgd_bnorm4_gamma_momentumIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73і
AssignVariableOp_73AssignVariableOp,assignvariableop_73_sgd_bnorm4_beta_momentumIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Ј
AssignVariableOp_74AssignVariableOp/assignvariableop_74_sgd_conv5_1_kernel_momentumIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75µ
AssignVariableOp_75AssignVariableOp-assignvariableop_75_sgd_conv5_1_bias_momentumIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76µ
AssignVariableOp_76AssignVariableOp-assignvariableop_76_sgd_bnorm5_gamma_momentumIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77і
AssignVariableOp_77AssignVariableOp,assignvariableop_77_sgd_bnorm5_beta_momentumIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78µ
AssignVariableOp_78AssignVariableOp-assignvariableop_78_sgd_dense_kernel_momentumIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79≥
AssignVariableOp_79AssignVariableOp+assignvariableop_79_sgd_dense_bias_momentumIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80¬
AssignVariableOp_80AssignVariableOp:assignvariableop_80_sgd_batch_normalization_gamma_momentumIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81Ѕ
AssignVariableOp_81AssignVariableOp9assignvariableop_81_sgd_batch_normalization_beta_momentumIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82Ј
AssignVariableOp_82AssignVariableOp/assignvariableop_82_sgd_dense_1_kernel_momentumIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83µ
AssignVariableOp_83AssignVariableOp-assignvariableop_83_sgd_dense_1_bias_momentumIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84ƒ
AssignVariableOp_84AssignVariableOp<assignvariableop_84_sgd_batch_normalization_1_gamma_momentumIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85√
AssignVariableOp_85AssignVariableOp;assignvariableop_85_sgd_batch_normalization_1_beta_momentumIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Ј
AssignVariableOp_86AssignVariableOp/assignvariableop_86_sgd_dense_2_kernel_momentumIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87µ
AssignVariableOp_87AssignVariableOp-assignvariableop_87_sgd_dense_2_bias_momentumIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88ƒ
AssignVariableOp_88AssignVariableOp<assignvariableop_88_sgd_batch_normalization_2_gamma_momentumIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89√
AssignVariableOp_89AssignVariableOp;assignvariableop_89_sgd_batch_normalization_2_beta_momentumIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90µ
AssignVariableOp_90AssignVariableOp-assignvariableop_90_sgd_preds_kernel_momentumIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91≥
AssignVariableOp_91AssignVariableOp+assignvariableop_91_sgd_preds_bias_momentumIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_919
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp∆
Identity_92Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_92є
Identity_93IdentityIdentity_92:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91*
T0*
_output_shapes
: 2
Identity_93"#
identity_93Identity_93:output:0*З
_input_shapesх
т: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_91AssignVariableOp_91:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
≤
¶
3__inference_batch_normalization_layer_call_fn_37393

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_340842
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
І
™
B__inference_dense_1_layer_call_and_return_conditional_losses_35031

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :::O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
є
Ю
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36630

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
В
У
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_34397

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Є
®
5__inference_batch_normalization_2_layer_call_fn_37610

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_343972
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
≈
Ю
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37158

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
И	
™
B__inference_Conv1_5_layer_call_and_return_conditional_losses_34423

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  :::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
И	
™
B__inference_Conv1_5_layer_call_and_return_conditional_losses_36537

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  :::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
¶
ф
#__inference_signature_wrapper_35871
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
identityИҐStatefulPartitionedCallп
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
:€€€€€€€€€+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8В *)
f$R"
 __inference__wrapped_model_334442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:€€€€€€€€€  
%
_user_specified_nameinput_layer
ґ
®
5__inference_batch_normalization_1_layer_call_fn_37495

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_342242
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
В
У
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37482

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
А
С
N__inference_batch_normalization_layer_call_and_return_conditional_losses_34117

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::::O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ы
|
'__inference_Conv3_3_layer_call_fn_36842

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_346242
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
є
Ю
A__inference_Bnorm3_layer_call_and_return_conditional_losses_33726

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
А
Щ
&__inference_Bnorm1_layer_call_fn_36661

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_335062
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
ю

a
B__inference_dropout_layer_call_and_return_conditional_losses_37309

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€ :O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
с
Ю
A__inference_Bnorm4_layer_call_and_return_conditional_losses_34759

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Р)
«
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34224

inputs
assignmovingavg_34199
assignmovingavg_1_34205)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/34199*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_34199*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp¬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/34199*
_output_shapes
:2
AssignMovingAvg/subє
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/34199*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_34199AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/34199*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/34205*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_34205*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/34205*
_output_shapes
:2
AssignMovingAvg_1/sub√
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/34205*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_34205AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/34205*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37028

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm3_layer_call_and_return_conditional_losses_34677

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
џ
|
'__inference_dense_1_layer_call_fn_37426

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_350312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Ќk
®
G__inference_functional_1_layer_call_and_return_conditional_losses_35172
input_layer
conv1_5_34434
conv1_5_34436
bnorm1_34503
bnorm1_34505
bnorm1_34507
bnorm1_34509
conv2_5_34534
conv2_5_34536
bnorm2_34603
bnorm2_34605
bnorm2_34607
bnorm2_34609
conv3_3_34635
conv3_3_34637
bnorm3_34704
bnorm3_34706
bnorm3_34708
bnorm3_34710
conv4_3_34735
conv4_3_34737
bnorm4_34804
bnorm4_34806
bnorm4_34808
bnorm4_34810
conv5_1_34836
conv5_1_34838
bnorm5_34905
bnorm5_34907
bnorm5_34909
bnorm5_34911
dense_34950
dense_34952
batch_normalization_35011
batch_normalization_35013
batch_normalization_35015
batch_normalization_35017
dense_1_35042
dense_1_35044
batch_normalization_1_35073
batch_normalization_1_35075
batch_normalization_1_35077
batch_normalization_1_35079
dense_2_35104
dense_2_35106
batch_normalization_2_35135
batch_normalization_2_35137
batch_normalization_2_35139
batch_normalization_2_35141
preds_35166
preds_35168
identityИҐBnorm1/StatefulPartitionedCallҐBnorm2/StatefulPartitionedCallҐBnorm3/StatefulPartitionedCallҐBnorm4/StatefulPartitionedCallҐBnorm5/StatefulPartitionedCallҐConv1_5/StatefulPartitionedCallҐConv2_5/StatefulPartitionedCallҐConv3_3/StatefulPartitionedCallҐConv4_3/StatefulPartitionedCallҐConv5_1/StatefulPartitionedCallҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐpreds/StatefulPartitionedCallЬ
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinput_layerconv1_5_34434conv1_5_34436*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_344232!
Conv1_5/StatefulPartitionedCall“
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_34503bnorm1_34505bnorm1_34507bnorm1_34509*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_344582 
Bnorm1/StatefulPartitionedCallЄ
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_34534conv2_5_34536*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_345232!
Conv2_5/StatefulPartitionedCall“
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_34603bnorm2_34605bnorm2_34607bnorm2_34609*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_345582 
Bnorm2/StatefulPartitionedCall€
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_336582
MaxPool1/PartitionedCall≤
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_34635conv3_3_34637*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_346242!
Conv3_3/StatefulPartitionedCall“
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_34704bnorm3_34706bnorm3_34708bnorm3_34710*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_346592 
Bnorm3/StatefulPartitionedCallЄ
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_34735conv4_3_34737*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_347242!
Conv4_3/StatefulPartitionedCall“
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_34804bnorm4_34806bnorm4_34808bnorm4_34810*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_347592 
Bnorm4/StatefulPartitionedCall€
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_338782
AvgPool1/PartitionedCall≥
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_34836conv5_1_34838*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_348252!
Conv5_1/StatefulPartitionedCall”
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_34905bnorm5_34907bnorm5_34909bnorm5_34911*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_348602 
Bnorm5/StatefulPartitionedCallх
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_349202
Flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_34950dense_34952*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_349392
dense/StatefulPartitionedCallЛ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_349672!
dropout/StatefulPartitionedCall•
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0batch_normalization_35011batch_normalization_35013batch_normalization_35015batch_normalization_35017*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_340842-
+batch_normalization/StatefulPartitionedCallљ
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_35042dense_1_35044*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_350312!
dense_1/StatefulPartitionedCall≥
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_35073batch_normalization_1_35075batch_normalization_1_35077batch_normalization_1_35079*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_342242/
-batch_normalization_1/StatefulPartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_35104dense_2_35106*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_350932!
dense_2/StatefulPartitionedCall≥
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_2_35135batch_normalization_2_35137batch_normalization_2_35139batch_normalization_2_35141*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_343642/
-batch_normalization_2/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0preds_35166preds_35168*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_351552
preds/StatefulPartitionedCallэ
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:\ X
/
_output_shapes
:€€€€€€€€€  
%
_user_specified_nameinput_layer
З	
™
B__inference_Conv2_5_layer_call_and_return_conditional_losses_34523

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
≈
`
B__inference_dropout_layer_call_and_return_conditional_losses_37314

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€ :O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Р)
«
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37462

inputs
assignmovingavg_37437
assignmovingavg_1_37443)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/37437*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_37437*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp¬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/37437*
_output_shapes
:2
AssignMovingAvg/subє
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/37437*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_37437AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/37437*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/37443*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_37443*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/37443*
_output_shapes
:2
AssignMovingAvg_1/sub√
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/37443*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_37443AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/37443*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
В
Щ
&__inference_Bnorm3_layer_call_fn_36906

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_337572
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
с
Ю
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36714

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Є
®
5__inference_batch_normalization_1_layer_call_fn_37508

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_342572
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ґ
®
5__inference_batch_normalization_2_layer_call_fn_37597

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_343642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Р)
«
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_37564

inputs
assignmovingavg_37539
assignmovingavg_1_37545)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/37539*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_37539*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp¬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/37539*
_output_shapes
:2
AssignMovingAvg/subє
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/37539*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_37539AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/37539*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/37545*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_37545*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/37545*
_output_shapes
:2
AssignMovingAvg_1/sub√
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/37545*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_37545AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/37545*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
•
C
'__inference_Flatten_layer_call_fn_37277

inputs
identityƒ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_349202
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
џ
|
'__inference_dense_2_layer_call_fn_37528

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_350932
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ї
Щ
&__inference_Bnorm1_layer_call_fn_36610

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_344762
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
А
Щ
&__inference_Bnorm4_layer_call_fn_37105

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_338302
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Д
Щ
&__inference_Bnorm5_layer_call_fn_37189

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_339462
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Љ
^
B__inference_Flatten_layer_call_and_return_conditional_losses_34920

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
с
Ю
A__inference_Bnorm1_layer_call_and_return_conditional_losses_34458

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Њ
Щ
&__inference_Bnorm5_layer_call_fn_37266

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_348782
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ў
z
%__inference_dense_layer_call_fn_37297

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_349392
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А1::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А1
 
_user_specified_nameinputs
Й
ъ
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36880

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ж∞
љ'
__inference__traced_save_37929
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
1savev2_bnorm5_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop+
'savev2_preds_kernel_read_readvariableop)
%savev2_preds_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_sgd_conv1_5_kernel_momentum_read_readvariableop8
4savev2_sgd_conv1_5_bias_momentum_read_readvariableop8
4savev2_sgd_bnorm1_gamma_momentum_read_readvariableop7
3savev2_sgd_bnorm1_beta_momentum_read_readvariableop:
6savev2_sgd_conv2_5_kernel_momentum_read_readvariableop8
4savev2_sgd_conv2_5_bias_momentum_read_readvariableop8
4savev2_sgd_bnorm2_gamma_momentum_read_readvariableop7
3savev2_sgd_bnorm2_beta_momentum_read_readvariableop:
6savev2_sgd_conv3_3_kernel_momentum_read_readvariableop8
4savev2_sgd_conv3_3_bias_momentum_read_readvariableop8
4savev2_sgd_bnorm3_gamma_momentum_read_readvariableop7
3savev2_sgd_bnorm3_beta_momentum_read_readvariableop:
6savev2_sgd_conv4_3_kernel_momentum_read_readvariableop8
4savev2_sgd_conv4_3_bias_momentum_read_readvariableop8
4savev2_sgd_bnorm4_gamma_momentum_read_readvariableop7
3savev2_sgd_bnorm4_beta_momentum_read_readvariableop:
6savev2_sgd_conv5_1_kernel_momentum_read_readvariableop8
4savev2_sgd_conv5_1_bias_momentum_read_readvariableop8
4savev2_sgd_bnorm5_gamma_momentum_read_readvariableop7
3savev2_sgd_bnorm5_beta_momentum_read_readvariableop8
4savev2_sgd_dense_kernel_momentum_read_readvariableop6
2savev2_sgd_dense_bias_momentum_read_readvariableopE
Asavev2_sgd_batch_normalization_gamma_momentum_read_readvariableopD
@savev2_sgd_batch_normalization_beta_momentum_read_readvariableop:
6savev2_sgd_dense_1_kernel_momentum_read_readvariableop8
4savev2_sgd_dense_1_bias_momentum_read_readvariableopG
Csavev2_sgd_batch_normalization_1_gamma_momentum_read_readvariableopF
Bsavev2_sgd_batch_normalization_1_beta_momentum_read_readvariableop:
6savev2_sgd_dense_2_kernel_momentum_read_readvariableop8
4savev2_sgd_dense_2_bias_momentum_read_readvariableopG
Csavev2_sgd_batch_normalization_2_gamma_momentum_read_readvariableopF
Bsavev2_sgd_batch_normalization_2_beta_momentum_read_readvariableop8
4savev2_sgd_preds_kernel_momentum_read_readvariableop6
2savev2_sgd_preds_bias_momentum_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3c67a54ba19445efa29dbbab405049e6/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameч2
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:]*
dtype0*Й2
value€1Bь1]B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names≈
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:]*
dtype0*ѕ
value≈B¬]B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesш%
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_conv1_5_kernel_read_readvariableop'savev2_conv1_5_bias_read_readvariableop'savev2_bnorm1_gamma_read_readvariableop&savev2_bnorm1_beta_read_readvariableop-savev2_bnorm1_moving_mean_read_readvariableop1savev2_bnorm1_moving_variance_read_readvariableop)savev2_conv2_5_kernel_read_readvariableop'savev2_conv2_5_bias_read_readvariableop'savev2_bnorm2_gamma_read_readvariableop&savev2_bnorm2_beta_read_readvariableop-savev2_bnorm2_moving_mean_read_readvariableop1savev2_bnorm2_moving_variance_read_readvariableop)savev2_conv3_3_kernel_read_readvariableop'savev2_conv3_3_bias_read_readvariableop'savev2_bnorm3_gamma_read_readvariableop&savev2_bnorm3_beta_read_readvariableop-savev2_bnorm3_moving_mean_read_readvariableop1savev2_bnorm3_moving_variance_read_readvariableop)savev2_conv4_3_kernel_read_readvariableop'savev2_conv4_3_bias_read_readvariableop'savev2_bnorm4_gamma_read_readvariableop&savev2_bnorm4_beta_read_readvariableop-savev2_bnorm4_moving_mean_read_readvariableop1savev2_bnorm4_moving_variance_read_readvariableop)savev2_conv5_1_kernel_read_readvariableop'savev2_conv5_1_bias_read_readvariableop'savev2_bnorm5_gamma_read_readvariableop&savev2_bnorm5_beta_read_readvariableop-savev2_bnorm5_moving_mean_read_readvariableop1savev2_bnorm5_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop'savev2_preds_kernel_read_readvariableop%savev2_preds_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_sgd_conv1_5_kernel_momentum_read_readvariableop4savev2_sgd_conv1_5_bias_momentum_read_readvariableop4savev2_sgd_bnorm1_gamma_momentum_read_readvariableop3savev2_sgd_bnorm1_beta_momentum_read_readvariableop6savev2_sgd_conv2_5_kernel_momentum_read_readvariableop4savev2_sgd_conv2_5_bias_momentum_read_readvariableop4savev2_sgd_bnorm2_gamma_momentum_read_readvariableop3savev2_sgd_bnorm2_beta_momentum_read_readvariableop6savev2_sgd_conv3_3_kernel_momentum_read_readvariableop4savev2_sgd_conv3_3_bias_momentum_read_readvariableop4savev2_sgd_bnorm3_gamma_momentum_read_readvariableop3savev2_sgd_bnorm3_beta_momentum_read_readvariableop6savev2_sgd_conv4_3_kernel_momentum_read_readvariableop4savev2_sgd_conv4_3_bias_momentum_read_readvariableop4savev2_sgd_bnorm4_gamma_momentum_read_readvariableop3savev2_sgd_bnorm4_beta_momentum_read_readvariableop6savev2_sgd_conv5_1_kernel_momentum_read_readvariableop4savev2_sgd_conv5_1_bias_momentum_read_readvariableop4savev2_sgd_bnorm5_gamma_momentum_read_readvariableop3savev2_sgd_bnorm5_beta_momentum_read_readvariableop4savev2_sgd_dense_kernel_momentum_read_readvariableop2savev2_sgd_dense_bias_momentum_read_readvariableopAsavev2_sgd_batch_normalization_gamma_momentum_read_readvariableop@savev2_sgd_batch_normalization_beta_momentum_read_readvariableop6savev2_sgd_dense_1_kernel_momentum_read_readvariableop4savev2_sgd_dense_1_bias_momentum_read_readvariableopCsavev2_sgd_batch_normalization_1_gamma_momentum_read_readvariableopBsavev2_sgd_batch_normalization_1_beta_momentum_read_readvariableop6savev2_sgd_dense_2_kernel_momentum_read_readvariableop4savev2_sgd_dense_2_bias_momentum_read_readvariableopCsavev2_sgd_batch_normalization_2_gamma_momentum_read_readvariableopBsavev2_sgd_batch_normalization_2_beta_momentum_read_readvariableop4savev2_sgd_preds_kernel_momentum_read_readvariableop2savev2_sgd_preds_bias_momentum_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *k
dtypesa
_2]	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*≈
_input_shapes≥
∞: : : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@А:А:А:А:А:А:	А1 : : : : : : ::::::::::::+:+: : : : : : : : : : : : :  : : : : @:@:@:@:@@:@:@:@:@А:А:А:А:	А1 : : : : ::::::::+:+: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 
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
:@А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:%!

_output_shapes
:	А1 :  
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
: :,;(
&
_output_shapes
: : <

_output_shapes
: : =

_output_shapes
: : >

_output_shapes
: :,?(
&
_output_shapes
:  : @

_output_shapes
: : A

_output_shapes
: : B

_output_shapes
: :,C(
&
_output_shapes
: @: D

_output_shapes
:@: E

_output_shapes
:@: F

_output_shapes
:@:,G(
&
_output_shapes
:@@: H

_output_shapes
:@: I

_output_shapes
:@: J

_output_shapes
:@:-K)
'
_output_shapes
:@А:!L

_output_shapes	
:А:!M

_output_shapes	
:А:!N

_output_shapes	
:А:%O!

_output_shapes
:	А1 : P

_output_shapes
: : Q

_output_shapes
: : R

_output_shapes
: :$S 

_output_shapes

: : T

_output_shapes
:: U

_output_shapes
:: V

_output_shapes
::$W 

_output_shapes

:: X

_output_shapes
:: Y

_output_shapes
:: Z

_output_shapes
::$[ 

_output_shapes

:+: \

_output_shapes
:+:]

_output_shapes
: 
с
Ю
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36566

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Й
ъ
A__inference_Bnorm4_layer_call_and_return_conditional_losses_33861

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
і
¶
3__inference_batch_normalization_layer_call_fn_37406

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_341172
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm4_layer_call_and_return_conditional_losses_34777

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
З	
™
B__inference_Conv4_3_layer_call_and_return_conditional_losses_36981

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
є
Ю
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37074

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36732

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ы
|
'__inference_Conv4_3_layer_call_fn_36990

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_347242
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
÷
э
,__inference_functional_1_layer_call_fn_35758
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
identityИҐStatefulPartitionedCallЦ
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
:€€€€€€€€€+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_356552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:€€€€€€€€€  
%
_user_specified_nameinput_layer
„
z
%__inference_preds_layer_call_fn_37630

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_351552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
≈
`
B__inference_dropout_layer_call_and_return_conditional_losses_34972

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€ :O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Э
`
'__inference_dropout_layer_call_fn_37319

inputs
identityИҐStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_349672
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€ 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
А
С
N__inference_batch_normalization_layer_call_and_return_conditional_losses_37380

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::::O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
І
™
B__inference_dense_2_layer_call_and_return_conditional_losses_35093

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Х
ъ
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37176

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
О)
≈
N__inference_batch_normalization_layer_call_and_return_conditional_losses_34084

inputs
assignmovingavg_34059
assignmovingavg_1_34065)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/34059*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_34059*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp¬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/34059*
_output_shapes
: 2
AssignMovingAvg/subє
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/34059*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_34059AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/34059*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/34065*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_34065*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/34065*
_output_shapes
: 2
AssignMovingAvg_1/sub√
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/34065*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_34065AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/34065*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36944

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@:::::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
с
Ю
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37010

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
с
Ю
A__inference_Bnorm3_layer_call_and_return_conditional_losses_34659

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
Щ
&__inference_Bnorm2_layer_call_fn_36809

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_336102
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36584

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
≠
®
@__inference_preds_layer_call_and_return_conditional_losses_37621

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Є
Щ
&__inference_Bnorm2_layer_call_fn_36745

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_345582
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
¶j
Б
G__inference_functional_1_layer_call_and_return_conditional_losses_35655

inputs
conv1_5_35533
conv1_5_35535
bnorm1_35538
bnorm1_35540
bnorm1_35542
bnorm1_35544
conv2_5_35547
conv2_5_35549
bnorm2_35552
bnorm2_35554
bnorm2_35556
bnorm2_35558
conv3_3_35562
conv3_3_35564
bnorm3_35567
bnorm3_35569
bnorm3_35571
bnorm3_35573
conv4_3_35576
conv4_3_35578
bnorm4_35581
bnorm4_35583
bnorm4_35585
bnorm4_35587
conv5_1_35591
conv5_1_35593
bnorm5_35596
bnorm5_35598
bnorm5_35600
bnorm5_35602
dense_35606
dense_35608
batch_normalization_35612
batch_normalization_35614
batch_normalization_35616
batch_normalization_35618
dense_1_35621
dense_1_35623
batch_normalization_1_35626
batch_normalization_1_35628
batch_normalization_1_35630
batch_normalization_1_35632
dense_2_35635
dense_2_35637
batch_normalization_2_35640
batch_normalization_2_35642
batch_normalization_2_35644
batch_normalization_2_35646
preds_35649
preds_35651
identityИҐBnorm1/StatefulPartitionedCallҐBnorm2/StatefulPartitionedCallҐBnorm3/StatefulPartitionedCallҐBnorm4/StatefulPartitionedCallҐBnorm5/StatefulPartitionedCallҐConv1_5/StatefulPartitionedCallҐConv2_5/StatefulPartitionedCallҐConv3_3/StatefulPartitionedCallҐConv4_3/StatefulPartitionedCallҐConv5_1/StatefulPartitionedCallҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐpreds/StatefulPartitionedCallЧ
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_5_35533conv1_5_35535*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_344232!
Conv1_5/StatefulPartitionedCall‘
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_35538bnorm1_35540bnorm1_35542bnorm1_35544*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_344762 
Bnorm1/StatefulPartitionedCallЄ
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_35547conv2_5_35549*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_345232!
Conv2_5/StatefulPartitionedCall‘
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_35552bnorm2_35554bnorm2_35556bnorm2_35558*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_345762 
Bnorm2/StatefulPartitionedCall€
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_336582
MaxPool1/PartitionedCall≤
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_35562conv3_3_35564*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_346242!
Conv3_3/StatefulPartitionedCall‘
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_35567bnorm3_35569bnorm3_35571bnorm3_35573*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_346772 
Bnorm3/StatefulPartitionedCallЄ
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_35576conv4_3_35578*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_347242!
Conv4_3/StatefulPartitionedCall‘
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_35581bnorm4_35583bnorm4_35585bnorm4_35587*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_347772 
Bnorm4/StatefulPartitionedCall€
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_338782
AvgPool1/PartitionedCall≥
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_35591conv5_1_35593*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_348252!
Conv5_1/StatefulPartitionedCall’
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_35596bnorm5_35598bnorm5_35600bnorm5_35602*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_348782 
Bnorm5/StatefulPartitionedCallх
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_349202
Flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_35606dense_35608*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_349392
dense/StatefulPartitionedCallу
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_349722
dropout/PartitionedCallЯ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0batch_normalization_35612batch_normalization_35614batch_normalization_35616batch_normalization_35618*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_341172-
+batch_normalization/StatefulPartitionedCallљ
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_35621dense_1_35623*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_350312!
dense_1/StatefulPartitionedCallµ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_35626batch_normalization_1_35628batch_normalization_1_35630batch_normalization_1_35632*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_342572/
-batch_normalization_1/StatefulPartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_35635dense_2_35637*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_350932!
dense_2/StatefulPartitionedCallµ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_2_35640batch_normalization_2_35642batch_normalization_2_35644batch_normalization_2_35646*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_343972/
-batch_normalization_2/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0preds_35649preds_35651*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_351552
preds/StatefulPartitionedCallџ
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
Ї
Щ
&__inference_Bnorm2_layer_call_fn_36758

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_345762
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
З	
™
B__inference_Conv3_3_layer_call_and_return_conditional_losses_34624

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
В
Щ
&__inference_Bnorm2_layer_call_fn_36822

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_336412
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
э
|
'__inference_Conv5_1_layer_call_fn_37138

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_348252
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
†
D
(__inference_MaxPool1_layer_call_fn_33664

inputs
identityз
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_336582
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
є
Ю
A__inference_Bnorm2_layer_call_and_return_conditional_losses_33610

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
З	
™
B__inference_Conv3_3_layer_call_and_return_conditional_losses_36833

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ :::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm1_layer_call_and_return_conditional_losses_34476

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
З	
™
B__inference_Conv4_3_layer_call_and_return_conditional_losses_34724

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ђї
щ
G__inference_functional_1_layer_call_and_return_conditional_losses_36316

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
1bnorm5_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource(
$preds_matmul_readvariableop_resource)
%preds_biasadd_readvariableop_resource
identityИ≠
Conv1_5/Conv2D/ReadVariableOpReadVariableOp&conv1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv1_5/Conv2D/ReadVariableOpЉ
Conv1_5/Conv2DConv2Dinputs%Conv1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv1_5/Conv2D§
Conv1_5/BiasAdd/ReadVariableOpReadVariableOp'conv1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv1_5/BiasAdd/ReadVariableOp®
Conv1_5/BiasAddBiasAddConv1_5/Conv2D:output:0&Conv1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv1_5/BiasAddx
Conv1_5/ReluReluConv1_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv1_5/ReluЙ
Bnorm1/ReadVariableOpReadVariableOpbnorm1_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOpП
Bnorm1/ReadVariableOp_1ReadVariableOp bnorm1_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOp_1Љ
&Bnorm1/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm1/FusedBatchNormV3/ReadVariableOp¬
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1И
Bnorm1/FusedBatchNormV3FusedBatchNormV3Conv1_5/Relu:activations:0Bnorm1/ReadVariableOp:value:0Bnorm1/ReadVariableOp_1:value:0.Bnorm1/FusedBatchNormV3/ReadVariableOp:value:00Bnorm1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
Bnorm1/FusedBatchNormV3≠
Conv2_5/Conv2D/ReadVariableOpReadVariableOp&conv2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2_5/Conv2D/ReadVariableOp–
Conv2_5/Conv2DConv2DBnorm1/FusedBatchNormV3:y:0%Conv2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
Conv2_5/Conv2D§
Conv2_5/BiasAdd/ReadVariableOpReadVariableOp'conv2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv2_5/BiasAdd/ReadVariableOp®
Conv2_5/BiasAddBiasAddConv2_5/Conv2D:output:0&Conv2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv2_5/BiasAddx
Conv2_5/ReluReluConv2_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv2_5/ReluЙ
Bnorm2/ReadVariableOpReadVariableOpbnorm2_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOpП
Bnorm2/ReadVariableOp_1ReadVariableOp bnorm2_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOp_1Љ
&Bnorm2/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm2/FusedBatchNormV3/ReadVariableOp¬
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1И
Bnorm2/FusedBatchNormV3FusedBatchNormV3Conv2_5/Relu:activations:0Bnorm2/ReadVariableOp:value:0Bnorm2/ReadVariableOp_1:value:0.Bnorm2/FusedBatchNormV3/ReadVariableOp:value:00Bnorm2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
Bnorm2/FusedBatchNormV3є
MaxPool1/MaxPoolMaxPoolBnorm2/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
MaxPool1/MaxPool≠
Conv3_3/Conv2D/ReadVariableOpReadVariableOp&conv3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv3_3/Conv2D/ReadVariableOpќ
Conv3_3/Conv2DConv2DMaxPool1/MaxPool:output:0%Conv3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv3_3/Conv2D§
Conv3_3/BiasAdd/ReadVariableOpReadVariableOp'conv3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv3_3/BiasAdd/ReadVariableOp®
Conv3_3/BiasAddBiasAddConv3_3/Conv2D:output:0&Conv3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv3_3/BiasAddx
Conv3_3/ReluReluConv3_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv3_3/ReluЙ
Bnorm3/ReadVariableOpReadVariableOpbnorm3_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOpП
Bnorm3/ReadVariableOp_1ReadVariableOp bnorm3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOp_1Љ
&Bnorm3/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm3/FusedBatchNormV3/ReadVariableOp¬
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1И
Bnorm3/FusedBatchNormV3FusedBatchNormV3Conv3_3/Relu:activations:0Bnorm3/ReadVariableOp:value:0Bnorm3/ReadVariableOp_1:value:0.Bnorm3/FusedBatchNormV3/ReadVariableOp:value:00Bnorm3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
Bnorm3/FusedBatchNormV3≠
Conv4_3/Conv2D/ReadVariableOpReadVariableOp&conv4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv4_3/Conv2D/ReadVariableOp–
Conv4_3/Conv2DConv2DBnorm3/FusedBatchNormV3:y:0%Conv4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv4_3/Conv2D§
Conv4_3/BiasAdd/ReadVariableOpReadVariableOp'conv4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv4_3/BiasAdd/ReadVariableOp®
Conv4_3/BiasAddBiasAddConv4_3/Conv2D:output:0&Conv4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv4_3/BiasAddx
Conv4_3/ReluReluConv4_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv4_3/ReluЙ
Bnorm4/ReadVariableOpReadVariableOpbnorm4_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOpП
Bnorm4/ReadVariableOp_1ReadVariableOp bnorm4_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOp_1Љ
&Bnorm4/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm4/FusedBatchNormV3/ReadVariableOp¬
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1И
Bnorm4/FusedBatchNormV3FusedBatchNormV3Conv4_3/Relu:activations:0Bnorm4/ReadVariableOp:value:0Bnorm4/ReadVariableOp_1:value:0.Bnorm4/FusedBatchNormV3/ReadVariableOp:value:00Bnorm4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
Bnorm4/FusedBatchNormV3¬
AvgPool1/AvgPoolAvgPoolBnorm4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
AvgPool1/AvgPoolЃ
Conv5_1/Conv2D/ReadVariableOpReadVariableOp&conv5_1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv5_1/Conv2D/ReadVariableOp–
Conv5_1/Conv2DConv2DAvgPool1/AvgPool:output:0%Conv5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingVALID*
strides
2
Conv5_1/Conv2D•
Conv5_1/BiasAdd/ReadVariableOpReadVariableOp'conv5_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
Conv5_1/BiasAdd/ReadVariableOp©
Conv5_1/BiasAddBiasAddConv5_1/Conv2D:output:0&Conv5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
Conv5_1/BiasAddy
Conv5_1/ReluReluConv5_1/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
Conv5_1/ReluК
Bnorm5/ReadVariableOpReadVariableOpbnorm5_readvariableop_resource*
_output_shapes	
:А*
dtype02
Bnorm5/ReadVariableOpР
Bnorm5/ReadVariableOp_1ReadVariableOp bnorm5_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
Bnorm5/ReadVariableOp_1љ
&Bnorm5/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02(
&Bnorm5/FusedBatchNormV3/ReadVariableOp√
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02*
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1Н
Bnorm5/FusedBatchNormV3FusedBatchNormV3Conv5_1/Relu:activations:0Bnorm5/ReadVariableOp:value:0Bnorm5/ReadVariableOp_1:value:0.Bnorm5/FusedBatchNormV3/ReadVariableOp:value:00Bnorm5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
Bnorm5/FusedBatchNormV3o
Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
Flatten/ConstХ
Flatten/ReshapeReshapeBnorm5/FusedBatchNormV3:y:0Flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12
Flatten/Reshape†
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А1 *
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulFlatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

dense/Relu|
dropout/IdentityIdentitydense/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/Identityќ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02.
,batch_normalization/batchnorm/ReadVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/yЎ
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2#
!batch_normalization/batchnorm/addЯ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
: 2%
#batch_normalization/batchnorm/RsqrtЏ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp’
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!batch_normalization/batchnorm/mul≈
#batch_normalization/batchnorm/mul_1Muldropout/Identity:output:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2%
#batch_normalization/batchnorm/mul_1‘
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1’
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
: 2%
#batch_normalization/batchnorm/mul_2‘
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2”
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2#
!batch_normalization/batchnorm/sub’
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2%
#batch_normalization/batchnorm/add_1•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_1/MatMul/ReadVariableOpђ
dense_1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Relu‘
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpУ
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_1/batchnorm/add/yа
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add•
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrtа
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mulћ
%batch_normalization_1/batchnorm/mul_1Muldense_1/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_1/batchnorm/mul_1Џ
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1Ё
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2Џ
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2џ
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/subЁ
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_1/batchnorm/add_1•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpЃ
dense_2/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/Relu‘
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpУ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_2/batchnorm/add/yа
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/add•
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/Rsqrtа
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/mulћ
%batch_normalization_2/batchnorm/mul_1Muldense_2/Relu:activations:0'batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_2/batchnorm/mul_1Џ
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1Ё
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/mul_2Џ
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2џ
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/subЁ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_2/batchnorm/add_1Я
preds/MatMul/ReadVariableOpReadVariableOp$preds_matmul_readvariableop_resource*
_output_shapes

:+*
dtype02
preds/MatMul/ReadVariableOp®
preds/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0#preds/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
preds/MatMulЮ
preds/BiasAdd/ReadVariableOpReadVariableOp%preds_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
preds/BiasAdd/ReadVariableOpЩ
preds/BiasAddBiasAddpreds/MatMul:product:0$preds/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
preds/BiasAdds
preds/SoftmaxSoftmaxpreds/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2
preds/Softmaxk
IdentityIdentitypreds/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  :::::::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
с
Ю
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36926

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ў
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Й
ъ
A__inference_Bnorm2_layer_call_and_return_conditional_losses_33641

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
¬з
б
 __inference__wrapped_model_33444
input_layer7
3functional_1_conv1_5_conv2d_readvariableop_resource8
4functional_1_conv1_5_biasadd_readvariableop_resource/
+functional_1_bnorm1_readvariableop_resource1
-functional_1_bnorm1_readvariableop_1_resource@
<functional_1_bnorm1_fusedbatchnormv3_readvariableop_resourceB
>functional_1_bnorm1_fusedbatchnormv3_readvariableop_1_resource7
3functional_1_conv2_5_conv2d_readvariableop_resource8
4functional_1_conv2_5_biasadd_readvariableop_resource/
+functional_1_bnorm2_readvariableop_resource1
-functional_1_bnorm2_readvariableop_1_resource@
<functional_1_bnorm2_fusedbatchnormv3_readvariableop_resourceB
>functional_1_bnorm2_fusedbatchnormv3_readvariableop_1_resource7
3functional_1_conv3_3_conv2d_readvariableop_resource8
4functional_1_conv3_3_biasadd_readvariableop_resource/
+functional_1_bnorm3_readvariableop_resource1
-functional_1_bnorm3_readvariableop_1_resource@
<functional_1_bnorm3_fusedbatchnormv3_readvariableop_resourceB
>functional_1_bnorm3_fusedbatchnormv3_readvariableop_1_resource7
3functional_1_conv4_3_conv2d_readvariableop_resource8
4functional_1_conv4_3_biasadd_readvariableop_resource/
+functional_1_bnorm4_readvariableop_resource1
-functional_1_bnorm4_readvariableop_1_resource@
<functional_1_bnorm4_fusedbatchnormv3_readvariableop_resourceB
>functional_1_bnorm4_fusedbatchnormv3_readvariableop_1_resource7
3functional_1_conv5_1_conv2d_readvariableop_resource8
4functional_1_conv5_1_biasadd_readvariableop_resource/
+functional_1_bnorm5_readvariableop_resource1
-functional_1_bnorm5_readvariableop_1_resource@
<functional_1_bnorm5_fusedbatchnormv3_readvariableop_resourceB
>functional_1_bnorm5_fusedbatchnormv3_readvariableop_1_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resourceF
Bfunctional_1_batch_normalization_batchnorm_readvariableop_resourceJ
Ffunctional_1_batch_normalization_batchnorm_mul_readvariableop_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_1_resourceH
Dfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resourceH
Dfunctional_1_batch_normalization_1_batchnorm_readvariableop_resourceL
Hfunctional_1_batch_normalization_1_batchnorm_mul_readvariableop_resourceJ
Ffunctional_1_batch_normalization_1_batchnorm_readvariableop_1_resourceJ
Ffunctional_1_batch_normalization_1_batchnorm_readvariableop_2_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resourceH
Dfunctional_1_batch_normalization_2_batchnorm_readvariableop_resourceL
Hfunctional_1_batch_normalization_2_batchnorm_mul_readvariableop_resourceJ
Ffunctional_1_batch_normalization_2_batchnorm_readvariableop_1_resourceJ
Ffunctional_1_batch_normalization_2_batchnorm_readvariableop_2_resource5
1functional_1_preds_matmul_readvariableop_resource6
2functional_1_preds_biasadd_readvariableop_resource
identityИ‘
*functional_1/Conv1_5/Conv2D/ReadVariableOpReadVariableOp3functional_1_conv1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*functional_1/Conv1_5/Conv2D/ReadVariableOpи
functional_1/Conv1_5/Conv2DConv2Dinput_layer2functional_1/Conv1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
functional_1/Conv1_5/Conv2DЋ
+functional_1/Conv1_5/BiasAdd/ReadVariableOpReadVariableOp4functional_1_conv1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+functional_1/Conv1_5/BiasAdd/ReadVariableOp№
functional_1/Conv1_5/BiasAddBiasAdd$functional_1/Conv1_5/Conv2D:output:03functional_1/Conv1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
functional_1/Conv1_5/BiasAddЯ
functional_1/Conv1_5/ReluRelu%functional_1/Conv1_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
functional_1/Conv1_5/Relu∞
"functional_1/Bnorm1/ReadVariableOpReadVariableOp+functional_1_bnorm1_readvariableop_resource*
_output_shapes
: *
dtype02$
"functional_1/Bnorm1/ReadVariableOpґ
$functional_1/Bnorm1/ReadVariableOp_1ReadVariableOp-functional_1_bnorm1_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$functional_1/Bnorm1/ReadVariableOp_1г
3functional_1/Bnorm1/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_1_bnorm1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_1/Bnorm1/FusedBatchNormV3/ReadVariableOpй
5functional_1/Bnorm1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_1_bnorm1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5functional_1/Bnorm1/FusedBatchNormV3/ReadVariableOp_1г
$functional_1/Bnorm1/FusedBatchNormV3FusedBatchNormV3'functional_1/Conv1_5/Relu:activations:0*functional_1/Bnorm1/ReadVariableOp:value:0,functional_1/Bnorm1/ReadVariableOp_1:value:0;functional_1/Bnorm1/FusedBatchNormV3/ReadVariableOp:value:0=functional_1/Bnorm1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2&
$functional_1/Bnorm1/FusedBatchNormV3‘
*functional_1/Conv2_5/Conv2D/ReadVariableOpReadVariableOp3functional_1_conv2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02,
*functional_1/Conv2_5/Conv2D/ReadVariableOpД
functional_1/Conv2_5/Conv2DConv2D(functional_1/Bnorm1/FusedBatchNormV3:y:02functional_1/Conv2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
functional_1/Conv2_5/Conv2DЋ
+functional_1/Conv2_5/BiasAdd/ReadVariableOpReadVariableOp4functional_1_conv2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+functional_1/Conv2_5/BiasAdd/ReadVariableOp№
functional_1/Conv2_5/BiasAddBiasAdd$functional_1/Conv2_5/Conv2D:output:03functional_1/Conv2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
functional_1/Conv2_5/BiasAddЯ
functional_1/Conv2_5/ReluRelu%functional_1/Conv2_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
functional_1/Conv2_5/Relu∞
"functional_1/Bnorm2/ReadVariableOpReadVariableOp+functional_1_bnorm2_readvariableop_resource*
_output_shapes
: *
dtype02$
"functional_1/Bnorm2/ReadVariableOpґ
$functional_1/Bnorm2/ReadVariableOp_1ReadVariableOp-functional_1_bnorm2_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$functional_1/Bnorm2/ReadVariableOp_1г
3functional_1/Bnorm2/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_1_bnorm2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_1/Bnorm2/FusedBatchNormV3/ReadVariableOpй
5functional_1/Bnorm2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_1_bnorm2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5functional_1/Bnorm2/FusedBatchNormV3/ReadVariableOp_1г
$functional_1/Bnorm2/FusedBatchNormV3FusedBatchNormV3'functional_1/Conv2_5/Relu:activations:0*functional_1/Bnorm2/ReadVariableOp:value:0,functional_1/Bnorm2/ReadVariableOp_1:value:0;functional_1/Bnorm2/FusedBatchNormV3/ReadVariableOp:value:0=functional_1/Bnorm2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2&
$functional_1/Bnorm2/FusedBatchNormV3а
functional_1/MaxPool1/MaxPoolMaxPool(functional_1/Bnorm2/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
functional_1/MaxPool1/MaxPool‘
*functional_1/Conv3_3/Conv2D/ReadVariableOpReadVariableOp3functional_1_conv3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*functional_1/Conv3_3/Conv2D/ReadVariableOpВ
functional_1/Conv3_3/Conv2DConv2D&functional_1/MaxPool1/MaxPool:output:02functional_1/Conv3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
functional_1/Conv3_3/Conv2DЋ
+functional_1/Conv3_3/BiasAdd/ReadVariableOpReadVariableOp4functional_1_conv3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_1/Conv3_3/BiasAdd/ReadVariableOp№
functional_1/Conv3_3/BiasAddBiasAdd$functional_1/Conv3_3/Conv2D:output:03functional_1/Conv3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/Conv3_3/BiasAddЯ
functional_1/Conv3_3/ReluRelu%functional_1/Conv3_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/Conv3_3/Relu∞
"functional_1/Bnorm3/ReadVariableOpReadVariableOp+functional_1_bnorm3_readvariableop_resource*
_output_shapes
:@*
dtype02$
"functional_1/Bnorm3/ReadVariableOpґ
$functional_1/Bnorm3/ReadVariableOp_1ReadVariableOp-functional_1_bnorm3_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$functional_1/Bnorm3/ReadVariableOp_1г
3functional_1/Bnorm3/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_1_bnorm3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3functional_1/Bnorm3/FusedBatchNormV3/ReadVariableOpй
5functional_1/Bnorm3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_1_bnorm3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5functional_1/Bnorm3/FusedBatchNormV3/ReadVariableOp_1г
$functional_1/Bnorm3/FusedBatchNormV3FusedBatchNormV3'functional_1/Conv3_3/Relu:activations:0*functional_1/Bnorm3/ReadVariableOp:value:0,functional_1/Bnorm3/ReadVariableOp_1:value:0;functional_1/Bnorm3/FusedBatchNormV3/ReadVariableOp:value:0=functional_1/Bnorm3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2&
$functional_1/Bnorm3/FusedBatchNormV3‘
*functional_1/Conv4_3/Conv2D/ReadVariableOpReadVariableOp3functional_1_conv4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02,
*functional_1/Conv4_3/Conv2D/ReadVariableOpД
functional_1/Conv4_3/Conv2DConv2D(functional_1/Bnorm3/FusedBatchNormV3:y:02functional_1/Conv4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
functional_1/Conv4_3/Conv2DЋ
+functional_1/Conv4_3/BiasAdd/ReadVariableOpReadVariableOp4functional_1_conv4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_1/Conv4_3/BiasAdd/ReadVariableOp№
functional_1/Conv4_3/BiasAddBiasAdd$functional_1/Conv4_3/Conv2D:output:03functional_1/Conv4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/Conv4_3/BiasAddЯ
functional_1/Conv4_3/ReluRelu%functional_1/Conv4_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
functional_1/Conv4_3/Relu∞
"functional_1/Bnorm4/ReadVariableOpReadVariableOp+functional_1_bnorm4_readvariableop_resource*
_output_shapes
:@*
dtype02$
"functional_1/Bnorm4/ReadVariableOpґ
$functional_1/Bnorm4/ReadVariableOp_1ReadVariableOp-functional_1_bnorm4_readvariableop_1_resource*
_output_shapes
:@*
dtype02&
$functional_1/Bnorm4/ReadVariableOp_1г
3functional_1/Bnorm4/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_1_bnorm4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype025
3functional_1/Bnorm4/FusedBatchNormV3/ReadVariableOpй
5functional_1/Bnorm4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_1_bnorm4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5functional_1/Bnorm4/FusedBatchNormV3/ReadVariableOp_1г
$functional_1/Bnorm4/FusedBatchNormV3FusedBatchNormV3'functional_1/Conv4_3/Relu:activations:0*functional_1/Bnorm4/ReadVariableOp:value:0,functional_1/Bnorm4/ReadVariableOp_1:value:0;functional_1/Bnorm4/FusedBatchNormV3/ReadVariableOp:value:0=functional_1/Bnorm4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2&
$functional_1/Bnorm4/FusedBatchNormV3й
functional_1/AvgPool1/AvgPoolAvgPool(functional_1/Bnorm4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
functional_1/AvgPool1/AvgPool’
*functional_1/Conv5_1/Conv2D/ReadVariableOpReadVariableOp3functional_1_conv5_1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02,
*functional_1/Conv5_1/Conv2D/ReadVariableOpД
functional_1/Conv5_1/Conv2DConv2D&functional_1/AvgPool1/AvgPool:output:02functional_1/Conv5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingVALID*
strides
2
functional_1/Conv5_1/Conv2Dћ
+functional_1/Conv5_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_conv5_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+functional_1/Conv5_1/BiasAdd/ReadVariableOpЁ
functional_1/Conv5_1/BiasAddBiasAdd$functional_1/Conv5_1/Conv2D:output:03functional_1/Conv5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
functional_1/Conv5_1/BiasAdd†
functional_1/Conv5_1/ReluRelu%functional_1/Conv5_1/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
functional_1/Conv5_1/Relu±
"functional_1/Bnorm5/ReadVariableOpReadVariableOp+functional_1_bnorm5_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"functional_1/Bnorm5/ReadVariableOpЈ
$functional_1/Bnorm5/ReadVariableOp_1ReadVariableOp-functional_1_bnorm5_readvariableop_1_resource*
_output_shapes	
:А*
dtype02&
$functional_1/Bnorm5/ReadVariableOp_1д
3functional_1/Bnorm5/FusedBatchNormV3/ReadVariableOpReadVariableOp<functional_1_bnorm5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype025
3functional_1/Bnorm5/FusedBatchNormV3/ReadVariableOpк
5functional_1/Bnorm5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>functional_1_bnorm5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype027
5functional_1/Bnorm5/FusedBatchNormV3/ReadVariableOp_1и
$functional_1/Bnorm5/FusedBatchNormV3FusedBatchNormV3'functional_1/Conv5_1/Relu:activations:0*functional_1/Bnorm5/ReadVariableOp:value:0,functional_1/Bnorm5/ReadVariableOp_1:value:0;functional_1/Bnorm5/FusedBatchNormV3/ReadVariableOp:value:0=functional_1/Bnorm5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2&
$functional_1/Bnorm5/FusedBatchNormV3Й
functional_1/Flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
functional_1/Flatten/Const…
functional_1/Flatten/ReshapeReshape(functional_1/Bnorm5/FusedBatchNormV3:y:0#functional_1/Flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12
functional_1/Flatten/Reshape«
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes
:	А1 *
dtype02*
(functional_1/dense/MatMul/ReadVariableOpЋ
functional_1/dense/MatMulMatMul%functional_1/Flatten/Reshape:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
functional_1/dense/MatMul≈
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЌ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
functional_1/dense/BiasAddС
functional_1/dense/ReluRelu#functional_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
functional_1/dense/Relu£
functional_1/dropout/IdentityIdentity%functional_1/dense/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
functional_1/dropout/Identityх
9functional_1/batch_normalization/batchnorm/ReadVariableOpReadVariableOpBfunctional_1_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02;
9functional_1/batch_normalization/batchnorm/ReadVariableOp©
0functional_1/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:22
0functional_1/batch_normalization/batchnorm/add/yМ
.functional_1/batch_normalization/batchnorm/addAddV2Afunctional_1/batch_normalization/batchnorm/ReadVariableOp:value:09functional_1/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
: 20
.functional_1/batch_normalization/batchnorm/add∆
0functional_1/batch_normalization/batchnorm/RsqrtRsqrt2functional_1/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
: 22
0functional_1/batch_normalization/batchnorm/RsqrtБ
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpFfunctional_1_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02?
=functional_1/batch_normalization/batchnorm/mul/ReadVariableOpЙ
.functional_1/batch_normalization/batchnorm/mulMul4functional_1/batch_normalization/batchnorm/Rsqrt:y:0Efunctional_1/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 20
.functional_1/batch_normalization/batchnorm/mulщ
0functional_1/batch_normalization/batchnorm/mul_1Mul&functional_1/dropout/Identity:output:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 22
0functional_1/batch_normalization/batchnorm/mul_1ы
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_1Й
0functional_1/batch_normalization/batchnorm/mul_2MulCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_1:value:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
: 22
0functional_1/batch_normalization/batchnorm/mul_2ы
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpDfunctional_1_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02=
;functional_1/batch_normalization/batchnorm/ReadVariableOp_2З
.functional_1/batch_normalization/batchnorm/subSubCfunctional_1/batch_normalization/batchnorm/ReadVariableOp_2:value:04functional_1/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 20
.functional_1/batch_normalization/batchnorm/subЙ
0functional_1/batch_normalization/batchnorm/add_1AddV24functional_1/batch_normalization/batchnorm/mul_1:z:02functional_1/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 22
0functional_1/batch_normalization/batchnorm/add_1ћ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpа
functional_1/dense_1/MatMulMatMul4functional_1/batch_normalization/batchnorm/add_1:z:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_1/MatMulЋ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOp’
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_1/BiasAddЧ
functional_1/dense_1/ReluRelu%functional_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_1/Reluы
;functional_1/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpDfunctional_1_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;functional_1/batch_normalization_1/batchnorm/ReadVariableOp≠
2functional_1/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2functional_1/batch_normalization_1/batchnorm/add/yФ
0functional_1/batch_normalization_1/batchnorm/addAddV2Cfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp:value:0;functional_1/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_1/batchnorm/addћ
2functional_1/batch_normalization_1/batchnorm/RsqrtRsqrt4functional_1/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_1/batchnorm/RsqrtЗ
?functional_1/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_1_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?functional_1/batch_normalization_1/batchnorm/mul/ReadVariableOpС
0functional_1/batch_normalization_1/batchnorm/mulMul6functional_1/batch_normalization_1/batchnorm/Rsqrt:y:0Gfunctional_1/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_1/batchnorm/mulА
2functional_1/batch_normalization_1/batchnorm/mul_1Mul'functional_1/dense_1/Relu:activations:04functional_1/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2functional_1/batch_normalization_1/batchnorm/mul_1Б
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_1_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_1С
2functional_1/batch_normalization_1/batchnorm/mul_2MulEfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp_1:value:04functional_1/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_1/batchnorm/mul_2Б
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_1_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_1/batchnorm/ReadVariableOp_2П
0functional_1/batch_normalization_1/batchnorm/subSubEfunctional_1/batch_normalization_1/batchnorm/ReadVariableOp_2:value:06functional_1/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_1/batchnorm/subС
2functional_1/batch_normalization_1/batchnorm/add_1AddV26functional_1/batch_normalization_1/batchnorm/mul_1:z:04functional_1/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2functional_1/batch_normalization_1/batchnorm/add_1ћ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOpв
functional_1/dense_2/MatMulMatMul6functional_1/batch_normalization_1/batchnorm/add_1:z:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/MatMulЋ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOp’
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/BiasAddЧ
functional_1/dense_2/ReluRelu%functional_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/Reluы
;functional_1/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpDfunctional_1_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;functional_1/batch_normalization_2/batchnorm/ReadVariableOp≠
2functional_1/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:24
2functional_1/batch_normalization_2/batchnorm/add/yФ
0functional_1/batch_normalization_2/batchnorm/addAddV2Cfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp:value:0;functional_1/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_2/batchnorm/addћ
2functional_1/batch_normalization_2/batchnorm/RsqrtRsqrt4functional_1/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_2/batchnorm/RsqrtЗ
?functional_1/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpHfunctional_1_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?functional_1/batch_normalization_2/batchnorm/mul/ReadVariableOpС
0functional_1/batch_normalization_2/batchnorm/mulMul6functional_1/batch_normalization_2/batchnorm/Rsqrt:y:0Gfunctional_1/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_2/batchnorm/mulА
2functional_1/batch_normalization_2/batchnorm/mul_1Mul'functional_1/dense_2/Relu:activations:04functional_1/batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2functional_1/batch_normalization_2/batchnorm/mul_1Б
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpFfunctional_1_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_1С
2functional_1/batch_normalization_2/batchnorm/mul_2MulEfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp_1:value:04functional_1/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2functional_1/batch_normalization_2/batchnorm/mul_2Б
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpFfunctional_1_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=functional_1/batch_normalization_2/batchnorm/ReadVariableOp_2П
0functional_1/batch_normalization_2/batchnorm/subSubEfunctional_1/batch_normalization_2/batchnorm/ReadVariableOp_2:value:06functional_1/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0functional_1/batch_normalization_2/batchnorm/subС
2functional_1/batch_normalization_2/batchnorm/add_1AddV26functional_1/batch_normalization_2/batchnorm/mul_1:z:04functional_1/batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€24
2functional_1/batch_normalization_2/batchnorm/add_1∆
(functional_1/preds/MatMul/ReadVariableOpReadVariableOp1functional_1_preds_matmul_readvariableop_resource*
_output_shapes

:+*
dtype02*
(functional_1/preds/MatMul/ReadVariableOp№
functional_1/preds/MatMulMatMul6functional_1/batch_normalization_2/batchnorm/add_1:z:00functional_1/preds/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
functional_1/preds/MatMul≈
)functional_1/preds/BiasAdd/ReadVariableOpReadVariableOp2functional_1_preds_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02+
)functional_1/preds/BiasAdd/ReadVariableOpЌ
functional_1/preds/BiasAddBiasAdd#functional_1/preds/MatMul:product:01functional_1/preds/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
functional_1/preds/BiasAddЪ
functional_1/preds/SoftmaxSoftmax#functional_1/preds/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2
functional_1/preds/Softmaxx
IdentityIdentity$functional_1/preds/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  :::::::::::::::::::::::::::::::::::::::::::::::::::\ X
/
_output_shapes
:€€€€€€€€€  
%
_user_specified_nameinput_layer
Й
ъ
A__inference_Bnorm1_layer_call_and_return_conditional_losses_33537

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
∆
э
,__inference_functional_1_layer_call_fn_35528
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
identityИҐStatefulPartitionedCallЖ
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
:€€€€€€€€€+*D
_read_only_resource_inputs&
$"	
 #$%&)*+,/012*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_354252
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:€€€€€€€€€  
%
_user_specified_nameinput_layer
Ј
ш
,__inference_functional_1_layer_call_fn_36421

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
identityИҐStatefulPartitionedCallБ
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
:€€€€€€€€€+*D
_read_only_resource_inputs&
$"	
 #$%&)*+,/012*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_354252
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
®
®
@__inference_dense_layer_call_and_return_conditional_losses_34939

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А1 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А1:::P L
(
_output_shapes
:€€€€€€€€€А1
 
_user_specified_nameinputs
≠
®
@__inference_preds_layer_call_and_return_conditional_losses_35155

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
О	
™
B__inference_Conv5_1_layer_call_and_return_conditional_losses_37129

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOp•
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Х
ъ
A__inference_Bnorm5_layer_call_and_return_conditional_losses_33977

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1б
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
О)
≈
N__inference_batch_normalization_layer_call_and_return_conditional_losses_37360

inputs
assignmovingavg_37335
assignmovingavg_1_37341)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/37335*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_37335*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp¬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/37335*
_output_shapes
: 2
AssignMovingAvg/subє
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/37335*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_37335AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/37335*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/37341*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_37341*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/37341*
_output_shapes
: 2
AssignMovingAvg_1/sub√
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/37341*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_37341AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/37341*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
э
Ю
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37222

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
≈
Ю
A__inference_Bnorm5_layer_call_and_return_conditional_losses_33946

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
В
_
C__inference_AvgPool1_layer_call_and_return_conditional_losses_33878

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Є
Щ
&__inference_Bnorm4_layer_call_fn_37041

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_347592
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ј
ъ
A__inference_Bnorm2_layer_call_and_return_conditional_losses_34576

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ :::::W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
О	
™
B__inference_Conv5_1_layer_call_and_return_conditional_losses_34825

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOp•
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@:::W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
А
Щ
&__inference_Bnorm3_layer_call_fn_36893

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_337262
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Й
ъ
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36648

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
В
Щ
&__inference_Bnorm1_layer_call_fn_36674

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_335372
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
_user_specified_nameinputs
®
®
@__inference_dense_layer_call_and_return_conditional_losses_37288

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А1 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А1:::P L
(
_output_shapes
:€€€€€€€€€А1
 
_user_specified_nameinputs
ћ
ъ
A__inference_Bnorm5_layer_call_and_return_conditional_losses_34878

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ѕ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А:::::X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
«
ш
,__inference_functional_1_layer_call_fn_36526

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
identityИҐStatefulPartitionedCallС
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
:€€€€€€€€€+*T
_read_only_resource_inputs6
42	
 !"#$%&'()*+,-./012*0
config_proto 

CPU

GPU2*0J 8В *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_356552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
†
D
(__inference_AvgPool1_layer_call_fn_33884

inputs
identityз
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_338782
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
В
У
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_37584

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Й
ъ
A__inference_Bnorm3_layer_call_and_return_conditional_losses_33757

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
є–
П
G__inference_functional_1_layer_call_and_return_conditional_losses_36126

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
1bnorm5_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)batch_normalization_assignmovingavg_36016/
+batch_normalization_assignmovingavg_1_36022=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource/
+batch_normalization_1_assignmovingavg_360551
-batch_normalization_1_assignmovingavg_1_36061?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource/
+batch_normalization_2_assignmovingavg_360941
-batch_normalization_2_assignmovingavg_1_36100?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource(
$preds_matmul_readvariableop_resource)
%preds_biasadd_readvariableop_resource
identityИҐBnorm1/AssignNewValueҐBnorm1/AssignNewValue_1ҐBnorm2/AssignNewValueҐBnorm2/AssignNewValue_1ҐBnorm3/AssignNewValueҐBnorm3/AssignNewValue_1ҐBnorm4/AssignNewValueҐBnorm4/AssignNewValue_1ҐBnorm5/AssignNewValueҐBnorm5/AssignNewValue_1Ґ7batch_normalization/AssignMovingAvg/AssignSubVariableOpҐ9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpҐ9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpҐ;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpҐ9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpҐ;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp≠
Conv1_5/Conv2D/ReadVariableOpReadVariableOp&conv1_5_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv1_5/Conv2D/ReadVariableOpЉ
Conv1_5/Conv2DConv2Dinputs%Conv1_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv1_5/Conv2D§
Conv1_5/BiasAdd/ReadVariableOpReadVariableOp'conv1_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv1_5/BiasAdd/ReadVariableOp®
Conv1_5/BiasAddBiasAddConv1_5/Conv2D:output:0&Conv1_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv1_5/BiasAddx
Conv1_5/ReluReluConv1_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv1_5/ReluЙ
Bnorm1/ReadVariableOpReadVariableOpbnorm1_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOpП
Bnorm1/ReadVariableOp_1ReadVariableOp bnorm1_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm1/ReadVariableOp_1Љ
&Bnorm1/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm1/FusedBatchNormV3/ReadVariableOp¬
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm1/FusedBatchNormV3/ReadVariableOp_1Ц
Bnorm1/FusedBatchNormV3FusedBatchNormV3Conv1_5/Relu:activations:0Bnorm1/ReadVariableOp:value:0Bnorm1/ReadVariableOp_1:value:0.Bnorm1/FusedBatchNormV3/ReadVariableOp:value:00Bnorm1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
Bnorm1/FusedBatchNormV3©
Bnorm1/AssignNewValueAssignVariableOp/bnorm1_fusedbatchnormv3_readvariableop_resource$Bnorm1/FusedBatchNormV3:batch_mean:0'^Bnorm1/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm1/AssignNewValueЈ
Bnorm1/AssignNewValue_1AssignVariableOp1bnorm1_fusedbatchnormv3_readvariableop_1_resource(Bnorm1/FusedBatchNormV3:batch_variance:0)^Bnorm1/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm1/AssignNewValue_1≠
Conv2_5/Conv2D/ReadVariableOpReadVariableOp&conv2_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2_5/Conv2D/ReadVariableOp–
Conv2_5/Conv2DConv2DBnorm1/FusedBatchNormV3:y:0%Conv2_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
Conv2_5/Conv2D§
Conv2_5/BiasAdd/ReadVariableOpReadVariableOp'conv2_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
Conv2_5/BiasAdd/ReadVariableOp®
Conv2_5/BiasAddBiasAddConv2_5/Conv2D:output:0&Conv2_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv2_5/BiasAddx
Conv2_5/ReluReluConv2_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
Conv2_5/ReluЙ
Bnorm2/ReadVariableOpReadVariableOpbnorm2_readvariableop_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOpП
Bnorm2/ReadVariableOp_1ReadVariableOp bnorm2_readvariableop_1_resource*
_output_shapes
: *
dtype02
Bnorm2/ReadVariableOp_1Љ
&Bnorm2/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02(
&Bnorm2/FusedBatchNormV3/ReadVariableOp¬
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(Bnorm2/FusedBatchNormV3/ReadVariableOp_1Ц
Bnorm2/FusedBatchNormV3FusedBatchNormV3Conv2_5/Relu:activations:0Bnorm2/ReadVariableOp:value:0Bnorm2/ReadVariableOp_1:value:0.Bnorm2/FusedBatchNormV3/ReadVariableOp:value:00Bnorm2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
exponential_avg_factor%
„#<2
Bnorm2/FusedBatchNormV3©
Bnorm2/AssignNewValueAssignVariableOp/bnorm2_fusedbatchnormv3_readvariableop_resource$Bnorm2/FusedBatchNormV3:batch_mean:0'^Bnorm2/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm2/AssignNewValueЈ
Bnorm2/AssignNewValue_1AssignVariableOp1bnorm2_fusedbatchnormv3_readvariableop_1_resource(Bnorm2/FusedBatchNormV3:batch_variance:0)^Bnorm2/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm2/AssignNewValue_1є
MaxPool1/MaxPoolMaxPoolBnorm2/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
MaxPool1/MaxPool≠
Conv3_3/Conv2D/ReadVariableOpReadVariableOp&conv3_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv3_3/Conv2D/ReadVariableOpќ
Conv3_3/Conv2DConv2DMaxPool1/MaxPool:output:0%Conv3_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv3_3/Conv2D§
Conv3_3/BiasAdd/ReadVariableOpReadVariableOp'conv3_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv3_3/BiasAdd/ReadVariableOp®
Conv3_3/BiasAddBiasAddConv3_3/Conv2D:output:0&Conv3_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv3_3/BiasAddx
Conv3_3/ReluReluConv3_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv3_3/ReluЙ
Bnorm3/ReadVariableOpReadVariableOpbnorm3_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOpП
Bnorm3/ReadVariableOp_1ReadVariableOp bnorm3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm3/ReadVariableOp_1Љ
&Bnorm3/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm3/FusedBatchNormV3/ReadVariableOp¬
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm3/FusedBatchNormV3/ReadVariableOp_1Ц
Bnorm3/FusedBatchNormV3FusedBatchNormV3Conv3_3/Relu:activations:0Bnorm3/ReadVariableOp:value:0Bnorm3/ReadVariableOp_1:value:0.Bnorm3/FusedBatchNormV3/ReadVariableOp:value:00Bnorm3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
Bnorm3/FusedBatchNormV3©
Bnorm3/AssignNewValueAssignVariableOp/bnorm3_fusedbatchnormv3_readvariableop_resource$Bnorm3/FusedBatchNormV3:batch_mean:0'^Bnorm3/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm3/AssignNewValueЈ
Bnorm3/AssignNewValue_1AssignVariableOp1bnorm3_fusedbatchnormv3_readvariableop_1_resource(Bnorm3/FusedBatchNormV3:batch_variance:0)^Bnorm3/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm3/AssignNewValue_1≠
Conv4_3/Conv2D/ReadVariableOpReadVariableOp&conv4_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv4_3/Conv2D/ReadVariableOp–
Conv4_3/Conv2DConv2DBnorm3/FusedBatchNormV3:y:0%Conv4_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
Conv4_3/Conv2D§
Conv4_3/BiasAdd/ReadVariableOpReadVariableOp'conv4_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Conv4_3/BiasAdd/ReadVariableOp®
Conv4_3/BiasAddBiasAddConv4_3/Conv2D:output:0&Conv4_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv4_3/BiasAddx
Conv4_3/ReluReluConv4_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
Conv4_3/ReluЙ
Bnorm4/ReadVariableOpReadVariableOpbnorm4_readvariableop_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOpП
Bnorm4/ReadVariableOp_1ReadVariableOp bnorm4_readvariableop_1_resource*
_output_shapes
:@*
dtype02
Bnorm4/ReadVariableOp_1Љ
&Bnorm4/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Bnorm4/FusedBatchNormV3/ReadVariableOp¬
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(Bnorm4/FusedBatchNormV3/ReadVariableOp_1Ц
Bnorm4/FusedBatchNormV3FusedBatchNormV3Conv4_3/Relu:activations:0Bnorm4/ReadVariableOp:value:0Bnorm4/ReadVariableOp_1:value:0.Bnorm4/FusedBatchNormV3/ReadVariableOp:value:00Bnorm4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
Bnorm4/FusedBatchNormV3©
Bnorm4/AssignNewValueAssignVariableOp/bnorm4_fusedbatchnormv3_readvariableop_resource$Bnorm4/FusedBatchNormV3:batch_mean:0'^Bnorm4/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm4/AssignNewValueЈ
Bnorm4/AssignNewValue_1AssignVariableOp1bnorm4_fusedbatchnormv3_readvariableop_1_resource(Bnorm4/FusedBatchNormV3:batch_variance:0)^Bnorm4/FusedBatchNormV3/ReadVariableOp_1*D
_class:
86loc:@Bnorm4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
Bnorm4/AssignNewValue_1¬
AvgPool1/AvgPoolAvgPoolBnorm4/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
AvgPool1/AvgPoolЃ
Conv5_1/Conv2D/ReadVariableOpReadVariableOp&conv5_1_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv5_1/Conv2D/ReadVariableOp–
Conv5_1/Conv2DConv2DAvgPool1/AvgPool:output:0%Conv5_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А*
paddingVALID*
strides
2
Conv5_1/Conv2D•
Conv5_1/BiasAdd/ReadVariableOpReadVariableOp'conv5_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
Conv5_1/BiasAdd/ReadVariableOp©
Conv5_1/BiasAddBiasAddConv5_1/Conv2D:output:0&Conv5_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А2
Conv5_1/BiasAddy
Conv5_1/ReluReluConv5_1/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А2
Conv5_1/ReluК
Bnorm5/ReadVariableOpReadVariableOpbnorm5_readvariableop_resource*
_output_shapes	
:А*
dtype02
Bnorm5/ReadVariableOpР
Bnorm5/ReadVariableOp_1ReadVariableOp bnorm5_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
Bnorm5/ReadVariableOp_1љ
&Bnorm5/FusedBatchNormV3/ReadVariableOpReadVariableOp/bnorm5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02(
&Bnorm5/FusedBatchNormV3/ReadVariableOp√
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp1bnorm5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02*
(Bnorm5/FusedBatchNormV3/ReadVariableOp_1Ы
Bnorm5/FusedBatchNormV3FusedBatchNormV3Conv5_1/Relu:activations:0Bnorm5/ReadVariableOp:value:0Bnorm5/ReadVariableOp_1:value:0.Bnorm5/FusedBatchNormV3/ReadVariableOp:value:00Bnorm5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
Bnorm5/FusedBatchNormV3©
Bnorm5/AssignNewValueAssignVariableOp/bnorm5_fusedbatchnormv3_readvariableop_resource$Bnorm5/FusedBatchNormV3:batch_mean:0'^Bnorm5/FusedBatchNormV3/ReadVariableOp*B
_class8
64loc:@Bnorm5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
Bnorm5/AssignNewValueЈ
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
valueB"€€€€А  2
Flatten/ConstХ
Flatten/ReshapeReshapeBnorm5/FusedBatchNormV3:y:0Flatten/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А12
Flatten/Reshape†
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А1 *
dtype02
dense/MatMul/ReadVariableOpЧ
dense/MatMulMatMulFlatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/dropout/ConstЭ
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeћ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€ *
dtype02.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2 
dropout/dropout/GreaterEqual/yё
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/dropout/GreaterEqualЧ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€ 2
dropout/dropout/CastЪ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dropout/dropout/Mul_1≤
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indicesё
 batch_normalization/moments/meanMeandropout/dropout/Mul_1:z:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2"
 batch_normalization/moments/meanЄ
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

: 2*
(batch_normalization/moments/StopGradientу
-batch_normalization/moments/SquaredDifferenceSquaredDifferencedropout/dropout/Mul_1:z:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2/
-batch_normalization/moments/SquaredDifferenceЇ
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indicesВ
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2&
$batch_normalization/moments/varianceЉ
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2%
#batch_normalization/moments/Squeezeƒ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1ў
)batch_normalization/AssignMovingAvg/decayConst*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/36016*
_output_shapes
: *
dtype0*
valueB
 *
„#<2+
)batch_normalization/AssignMovingAvg/decayќ
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp)batch_normalization_assignmovingavg_36016*
_output_shapes
: *
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp¶
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/36016*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/subЭ
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/36016*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/mulч
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp)batch_normalization_assignmovingavg_36016+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/36016*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpя
+batch_normalization/AssignMovingAvg_1/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/36022*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization/AssignMovingAvg_1/decay‘
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_1_36022*
_output_shapes
: *
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp∞
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/36022*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/subІ
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/36022*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/mulГ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_1_36022-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/36022*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpП
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#batch_normalization/batchnorm/add/y“
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2#
!batch_normalization/batchnorm/addЯ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
: 2%
#batch_normalization/batchnorm/RsqrtЏ
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp’
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!batch_normalization/batchnorm/mul≈
#batch_normalization/batchnorm/mul_1Muldropout/dropout/Mul_1:z:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2%
#batch_normalization/batchnorm/mul_1Ћ
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
: 2%
#batch_normalization/batchnorm/mul_2ќ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02.
,batch_normalization/batchnorm/ReadVariableOp—
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2#
!batch_normalization/batchnorm/sub’
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€ 2%
#batch_normalization/batchnorm/add_1•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_1/MatMul/ReadVariableOpђ
dense_1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/Reluґ
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indicesе
"batch_normalization_1/moments/meanMeandense_1/Relu:activations:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_1/moments/meanЊ
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_1/moments/StopGradientъ
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencedense_1/Relu:activations:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/batch_normalization_1/moments/SquaredDifferenceЊ
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indicesК
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_1/moments/variance¬
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_1/moments/Squeeze 
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1я
+batch_normalization_1/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/36055*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization_1/AssignMovingAvg/decay‘
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_1_assignmovingavg_36055*
_output_shapes
:*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp∞
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/36055*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/subІ
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/36055*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/mulГ
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_1_assignmovingavg_36055-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_1/AssignMovingAvg/36055*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpе
-batch_normalization_1/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/36061*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_1/AssignMovingAvg_1/decayЏ
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_1_assignmovingavg_1_36061*
_output_shapes
:*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpЇ
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/36061*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/sub±
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/36061*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/mulП
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_1_assignmovingavg_1_36061/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg_1/36061*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpУ
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_1/batchnorm/add/yЏ
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add•
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrtа
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mulћ
%batch_normalization_1/batchnorm/mul_1Muldense_1/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_1/batchnorm/mul_1”
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2‘
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpў
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/subЁ
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_1/batchnorm/add_1•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpЃ
dense_2/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/Reluґ
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_2/moments/mean/reduction_indicesе
"batch_normalization_2/moments/meanMeandense_2/Relu:activations:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_2/moments/meanЊ
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_2/moments/StopGradientъ
/batch_normalization_2/moments/SquaredDifferenceSquaredDifferencedense_2/Relu:activations:03batch_normalization_2/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/batch_normalization_2/moments/SquaredDifferenceЊ
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_2/moments/variance/reduction_indicesК
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_2/moments/variance¬
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_2/moments/Squeeze 
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1я
+batch_normalization_2/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36094*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization_2/AssignMovingAvg/decay‘
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_2_assignmovingavg_36094*
_output_shapes
:*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp∞
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36094*
_output_shapes
:2+
)batch_normalization_2/AssignMovingAvg/subІ
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36094*
_output_shapes
:2+
)batch_normalization_2/AssignMovingAvg/mulГ
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_2_assignmovingavg_36094-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36094*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpе
-batch_normalization_2/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36100*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_2/AssignMovingAvg_1/decayЏ
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_2_assignmovingavg_1_36100*
_output_shapes
:*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpЇ
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36100*
_output_shapes
:2-
+batch_normalization_2/AssignMovingAvg_1/sub±
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36100*
_output_shapes
:2-
+batch_normalization_2/AssignMovingAvg_1/mulП
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_2_assignmovingavg_1_36100/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36100*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpУ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_2/batchnorm/add/yЏ
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/add•
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/Rsqrtа
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/mulћ
%batch_normalization_2/batchnorm/mul_1Muldense_2/Relu:activations:0'batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_2/batchnorm/mul_1”
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_2/batchnorm/mul_2‘
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpў
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_2/batchnorm/subЁ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%batch_normalization_2/batchnorm/add_1Я
preds/MatMul/ReadVariableOpReadVariableOp$preds_matmul_readvariableop_resource*
_output_shapes

:+*
dtype02
preds/MatMul/ReadVariableOp®
preds/MatMulMatMul)batch_normalization_2/batchnorm/add_1:z:0#preds/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
preds/MatMulЮ
preds/BiasAdd/ReadVariableOpReadVariableOp%preds_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
preds/BiasAdd/ReadVariableOpЩ
preds/BiasAddBiasAddpreds/MatMul:product:0$preds/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
preds/BiasAdds
preds/SoftmaxSoftmaxpreds/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2
preds/Softmaxѕ
IdentityIdentitypreds/Softmax:softmax:0^Bnorm1/AssignNewValue^Bnorm1/AssignNewValue_1^Bnorm2/AssignNewValue^Bnorm2/AssignNewValue_1^Bnorm3/AssignNewValue^Bnorm3/AssignNewValue_1^Bnorm4/AssignNewValue^Bnorm4/AssignNewValue_1^Bnorm5/AssignNewValue^Bnorm5/AssignNewValue_18^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::2.
Bnorm1/AssignNewValueBnorm1/AssignNewValue22
Bnorm1/AssignNewValue_1Bnorm1/AssignNewValue_12.
Bnorm2/AssignNewValueBnorm2/AssignNewValue22
Bnorm2/AssignNewValue_1Bnorm2/AssignNewValue_12.
Bnorm3/AssignNewValueBnorm3/AssignNewValue22
Bnorm3/AssignNewValue_1Bnorm3/AssignNewValue_12.
Bnorm4/AssignNewValueBnorm4/AssignNewValue22
Bnorm4/AssignNewValue_1Bnorm4/AssignNewValue_12.
Bnorm5/AssignNewValueBnorm5/AssignNewValue22
Bnorm5/AssignNewValue_1Bnorm5/AssignNewValue_12r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
В
У
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34257

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€:::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Й
ъ
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37092

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
э
Ю
A__inference_Bnorm5_layer_call_and_return_conditional_losses_34860

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1®
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpЃ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:€€€€€€€€€А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
µj
Ж
G__inference_functional_1_layer_call_and_return_conditional_losses_35297
input_layer
conv1_5_35175
conv1_5_35177
bnorm1_35180
bnorm1_35182
bnorm1_35184
bnorm1_35186
conv2_5_35189
conv2_5_35191
bnorm2_35194
bnorm2_35196
bnorm2_35198
bnorm2_35200
conv3_3_35204
conv3_3_35206
bnorm3_35209
bnorm3_35211
bnorm3_35213
bnorm3_35215
conv4_3_35218
conv4_3_35220
bnorm4_35223
bnorm4_35225
bnorm4_35227
bnorm4_35229
conv5_1_35233
conv5_1_35235
bnorm5_35238
bnorm5_35240
bnorm5_35242
bnorm5_35244
dense_35248
dense_35250
batch_normalization_35254
batch_normalization_35256
batch_normalization_35258
batch_normalization_35260
dense_1_35263
dense_1_35265
batch_normalization_1_35268
batch_normalization_1_35270
batch_normalization_1_35272
batch_normalization_1_35274
dense_2_35277
dense_2_35279
batch_normalization_2_35282
batch_normalization_2_35284
batch_normalization_2_35286
batch_normalization_2_35288
preds_35291
preds_35293
identityИҐBnorm1/StatefulPartitionedCallҐBnorm2/StatefulPartitionedCallҐBnorm3/StatefulPartitionedCallҐBnorm4/StatefulPartitionedCallҐBnorm5/StatefulPartitionedCallҐConv1_5/StatefulPartitionedCallҐConv2_5/StatefulPartitionedCallҐConv3_3/StatefulPartitionedCallҐConv4_3/StatefulPartitionedCallҐConv5_1/StatefulPartitionedCallҐ+batch_normalization/StatefulPartitionedCallҐ-batch_normalization_1/StatefulPartitionedCallҐ-batch_normalization_2/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐpreds/StatefulPartitionedCallЬ
Conv1_5/StatefulPartitionedCallStatefulPartitionedCallinput_layerconv1_5_35175conv1_5_35177*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_344232!
Conv1_5/StatefulPartitionedCall‘
Bnorm1/StatefulPartitionedCallStatefulPartitionedCall(Conv1_5/StatefulPartitionedCall:output:0bnorm1_35180bnorm1_35182bnorm1_35184bnorm1_35186*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm1_layer_call_and_return_conditional_losses_344762 
Bnorm1/StatefulPartitionedCallЄ
Conv2_5/StatefulPartitionedCallStatefulPartitionedCall'Bnorm1/StatefulPartitionedCall:output:0conv2_5_35189conv2_5_35191*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv2_5_layer_call_and_return_conditional_losses_345232!
Conv2_5/StatefulPartitionedCall‘
Bnorm2/StatefulPartitionedCallStatefulPartitionedCall(Conv2_5/StatefulPartitionedCall:output:0bnorm2_35194bnorm2_35196bnorm2_35198bnorm2_35200*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm2_layer_call_and_return_conditional_losses_345762 
Bnorm2/StatefulPartitionedCall€
MaxPool1/PartitionedCallPartitionedCall'Bnorm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_MaxPool1_layer_call_and_return_conditional_losses_336582
MaxPool1/PartitionedCall≤
Conv3_3/StatefulPartitionedCallStatefulPartitionedCall!MaxPool1/PartitionedCall:output:0conv3_3_35204conv3_3_35206*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv3_3_layer_call_and_return_conditional_losses_346242!
Conv3_3/StatefulPartitionedCall‘
Bnorm3/StatefulPartitionedCallStatefulPartitionedCall(Conv3_3/StatefulPartitionedCall:output:0bnorm3_35209bnorm3_35211bnorm3_35213bnorm3_35215*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_346772 
Bnorm3/StatefulPartitionedCallЄ
Conv4_3/StatefulPartitionedCallStatefulPartitionedCall'Bnorm3/StatefulPartitionedCall:output:0conv4_3_35218conv4_3_35220*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv4_3_layer_call_and_return_conditional_losses_347242!
Conv4_3/StatefulPartitionedCall‘
Bnorm4/StatefulPartitionedCallStatefulPartitionedCall(Conv4_3/StatefulPartitionedCall:output:0bnorm4_35223bnorm4_35225bnorm4_35227bnorm4_35229*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_347772 
Bnorm4/StatefulPartitionedCall€
AvgPool1/PartitionedCallPartitionedCall'Bnorm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_AvgPool1_layer_call_and_return_conditional_losses_338782
AvgPool1/PartitionedCall≥
Conv5_1/StatefulPartitionedCallStatefulPartitionedCall!AvgPool1/PartitionedCall:output:0conv5_1_35233conv5_1_35235*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv5_1_layer_call_and_return_conditional_losses_348252!
Conv5_1/StatefulPartitionedCall’
Bnorm5/StatefulPartitionedCallStatefulPartitionedCall(Conv5_1/StatefulPartitionedCall:output:0bnorm5_35238bnorm5_35240bnorm5_35242bnorm5_35244*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:€€€€€€€€€А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_348782 
Bnorm5/StatefulPartitionedCallх
Flatten/PartitionedCallPartitionedCall'Bnorm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А1* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Flatten_layer_call_and_return_conditional_losses_349202
Flatten/PartitionedCallЯ
dense/StatefulPartitionedCallStatefulPartitionedCall Flatten/PartitionedCall:output:0dense_35248dense_35250*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_349392
dense/StatefulPartitionedCallу
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_349722
dropout/PartitionedCallЯ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0batch_normalization_35254batch_normalization_35256batch_normalization_35258batch_normalization_35260*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_341172-
+batch_normalization/StatefulPartitionedCallљ
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_35263dense_1_35265*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_350312!
dense_1/StatefulPartitionedCallµ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_35268batch_normalization_1_35270batch_normalization_1_35272batch_normalization_1_35274*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_342572/
-batch_normalization_1/StatefulPartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_35277dense_2_35279*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_350932!
dense_2/StatefulPartitionedCallµ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_2_35282batch_normalization_2_35284batch_normalization_2_35286batch_normalization_2_35288*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_343972/
-batch_normalization_2/StatefulPartitionedCallµ
preds/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0preds_35291preds_35293*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_preds_layer_call_and_return_conditional_losses_351552
preds/StatefulPartitionedCallџ
IdentityIdentity&preds/StatefulPartitionedCall:output:0^Bnorm1/StatefulPartitionedCall^Bnorm2/StatefulPartitionedCall^Bnorm3/StatefulPartitionedCall^Bnorm4/StatefulPartitionedCall^Bnorm5/StatefulPartitionedCall ^Conv1_5/StatefulPartitionedCall ^Conv2_5/StatefulPartitionedCall ^Conv3_3/StatefulPartitionedCall ^Conv4_3/StatefulPartitionedCall ^Conv5_1/StatefulPartitionedCall,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^preds/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*ш
_input_shapesж
г:€€€€€€€€€  ::::::::::::::::::::::::::::::::::::::::::::::::::2@
Bnorm1/StatefulPartitionedCallBnorm1/StatefulPartitionedCall2@
Bnorm2/StatefulPartitionedCallBnorm2/StatefulPartitionedCall2@
Bnorm3/StatefulPartitionedCallBnorm3/StatefulPartitionedCall2@
Bnorm4/StatefulPartitionedCallBnorm4/StatefulPartitionedCall2@
Bnorm5/StatefulPartitionedCallBnorm5/StatefulPartitionedCall2B
Conv1_5/StatefulPartitionedCallConv1_5/StatefulPartitionedCall2B
Conv2_5/StatefulPartitionedCallConv2_5/StatefulPartitionedCall2B
Conv3_3/StatefulPartitionedCallConv3_3/StatefulPartitionedCall2B
Conv4_3/StatefulPartitionedCallConv4_3/StatefulPartitionedCall2B
Conv5_1/StatefulPartitionedCallConv5_1/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2>
preds/StatefulPartitionedCallpreds/StatefulPartitionedCall:\ X
/
_output_shapes
:€€€€€€€€€  
%
_user_specified_nameinput_layer
ы
|
'__inference_Conv1_5_layer_call_fn_36546

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_Conv1_5_layer_call_and_return_conditional_losses_344232
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€  
 
_user_specified_nameinputs
є
Ю
A__inference_Bnorm4_layer_call_and_return_conditional_losses_33830

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐAssignNewValueҐAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1к
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
„#<2
FusedBatchNormV3€
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¶
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
В
Щ
&__inference_Bnorm4_layer_call_fn_37118

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_338612
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs
Ї
Щ
&__inference_Bnorm3_layer_call_fn_36970

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm3_layer_call_and_return_conditional_losses_346772
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ї
Щ
&__inference_Bnorm4_layer_call_fn_37054

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm4_layer_call_and_return_conditional_losses_347772
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ж
Щ
&__inference_Bnorm5_layer_call_fn_37202

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *J
fERC
A__inference_Bnorm5_layer_call_and_return_conditional_losses_339772
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs
Р)
«
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_34364

inputs
assignmovingavg_34339
assignmovingavg_1_34345)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
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
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/34339*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_34339*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp¬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/34339*
_output_shapes
:2
AssignMovingAvg/subє
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/34339*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_34339AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/34339*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/34345*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_34345*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/34345*
_output_shapes
:2
AssignMovingAvg_1/sub√
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/34345*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_34345AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/34345*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€2
batchnorm/add_1µ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Є
serving_default§
K
input_layer<
serving_default_input_layer:0€€€€€€€€€  9
preds0
StatefulPartitionedCall:0€€€€€€€€€+tensorflow/serving/predict:рю
Н…
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
 __call__
Ћ_default_save_signature
+ћ&call_and_return_all_conditional_losses"”Ѕ
_tf_keras_networkґЅ{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_layer"}, "name": "input_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_5", "inbound_nodes": [[["input_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1", "inbound_nodes": [[["Conv1_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2_5", "inbound_nodes": [[["Bnorm1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm2", "inbound_nodes": [[["Conv2_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1", "inbound_nodes": [[["Bnorm2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv3_3", "inbound_nodes": [[["MaxPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm3", "inbound_nodes": [[["Conv3_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv4_3", "inbound_nodes": [[["Bnorm3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm4", "inbound_nodes": [[["Conv4_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "AvgPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "AvgPool1", "inbound_nodes": [[["Bnorm4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv5_1", "inbound_nodes": [[["AvgPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm5", "inbound_nodes": [[["Conv5_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten", "inbound_nodes": [[["Bnorm5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["Flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "preds", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "preds", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}], "input_layers": [["input_layer", 0, 0]], "output_layers": [["preds", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_layer"}, "name": "input_layer", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv1_5", "inbound_nodes": [[["input_layer", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm1", "inbound_nodes": [[["Conv1_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2_5", "inbound_nodes": [[["Bnorm1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm2", "inbound_nodes": [[["Conv2_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "MaxPool1", "inbound_nodes": [[["Bnorm2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv3_3", "inbound_nodes": [[["MaxPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm3", "inbound_nodes": [[["Conv3_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv4_3", "inbound_nodes": [[["Bnorm3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm4", "inbound_nodes": [[["Conv4_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "AvgPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "AvgPool1", "inbound_nodes": [[["Bnorm4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv5_1", "inbound_nodes": [[["AvgPool1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "Bnorm5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "Bnorm5", "inbound_nodes": [[["Conv5_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten", "inbound_nodes": [[["Bnorm5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["Flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "preds", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "preds", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}], "input_layers": [["input_layer", 0, 0]], "output_layers": [["preds", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
Б"ю
_tf_keras_input_layerё{"class_name": "InputLayer", "name": "input_layer", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_layer"}}
с	

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
Ќ__call__
+ќ&call_and_return_all_conditional_losses" 
_tf_keras_layer∞{"class_name": "Conv2D", "name": "Conv1_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
Ю	
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(trainable_variables
)regularization_losses
*	variables
+	keras_api
ѕ__call__
+–&call_and_return_all_conditional_losses"»
_tf_keras_layerЃ{"class_name": "BatchNormalization", "name": "Bnorm1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
т	

,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
—__call__
+“&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv2_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv2_5", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
Ю	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7trainable_variables
8regularization_losses
9	variables
:	keras_api
”__call__
+‘&call_and_return_all_conditional_losses"»
_tf_keras_layerЃ{"class_name": "BatchNormalization", "name": "Bnorm2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
у
;trainable_variables
<regularization_losses
=	variables
>	keras_api
’__call__
+÷&call_and_return_all_conditional_losses"в
_tf_keras_layer»{"class_name": "MaxPooling2D", "name": "MaxPool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "MaxPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
т	

?kernel
@bias
Atrainable_variables
Bregularization_losses
C	variables
D	keras_api
„__call__
+Ў&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv3_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv3_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 32]}}
Ю	
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
ў__call__
+Џ&call_and_return_all_conditional_losses"»
_tf_keras_layerЃ{"class_name": "BatchNormalization", "name": "Bnorm3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
т	

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
џ__call__
+№&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv4_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv4_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
Ю	
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"»
_tf_keras_layerЃ{"class_name": "BatchNormalization", "name": "Bnorm4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
ч
]trainable_variables
^regularization_losses
_	variables
`	keras_api
я__call__
+а&call_and_return_all_conditional_losses"ж
_tf_keras_layerћ{"class_name": "AveragePooling2D", "name": "AvgPool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "AvgPool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
т	

akernel
bbias
ctrainable_variables
dregularization_losses
e	variables
f	keras_api
б__call__
+в&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "Conv5_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv5_1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 64]}}
Ю	
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
г__call__
+д&call_and_return_all_conditional_losses"»
_tf_keras_layerЃ{"class_name": "BatchNormalization", "name": "Bnorm5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Bnorm5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
д
ptrainable_variables
qregularization_losses
r	variables
s	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"”
_tf_keras_layerє{"class_name": "Flatten", "name": "Flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
т

tkernel
ubias
vtrainable_variables
wregularization_losses
x	variables
y	keras_api
з__call__
+и&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6272}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6272]}}
г
ztrainable_variables
{regularization_losses
|	variables
}	keras_api
й__call__
+к&call_and_return_all_conditional_losses"“
_tf_keras_layerЄ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
Ј	
~axis
	gamma
	Аbeta
Бmoving_mean
Вmoving_variance
Гtrainable_variables
Дregularization_losses
Е	variables
Ж	keras_api
л__call__
+м&call_and_return_all_conditional_losses"Џ
_tf_keras_layerј{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
ш
Зkernel
	Иbias
Йtrainable_variables
Кregularization_losses
Л	variables
М	keras_api
н__call__
+о&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
љ	
	Нaxis

Оgamma
	Пbeta
Рmoving_mean
Сmoving_variance
Тtrainable_variables
Уregularization_losses
Ф	variables
Х	keras_api
п__call__
+р&call_and_return_all_conditional_losses"ё
_tf_keras_layerƒ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
ш
Цkernel
	Чbias
Шtrainable_variables
Щregularization_losses
Ъ	variables
Ы	keras_api
с__call__
+т&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
љ	
	Ьaxis

Эgamma
	Юbeta
Яmoving_mean
†moving_variance
°trainable_variables
Ґregularization_losses
£	variables
§	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"ё
_tf_keras_layerƒ{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
ч
•kernel
	¶bias
Іtrainable_variables
®regularization_losses
©	variables
™	keras_api
х__call__
+ц&call_and_return_all_conditional_losses" 
_tf_keras_layer∞{"class_name": "Dense", "name": "preds", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "preds", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
Ъ
	Ђiter

ђdecay
≠learning_rate
Ѓmomentummomentum®momentum©$momentum™%momentumЂ,momentumђ-momentum≠3momentumЃ4momentumѓ?momentum∞@momentum±Fmomentum≤Gmomentum≥NmomentumіOmomentumµUmomentumґVmomentumЈamomentumЄbmomentumєhmomentumЇimomentumїtmomentumЉumomentumљmomentumЊАmomentumњЗmomentumјИmomentumЅОmomentum¬Пmomentum√ЦmomentumƒЧmomentum≈Эmomentum∆Юmomentum«•momentum»¶momentum…"
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
А23
З24
И25
О26
П27
Ц28
Ч29
Э30
Ю31
•32
¶33"
trackable_list_wrapper
 "
trackable_list_wrapper
Ј
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
А33
Б34
В35
З36
И37
О38
П39
Р40
С41
Ц42
Ч43
Э44
Ю45
Я46
†47
•48
¶49"
trackable_list_wrapper
”
trainable_variables
 ѓlayer_regularization_losses
∞layer_metrics
±metrics
≤layers
regularization_losses
	variables
≥non_trainable_variables
 __call__
Ћ_default_save_signature
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
-
чserving_default"
signature_map
(:& 2Conv1_5/kernel
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
 іlayer_regularization_losses
µlayer_metrics
ґmetrics
Јlayers
 regularization_losses
!	variables
Єnon_trainable_variables
Ќ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
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
 єlayer_regularization_losses
Їlayer_metrics
їmetrics
Љlayers
)regularization_losses
*	variables
љnon_trainable_variables
ѕ__call__
+–&call_and_return_all_conditional_losses
'–"call_and_return_conditional_losses"
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
 Њlayer_regularization_losses
њlayer_metrics
јmetrics
Ѕlayers
/regularization_losses
0	variables
¬non_trainable_variables
—__call__
+“&call_and_return_all_conditional_losses
'“"call_and_return_conditional_losses"
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
 √layer_regularization_losses
ƒlayer_metrics
≈metrics
∆layers
8regularization_losses
9	variables
«non_trainable_variables
”__call__
+‘&call_and_return_all_conditional_losses
'‘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
;trainable_variables
 »layer_regularization_losses
…layer_metrics
 metrics
Ћlayers
<regularization_losses
=	variables
ћnon_trainable_variables
’__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
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
 Ќlayer_regularization_losses
ќlayer_metrics
ѕmetrics
–layers
Bregularization_losses
C	variables
—non_trainable_variables
„__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
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
 “layer_regularization_losses
”layer_metrics
‘metrics
’layers
Kregularization_losses
L	variables
÷non_trainable_variables
ў__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
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
 „layer_regularization_losses
Ўlayer_metrics
ўmetrics
Џlayers
Qregularization_losses
R	variables
џnon_trainable_variables
џ__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
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
 №layer_regularization_losses
Ёlayer_metrics
ёmetrics
яlayers
Zregularization_losses
[	variables
аnon_trainable_variables
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
]trainable_variables
 бlayer_regularization_losses
вlayer_metrics
гmetrics
дlayers
^regularization_losses
_	variables
еnon_trainable_variables
я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
):'@А2Conv5_1/kernel
:А2Conv5_1/bias
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
 жlayer_regularization_losses
зlayer_metrics
иmetrics
йlayers
dregularization_losses
e	variables
кnon_trainable_variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:А2Bnorm5/gamma
:А2Bnorm5/beta
#:!А (2Bnorm5/moving_mean
':%А (2Bnorm5/moving_variance
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
 лlayer_regularization_losses
мlayer_metrics
нmetrics
оlayers
mregularization_losses
n	variables
пnon_trainable_variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ptrainable_variables
 рlayer_regularization_losses
сlayer_metrics
тmetrics
уlayers
qregularization_losses
r	variables
фnon_trainable_variables
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
:	А1 2dense/kernel
: 2
dense/bias
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
 хlayer_regularization_losses
цlayer_metrics
чmetrics
шlayers
wregularization_losses
x	variables
щnon_trainable_variables
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ztrainable_variables
 ъlayer_regularization_losses
ыlayer_metrics
ьmetrics
эlayers
{regularization_losses
|	variables
юnon_trainable_variables
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':% 2batch_normalization/gamma
&:$ 2batch_normalization/beta
/:-  (2batch_normalization/moving_mean
3:1  (2#batch_normalization/moving_variance
/
0
А1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
А1
Б2
В3"
trackable_list_wrapper
Є
Гtrainable_variables
 €layer_regularization_losses
Аlayer_metrics
Бmetrics
Вlayers
Дregularization_losses
Е	variables
Гnon_trainable_variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_1/kernel
:2dense_1/bias
0
З0
И1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
З0
И1"
trackable_list_wrapper
Є
Йtrainable_variables
 Дlayer_regularization_losses
Еlayer_metrics
Жmetrics
Зlayers
Кregularization_losses
Л	variables
Иnon_trainable_variables
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
0
О0
П1"
trackable_list_wrapper
 "
trackable_list_wrapper
@
О0
П1
Р2
С3"
trackable_list_wrapper
Є
Тtrainable_variables
 Йlayer_regularization_losses
Кlayer_metrics
Лmetrics
Мlayers
Уregularization_losses
Ф	variables
Нnon_trainable_variables
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
 :2dense_2/kernel
:2dense_2/bias
0
Ц0
Ч1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ц0
Ч1"
trackable_list_wrapper
Є
Шtrainable_variables
 Оlayer_regularization_losses
Пlayer_metrics
Рmetrics
Сlayers
Щregularization_losses
Ъ	variables
Тnon_trainable_variables
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_2/gamma
(:&2batch_normalization_2/beta
1:/ (2!batch_normalization_2/moving_mean
5:3 (2%batch_normalization_2/moving_variance
0
Э0
Ю1"
trackable_list_wrapper
 "
trackable_list_wrapper
@
Э0
Ю1
Я2
†3"
trackable_list_wrapper
Є
°trainable_variables
 Уlayer_regularization_losses
Фlayer_metrics
Хmetrics
Цlayers
Ґregularization_losses
£	variables
Чnon_trainable_variables
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
:+2preds/kernel
:+2
preds/bias
0
•0
¶1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
•0
¶1"
trackable_list_wrapper
Є
Іtrainable_variables
 Шlayer_regularization_losses
Щlayer_metrics
Ъmetrics
Ыlayers
®regularization_losses
©	variables
Ьnon_trainable_variables
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
Э0
Ю1"
trackable_list_wrapper
∆
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
Ь
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
Б10
В11
Р12
С13
Я14
†15"
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
Б0
В1"
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
Р0
С1"
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
Я0
†1"
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
њ

Яtotal

†count
°	variables
Ґ	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Д

£total

§count
•
_fn_kwargs
¶	variables
І	keras_api"Є
_tf_keras_metricЭ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
Я0
†1"
trackable_list_wrapper
.
°	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
£0
§1"
trackable_list_wrapper
.
¶	variables"
_generic_user_object
3:1 2SGD/Conv1_5/kernel/momentum
%:# 2SGD/Conv1_5/bias/momentum
%:# 2SGD/Bnorm1/gamma/momentum
$:" 2SGD/Bnorm1/beta/momentum
3:1  2SGD/Conv2_5/kernel/momentum
%:# 2SGD/Conv2_5/bias/momentum
%:# 2SGD/Bnorm2/gamma/momentum
$:" 2SGD/Bnorm2/beta/momentum
3:1 @2SGD/Conv3_3/kernel/momentum
%:#@2SGD/Conv3_3/bias/momentum
%:#@2SGD/Bnorm3/gamma/momentum
$:"@2SGD/Bnorm3/beta/momentum
3:1@@2SGD/Conv4_3/kernel/momentum
%:#@2SGD/Conv4_3/bias/momentum
%:#@2SGD/Bnorm4/gamma/momentum
$:"@2SGD/Bnorm4/beta/momentum
4:2@А2SGD/Conv5_1/kernel/momentum
&:$А2SGD/Conv5_1/bias/momentum
&:$А2SGD/Bnorm5/gamma/momentum
%:#А2SGD/Bnorm5/beta/momentum
*:(	А1 2SGD/dense/kernel/momentum
#:! 2SGD/dense/bias/momentum
2:0 2&SGD/batch_normalization/gamma/momentum
1:/ 2%SGD/batch_normalization/beta/momentum
+:) 2SGD/dense_1/kernel/momentum
%:#2SGD/dense_1/bias/momentum
4:22(SGD/batch_normalization_1/gamma/momentum
3:12'SGD/batch_normalization_1/beta/momentum
+:)2SGD/dense_2/kernel/momentum
%:#2SGD/dense_2/bias/momentum
4:22(SGD/batch_normalization_2/gamma/momentum
3:12'SGD/batch_normalization_2/beta/momentum
):'+2SGD/preds/kernel/momentum
#:!+2SGD/preds/bias/momentum
ю2ы
,__inference_functional_1_layer_call_fn_35758
,__inference_functional_1_layer_call_fn_35528
,__inference_functional_1_layer_call_fn_36421
,__inference_functional_1_layer_call_fn_36526ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
к2з
 __inference__wrapped_model_33444¬
Л≤З
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
annotations™ *2Ґ/
-К*
input_layer€€€€€€€€€  
к2з
G__inference_functional_1_layer_call_and_return_conditional_losses_36126
G__inference_functional_1_layer_call_and_return_conditional_losses_36316
G__inference_functional_1_layer_call_and_return_conditional_losses_35172
G__inference_functional_1_layer_call_and_return_conditional_losses_35297ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_Conv1_5_layer_call_fn_36546Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_Conv1_5_layer_call_and_return_conditional_losses_36537Ґ
Щ≤Х
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
annotations™ *
 
Џ2„
&__inference_Bnorm1_layer_call_fn_36674
&__inference_Bnorm1_layer_call_fn_36610
&__inference_Bnorm1_layer_call_fn_36597
&__inference_Bnorm1_layer_call_fn_36661і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
∆2√
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36648
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36566
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36584
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36630і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_Conv2_5_layer_call_fn_36694Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_Conv2_5_layer_call_and_return_conditional_losses_36685Ґ
Щ≤Х
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
annotations™ *
 
Џ2„
&__inference_Bnorm2_layer_call_fn_36809
&__inference_Bnorm2_layer_call_fn_36758
&__inference_Bnorm2_layer_call_fn_36745
&__inference_Bnorm2_layer_call_fn_36822і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
∆2√
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36778
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36796
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36714
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36732і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Р2Н
(__inference_MaxPool1_layer_call_fn_33664а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ђ2®
C__inference_MaxPool1_layer_call_and_return_conditional_losses_33658а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
—2ќ
'__inference_Conv3_3_layer_call_fn_36842Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_Conv3_3_layer_call_and_return_conditional_losses_36833Ґ
Щ≤Х
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
annotations™ *
 
Џ2„
&__inference_Bnorm3_layer_call_fn_36893
&__inference_Bnorm3_layer_call_fn_36957
&__inference_Bnorm3_layer_call_fn_36906
&__inference_Bnorm3_layer_call_fn_36970і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
∆2√
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36944
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36926
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36862
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36880і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_Conv4_3_layer_call_fn_36990Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_Conv4_3_layer_call_and_return_conditional_losses_36981Ґ
Щ≤Х
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
annotations™ *
 
Џ2„
&__inference_Bnorm4_layer_call_fn_37105
&__inference_Bnorm4_layer_call_fn_37054
&__inference_Bnorm4_layer_call_fn_37118
&__inference_Bnorm4_layer_call_fn_37041і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
∆2√
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37074
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37010
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37092
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37028і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Р2Н
(__inference_AvgPool1_layer_call_fn_33884а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ђ2®
C__inference_AvgPool1_layer_call_and_return_conditional_losses_33878а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
—2ќ
'__inference_Conv5_1_layer_call_fn_37138Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_Conv5_1_layer_call_and_return_conditional_losses_37129Ґ
Щ≤Х
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
annotations™ *
 
Џ2„
&__inference_Bnorm5_layer_call_fn_37253
&__inference_Bnorm5_layer_call_fn_37189
&__inference_Bnorm5_layer_call_fn_37266
&__inference_Bnorm5_layer_call_fn_37202і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
∆2√
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37158
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37240
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37176
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37222і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_Flatten_layer_call_fn_37277Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_Flatten_layer_call_and_return_conditional_losses_37272Ґ
Щ≤Х
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
annotations™ *
 
ѕ2ћ
%__inference_dense_layer_call_fn_37297Ґ
Щ≤Х
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
annotations™ *
 
к2з
@__inference_dense_layer_call_and_return_conditional_losses_37288Ґ
Щ≤Х
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
annotations™ *
 
М2Й
'__inference_dropout_layer_call_fn_37324
'__inference_dropout_layer_call_fn_37319і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
¬2њ
B__inference_dropout_layer_call_and_return_conditional_losses_37309
B__inference_dropout_layer_call_and_return_conditional_losses_37314і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
§2°
3__inference_batch_normalization_layer_call_fn_37393
3__inference_batch_normalization_layer_call_fn_37406і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
Џ2„
N__inference_batch_normalization_layer_call_and_return_conditional_losses_37380
N__inference_batch_normalization_layer_call_and_return_conditional_losses_37360і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_dense_1_layer_call_fn_37426Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_dense_1_layer_call_and_return_conditional_losses_37417Ґ
Щ≤Х
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
annotations™ *
 
®2•
5__inference_batch_normalization_1_layer_call_fn_37495
5__inference_batch_normalization_1_layer_call_fn_37508і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
ё2џ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37482
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37462і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_dense_2_layer_call_fn_37528Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_dense_2_layer_call_and_return_conditional_losses_37519Ґ
Щ≤Х
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
annotations™ *
 
®2•
5__inference_batch_normalization_2_layer_call_fn_37597
5__inference_batch_normalization_2_layer_call_fn_37610і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
ё2џ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_37584
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_37564і
Ђ≤І
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
kwonlydefaults™ 
annotations™ *
 
ѕ2ћ
%__inference_preds_layer_call_fn_37630Ґ
Щ≤Х
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
annotations™ *
 
к2з
@__inference_preds_layer_call_and_return_conditional_losses_37621Ґ
Щ≤Х
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
annotations™ *
 
6B4
#__inference_signature_wrapper_35871input_layerж
C__inference_AvgPool1_layer_call_and_return_conditional_losses_33878ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Њ
(__inference_AvgPool1_layer_call_fn_33884СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ј
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36566r$%&';Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ Ј
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36584r$%&';Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ №
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36630Ц$%&'MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ №
A__inference_Bnorm1_layer_call_and_return_conditional_losses_36648Ц$%&'MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ П
&__inference_Bnorm1_layer_call_fn_36597e$%&';Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ П
&__inference_Bnorm1_layer_call_fn_36610e$%&';Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ і
&__inference_Bnorm1_layer_call_fn_36661Й$%&'MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ і
&__inference_Bnorm1_layer_call_fn_36674Й$%&'MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ј
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36714r3456;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ Ј
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36732r3456;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ №
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36778Ц3456MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ №
A__inference_Bnorm2_layer_call_and_return_conditional_losses_36796Ц3456MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ П
&__inference_Bnorm2_layer_call_fn_36745e3456;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ П
&__inference_Bnorm2_layer_call_fn_36758e3456;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ і
&__inference_Bnorm2_layer_call_fn_36809Й3456MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ і
&__inference_Bnorm2_layer_call_fn_36822Й3456MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ №
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36862ЦFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ №
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36880ЦFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Ј
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36926rFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Ј
A__inference_Bnorm3_layer_call_and_return_conditional_losses_36944rFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ і
&__inference_Bnorm3_layer_call_fn_36893ЙFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@і
&__inference_Bnorm3_layer_call_fn_36906ЙFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@П
&__inference_Bnorm3_layer_call_fn_36957eFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@П
&__inference_Bnorm3_layer_call_fn_36970eFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@Ј
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37010rUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Ј
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37028rUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ №
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37074ЦUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ №
A__inference_Bnorm4_layer_call_and_return_conditional_losses_37092ЦUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ П
&__inference_Bnorm4_layer_call_fn_37041eUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@П
&__inference_Bnorm4_layer_call_fn_37054eUVWX;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@і
&__inference_Bnorm4_layer_call_fn_37105ЙUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@і
&__inference_Bnorm4_layer_call_fn_37118ЙUVWXMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@ё
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37158ШhijkNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ё
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37176ШhijkNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ є
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37222thijk<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ є
A__inference_Bnorm5_layer_call_and_return_conditional_losses_37240thijk<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ ґ
&__inference_Bnorm5_layer_call_fn_37189ЛhijkNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аґ
&__inference_Bnorm5_layer_call_fn_37202ЛhijkNҐK
DҐA
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€АС
&__inference_Bnorm5_layer_call_fn_37253ghijk<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€АС
&__inference_Bnorm5_layer_call_fn_37266ghijk<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€А≤
B__inference_Conv1_5_layer_call_and_return_conditional_losses_36537l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€  
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ К
'__inference_Conv1_5_layer_call_fn_36546_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€  
™ " К€€€€€€€€€ ≤
B__inference_Conv2_5_layer_call_and_return_conditional_losses_36685l,-7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ К
'__inference_Conv2_5_layer_call_fn_36694_,-7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€ ≤
B__inference_Conv3_3_layer_call_and_return_conditional_losses_36833l?@7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ К
'__inference_Conv3_3_layer_call_fn_36842_?@7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€@≤
B__inference_Conv4_3_layer_call_and_return_conditional_losses_36981lNO7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ К
'__inference_Conv4_3_layer_call_fn_36990_NO7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@≥
B__inference_Conv5_1_layer_call_and_return_conditional_losses_37129mab7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ Л
'__inference_Conv5_1_layer_call_fn_37138`ab7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "!К€€€€€€€€€А®
B__inference_Flatten_layer_call_and_return_conditional_losses_37272b8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А1
Ъ А
'__inference_Flatten_layer_call_fn_37277U8Ґ5
.Ґ+
)К&
inputs€€€€€€€€€А
™ "К€€€€€€€€€А1ж
C__inference_MaxPool1_layer_call_and_return_conditional_losses_33658ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Њ
(__inference_MaxPool1_layer_call_fn_33664СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€„
 __inference__wrapped_model_33444≤C$%&',-3456?@FGHINOUVWXabhijktuВБАЗИСОРПЦЧ†ЭЯЮ•¶<Ґ9
2Ґ/
-К*
input_layer€€€€€€€€€  
™ "-™*
(
predsК
preds€€€€€€€€€+Ї
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37462fРСОП3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ї
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37482fСОРП3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Т
5__inference_batch_normalization_1_layer_call_fn_37495YРСОП3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€Т
5__inference_batch_normalization_1_layer_call_fn_37508YСОРП3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€Ї
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_37564fЯ†ЭЮ3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ї
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_37584f†ЭЯЮ3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Т
5__inference_batch_normalization_2_layer_call_fn_37597YЯ†ЭЮ3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€Т
5__inference_batch_normalization_2_layer_call_fn_37610Y†ЭЯЮ3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€Ј
N__inference_batch_normalization_layer_call_and_return_conditional_losses_37360eБВА3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ Ј
N__inference_batch_normalization_layer_call_and_return_conditional_losses_37380eВБА3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p 
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ П
3__inference_batch_normalization_layer_call_fn_37393XБВА3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p
™ "К€€€€€€€€€ П
3__inference_batch_normalization_layer_call_fn_37406XВБА3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p 
™ "К€€€€€€€€€ §
B__inference_dense_1_layer_call_and_return_conditional_losses_37417^ЗИ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
'__inference_dense_1_layer_call_fn_37426QЗИ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "К€€€€€€€€€§
B__inference_dense_2_layer_call_and_return_conditional_losses_37519^ЦЧ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
'__inference_dense_2_layer_call_fn_37528QЦЧ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€°
@__inference_dense_layer_call_and_return_conditional_losses_37288]tu0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А1
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ y
%__inference_dense_layer_call_fn_37297Ptu0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А1
™ "К€€€€€€€€€ Ґ
B__inference_dropout_layer_call_and_return_conditional_losses_37309\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ Ґ
B__inference_dropout_layer_call_and_return_conditional_losses_37314\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p 
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ z
'__inference_dropout_layer_call_fn_37319O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p
™ "К€€€€€€€€€ z
'__inference_dropout_layer_call_fn_37324O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€ 
p 
™ "К€€€€€€€€€ ю
G__inference_functional_1_layer_call_and_return_conditional_losses_35172≤C$%&',-3456?@FGHINOUVWXabhijktuБВАЗИРСОПЦЧЯ†ЭЮ•¶DҐA
:Ґ7
-К*
input_layer€€€€€€€€€  
p

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ ю
G__inference_functional_1_layer_call_and_return_conditional_losses_35297≤C$%&',-3456?@FGHINOUVWXabhijktuВБАЗИСОРПЦЧ†ЭЯЮ•¶DҐA
:Ґ7
-К*
input_layer€€€€€€€€€  
p 

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ щ
G__inference_functional_1_layer_call_and_return_conditional_losses_36126≠C$%&',-3456?@FGHINOUVWXabhijktuБВАЗИРСОПЦЧЯ†ЭЮ•¶?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ щ
G__inference_functional_1_layer_call_and_return_conditional_losses_36316≠C$%&',-3456?@FGHINOUVWXabhijktuВБАЗИСОРПЦЧ†ЭЯЮ•¶?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p 

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ ÷
,__inference_functional_1_layer_call_fn_35528•C$%&',-3456?@FGHINOUVWXabhijktuБВАЗИРСОПЦЧЯ†ЭЮ•¶DҐA
:Ґ7
-К*
input_layer€€€€€€€€€  
p

 
™ "К€€€€€€€€€+÷
,__inference_functional_1_layer_call_fn_35758•C$%&',-3456?@FGHINOUVWXabhijktuВБАЗИСОРПЦЧ†ЭЯЮ•¶DҐA
:Ґ7
-К*
input_layer€€€€€€€€€  
p 

 
™ "К€€€€€€€€€+—
,__inference_functional_1_layer_call_fn_36421†C$%&',-3456?@FGHINOUVWXabhijktuБВАЗИРСОПЦЧЯ†ЭЮ•¶?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p

 
™ "К€€€€€€€€€+—
,__inference_functional_1_layer_call_fn_36526†C$%&',-3456?@FGHINOUVWXabhijktuВБАЗИСОРПЦЧ†ЭЯЮ•¶?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€  
p 

 
™ "К€€€€€€€€€+Ґ
@__inference_preds_layer_call_and_return_conditional_losses_37621^•¶/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€+
Ъ z
%__inference_preds_layer_call_fn_37630Q•¶/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€+й
#__inference_signature_wrapper_35871ЅC$%&',-3456?@FGHINOUVWXabhijktuВБАЗИСОРПЦЧ†ЭЯЮ•¶KҐH
Ґ 
A™>
<
input_layer-К*
input_layer€€€€€€€€€  "-™*
(
predsК
preds€€€€€€€€€+