??!
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
f
SimpleMLCreateModelResource
model_handle"
	containerstring "
shared_namestring ?
?
SimpleMLInferenceOpWithHandle
numerical_features
boolean_features
categorical_int_features'
#categorical_set_int_features_values1
-categorical_set_int_features_row_splits_dim_1	1
-categorical_set_int_features_row_splits_dim_2	
model_handle
dense_predictions
dense_col_representation"
dense_output_dimint(0?
D
#SimpleMLLoadModelFromPathWithHandle
model_handle
path?
?
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
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?
9
VarIsInitializedOp
resource
is_initialized
?"serve*2.6.02v2.6.0-rc2-32-g919f693420e8ĳ
h

is_trainedVarHandleOp*
_output_shapes
: *
dtype0
*
shape: *
shared_name
is_trained
a
is_trained/Read/ReadVariableOpReadVariableOp
is_trained*
_output_shapes
: *
dtype0

?
SimpleMLCreateModelResourceSimpleMLCreateModelResource*
_output_shapes
: *E
shared_name64simple_ml_model_f19069cf-808c-4e38-ac8b-555f56e1fb7b
W
asset_path_initializerPlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
VariableVarHandleOp*
_class
loc:@Variable*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
R
Variable/AssignAssignVariableOpVariableasset_path_initializer*
dtype0
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
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
Y
asset_path_initializer_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_1VarHandleOp*
_class
loc:@Variable_1*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_1
e
+Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_1*
_output_shapes
: 
X
Variable_1/AssignAssignVariableOp
Variable_1asset_path_initializer_1*
dtype0
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0
Y
asset_path_initializer_2Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_2VarHandleOp*
_class
loc:@Variable_2*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_2
e
+Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_2*
_output_shapes
: 
X
Variable_2/AssignAssignVariableOp
Variable_2asset_path_initializer_2*
dtype0
a
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
: *
dtype0
Y
asset_path_initializer_3Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_3VarHandleOp*
_class
loc:@Variable_3*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_3
e
+Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_3*
_output_shapes
: 
X
Variable_3/AssignAssignVariableOp
Variable_3asset_path_initializer_3*
dtype0
a
Variable_3/Read/ReadVariableOpReadVariableOp
Variable_3*
_output_shapes
: *
dtype0
Y
asset_path_initializer_4Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_4VarHandleOp*
_class
loc:@Variable_4*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_4
e
+Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_4*
_output_shapes
: 
X
Variable_4/AssignAssignVariableOp
Variable_4asset_path_initializer_4*
dtype0
a
Variable_4/Read/ReadVariableOpReadVariableOp
Variable_4*
_output_shapes
: *
dtype0
Y
asset_path_initializer_5Placeholder*
_output_shapes
: *
dtype0*
shape: 
?

Variable_5VarHandleOp*
_class
loc:@Variable_5*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_5
e
+Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_5*
_output_shapes
: 
X
Variable_5/AssignAssignVariableOp
Variable_5asset_path_initializer_5*
dtype0
a
Variable_5/Read/ReadVariableOpReadVariableOp
Variable_5*
_output_shapes
: *
dtype0
a
ReadVariableOpReadVariableOpVariable^Variable/Assign*
_output_shapes
: *
dtype0
?
StatefulPartitionedCallStatefulPartitionedCallReadVariableOpSimpleMLCreateModelResource*
Tin
2*
Tout
2*
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
GPU2*0J 8? *"
fR
__inference_<lambda>_5427
?
NoOpNoOp^StatefulPartitionedCall^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
_learner_params
	_features
_is_trained
	optimizer
loss

_model
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
 
 
FD
VARIABLE_VALUE
is_trained&_is_trained/.ATTRIBUTES/VARIABLE_VALUE
 
 
)
_input_builder
_compiled_model
 

0
 
?
trainable_variables
layer_regularization_losses
	variables
layer_metrics
non_trainable_variables
metrics
	regularization_losses

layers
 
N
_feature_name_to_idx
	_init_ops
#categorical_str_to_int_hashmaps

_model_loader
 
 

0

0
 
 
 
 
 

_all_files

_done_file
4
	total
	count
	variables
	keras_api
*
0
1
2
 3
!4
"5
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
 
 
 
 
 
z
serving_default_Belt_AxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_AyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_AzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_GxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_GyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_GzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_LxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_LyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_LzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_MxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_MyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
z
serving_default_Belt_MzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_AxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_AyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_AzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_GxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_GyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_GzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_LxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_LyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_LzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_MxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_MyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Left_pocket_MzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_AxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_AyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_AzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_GxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_GyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_GzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_LxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_LyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_LzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_MxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_MyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_Right_pocket_MzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_AxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_AyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_AzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_GxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_GyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_GzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_LxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_LyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_LzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_MxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_MyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????

serving_default_Upper_arm_MzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_AxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_AyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_AzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_GxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_GyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_GzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_LxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_LyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_LzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_MxPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_MyPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
{
serving_default_Wrist_MzPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCall_1StatefulPartitionedCallserving_default_Belt_Axserving_default_Belt_Ayserving_default_Belt_Azserving_default_Belt_Gxserving_default_Belt_Gyserving_default_Belt_Gzserving_default_Belt_Lxserving_default_Belt_Lyserving_default_Belt_Lzserving_default_Belt_Mxserving_default_Belt_Myserving_default_Belt_Mzserving_default_Left_pocket_Axserving_default_Left_pocket_Ayserving_default_Left_pocket_Azserving_default_Left_pocket_Gxserving_default_Left_pocket_Gyserving_default_Left_pocket_Gzserving_default_Left_pocket_Lxserving_default_Left_pocket_Lyserving_default_Left_pocket_Lzserving_default_Left_pocket_Mxserving_default_Left_pocket_Myserving_default_Left_pocket_Mzserving_default_Right_pocket_Axserving_default_Right_pocket_Ayserving_default_Right_pocket_Azserving_default_Right_pocket_Gxserving_default_Right_pocket_Gyserving_default_Right_pocket_Gzserving_default_Right_pocket_Lxserving_default_Right_pocket_Lyserving_default_Right_pocket_Lzserving_default_Right_pocket_Mxserving_default_Right_pocket_Myserving_default_Right_pocket_Mzserving_default_Upper_arm_Axserving_default_Upper_arm_Ayserving_default_Upper_arm_Azserving_default_Upper_arm_Gxserving_default_Upper_arm_Gyserving_default_Upper_arm_Gzserving_default_Upper_arm_Lxserving_default_Upper_arm_Lyserving_default_Upper_arm_Lzserving_default_Upper_arm_Mxserving_default_Upper_arm_Myserving_default_Upper_arm_Mzserving_default_Wrist_Axserving_default_Wrist_Ayserving_default_Wrist_Azserving_default_Wrist_Gxserving_default_Wrist_Gyserving_default_Wrist_Gzserving_default_Wrist_Lxserving_default_Wrist_Lyserving_default_Wrist_Lzserving_default_Wrist_Mxserving_default_Wrist_Myserving_default_Wrist_MzSimpleMLCreateModelResource*H
TinA
?2=*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference_signature_wrapper_4327
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameis_trained/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tin	
2
*
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
GPU2*0J 8? *&
f!R
__inference__traced_save_5545
?
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filename
is_trainedtotalcount*
Tin
2*
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
GPU2*0J 8? *)
f$R"
 __inference__traced_restore_5564??
?
?
__inference__initializer_5414
staticregexreplace_input>
:simple_ml_simplemlloadmodelfrompathwithhandle_model_handle
identity??-simple_ml/SimpleMLLoadModelFromPathWithHandle?
StaticRegexReplaceStaticRegexReplacestaticregexreplace_input*
_output_shapes
: *
patterndone*
rewrite 2
StaticRegexReplace?
-simple_ml/SimpleMLLoadModelFromPathWithHandle#SimpleMLLoadModelFromPathWithHandle:simple_ml_simplemlloadmodelfrompathwithhandle_model_handleStaticRegexReplace:output:0*
_output_shapes
 2/
-simple_ml/SimpleMLLoadModelFromPathWithHandleP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstX
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identity~
NoOpNoOp.^simple_ml/SimpleMLLoadModelFromPathWithHandle*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2^
-simple_ml/SimpleMLLoadModelFromPathWithHandle-simple_ml/SimpleMLLoadModelFromPathWithHandle: 

_output_shapes
: 
?F
?
2__inference_random_forest_model_layer_call_fn_3125
belt_ax
belt_ay
belt_az
belt_gx
belt_gy
belt_gz
belt_lx
belt_ly
belt_lz
belt_mx
belt_my
belt_mz
left_pocket_ax
left_pocket_ay
left_pocket_az
left_pocket_gx
left_pocket_gy
left_pocket_gz
left_pocket_lx
left_pocket_ly
left_pocket_lz
left_pocket_mx
left_pocket_my
left_pocket_mz
right_pocket_ax
right_pocket_ay
right_pocket_az
right_pocket_gx
right_pocket_gy
right_pocket_gz
right_pocket_lx
right_pocket_ly
right_pocket_lz
right_pocket_mx
right_pocket_my
right_pocket_mz
upper_arm_ax
upper_arm_ay
upper_arm_az
upper_arm_gx
upper_arm_gy
upper_arm_gz
upper_arm_lx
upper_arm_ly
upper_arm_lz
upper_arm_mx
upper_arm_my
upper_arm_mz
wrist_ax
wrist_ay
wrist_az
wrist_gx
wrist_gy
wrist_gz
wrist_lx
wrist_ly
wrist_lz
wrist_mx
wrist_my
wrist_mz
unknown
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallbelt_axbelt_aybelt_azbelt_gxbelt_gybelt_gzbelt_lxbelt_lybelt_lzbelt_mxbelt_mybelt_mzleft_pocket_axleft_pocket_ayleft_pocket_azleft_pocket_gxleft_pocket_gyleft_pocket_gzleft_pocket_lxleft_pocket_lyleft_pocket_lzleft_pocket_mxleft_pocket_myleft_pocket_mzright_pocket_axright_pocket_ayright_pocket_azright_pocket_gxright_pocket_gyright_pocket_gzright_pocket_lxright_pocket_lyright_pocket_lzright_pocket_mxright_pocket_myright_pocket_mzupper_arm_axupper_arm_ayupper_arm_azupper_arm_gxupper_arm_gyupper_arm_gzupper_arm_lxupper_arm_lyupper_arm_lzupper_arm_mxupper_arm_myupper_arm_mzwrist_axwrist_aywrist_azwrist_gxwrist_gywrist_gzwrist_lxwrist_lywrist_lzwrist_mxwrist_mywrist_mzunknown*H
TinA
?2=*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_random_forest_model_layer_call_and_return_conditional_losses_31202
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ax:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ay:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Az:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gy:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gz:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ly:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lz:P	L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mx:P
L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_My:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ax:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ay:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Az:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gy:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ly:X T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lz:X!T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mx:X"T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_My:X#T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mz:U$Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ax:U%Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ay:U&Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Az:U'Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gx:U(Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gy:U)Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gz:U*Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lx:U+Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ly:U,Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lz:U-Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mx:U.Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_My:U/Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mz:Q0M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ax:Q1M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ay:Q2M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Az:Q3M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gx:Q4M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gy:Q5M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gz:Q6M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lx:Q7M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ly:Q8M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lz:Q9M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mx:Q:M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_My:Q;M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mz
?P
?
2__inference_random_forest_model_layer_call_fn_5017
inputs_belt_ax
inputs_belt_ay
inputs_belt_az
inputs_belt_gx
inputs_belt_gy
inputs_belt_gz
inputs_belt_lx
inputs_belt_ly
inputs_belt_lz
inputs_belt_mx
inputs_belt_my
inputs_belt_mz
inputs_left_pocket_ax
inputs_left_pocket_ay
inputs_left_pocket_az
inputs_left_pocket_gx
inputs_left_pocket_gy
inputs_left_pocket_gz
inputs_left_pocket_lx
inputs_left_pocket_ly
inputs_left_pocket_lz
inputs_left_pocket_mx
inputs_left_pocket_my
inputs_left_pocket_mz
inputs_right_pocket_ax
inputs_right_pocket_ay
inputs_right_pocket_az
inputs_right_pocket_gx
inputs_right_pocket_gy
inputs_right_pocket_gz
inputs_right_pocket_lx
inputs_right_pocket_ly
inputs_right_pocket_lz
inputs_right_pocket_mx
inputs_right_pocket_my
inputs_right_pocket_mz
inputs_upper_arm_ax
inputs_upper_arm_ay
inputs_upper_arm_az
inputs_upper_arm_gx
inputs_upper_arm_gy
inputs_upper_arm_gz
inputs_upper_arm_lx
inputs_upper_arm_ly
inputs_upper_arm_lz
inputs_upper_arm_mx
inputs_upper_arm_my
inputs_upper_arm_mz
inputs_wrist_ax
inputs_wrist_ay
inputs_wrist_az
inputs_wrist_gx
inputs_wrist_gy
inputs_wrist_gz
inputs_wrist_lx
inputs_wrist_ly
inputs_wrist_lz
inputs_wrist_mx
inputs_wrist_my
inputs_wrist_mz
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_belt_axinputs_belt_ayinputs_belt_azinputs_belt_gxinputs_belt_gyinputs_belt_gzinputs_belt_lxinputs_belt_lyinputs_belt_lzinputs_belt_mxinputs_belt_myinputs_belt_mzinputs_left_pocket_axinputs_left_pocket_ayinputs_left_pocket_azinputs_left_pocket_gxinputs_left_pocket_gyinputs_left_pocket_gzinputs_left_pocket_lxinputs_left_pocket_lyinputs_left_pocket_lzinputs_left_pocket_mxinputs_left_pocket_myinputs_left_pocket_mzinputs_right_pocket_axinputs_right_pocket_ayinputs_right_pocket_azinputs_right_pocket_gxinputs_right_pocket_gyinputs_right_pocket_gzinputs_right_pocket_lxinputs_right_pocket_lyinputs_right_pocket_lzinputs_right_pocket_mxinputs_right_pocket_myinputs_right_pocket_mzinputs_upper_arm_axinputs_upper_arm_ayinputs_upper_arm_azinputs_upper_arm_gxinputs_upper_arm_gyinputs_upper_arm_gzinputs_upper_arm_lxinputs_upper_arm_lyinputs_upper_arm_lzinputs_upper_arm_mxinputs_upper_arm_myinputs_upper_arm_mzinputs_wrist_axinputs_wrist_ayinputs_wrist_azinputs_wrist_gxinputs_wrist_gyinputs_wrist_gzinputs_wrist_lxinputs_wrist_lyinputs_wrist_lzinputs_wrist_mxinputs_wrist_myinputs_wrist_mzunknown*H
TinA
?2=*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_random_forest_model_layer_call_and_return_conditional_losses_31202
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lz:W	S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mx:W
S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ax:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ay:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Az:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gy:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ly:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_My:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ax:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ay:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Az:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gy:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ly:_ [
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lz:_![
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mx:_"[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_My:_#[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mz:\$X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ax:\%X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ay:\&X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Az:\'X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gx:\(X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gy:\)X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gz:\*X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lx:\+X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ly:\,X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lz:\-X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mx:\.X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_My:\/X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mz:X0T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ax:X1T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ay:X2T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Az:X3T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gx:X4T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gy:X5T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gz:X6T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lx:X7T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ly:X8T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lz:X9T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mx:X:T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_My:X;T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mz
??
?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_3564

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
	inputs_12
	inputs_13
	inputs_14
	inputs_15
	inputs_16
	inputs_17
	inputs_18
	inputs_19
	inputs_20
	inputs_21
	inputs_22
	inputs_23
	inputs_24
	inputs_25
	inputs_26
	inputs_27
	inputs_28
	inputs_29
	inputs_30
	inputs_31
	inputs_32
	inputs_33
	inputs_34
	inputs_35
	inputs_36
	inputs_37
	inputs_38
	inputs_39
	inputs_40
	inputs_41
	inputs_42
	inputs_43
	inputs_44
	inputs_45
	inputs_46
	inputs_47
	inputs_48
	inputs_49
	inputs_50
	inputs_51
	inputs_52
	inputs_53
	inputs_54
	inputs_55
	inputs_56
	inputs_57
	inputs_58
	inputs_59
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSlice	inputs_48strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSlice	inputs_49strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlice	inputs_50strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSlice	inputs_54strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSlice	inputs_55strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSlice	inputs_56strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSlice	inputs_51strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSlice	inputs_52strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSlice	inputs_53strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSlice	inputs_57strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSlice	inputs_58strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSlice	inputs_59strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSlice	inputs_36strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSlice	inputs_37strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSlice	inputs_38strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSlice	inputs_42strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSlice	inputs_43strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSlice	inputs_44strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSlice	inputs_39strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSlice	inputs_40strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSlice	inputs_41strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSlice	inputs_45strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSlice	inputs_46strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSlice	inputs_47strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSlice	inputs_24strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSlice	inputs_25strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSlice	inputs_26strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSlice	inputs_30strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSlice	inputs_31strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSlice	inputs_32strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSlice	inputs_27strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSlice	inputs_28strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSlice	inputs_29strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSlice	inputs_33strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSlice	inputs_34strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSlice	inputs_35strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSlice	inputs_12strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSlice	inputs_13strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSlice	inputs_14strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSlice	inputs_18strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSlice	inputs_19strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSlice	inputs_20strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSlice	inputs_15strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSlice	inputs_16strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSlice	inputs_17strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSlice	inputs_21strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSlice	inputs_22strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSlice	inputs_23strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSliceinputsstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSliceinputs_1strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSliceinputs_2strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSliceinputs_6strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSliceinputs_7strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSliceinputs_8strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSliceinputs_3strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSliceinputs_4strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSliceinputs_5strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSliceinputs_9strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSlice	inputs_10strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSlice	inputs_11strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O	K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O
K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O!K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O"K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O#K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O$K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O%K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O&K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O'K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O(K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O)K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O*K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O+K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O,K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O-K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O.K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O/K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O0K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O1K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O2K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O3K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O4K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O5K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O6K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O7K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O8K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O9K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O:K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O;K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
__inference_<lambda>_5427
staticregexreplace_input>
:simple_ml_simplemlloadmodelfrompathwithhandle_model_handle
identity??-simple_ml/SimpleMLLoadModelFromPathWithHandle?
StaticRegexReplaceStaticRegexReplacestaticregexreplace_input*
_output_shapes
: *
patterndone*
rewrite 2
StaticRegexReplace?
-simple_ml/SimpleMLLoadModelFromPathWithHandle#SimpleMLLoadModelFromPathWithHandle:simple_ml_simplemlloadmodelfrompathwithhandle_model_handleStaticRegexReplace:output:0*
_output_shapes
 2/
-simple_ml/SimpleMLLoadModelFromPathWithHandleS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ConstX
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: 2

Identity~
NoOpNoOp.^simple_ml/SimpleMLLoadModelFromPathWithHandle*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2^
-simple_ml/SimpleMLLoadModelFromPathWithHandle-simple_ml/SimpleMLLoadModelFromPathWithHandle: 

_output_shapes
: 
?F
?
2__inference_random_forest_model_layer_call_fn_3635
belt_ax
belt_ay
belt_az
belt_gx
belt_gy
belt_gz
belt_lx
belt_ly
belt_lz
belt_mx
belt_my
belt_mz
left_pocket_ax
left_pocket_ay
left_pocket_az
left_pocket_gx
left_pocket_gy
left_pocket_gz
left_pocket_lx
left_pocket_ly
left_pocket_lz
left_pocket_mx
left_pocket_my
left_pocket_mz
right_pocket_ax
right_pocket_ay
right_pocket_az
right_pocket_gx
right_pocket_gy
right_pocket_gz
right_pocket_lx
right_pocket_ly
right_pocket_lz
right_pocket_mx
right_pocket_my
right_pocket_mz
upper_arm_ax
upper_arm_ay
upper_arm_az
upper_arm_gx
upper_arm_gy
upper_arm_gz
upper_arm_lx
upper_arm_ly
upper_arm_lz
upper_arm_mx
upper_arm_my
upper_arm_mz
wrist_ax
wrist_ay
wrist_az
wrist_gx
wrist_gy
wrist_gz
wrist_lx
wrist_ly
wrist_lz
wrist_mx
wrist_my
wrist_mz
unknown
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallbelt_axbelt_aybelt_azbelt_gxbelt_gybelt_gzbelt_lxbelt_lybelt_lzbelt_mxbelt_mybelt_mzleft_pocket_axleft_pocket_ayleft_pocket_azleft_pocket_gxleft_pocket_gyleft_pocket_gzleft_pocket_lxleft_pocket_lyleft_pocket_lzleft_pocket_mxleft_pocket_myleft_pocket_mzright_pocket_axright_pocket_ayright_pocket_azright_pocket_gxright_pocket_gyright_pocket_gzright_pocket_lxright_pocket_lyright_pocket_lzright_pocket_mxright_pocket_myright_pocket_mzupper_arm_axupper_arm_ayupper_arm_azupper_arm_gxupper_arm_gyupper_arm_gzupper_arm_lxupper_arm_lyupper_arm_lzupper_arm_mxupper_arm_myupper_arm_mzwrist_axwrist_aywrist_azwrist_gxwrist_gywrist_gzwrist_lxwrist_lywrist_lzwrist_mxwrist_mywrist_mzunknown*H
TinA
?2=*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_random_forest_model_layer_call_and_return_conditional_losses_35642
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ax:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ay:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Az:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gy:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gz:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ly:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lz:P	L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mx:P
L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_My:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ax:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ay:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Az:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gy:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ly:X T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lz:X!T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mx:X"T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_My:X#T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mz:U$Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ax:U%Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ay:U&Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Az:U'Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gx:U(Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gy:U)Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gz:U*Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lx:U+Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ly:U,Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lz:U-Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mx:U.Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_My:U/Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mz:Q0M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ax:Q1M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ay:Q2M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Az:Q3M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gx:Q4M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gy:Q5M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gz:Q6M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lx:Q7M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ly:Q8M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lz:Q9M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mx:Q:M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_My:Q;M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mz
?G
?	
__inference__wrapped_model_2745
belt_ax
belt_ay
belt_az
belt_gx
belt_gy
belt_gz
belt_lx
belt_ly
belt_lz
belt_mx
belt_my
belt_mz
left_pocket_ax
left_pocket_ay
left_pocket_az
left_pocket_gx
left_pocket_gy
left_pocket_gz
left_pocket_lx
left_pocket_ly
left_pocket_lz
left_pocket_mx
left_pocket_my
left_pocket_mz
right_pocket_ax
right_pocket_ay
right_pocket_az
right_pocket_gx
right_pocket_gy
right_pocket_gz
right_pocket_lx
right_pocket_ly
right_pocket_lz
right_pocket_mx
right_pocket_my
right_pocket_mz
upper_arm_ax
upper_arm_ay
upper_arm_az
upper_arm_gx
upper_arm_gy
upper_arm_gz
upper_arm_lx
upper_arm_ly
upper_arm_lz
upper_arm_mx
upper_arm_my
upper_arm_mz
wrist_ax
wrist_ay
wrist_az
wrist_gx
wrist_gy
wrist_gz
wrist_lx
wrist_ly
wrist_lz
wrist_mx
wrist_my
wrist_mz
random_forest_model_2741
identity??+random_forest_model/StatefulPartitionedCall?	
+random_forest_model/StatefulPartitionedCallStatefulPartitionedCallbelt_axbelt_aybelt_azbelt_gxbelt_gybelt_gzbelt_lxbelt_lybelt_lzbelt_mxbelt_mybelt_mzleft_pocket_axleft_pocket_ayleft_pocket_azleft_pocket_gxleft_pocket_gyleft_pocket_gzleft_pocket_lxleft_pocket_lyleft_pocket_lzleft_pocket_mxleft_pocket_myleft_pocket_mzright_pocket_axright_pocket_ayright_pocket_azright_pocket_gxright_pocket_gyright_pocket_gzright_pocket_lxright_pocket_lyright_pocket_lzright_pocket_mxright_pocket_myright_pocket_mzupper_arm_axupper_arm_ayupper_arm_azupper_arm_gxupper_arm_gyupper_arm_gzupper_arm_lxupper_arm_lyupper_arm_lzupper_arm_mxupper_arm_myupper_arm_mzwrist_axwrist_aywrist_azwrist_gxwrist_gywrist_gzwrist_lxwrist_lywrist_lzwrist_mxwrist_mywrist_mzrandom_forest_model_2741*H
TinA
?2=*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *
fR
__inference_call_27402-
+random_forest_model/StatefulPartitionedCall?
IdentityIdentity4random_forest_model/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity|
NoOpNoOp,^random_forest_model/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2Z
+random_forest_model/StatefulPartitionedCall+random_forest_model/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ax:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ay:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Az:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gy:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gz:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ly:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lz:P	L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mx:P
L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_My:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ax:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ay:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Az:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gy:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ly:X T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lz:X!T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mx:X"T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_My:X#T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mz:U$Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ax:U%Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ay:U&Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Az:U'Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gx:U(Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gy:U)Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gz:U*Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lx:U+Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ly:U,Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lz:U-Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mx:U.Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_My:U/Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mz:Q0M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ax:Q1M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ay:Q2M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Az:Q3M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gx:Q4M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gy:Q5M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gz:Q6M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lx:Q7M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ly:Q8M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lz:Q9M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mx:Q:M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_My:Q;M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mz
??
?	
M__inference_random_forest_model_layer_call_and_return_conditional_losses_3947
belt_ax
belt_ay
belt_az
belt_gx
belt_gy
belt_gz
belt_lx
belt_ly
belt_lz
belt_mx
belt_my
belt_mz
left_pocket_ax
left_pocket_ay
left_pocket_az
left_pocket_gx
left_pocket_gy
left_pocket_gz
left_pocket_lx
left_pocket_ly
left_pocket_lz
left_pocket_mx
left_pocket_my
left_pocket_mz
right_pocket_ax
right_pocket_ay
right_pocket_az
right_pocket_gx
right_pocket_gy
right_pocket_gz
right_pocket_lx
right_pocket_ly
right_pocket_lz
right_pocket_mx
right_pocket_my
right_pocket_mz
upper_arm_ax
upper_arm_ay
upper_arm_az
upper_arm_gx
upper_arm_gy
upper_arm_gz
upper_arm_lx
upper_arm_ly
upper_arm_lz
upper_arm_mx
upper_arm_my
upper_arm_mz
wrist_ax
wrist_ay
wrist_az
wrist_gx
wrist_gy
wrist_gz
wrist_lx
wrist_ly
wrist_lz
wrist_mx
wrist_my
wrist_mz
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSlicewrist_axstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSlicewrist_aystrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicewrist_azstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSlicewrist_lxstrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSlicewrist_lystrided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSlicewrist_lzstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSlicewrist_gxstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSlicewrist_gystrided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSlicewrist_gzstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSlicewrist_mxstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSlicewrist_mystrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSlicewrist_mzstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSliceupper_arm_axstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSliceupper_arm_aystrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSliceupper_arm_azstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSliceupper_arm_lxstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSliceupper_arm_lystrided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSliceupper_arm_lzstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSliceupper_arm_gxstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSliceupper_arm_gystrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSliceupper_arm_gzstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSliceupper_arm_mxstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSliceupper_arm_mystrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSliceupper_arm_mzstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSliceright_pocket_axstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSliceright_pocket_aystrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSliceright_pocket_azstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSliceright_pocket_lxstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSliceright_pocket_lystrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSliceright_pocket_lzstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSliceright_pocket_gxstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSliceright_pocket_gystrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSliceright_pocket_gzstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSliceright_pocket_mxstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSliceright_pocket_mystrided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSliceright_pocket_mzstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSliceleft_pocket_axstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSliceleft_pocket_aystrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSliceleft_pocket_azstrided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSliceleft_pocket_lxstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSliceleft_pocket_lystrided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSliceleft_pocket_lzstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSliceleft_pocket_gxstrided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSliceleft_pocket_gystrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSliceleft_pocket_gzstrided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSliceleft_pocket_mxstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSliceleft_pocket_mystrided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSliceleft_pocket_mzstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSlicebelt_axstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSlicebelt_aystrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSlicebelt_azstrided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSlicebelt_lxstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSlicebelt_lystrided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSlicebelt_lzstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSlicebelt_gxstrided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSlicebelt_gystrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSlicebelt_gzstrided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSlicebelt_mxstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSlicebelt_mystrided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSlicebelt_mzstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:P L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ax:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ay:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Az:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gy:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gz:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ly:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lz:P	L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mx:P
L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_My:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ax:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ay:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Az:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gy:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ly:X T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lz:X!T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mx:X"T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_My:X#T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mz:U$Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ax:U%Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ay:U&Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Az:U'Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gx:U(Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gy:U)Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gz:U*Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lx:U+Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ly:U,Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lz:U-Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mx:U.Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_My:U/Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mz:Q0M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ax:Q1M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ay:Q2M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Az:Q3M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gx:Q4M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gy:Q5M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gz:Q6M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lx:Q7M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ly:Q8M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lz:Q9M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mx:Q:M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_My:Q;M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mz
??
?	
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4259
belt_ax
belt_ay
belt_az
belt_gx
belt_gy
belt_gz
belt_lx
belt_ly
belt_lz
belt_mx
belt_my
belt_mz
left_pocket_ax
left_pocket_ay
left_pocket_az
left_pocket_gx
left_pocket_gy
left_pocket_gz
left_pocket_lx
left_pocket_ly
left_pocket_lz
left_pocket_mx
left_pocket_my
left_pocket_mz
right_pocket_ax
right_pocket_ay
right_pocket_az
right_pocket_gx
right_pocket_gy
right_pocket_gz
right_pocket_lx
right_pocket_ly
right_pocket_lz
right_pocket_mx
right_pocket_my
right_pocket_mz
upper_arm_ax
upper_arm_ay
upper_arm_az
upper_arm_gx
upper_arm_gy
upper_arm_gz
upper_arm_lx
upper_arm_ly
upper_arm_lz
upper_arm_mx
upper_arm_my
upper_arm_mz
wrist_ax
wrist_ay
wrist_az
wrist_gx
wrist_gy
wrist_gz
wrist_lx
wrist_ly
wrist_lz
wrist_mx
wrist_my
wrist_mz
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSlicewrist_axstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSlicewrist_aystrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlicewrist_azstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSlicewrist_lxstrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSlicewrist_lystrided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSlicewrist_lzstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSlicewrist_gxstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSlicewrist_gystrided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSlicewrist_gzstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSlicewrist_mxstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSlicewrist_mystrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSlicewrist_mzstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSliceupper_arm_axstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSliceupper_arm_aystrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSliceupper_arm_azstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSliceupper_arm_lxstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSliceupper_arm_lystrided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSliceupper_arm_lzstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSliceupper_arm_gxstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSliceupper_arm_gystrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSliceupper_arm_gzstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSliceupper_arm_mxstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSliceupper_arm_mystrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSliceupper_arm_mzstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSliceright_pocket_axstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSliceright_pocket_aystrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSliceright_pocket_azstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSliceright_pocket_lxstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSliceright_pocket_lystrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSliceright_pocket_lzstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSliceright_pocket_gxstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSliceright_pocket_gystrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSliceright_pocket_gzstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSliceright_pocket_mxstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSliceright_pocket_mystrided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSliceright_pocket_mzstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSliceleft_pocket_axstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSliceleft_pocket_aystrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSliceleft_pocket_azstrided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSliceleft_pocket_lxstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSliceleft_pocket_lystrided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSliceleft_pocket_lzstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSliceleft_pocket_gxstrided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSliceleft_pocket_gystrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSliceleft_pocket_gzstrided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSliceleft_pocket_mxstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSliceleft_pocket_mystrided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSliceleft_pocket_mzstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSlicebelt_axstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSlicebelt_aystrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSlicebelt_azstrided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSlicebelt_lxstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSlicebelt_lystrided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSlicebelt_lzstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSlicebelt_gxstrided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSlicebelt_gystrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSlicebelt_gzstrided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSlicebelt_mxstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSlicebelt_mystrided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSlicebelt_mzstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:P L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ax:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ay:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Az:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gy:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gz:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ly:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lz:P	L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mx:P
L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_My:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ax:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ay:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Az:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gy:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ly:X T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lz:X!T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mx:X"T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_My:X#T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mz:U$Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ax:U%Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ay:U&Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Az:U'Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gx:U(Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gy:U)Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gz:U*Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lx:U+Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ly:U,Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lz:U-Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mx:U.Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_My:U/Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mz:Q0M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ax:Q1M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ay:Q2M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Az:Q3M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gx:Q4M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gy:Q5M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gz:Q6M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lx:Q7M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ly:Q8M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lz:Q9M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mx:Q:M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_My:Q;M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mz
??
?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4639
inputs_belt_ax
inputs_belt_ay
inputs_belt_az
inputs_belt_gx
inputs_belt_gy
inputs_belt_gz
inputs_belt_lx
inputs_belt_ly
inputs_belt_lz
inputs_belt_mx
inputs_belt_my
inputs_belt_mz
inputs_left_pocket_ax
inputs_left_pocket_ay
inputs_left_pocket_az
inputs_left_pocket_gx
inputs_left_pocket_gy
inputs_left_pocket_gz
inputs_left_pocket_lx
inputs_left_pocket_ly
inputs_left_pocket_lz
inputs_left_pocket_mx
inputs_left_pocket_my
inputs_left_pocket_mz
inputs_right_pocket_ax
inputs_right_pocket_ay
inputs_right_pocket_az
inputs_right_pocket_gx
inputs_right_pocket_gy
inputs_right_pocket_gz
inputs_right_pocket_lx
inputs_right_pocket_ly
inputs_right_pocket_lz
inputs_right_pocket_mx
inputs_right_pocket_my
inputs_right_pocket_mz
inputs_upper_arm_ax
inputs_upper_arm_ay
inputs_upper_arm_az
inputs_upper_arm_gx
inputs_upper_arm_gy
inputs_upper_arm_gz
inputs_upper_arm_lx
inputs_upper_arm_ly
inputs_upper_arm_lz
inputs_upper_arm_mx
inputs_upper_arm_my
inputs_upper_arm_mz
inputs_wrist_ax
inputs_wrist_ay
inputs_wrist_az
inputs_wrist_gx
inputs_wrist_gy
inputs_wrist_gz
inputs_wrist_lx
inputs_wrist_ly
inputs_wrist_lz
inputs_wrist_mx
inputs_wrist_my
inputs_wrist_mz
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputs_wrist_axstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputs_wrist_aystrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputs_wrist_azstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceinputs_wrist_lxstrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSliceinputs_wrist_lystrided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSliceinputs_wrist_lzstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSliceinputs_wrist_gxstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSliceinputs_wrist_gystrided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSliceinputs_wrist_gzstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSliceinputs_wrist_mxstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSliceinputs_wrist_mystrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSliceinputs_wrist_mzstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSliceinputs_upper_arm_axstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSliceinputs_upper_arm_aystrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSliceinputs_upper_arm_azstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSliceinputs_upper_arm_lxstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSliceinputs_upper_arm_lystrided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSliceinputs_upper_arm_lzstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSliceinputs_upper_arm_gxstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSliceinputs_upper_arm_gystrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSliceinputs_upper_arm_gzstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSliceinputs_upper_arm_mxstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSliceinputs_upper_arm_mystrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSliceinputs_upper_arm_mzstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSliceinputs_right_pocket_axstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSliceinputs_right_pocket_aystrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSliceinputs_right_pocket_azstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSliceinputs_right_pocket_lxstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSliceinputs_right_pocket_lystrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSliceinputs_right_pocket_lzstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSliceinputs_right_pocket_gxstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSliceinputs_right_pocket_gystrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSliceinputs_right_pocket_gzstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSliceinputs_right_pocket_mxstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSliceinputs_right_pocket_mystrided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSliceinputs_right_pocket_mzstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSliceinputs_left_pocket_axstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSliceinputs_left_pocket_aystrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSliceinputs_left_pocket_azstrided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSliceinputs_left_pocket_lxstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSliceinputs_left_pocket_lystrided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSliceinputs_left_pocket_lzstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSliceinputs_left_pocket_gxstrided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSliceinputs_left_pocket_gystrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSliceinputs_left_pocket_gzstrided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSliceinputs_left_pocket_mxstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSliceinputs_left_pocket_mystrided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSliceinputs_left_pocket_mzstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSliceinputs_belt_axstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSliceinputs_belt_aystrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSliceinputs_belt_azstrided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSliceinputs_belt_lxstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSliceinputs_belt_lystrided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSliceinputs_belt_lzstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSliceinputs_belt_gxstrided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSliceinputs_belt_gystrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSliceinputs_belt_gzstrided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSliceinputs_belt_mxstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSliceinputs_belt_mystrided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSliceinputs_belt_mzstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:W S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lz:W	S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mx:W
S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ax:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ay:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Az:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gy:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ly:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_My:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ax:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ay:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Az:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gy:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ly:_ [
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lz:_![
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mx:_"[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_My:_#[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mz:\$X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ax:\%X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ay:\&X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Az:\'X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gx:\(X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gy:\)X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gz:\*X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lx:\+X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ly:\,X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lz:\-X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mx:\.X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_My:\/X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mz:X0T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ax:X1T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ay:X2T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Az:X3T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gx:X4T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gy:X5T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gz:X6T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lx:X7T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ly:X8T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lz:X9T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mx:X:T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_My:X;T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mz
??
?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_3120

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
	inputs_12
	inputs_13
	inputs_14
	inputs_15
	inputs_16
	inputs_17
	inputs_18
	inputs_19
	inputs_20
	inputs_21
	inputs_22
	inputs_23
	inputs_24
	inputs_25
	inputs_26
	inputs_27
	inputs_28
	inputs_29
	inputs_30
	inputs_31
	inputs_32
	inputs_33
	inputs_34
	inputs_35
	inputs_36
	inputs_37
	inputs_38
	inputs_39
	inputs_40
	inputs_41
	inputs_42
	inputs_43
	inputs_44
	inputs_45
	inputs_46
	inputs_47
	inputs_48
	inputs_49
	inputs_50
	inputs_51
	inputs_52
	inputs_53
	inputs_54
	inputs_55
	inputs_56
	inputs_57
	inputs_58
	inputs_59
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSlice	inputs_48strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSlice	inputs_49strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlice	inputs_50strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSlice	inputs_54strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSlice	inputs_55strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSlice	inputs_56strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSlice	inputs_51strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSlice	inputs_52strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSlice	inputs_53strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSlice	inputs_57strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSlice	inputs_58strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSlice	inputs_59strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSlice	inputs_36strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSlice	inputs_37strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSlice	inputs_38strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSlice	inputs_42strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSlice	inputs_43strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSlice	inputs_44strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSlice	inputs_39strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSlice	inputs_40strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSlice	inputs_41strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSlice	inputs_45strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSlice	inputs_46strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSlice	inputs_47strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSlice	inputs_24strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSlice	inputs_25strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSlice	inputs_26strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSlice	inputs_30strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSlice	inputs_31strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSlice	inputs_32strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSlice	inputs_27strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSlice	inputs_28strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSlice	inputs_29strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSlice	inputs_33strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSlice	inputs_34strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSlice	inputs_35strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSlice	inputs_12strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSlice	inputs_13strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSlice	inputs_14strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSlice	inputs_18strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSlice	inputs_19strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSlice	inputs_20strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSlice	inputs_15strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSlice	inputs_16strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSlice	inputs_17strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSlice	inputs_21strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSlice	inputs_22strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSlice	inputs_23strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSliceinputsstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSliceinputs_1strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSliceinputs_2strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSliceinputs_6strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSliceinputs_7strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSliceinputs_8strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSliceinputs_3strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSliceinputs_4strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSliceinputs_5strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSliceinputs_9strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSlice	inputs_10strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSlice	inputs_11strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O	K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O
K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O!K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O"K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O#K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O$K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O%K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O&K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O'K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O(K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O)K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O*K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O+K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O,K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O-K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O.K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O/K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O0K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O1K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O2K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O3K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O4K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O5K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O6K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O7K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O8K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O9K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O:K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O;K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
__inference_call_2740

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
inputs_9
	inputs_10
	inputs_11
	inputs_12
	inputs_13
	inputs_14
	inputs_15
	inputs_16
	inputs_17
	inputs_18
	inputs_19
	inputs_20
	inputs_21
	inputs_22
	inputs_23
	inputs_24
	inputs_25
	inputs_26
	inputs_27
	inputs_28
	inputs_29
	inputs_30
	inputs_31
	inputs_32
	inputs_33
	inputs_34
	inputs_35
	inputs_36
	inputs_37
	inputs_38
	inputs_39
	inputs_40
	inputs_41
	inputs_42
	inputs_43
	inputs_44
	inputs_45
	inputs_46
	inputs_47
	inputs_48
	inputs_49
	inputs_50
	inputs_51
	inputs_52
	inputs_53
	inputs_54
	inputs_55
	inputs_56
	inputs_57
	inputs_58
	inputs_59
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSlice	inputs_48strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSlice	inputs_49strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSlice	inputs_50strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSlice	inputs_54strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSlice	inputs_55strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSlice	inputs_56strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSlice	inputs_51strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSlice	inputs_52strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSlice	inputs_53strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSlice	inputs_57strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSlice	inputs_58strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSlice	inputs_59strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSlice	inputs_36strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSlice	inputs_37strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSlice	inputs_38strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSlice	inputs_42strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSlice	inputs_43strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSlice	inputs_44strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSlice	inputs_39strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSlice	inputs_40strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSlice	inputs_41strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSlice	inputs_45strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSlice	inputs_46strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSlice	inputs_47strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSlice	inputs_24strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSlice	inputs_25strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSlice	inputs_26strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSlice	inputs_30strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSlice	inputs_31strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSlice	inputs_32strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSlice	inputs_27strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSlice	inputs_28strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSlice	inputs_29strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSlice	inputs_33strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSlice	inputs_34strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSlice	inputs_35strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSlice	inputs_12strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSlice	inputs_13strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSlice	inputs_14strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSlice	inputs_18strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSlice	inputs_19strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSlice	inputs_20strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSlice	inputs_15strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSlice	inputs_16strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSlice	inputs_17strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSlice	inputs_21strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSlice	inputs_22strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSlice	inputs_23strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSliceinputsstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSliceinputs_1strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSliceinputs_2strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSliceinputs_6strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSliceinputs_7strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSliceinputs_8strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSliceinputs_3strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSliceinputs_4strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSliceinputs_5strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSliceinputs_9strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSlice	inputs_10strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSlice	inputs_11strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O	K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O
K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O!K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O"K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O#K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O$K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O%K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O&K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O'K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O(K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O)K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O*K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O+K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O,K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O-K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O.K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O/K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O0K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O1K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O2K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O3K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O4K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O5K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O6K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O7K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O8K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O9K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O:K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:O;K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
J
__inference__creator_5406
identity??SimpleMLCreateModelResource?
SimpleMLCreateModelResourceSimpleMLCreateModelResource*
_output_shapes
: *E
shared_name64simple_ml_model_f19069cf-808c-4e38-ac8b-555f56e1fb7b2
SimpleMLCreateModelResourcet
IdentityIdentity*SimpleMLCreateModelResource:model_handle:0^NoOp*
T0*
_output_shapes
: 2

Identityl
NoOpNoOp^SimpleMLCreateModelResource*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2:
SimpleMLCreateModelResourceSimpleMLCreateModelResource
??
?
__inference_call_5395
inputs_belt_ax
inputs_belt_ay
inputs_belt_az
inputs_belt_gx
inputs_belt_gy
inputs_belt_gz
inputs_belt_lx
inputs_belt_ly
inputs_belt_lz
inputs_belt_mx
inputs_belt_my
inputs_belt_mz
inputs_left_pocket_ax
inputs_left_pocket_ay
inputs_left_pocket_az
inputs_left_pocket_gx
inputs_left_pocket_gy
inputs_left_pocket_gz
inputs_left_pocket_lx
inputs_left_pocket_ly
inputs_left_pocket_lz
inputs_left_pocket_mx
inputs_left_pocket_my
inputs_left_pocket_mz
inputs_right_pocket_ax
inputs_right_pocket_ay
inputs_right_pocket_az
inputs_right_pocket_gx
inputs_right_pocket_gy
inputs_right_pocket_gz
inputs_right_pocket_lx
inputs_right_pocket_ly
inputs_right_pocket_lz
inputs_right_pocket_mx
inputs_right_pocket_my
inputs_right_pocket_mz
inputs_upper_arm_ax
inputs_upper_arm_ay
inputs_upper_arm_az
inputs_upper_arm_gx
inputs_upper_arm_gy
inputs_upper_arm_gz
inputs_upper_arm_lx
inputs_upper_arm_ly
inputs_upper_arm_lz
inputs_upper_arm_mx
inputs_upper_arm_my
inputs_upper_arm_mz
inputs_wrist_ax
inputs_wrist_ay
inputs_wrist_az
inputs_wrist_gx
inputs_wrist_gy
inputs_wrist_gz
inputs_wrist_lx
inputs_wrist_ly
inputs_wrist_lz
inputs_wrist_mx
inputs_wrist_my
inputs_wrist_mz
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputs_wrist_axstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputs_wrist_aystrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputs_wrist_azstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceinputs_wrist_lxstrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSliceinputs_wrist_lystrided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSliceinputs_wrist_lzstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSliceinputs_wrist_gxstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSliceinputs_wrist_gystrided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSliceinputs_wrist_gzstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSliceinputs_wrist_mxstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSliceinputs_wrist_mystrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSliceinputs_wrist_mzstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSliceinputs_upper_arm_axstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSliceinputs_upper_arm_aystrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSliceinputs_upper_arm_azstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSliceinputs_upper_arm_lxstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSliceinputs_upper_arm_lystrided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSliceinputs_upper_arm_lzstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSliceinputs_upper_arm_gxstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSliceinputs_upper_arm_gystrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSliceinputs_upper_arm_gzstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSliceinputs_upper_arm_mxstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSliceinputs_upper_arm_mystrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSliceinputs_upper_arm_mzstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSliceinputs_right_pocket_axstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSliceinputs_right_pocket_aystrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSliceinputs_right_pocket_azstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSliceinputs_right_pocket_lxstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSliceinputs_right_pocket_lystrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSliceinputs_right_pocket_lzstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSliceinputs_right_pocket_gxstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSliceinputs_right_pocket_gystrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSliceinputs_right_pocket_gzstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSliceinputs_right_pocket_mxstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSliceinputs_right_pocket_mystrided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSliceinputs_right_pocket_mzstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSliceinputs_left_pocket_axstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSliceinputs_left_pocket_aystrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSliceinputs_left_pocket_azstrided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSliceinputs_left_pocket_lxstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSliceinputs_left_pocket_lystrided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSliceinputs_left_pocket_lzstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSliceinputs_left_pocket_gxstrided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSliceinputs_left_pocket_gystrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSliceinputs_left_pocket_gzstrided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSliceinputs_left_pocket_mxstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSliceinputs_left_pocket_mystrided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSliceinputs_left_pocket_mzstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSliceinputs_belt_axstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSliceinputs_belt_aystrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSliceinputs_belt_azstrided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSliceinputs_belt_lxstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSliceinputs_belt_lystrided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSliceinputs_belt_lzstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSliceinputs_belt_gxstrided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSliceinputs_belt_gystrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSliceinputs_belt_gzstrided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSliceinputs_belt_mxstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSliceinputs_belt_mystrided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSliceinputs_belt_mzstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:W S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lz:W	S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mx:W
S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ax:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ay:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Az:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gy:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ly:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_My:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ax:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ay:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Az:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gy:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ly:_ [
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lz:_![
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mx:_"[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_My:_#[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mz:\$X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ax:\%X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ay:\&X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Az:\'X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gx:\(X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gy:\)X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gz:\*X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lx:\+X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ly:\,X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lz:\-X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mx:\.X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_My:\/X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mz:X0T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ax:X1T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ay:X2T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Az:X3T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gx:X4T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gy:X5T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gz:X6T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lx:X7T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ly:X8T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lz:X9T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mx:X:T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_My:X;T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mz
?
+
__inference__destroyer_5419
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?F
?
"__inference_signature_wrapper_4327
belt_ax
belt_ay
belt_az
belt_gx
belt_gy
belt_gz
belt_lx
belt_ly
belt_lz
belt_mx
belt_my
belt_mz
left_pocket_ax
left_pocket_ay
left_pocket_az
left_pocket_gx
left_pocket_gy
left_pocket_gz
left_pocket_lx
left_pocket_ly
left_pocket_lz
left_pocket_mx
left_pocket_my
left_pocket_mz
right_pocket_ax
right_pocket_ay
right_pocket_az
right_pocket_gx
right_pocket_gy
right_pocket_gz
right_pocket_lx
right_pocket_ly
right_pocket_lz
right_pocket_mx
right_pocket_my
right_pocket_mz
upper_arm_ax
upper_arm_ay
upper_arm_az
upper_arm_gx
upper_arm_gy
upper_arm_gz
upper_arm_lx
upper_arm_ly
upper_arm_lz
upper_arm_mx
upper_arm_my
upper_arm_mz
wrist_ax
wrist_ay
wrist_az
wrist_gx
wrist_gy
wrist_gz
wrist_lx
wrist_ly
wrist_lz
wrist_mx
wrist_my
wrist_mz
unknown
identity??StatefulPartitionedCall?	
StatefulPartitionedCallStatefulPartitionedCallbelt_axbelt_aybelt_azbelt_gxbelt_gybelt_gzbelt_lxbelt_lybelt_lzbelt_mxbelt_mybelt_mzleft_pocket_axleft_pocket_ayleft_pocket_azleft_pocket_gxleft_pocket_gyleft_pocket_gzleft_pocket_lxleft_pocket_lyleft_pocket_lzleft_pocket_mxleft_pocket_myleft_pocket_mzright_pocket_axright_pocket_ayright_pocket_azright_pocket_gxright_pocket_gyright_pocket_gzright_pocket_lxright_pocket_lyright_pocket_lzright_pocket_mxright_pocket_myright_pocket_mzupper_arm_axupper_arm_ayupper_arm_azupper_arm_gxupper_arm_gyupper_arm_gzupper_arm_lxupper_arm_lyupper_arm_lzupper_arm_mxupper_arm_myupper_arm_mzwrist_axwrist_aywrist_azwrist_gxwrist_gywrist_gzwrist_lxwrist_lywrist_lzwrist_mxwrist_mywrist_mzunknown*H
TinA
?2=*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__wrapped_model_27452
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ax:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ay:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Az:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gy:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Gz:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lx:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Ly:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Lz:P	L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mx:P
L
'
_output_shapes
:?????????
!
_user_specified_name	Belt_My:PL
'
_output_shapes
:?????????
!
_user_specified_name	Belt_Mz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Lz:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mx:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameLeft_pocket_Mz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ax:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ay:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Az:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gy:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Gz:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lx:XT
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Ly:X T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Lz:X!T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mx:X"T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_My:X#T
'
_output_shapes
:?????????
)
_user_specified_nameRight_pocket_Mz:U$Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ax:U%Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ay:U&Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Az:U'Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gx:U(Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gy:U)Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Gz:U*Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lx:U+Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Ly:U,Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Lz:U-Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mx:U.Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_My:U/Q
'
_output_shapes
:?????????
&
_user_specified_nameUpper_arm_Mz:Q0M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ax:Q1M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ay:Q2M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Az:Q3M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gx:Q4M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gy:Q5M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Gz:Q6M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lx:Q7M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Ly:Q8M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Lz:Q9M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mx:Q:M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_My:Q;M
'
_output_shapes
:?????????
"
_user_specified_name
Wrist_Mz
?
Z
,__inference_yggdrasil_model_path_tensor_5401
staticregexreplace_input
identity?
StaticRegexReplaceStaticRegexReplacestaticregexreplace_input*
_output_shapes
: *
patterndone*
rewrite 2
StaticRegexReplace^
IdentityIdentityStaticRegexReplace:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 

_output_shapes
: 
?
?
__inference__traced_save_5545
file_prefix)
%savev2_is_trained_read_readvariableop
$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&_is_trained/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0%savev2_is_trained_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2
2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*
_input_shapes

: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?
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
: 
?
?
 __inference__traced_restore_5564
file_prefix%
assignvariableop_is_trained:
 "
assignvariableop_1_total: "
assignvariableop_2_count: 

identity_4??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_2?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B&_is_trained/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
_output_shapes
::::*
dtypes
2
2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0
*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_is_trainedIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0
2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_totalIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_countIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_3Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_3c

Identity_4IdentityIdentity_3:output:0^NoOp_1*
T0*
_output_shapes
: 2

Identity_4?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"!

identity_4Identity_4:output:0*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?P
?
2__inference_random_forest_model_layer_call_fn_5083
inputs_belt_ax
inputs_belt_ay
inputs_belt_az
inputs_belt_gx
inputs_belt_gy
inputs_belt_gz
inputs_belt_lx
inputs_belt_ly
inputs_belt_lz
inputs_belt_mx
inputs_belt_my
inputs_belt_mz
inputs_left_pocket_ax
inputs_left_pocket_ay
inputs_left_pocket_az
inputs_left_pocket_gx
inputs_left_pocket_gy
inputs_left_pocket_gz
inputs_left_pocket_lx
inputs_left_pocket_ly
inputs_left_pocket_lz
inputs_left_pocket_mx
inputs_left_pocket_my
inputs_left_pocket_mz
inputs_right_pocket_ax
inputs_right_pocket_ay
inputs_right_pocket_az
inputs_right_pocket_gx
inputs_right_pocket_gy
inputs_right_pocket_gz
inputs_right_pocket_lx
inputs_right_pocket_ly
inputs_right_pocket_lz
inputs_right_pocket_mx
inputs_right_pocket_my
inputs_right_pocket_mz
inputs_upper_arm_ax
inputs_upper_arm_ay
inputs_upper_arm_az
inputs_upper_arm_gx
inputs_upper_arm_gy
inputs_upper_arm_gz
inputs_upper_arm_lx
inputs_upper_arm_ly
inputs_upper_arm_lz
inputs_upper_arm_mx
inputs_upper_arm_my
inputs_upper_arm_mz
inputs_wrist_ax
inputs_wrist_ay
inputs_wrist_az
inputs_wrist_gx
inputs_wrist_gy
inputs_wrist_gz
inputs_wrist_lx
inputs_wrist_ly
inputs_wrist_lz
inputs_wrist_mx
inputs_wrist_my
inputs_wrist_mz
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_belt_axinputs_belt_ayinputs_belt_azinputs_belt_gxinputs_belt_gyinputs_belt_gzinputs_belt_lxinputs_belt_lyinputs_belt_lzinputs_belt_mxinputs_belt_myinputs_belt_mzinputs_left_pocket_axinputs_left_pocket_ayinputs_left_pocket_azinputs_left_pocket_gxinputs_left_pocket_gyinputs_left_pocket_gzinputs_left_pocket_lxinputs_left_pocket_lyinputs_left_pocket_lzinputs_left_pocket_mxinputs_left_pocket_myinputs_left_pocket_mzinputs_right_pocket_axinputs_right_pocket_ayinputs_right_pocket_azinputs_right_pocket_gxinputs_right_pocket_gyinputs_right_pocket_gzinputs_right_pocket_lxinputs_right_pocket_lyinputs_right_pocket_lzinputs_right_pocket_mxinputs_right_pocket_myinputs_right_pocket_mzinputs_upper_arm_axinputs_upper_arm_ayinputs_upper_arm_azinputs_upper_arm_gxinputs_upper_arm_gyinputs_upper_arm_gzinputs_upper_arm_lxinputs_upper_arm_lyinputs_upper_arm_lzinputs_upper_arm_mxinputs_upper_arm_myinputs_upper_arm_mzinputs_wrist_axinputs_wrist_ayinputs_wrist_azinputs_wrist_gxinputs_wrist_gyinputs_wrist_gzinputs_wrist_lxinputs_wrist_lyinputs_wrist_lzinputs_wrist_mxinputs_wrist_myinputs_wrist_mzunknown*H
TinA
?2=*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_random_forest_model_layer_call_and_return_conditional_losses_35642
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lz:W	S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mx:W
S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ax:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ay:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Az:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gy:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ly:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_My:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ax:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ay:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Az:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gy:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ly:_ [
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lz:_![
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mx:_"[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_My:_#[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mz:\$X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ax:\%X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ay:\&X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Az:\'X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gx:\(X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gy:\)X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gz:\*X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lx:\+X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ly:\,X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lz:\-X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mx:\.X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_My:\/X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mz:X0T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ax:X1T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ay:X2T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Az:X3T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gx:X4T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gy:X5T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gz:X6T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lx:X7T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ly:X8T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lz:X9T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mx:X:T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_My:X;T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mz
??
?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4951
inputs_belt_ax
inputs_belt_ay
inputs_belt_az
inputs_belt_gx
inputs_belt_gy
inputs_belt_gz
inputs_belt_lx
inputs_belt_ly
inputs_belt_lz
inputs_belt_mx
inputs_belt_my
inputs_belt_mz
inputs_left_pocket_ax
inputs_left_pocket_ay
inputs_left_pocket_az
inputs_left_pocket_gx
inputs_left_pocket_gy
inputs_left_pocket_gz
inputs_left_pocket_lx
inputs_left_pocket_ly
inputs_left_pocket_lz
inputs_left_pocket_mx
inputs_left_pocket_my
inputs_left_pocket_mz
inputs_right_pocket_ax
inputs_right_pocket_ay
inputs_right_pocket_az
inputs_right_pocket_gx
inputs_right_pocket_gy
inputs_right_pocket_gz
inputs_right_pocket_lx
inputs_right_pocket_ly
inputs_right_pocket_lz
inputs_right_pocket_mx
inputs_right_pocket_my
inputs_right_pocket_mz
inputs_upper_arm_ax
inputs_upper_arm_ay
inputs_upper_arm_az
inputs_upper_arm_gx
inputs_upper_arm_gy
inputs_upper_arm_gz
inputs_upper_arm_lx
inputs_upper_arm_ly
inputs_upper_arm_lz
inputs_upper_arm_mx
inputs_upper_arm_my
inputs_upper_arm_mz
inputs_wrist_ax
inputs_wrist_ay
inputs_wrist_az
inputs_wrist_gx
inputs_wrist_gy
inputs_wrist_gz
inputs_wrist_lx
inputs_wrist_ly
inputs_wrist_lz
inputs_wrist_mx
inputs_wrist_my
inputs_wrist_mz
inference_op_model_handle
identity??inference_op{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputs_wrist_axstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputs_wrist_aystrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputs_wrist_azstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceinputs_wrist_lxstrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_4/stack?
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1?
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2?
strided_slice_4StridedSliceinputs_wrist_lystrided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_5/stack?
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1?
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2?
strided_slice_5StridedSliceinputs_wrist_lzstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSliceinputs_wrist_gxstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSliceinputs_wrist_gystrided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSliceinputs_wrist_gzstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_9/stack?
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1?
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2?
strided_slice_9StridedSliceinputs_wrist_mxstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9?
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_10/stack?
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1?
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2?
strided_slice_10StridedSliceinputs_wrist_mystrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10?
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_11/stack?
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1?
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2?
strided_slice_11StridedSliceinputs_wrist_mzstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11?
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_12/stack?
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1?
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2?
strided_slice_12StridedSliceinputs_upper_arm_axstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12?
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_13/stack?
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1?
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2?
strided_slice_13StridedSliceinputs_upper_arm_aystrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13?
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_14/stack?
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack_1?
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2?
strided_slice_14StridedSliceinputs_upper_arm_azstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14?
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_15/stack?
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1?
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2?
strided_slice_15StridedSliceinputs_upper_arm_lxstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15?
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_16/stack?
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_16/stack_1?
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_16/stack_2?
strided_slice_16StridedSliceinputs_upper_arm_lystrided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_16?
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_17/stack?
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_17/stack_1?
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_17/stack_2?
strided_slice_17StridedSliceinputs_upper_arm_lzstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_17?
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_18/stack?
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_18/stack_1?
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_18/stack_2?
strided_slice_18StridedSliceinputs_upper_arm_gxstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_18?
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_19/stack?
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_19/stack_1?
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_19/stack_2?
strided_slice_19StridedSliceinputs_upper_arm_gystrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_19?
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_20/stack?
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_20/stack_1?
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_20/stack_2?
strided_slice_20StridedSliceinputs_upper_arm_gzstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_20?
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_21/stack?
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_21/stack_1?
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_21/stack_2?
strided_slice_21StridedSliceinputs_upper_arm_mxstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_21?
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_22/stack?
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_22/stack_1?
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_22/stack_2?
strided_slice_22StridedSliceinputs_upper_arm_mystrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_22?
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_23/stack?
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_23/stack_1?
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_23/stack_2?
strided_slice_23StridedSliceinputs_upper_arm_mzstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_23?
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_24/stack?
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_24/stack_1?
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_24/stack_2?
strided_slice_24StridedSliceinputs_right_pocket_axstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_24?
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_25/stack?
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_25/stack_1?
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_25/stack_2?
strided_slice_25StridedSliceinputs_right_pocket_aystrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_25?
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_26/stack?
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_26/stack_1?
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_26/stack_2?
strided_slice_26StridedSliceinputs_right_pocket_azstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_26?
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_27/stack?
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_27/stack_1?
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_27/stack_2?
strided_slice_27StridedSliceinputs_right_pocket_lxstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_27?
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_28/stack?
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_28/stack_1?
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_28/stack_2?
strided_slice_28StridedSliceinputs_right_pocket_lystrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_28?
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_29/stack?
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_29/stack_1?
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_29/stack_2?
strided_slice_29StridedSliceinputs_right_pocket_lzstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_29?
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_30/stack?
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_30/stack_1?
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_30/stack_2?
strided_slice_30StridedSliceinputs_right_pocket_gxstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_30?
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_31/stack?
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_31/stack_1?
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_31/stack_2?
strided_slice_31StridedSliceinputs_right_pocket_gystrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_31?
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_32/stack?
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_32/stack_1?
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_32/stack_2?
strided_slice_32StridedSliceinputs_right_pocket_gzstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_32?
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_33/stack?
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_33/stack_1?
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_33/stack_2?
strided_slice_33StridedSliceinputs_right_pocket_mxstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_33?
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_34/stack?
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_34/stack_1?
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_34/stack_2?
strided_slice_34StridedSliceinputs_right_pocket_mystrided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_34?
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_35/stack?
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_35/stack_1?
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_35/stack_2?
strided_slice_35StridedSliceinputs_right_pocket_mzstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_35?
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_36/stack?
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_36/stack_1?
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_36/stack_2?
strided_slice_36StridedSliceinputs_left_pocket_axstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_36?
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_37/stack?
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_37/stack_1?
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_37/stack_2?
strided_slice_37StridedSliceinputs_left_pocket_aystrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_37?
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_38/stack?
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_38/stack_1?
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_38/stack_2?
strided_slice_38StridedSliceinputs_left_pocket_azstrided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_38?
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_39/stack?
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_39/stack_1?
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_39/stack_2?
strided_slice_39StridedSliceinputs_left_pocket_lxstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_39?
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_40/stack?
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_40/stack_1?
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_40/stack_2?
strided_slice_40StridedSliceinputs_left_pocket_lystrided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_40?
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_41/stack?
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_41/stack_1?
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_41/stack_2?
strided_slice_41StridedSliceinputs_left_pocket_lzstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_41?
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_42/stack?
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_42/stack_1?
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_42/stack_2?
strided_slice_42StridedSliceinputs_left_pocket_gxstrided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_42?
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_43/stack?
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_43/stack_1?
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_43/stack_2?
strided_slice_43StridedSliceinputs_left_pocket_gystrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_43?
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_44/stack?
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_44/stack_1?
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_44/stack_2?
strided_slice_44StridedSliceinputs_left_pocket_gzstrided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_44?
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_45/stack?
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_45/stack_1?
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_45/stack_2?
strided_slice_45StridedSliceinputs_left_pocket_mxstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_45?
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_46/stack?
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_46/stack_1?
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_46/stack_2?
strided_slice_46StridedSliceinputs_left_pocket_mystrided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_46?
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_47/stack?
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_47/stack_1?
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_47/stack_2?
strided_slice_47StridedSliceinputs_left_pocket_mzstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_47?
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_48/stack?
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_48/stack_1?
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_48/stack_2?
strided_slice_48StridedSliceinputs_belt_axstrided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_48?
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_49/stack?
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_49/stack_1?
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_49/stack_2?
strided_slice_49StridedSliceinputs_belt_aystrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_49?
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_50/stack?
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_50/stack_1?
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_50/stack_2?
strided_slice_50StridedSliceinputs_belt_azstrided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_50?
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_51/stack?
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_51/stack_1?
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_51/stack_2?
strided_slice_51StridedSliceinputs_belt_lxstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_51?
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_52/stack?
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_52/stack_1?
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_52/stack_2?
strided_slice_52StridedSliceinputs_belt_lystrided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_52?
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_53/stack?
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_53/stack_1?
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_53/stack_2?
strided_slice_53StridedSliceinputs_belt_lzstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_53?
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_54/stack?
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_54/stack_1?
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_54/stack_2?
strided_slice_54StridedSliceinputs_belt_gxstrided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_54?
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_55/stack?
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_55/stack_1?
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_55/stack_2?
strided_slice_55StridedSliceinputs_belt_gystrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_55?
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_56/stack?
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_56/stack_1?
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_56/stack_2?
strided_slice_56StridedSliceinputs_belt_gzstrided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_56?
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_57/stack?
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_57/stack_1?
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_57/stack_2?
strided_slice_57StridedSliceinputs_belt_mxstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_57?
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_58/stack?
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_58/stack_1?
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_58/stack_2?
strided_slice_58StridedSliceinputs_belt_mystrided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_58?
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_59/stack?
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_59/stack_1?
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_59/stack_2?
strided_slice_59StridedSliceinputs_belt_mzstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_59?
stackPackstrided_slice_48:output:0strided_slice_49:output:0strided_slice_50:output:0strided_slice_54:output:0strided_slice_55:output:0strided_slice_56:output:0strided_slice_51:output:0strided_slice_52:output:0strided_slice_53:output:0strided_slice_57:output:0strided_slice_58:output:0strided_slice_59:output:0strided_slice_36:output:0strided_slice_37:output:0strided_slice_38:output:0strided_slice_42:output:0strided_slice_43:output:0strided_slice_44:output:0strided_slice_39:output:0strided_slice_40:output:0strided_slice_41:output:0strided_slice_45:output:0strided_slice_46:output:0strided_slice_47:output:0strided_slice_24:output:0strided_slice_25:output:0strided_slice_26:output:0strided_slice_30:output:0strided_slice_31:output:0strided_slice_32:output:0strided_slice_27:output:0strided_slice_28:output:0strided_slice_29:output:0strided_slice_33:output:0strided_slice_34:output:0strided_slice_35:output:0strided_slice_12:output:0strided_slice_13:output:0strided_slice_14:output:0strided_slice_18:output:0strided_slice_19:output:0strided_slice_20:output:0strided_slice_15:output:0strided_slice_16:output:0strided_slice_17:output:0strided_slice_21:output:0strided_slice_22:output:0strided_slice_23:output:0strided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0strided_slice_6:output:0strided_slice_7:output:0strided_slice_8:output:0strided_slice_3:output:0strided_slice_4:output:0strided_slice_5:output:0strided_slice_9:output:0strided_slice_10:output:0strided_slice_11:output:0*
N<*
T0*'
_output_shapes
:?????????<*

axis2
stackU
ConstConst*
_output_shapes
:  *
dtype0*
value
B  2
ConstY
Const_1Const*
_output_shapes
:  *
dtype0*
value
B  2	
Const_1q
RaggedConstant/valuesConst*
_output_shapes
: *
dtype0*
valueB 2
RaggedConstant/valuesv
RaggedConstant/ConstConst*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Constz
RaggedConstant/Const_1Const*
_output_shapes
:*
dtype0	*
valueB	R 2
RaggedConstant/Const_1?
inference_opSimpleMLInferenceOpWithHandlestack:output:0Const:output:0Const_1:output:0RaggedConstant/values:output:0RaggedConstant/Const:output:0RaggedConstant/Const_1:output:0inference_op_model_handle*-
_output_shapes
:?????????:*
dense_output_dim2
inference_op{
IdentityIdentity inference_op:dense_predictions:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity]
NoOpNoOp^inference_op*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?	
_input_shapes?
?:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????:?????????: 2
inference_opinference_op:W S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ax:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ay:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Az:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gy:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Gz:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lx:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Ly:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Lz:W	S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mx:W
S
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_My:WS
'
_output_shapes
:?????????
(
_user_specified_nameinputs/Belt_Mz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ax:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ay:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Az:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gy:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Gz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Ly:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Lz:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mx:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_My:^Z
'
_output_shapes
:?????????
/
_user_specified_nameinputs/Left_pocket_Mz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ax:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ay:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Az:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gy:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Gz:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lx:_[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Ly:_ [
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Lz:_![
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mx:_"[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_My:_#[
'
_output_shapes
:?????????
0
_user_specified_nameinputs/Right_pocket_Mz:\$X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ax:\%X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ay:\&X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Az:\'X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gx:\(X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gy:\)X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Gz:\*X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lx:\+X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Ly:\,X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Lz:\-X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mx:\.X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_My:\/X
'
_output_shapes
:?????????
-
_user_specified_nameinputs/Upper_arm_Mz:X0T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ax:X1T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ay:X2T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Az:X3T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gx:X4T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gy:X5T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Gz:X6T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lx:X7T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Ly:X8T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Lz:X9T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mx:X:T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_My:X;T
'
_output_shapes
:?????????
)
_user_specified_nameinputs/Wrist_Mz"?L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?!
serving_default?!
;
Belt_Ax0
serving_default_Belt_Ax:0?????????
;
Belt_Ay0
serving_default_Belt_Ay:0?????????
;
Belt_Az0
serving_default_Belt_Az:0?????????
;
Belt_Gx0
serving_default_Belt_Gx:0?????????
;
Belt_Gy0
serving_default_Belt_Gy:0?????????
;
Belt_Gz0
serving_default_Belt_Gz:0?????????
;
Belt_Lx0
serving_default_Belt_Lx:0?????????
;
Belt_Ly0
serving_default_Belt_Ly:0?????????
;
Belt_Lz0
serving_default_Belt_Lz:0?????????
;
Belt_Mx0
serving_default_Belt_Mx:0?????????
;
Belt_My0
serving_default_Belt_My:0?????????
;
Belt_Mz0
serving_default_Belt_Mz:0?????????
I
Left_pocket_Ax7
 serving_default_Left_pocket_Ax:0?????????
I
Left_pocket_Ay7
 serving_default_Left_pocket_Ay:0?????????
I
Left_pocket_Az7
 serving_default_Left_pocket_Az:0?????????
I
Left_pocket_Gx7
 serving_default_Left_pocket_Gx:0?????????
I
Left_pocket_Gy7
 serving_default_Left_pocket_Gy:0?????????
I
Left_pocket_Gz7
 serving_default_Left_pocket_Gz:0?????????
I
Left_pocket_Lx7
 serving_default_Left_pocket_Lx:0?????????
I
Left_pocket_Ly7
 serving_default_Left_pocket_Ly:0?????????
I
Left_pocket_Lz7
 serving_default_Left_pocket_Lz:0?????????
I
Left_pocket_Mx7
 serving_default_Left_pocket_Mx:0?????????
I
Left_pocket_My7
 serving_default_Left_pocket_My:0?????????
I
Left_pocket_Mz7
 serving_default_Left_pocket_Mz:0?????????
K
Right_pocket_Ax8
!serving_default_Right_pocket_Ax:0?????????
K
Right_pocket_Ay8
!serving_default_Right_pocket_Ay:0?????????
K
Right_pocket_Az8
!serving_default_Right_pocket_Az:0?????????
K
Right_pocket_Gx8
!serving_default_Right_pocket_Gx:0?????????
K
Right_pocket_Gy8
!serving_default_Right_pocket_Gy:0?????????
K
Right_pocket_Gz8
!serving_default_Right_pocket_Gz:0?????????
K
Right_pocket_Lx8
!serving_default_Right_pocket_Lx:0?????????
K
Right_pocket_Ly8
!serving_default_Right_pocket_Ly:0?????????
K
Right_pocket_Lz8
!serving_default_Right_pocket_Lz:0?????????
K
Right_pocket_Mx8
!serving_default_Right_pocket_Mx:0?????????
K
Right_pocket_My8
!serving_default_Right_pocket_My:0?????????
K
Right_pocket_Mz8
!serving_default_Right_pocket_Mz:0?????????
E
Upper_arm_Ax5
serving_default_Upper_arm_Ax:0?????????
E
Upper_arm_Ay5
serving_default_Upper_arm_Ay:0?????????
E
Upper_arm_Az5
serving_default_Upper_arm_Az:0?????????
E
Upper_arm_Gx5
serving_default_Upper_arm_Gx:0?????????
E
Upper_arm_Gy5
serving_default_Upper_arm_Gy:0?????????
E
Upper_arm_Gz5
serving_default_Upper_arm_Gz:0?????????
E
Upper_arm_Lx5
serving_default_Upper_arm_Lx:0?????????
E
Upper_arm_Ly5
serving_default_Upper_arm_Ly:0?????????
E
Upper_arm_Lz5
serving_default_Upper_arm_Lz:0?????????
E
Upper_arm_Mx5
serving_default_Upper_arm_Mx:0?????????
E
Upper_arm_My5
serving_default_Upper_arm_My:0?????????
E
Upper_arm_Mz5
serving_default_Upper_arm_Mz:0?????????
=
Wrist_Ax1
serving_default_Wrist_Ax:0?????????
=
Wrist_Ay1
serving_default_Wrist_Ay:0?????????
=
Wrist_Az1
serving_default_Wrist_Az:0?????????
=
Wrist_Gx1
serving_default_Wrist_Gx:0?????????
=
Wrist_Gy1
serving_default_Wrist_Gy:0?????????
=
Wrist_Gz1
serving_default_Wrist_Gz:0?????????
=
Wrist_Lx1
serving_default_Wrist_Lx:0?????????
=
Wrist_Ly1
serving_default_Wrist_Ly:0?????????
=
Wrist_Lz1
serving_default_Wrist_Lz:0?????????
=
Wrist_Mx1
serving_default_Wrist_Mx:0?????????
=
Wrist_My1
serving_default_Wrist_My:0?????????
=
Wrist_Mz1
serving_default_Wrist_Mz:0?????????>
output_12
StatefulPartitionedCall_1:0?????????tensorflow/serving/predict2"

asset_path_initializer:0done27

asset_path_initializer_1:0random_forest_header.pb24

asset_path_initializer_2:0nodes-00001-of-0000224

asset_path_initializer_3:0nodes-00000-of-000022,

asset_path_initializer_4:0data_spec.pb2)

asset_path_initializer_5:0	header.pb:??
?
_learner_params
	_features
_is_trained
	optimizer
loss

_model
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
#_default_save_signature
*$&call_and_return_all_conditional_losses
%__call__
&call
'yggdrasil_model_path_tensor"
_tf_keras_model
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:
 2
is_trained
"
	optimizer
 "
trackable_dict_wrapper
G
_input_builder
_compiled_model"
_generic_user_object
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
layer_regularization_losses
	variables
layer_metrics
non_trainable_variables
metrics
	regularization_losses

layers
%__call__
#_default_save_signature
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
,
(serving_default"
signature_map
l
_feature_name_to_idx
	_init_ops
#categorical_str_to_int_hashmaps"
_generic_user_object
S
_model_loader
)_create_resource
*_initialize
+_destroy_resourceR 
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
>

_all_files

_done_file"
_generic_user_object
N
	total
	count
	variables
	keras_api"
_tf_keras_metric
J
0
1
2
 3
!4
"5"
trackable_list_wrapper
* 
:  (2total
:  (2count
.
0
1"
trackable_list_wrapper
-
	variables"
_generic_user_object
*
*
*
*
*
?B?
__inference__wrapped_model_2745Belt_AxBelt_AyBelt_AzBelt_GxBelt_GyBelt_GzBelt_LxBelt_LyBelt_LzBelt_MxBelt_MyBelt_MzLeft_pocket_AxLeft_pocket_AyLeft_pocket_AzLeft_pocket_GxLeft_pocket_GyLeft_pocket_GzLeft_pocket_LxLeft_pocket_LyLeft_pocket_LzLeft_pocket_MxLeft_pocket_MyLeft_pocket_MzRight_pocket_AxRight_pocket_AyRight_pocket_AzRight_pocket_GxRight_pocket_GyRight_pocket_GzRight_pocket_LxRight_pocket_LyRight_pocket_LzRight_pocket_MxRight_pocket_MyRight_pocket_MzUpper_arm_AxUpper_arm_AyUpper_arm_AzUpper_arm_GxUpper_arm_GyUpper_arm_GzUpper_arm_LxUpper_arm_LyUpper_arm_LzUpper_arm_MxUpper_arm_MyUpper_arm_MzWrist_AxWrist_AyWrist_AzWrist_GxWrist_GyWrist_GzWrist_LxWrist_LyWrist_LzWrist_MxWrist_MyWrist_Mz<"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4639
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4951
M__inference_random_forest_model_layer_call_and_return_conditional_losses_3947
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4259?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
2__inference_random_forest_model_layer_call_fn_3125
2__inference_random_forest_model_layer_call_fn_5017
2__inference_random_forest_model_layer_call_fn_5083
2__inference_random_forest_model_layer_call_fn_3635?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference_call_5395?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_yggdrasil_model_path_tensor_5401?
???
FullArgSpec
args?
jself
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
"__inference_signature_wrapper_4327Belt_AxBelt_AyBelt_AzBelt_GxBelt_GyBelt_GzBelt_LxBelt_LyBelt_LzBelt_MxBelt_MyBelt_MzLeft_pocket_AxLeft_pocket_AyLeft_pocket_AzLeft_pocket_GxLeft_pocket_GyLeft_pocket_GzLeft_pocket_LxLeft_pocket_LyLeft_pocket_LzLeft_pocket_MxLeft_pocket_MyLeft_pocket_MzRight_pocket_AxRight_pocket_AyRight_pocket_AzRight_pocket_GxRight_pocket_GyRight_pocket_GzRight_pocket_LxRight_pocket_LyRight_pocket_LzRight_pocket_MxRight_pocket_MyRight_pocket_MzUpper_arm_AxUpper_arm_AyUpper_arm_AzUpper_arm_GxUpper_arm_GyUpper_arm_GzUpper_arm_LxUpper_arm_LyUpper_arm_LzUpper_arm_MxUpper_arm_MyUpper_arm_MzWrist_AxWrist_AyWrist_AzWrist_GxWrist_GyWrist_GzWrist_LxWrist_LyWrist_LzWrist_MxWrist_MyWrist_Mz"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference__creator_5406?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__initializer_5414?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference__destroyer_5419?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 5
__inference__creator_5406?

? 
? "? 7
__inference__destroyer_5419?

? 
? "? =
__inference__initializer_5414?

? 
? "? ?
__inference__wrapped_model_2745????
???
???
,
Belt_Ax!?
Belt_Ax?????????
,
Belt_Ay!?
Belt_Ay?????????
,
Belt_Az!?
Belt_Az?????????
,
Belt_Gx!?
Belt_Gx?????????
,
Belt_Gy!?
Belt_Gy?????????
,
Belt_Gz!?
Belt_Gz?????????
,
Belt_Lx!?
Belt_Lx?????????
,
Belt_Ly!?
Belt_Ly?????????
,
Belt_Lz!?
Belt_Lz?????????
,
Belt_Mx!?
Belt_Mx?????????
,
Belt_My!?
Belt_My?????????
,
Belt_Mz!?
Belt_Mz?????????
:
Left_pocket_Ax(?%
Left_pocket_Ax?????????
:
Left_pocket_Ay(?%
Left_pocket_Ay?????????
:
Left_pocket_Az(?%
Left_pocket_Az?????????
:
Left_pocket_Gx(?%
Left_pocket_Gx?????????
:
Left_pocket_Gy(?%
Left_pocket_Gy?????????
:
Left_pocket_Gz(?%
Left_pocket_Gz?????????
:
Left_pocket_Lx(?%
Left_pocket_Lx?????????
:
Left_pocket_Ly(?%
Left_pocket_Ly?????????
:
Left_pocket_Lz(?%
Left_pocket_Lz?????????
:
Left_pocket_Mx(?%
Left_pocket_Mx?????????
:
Left_pocket_My(?%
Left_pocket_My?????????
:
Left_pocket_Mz(?%
Left_pocket_Mz?????????
<
Right_pocket_Ax)?&
Right_pocket_Ax?????????
<
Right_pocket_Ay)?&
Right_pocket_Ay?????????
<
Right_pocket_Az)?&
Right_pocket_Az?????????
<
Right_pocket_Gx)?&
Right_pocket_Gx?????????
<
Right_pocket_Gy)?&
Right_pocket_Gy?????????
<
Right_pocket_Gz)?&
Right_pocket_Gz?????????
<
Right_pocket_Lx)?&
Right_pocket_Lx?????????
<
Right_pocket_Ly)?&
Right_pocket_Ly?????????
<
Right_pocket_Lz)?&
Right_pocket_Lz?????????
<
Right_pocket_Mx)?&
Right_pocket_Mx?????????
<
Right_pocket_My)?&
Right_pocket_My?????????
<
Right_pocket_Mz)?&
Right_pocket_Mz?????????
6
Upper_arm_Ax&?#
Upper_arm_Ax?????????
6
Upper_arm_Ay&?#
Upper_arm_Ay?????????
6
Upper_arm_Az&?#
Upper_arm_Az?????????
6
Upper_arm_Gx&?#
Upper_arm_Gx?????????
6
Upper_arm_Gy&?#
Upper_arm_Gy?????????
6
Upper_arm_Gz&?#
Upper_arm_Gz?????????
6
Upper_arm_Lx&?#
Upper_arm_Lx?????????
6
Upper_arm_Ly&?#
Upper_arm_Ly?????????
6
Upper_arm_Lz&?#
Upper_arm_Lz?????????
6
Upper_arm_Mx&?#
Upper_arm_Mx?????????
6
Upper_arm_My&?#
Upper_arm_My?????????
6
Upper_arm_Mz&?#
Upper_arm_Mz?????????
.
Wrist_Ax"?
Wrist_Ax?????????
.
Wrist_Ay"?
Wrist_Ay?????????
.
Wrist_Az"?
Wrist_Az?????????
.
Wrist_Gx"?
Wrist_Gx?????????
.
Wrist_Gy"?
Wrist_Gy?????????
.
Wrist_Gz"?
Wrist_Gz?????????
.
Wrist_Lx"?
Wrist_Lx?????????
.
Wrist_Ly"?
Wrist_Ly?????????
.
Wrist_Lz"?
Wrist_Lz?????????
.
Wrist_Mx"?
Wrist_Mx?????????
.
Wrist_My"?
Wrist_My?????????
.
Wrist_Mz"?
Wrist_Mz?????????
? "3?0
.
output_1"?
output_1??????????
__inference_call_5395????
???
???
3
Belt_Ax(?%
inputs/Belt_Ax?????????
3
Belt_Ay(?%
inputs/Belt_Ay?????????
3
Belt_Az(?%
inputs/Belt_Az?????????
3
Belt_Gx(?%
inputs/Belt_Gx?????????
3
Belt_Gy(?%
inputs/Belt_Gy?????????
3
Belt_Gz(?%
inputs/Belt_Gz?????????
3
Belt_Lx(?%
inputs/Belt_Lx?????????
3
Belt_Ly(?%
inputs/Belt_Ly?????????
3
Belt_Lz(?%
inputs/Belt_Lz?????????
3
Belt_Mx(?%
inputs/Belt_Mx?????????
3
Belt_My(?%
inputs/Belt_My?????????
3
Belt_Mz(?%
inputs/Belt_Mz?????????
A
Left_pocket_Ax/?,
inputs/Left_pocket_Ax?????????
A
Left_pocket_Ay/?,
inputs/Left_pocket_Ay?????????
A
Left_pocket_Az/?,
inputs/Left_pocket_Az?????????
A
Left_pocket_Gx/?,
inputs/Left_pocket_Gx?????????
A
Left_pocket_Gy/?,
inputs/Left_pocket_Gy?????????
A
Left_pocket_Gz/?,
inputs/Left_pocket_Gz?????????
A
Left_pocket_Lx/?,
inputs/Left_pocket_Lx?????????
A
Left_pocket_Ly/?,
inputs/Left_pocket_Ly?????????
A
Left_pocket_Lz/?,
inputs/Left_pocket_Lz?????????
A
Left_pocket_Mx/?,
inputs/Left_pocket_Mx?????????
A
Left_pocket_My/?,
inputs/Left_pocket_My?????????
A
Left_pocket_Mz/?,
inputs/Left_pocket_Mz?????????
C
Right_pocket_Ax0?-
inputs/Right_pocket_Ax?????????
C
Right_pocket_Ay0?-
inputs/Right_pocket_Ay?????????
C
Right_pocket_Az0?-
inputs/Right_pocket_Az?????????
C
Right_pocket_Gx0?-
inputs/Right_pocket_Gx?????????
C
Right_pocket_Gy0?-
inputs/Right_pocket_Gy?????????
C
Right_pocket_Gz0?-
inputs/Right_pocket_Gz?????????
C
Right_pocket_Lx0?-
inputs/Right_pocket_Lx?????????
C
Right_pocket_Ly0?-
inputs/Right_pocket_Ly?????????
C
Right_pocket_Lz0?-
inputs/Right_pocket_Lz?????????
C
Right_pocket_Mx0?-
inputs/Right_pocket_Mx?????????
C
Right_pocket_My0?-
inputs/Right_pocket_My?????????
C
Right_pocket_Mz0?-
inputs/Right_pocket_Mz?????????
=
Upper_arm_Ax-?*
inputs/Upper_arm_Ax?????????
=
Upper_arm_Ay-?*
inputs/Upper_arm_Ay?????????
=
Upper_arm_Az-?*
inputs/Upper_arm_Az?????????
=
Upper_arm_Gx-?*
inputs/Upper_arm_Gx?????????
=
Upper_arm_Gy-?*
inputs/Upper_arm_Gy?????????
=
Upper_arm_Gz-?*
inputs/Upper_arm_Gz?????????
=
Upper_arm_Lx-?*
inputs/Upper_arm_Lx?????????
=
Upper_arm_Ly-?*
inputs/Upper_arm_Ly?????????
=
Upper_arm_Lz-?*
inputs/Upper_arm_Lz?????????
=
Upper_arm_Mx-?*
inputs/Upper_arm_Mx?????????
=
Upper_arm_My-?*
inputs/Upper_arm_My?????????
=
Upper_arm_Mz-?*
inputs/Upper_arm_Mz?????????
5
Wrist_Ax)?&
inputs/Wrist_Ax?????????
5
Wrist_Ay)?&
inputs/Wrist_Ay?????????
5
Wrist_Az)?&
inputs/Wrist_Az?????????
5
Wrist_Gx)?&
inputs/Wrist_Gx?????????
5
Wrist_Gy)?&
inputs/Wrist_Gy?????????
5
Wrist_Gz)?&
inputs/Wrist_Gz?????????
5
Wrist_Lx)?&
inputs/Wrist_Lx?????????
5
Wrist_Ly)?&
inputs/Wrist_Ly?????????
5
Wrist_Lz)?&
inputs/Wrist_Lz?????????
5
Wrist_Mx)?&
inputs/Wrist_Mx?????????
5
Wrist_My)?&
inputs/Wrist_My?????????
5
Wrist_Mz)?&
inputs/Wrist_Mz?????????
p 
? "???????????
M__inference_random_forest_model_layer_call_and_return_conditional_losses_3947????
???
???
,
Belt_Ax!?
Belt_Ax?????????
,
Belt_Ay!?
Belt_Ay?????????
,
Belt_Az!?
Belt_Az?????????
,
Belt_Gx!?
Belt_Gx?????????
,
Belt_Gy!?
Belt_Gy?????????
,
Belt_Gz!?
Belt_Gz?????????
,
Belt_Lx!?
Belt_Lx?????????
,
Belt_Ly!?
Belt_Ly?????????
,
Belt_Lz!?
Belt_Lz?????????
,
Belt_Mx!?
Belt_Mx?????????
,
Belt_My!?
Belt_My?????????
,
Belt_Mz!?
Belt_Mz?????????
:
Left_pocket_Ax(?%
Left_pocket_Ax?????????
:
Left_pocket_Ay(?%
Left_pocket_Ay?????????
:
Left_pocket_Az(?%
Left_pocket_Az?????????
:
Left_pocket_Gx(?%
Left_pocket_Gx?????????
:
Left_pocket_Gy(?%
Left_pocket_Gy?????????
:
Left_pocket_Gz(?%
Left_pocket_Gz?????????
:
Left_pocket_Lx(?%
Left_pocket_Lx?????????
:
Left_pocket_Ly(?%
Left_pocket_Ly?????????
:
Left_pocket_Lz(?%
Left_pocket_Lz?????????
:
Left_pocket_Mx(?%
Left_pocket_Mx?????????
:
Left_pocket_My(?%
Left_pocket_My?????????
:
Left_pocket_Mz(?%
Left_pocket_Mz?????????
<
Right_pocket_Ax)?&
Right_pocket_Ax?????????
<
Right_pocket_Ay)?&
Right_pocket_Ay?????????
<
Right_pocket_Az)?&
Right_pocket_Az?????????
<
Right_pocket_Gx)?&
Right_pocket_Gx?????????
<
Right_pocket_Gy)?&
Right_pocket_Gy?????????
<
Right_pocket_Gz)?&
Right_pocket_Gz?????????
<
Right_pocket_Lx)?&
Right_pocket_Lx?????????
<
Right_pocket_Ly)?&
Right_pocket_Ly?????????
<
Right_pocket_Lz)?&
Right_pocket_Lz?????????
<
Right_pocket_Mx)?&
Right_pocket_Mx?????????
<
Right_pocket_My)?&
Right_pocket_My?????????
<
Right_pocket_Mz)?&
Right_pocket_Mz?????????
6
Upper_arm_Ax&?#
Upper_arm_Ax?????????
6
Upper_arm_Ay&?#
Upper_arm_Ay?????????
6
Upper_arm_Az&?#
Upper_arm_Az?????????
6
Upper_arm_Gx&?#
Upper_arm_Gx?????????
6
Upper_arm_Gy&?#
Upper_arm_Gy?????????
6
Upper_arm_Gz&?#
Upper_arm_Gz?????????
6
Upper_arm_Lx&?#
Upper_arm_Lx?????????
6
Upper_arm_Ly&?#
Upper_arm_Ly?????????
6
Upper_arm_Lz&?#
Upper_arm_Lz?????????
6
Upper_arm_Mx&?#
Upper_arm_Mx?????????
6
Upper_arm_My&?#
Upper_arm_My?????????
6
Upper_arm_Mz&?#
Upper_arm_Mz?????????
.
Wrist_Ax"?
Wrist_Ax?????????
.
Wrist_Ay"?
Wrist_Ay?????????
.
Wrist_Az"?
Wrist_Az?????????
.
Wrist_Gx"?
Wrist_Gx?????????
.
Wrist_Gy"?
Wrist_Gy?????????
.
Wrist_Gz"?
Wrist_Gz?????????
.
Wrist_Lx"?
Wrist_Lx?????????
.
Wrist_Ly"?
Wrist_Ly?????????
.
Wrist_Lz"?
Wrist_Lz?????????
.
Wrist_Mx"?
Wrist_Mx?????????
.
Wrist_My"?
Wrist_My?????????
.
Wrist_Mz"?
Wrist_Mz?????????
p 
? "%?"
?
0?????????
? ?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4259????
???
???
,
Belt_Ax!?
Belt_Ax?????????
,
Belt_Ay!?
Belt_Ay?????????
,
Belt_Az!?
Belt_Az?????????
,
Belt_Gx!?
Belt_Gx?????????
,
Belt_Gy!?
Belt_Gy?????????
,
Belt_Gz!?
Belt_Gz?????????
,
Belt_Lx!?
Belt_Lx?????????
,
Belt_Ly!?
Belt_Ly?????????
,
Belt_Lz!?
Belt_Lz?????????
,
Belt_Mx!?
Belt_Mx?????????
,
Belt_My!?
Belt_My?????????
,
Belt_Mz!?
Belt_Mz?????????
:
Left_pocket_Ax(?%
Left_pocket_Ax?????????
:
Left_pocket_Ay(?%
Left_pocket_Ay?????????
:
Left_pocket_Az(?%
Left_pocket_Az?????????
:
Left_pocket_Gx(?%
Left_pocket_Gx?????????
:
Left_pocket_Gy(?%
Left_pocket_Gy?????????
:
Left_pocket_Gz(?%
Left_pocket_Gz?????????
:
Left_pocket_Lx(?%
Left_pocket_Lx?????????
:
Left_pocket_Ly(?%
Left_pocket_Ly?????????
:
Left_pocket_Lz(?%
Left_pocket_Lz?????????
:
Left_pocket_Mx(?%
Left_pocket_Mx?????????
:
Left_pocket_My(?%
Left_pocket_My?????????
:
Left_pocket_Mz(?%
Left_pocket_Mz?????????
<
Right_pocket_Ax)?&
Right_pocket_Ax?????????
<
Right_pocket_Ay)?&
Right_pocket_Ay?????????
<
Right_pocket_Az)?&
Right_pocket_Az?????????
<
Right_pocket_Gx)?&
Right_pocket_Gx?????????
<
Right_pocket_Gy)?&
Right_pocket_Gy?????????
<
Right_pocket_Gz)?&
Right_pocket_Gz?????????
<
Right_pocket_Lx)?&
Right_pocket_Lx?????????
<
Right_pocket_Ly)?&
Right_pocket_Ly?????????
<
Right_pocket_Lz)?&
Right_pocket_Lz?????????
<
Right_pocket_Mx)?&
Right_pocket_Mx?????????
<
Right_pocket_My)?&
Right_pocket_My?????????
<
Right_pocket_Mz)?&
Right_pocket_Mz?????????
6
Upper_arm_Ax&?#
Upper_arm_Ax?????????
6
Upper_arm_Ay&?#
Upper_arm_Ay?????????
6
Upper_arm_Az&?#
Upper_arm_Az?????????
6
Upper_arm_Gx&?#
Upper_arm_Gx?????????
6
Upper_arm_Gy&?#
Upper_arm_Gy?????????
6
Upper_arm_Gz&?#
Upper_arm_Gz?????????
6
Upper_arm_Lx&?#
Upper_arm_Lx?????????
6
Upper_arm_Ly&?#
Upper_arm_Ly?????????
6
Upper_arm_Lz&?#
Upper_arm_Lz?????????
6
Upper_arm_Mx&?#
Upper_arm_Mx?????????
6
Upper_arm_My&?#
Upper_arm_My?????????
6
Upper_arm_Mz&?#
Upper_arm_Mz?????????
.
Wrist_Ax"?
Wrist_Ax?????????
.
Wrist_Ay"?
Wrist_Ay?????????
.
Wrist_Az"?
Wrist_Az?????????
.
Wrist_Gx"?
Wrist_Gx?????????
.
Wrist_Gy"?
Wrist_Gy?????????
.
Wrist_Gz"?
Wrist_Gz?????????
.
Wrist_Lx"?
Wrist_Lx?????????
.
Wrist_Ly"?
Wrist_Ly?????????
.
Wrist_Lz"?
Wrist_Lz?????????
.
Wrist_Mx"?
Wrist_Mx?????????
.
Wrist_My"?
Wrist_My?????????
.
Wrist_Mz"?
Wrist_Mz?????????
p
? "%?"
?
0?????????
? ?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4639????
???
???
3
Belt_Ax(?%
inputs/Belt_Ax?????????
3
Belt_Ay(?%
inputs/Belt_Ay?????????
3
Belt_Az(?%
inputs/Belt_Az?????????
3
Belt_Gx(?%
inputs/Belt_Gx?????????
3
Belt_Gy(?%
inputs/Belt_Gy?????????
3
Belt_Gz(?%
inputs/Belt_Gz?????????
3
Belt_Lx(?%
inputs/Belt_Lx?????????
3
Belt_Ly(?%
inputs/Belt_Ly?????????
3
Belt_Lz(?%
inputs/Belt_Lz?????????
3
Belt_Mx(?%
inputs/Belt_Mx?????????
3
Belt_My(?%
inputs/Belt_My?????????
3
Belt_Mz(?%
inputs/Belt_Mz?????????
A
Left_pocket_Ax/?,
inputs/Left_pocket_Ax?????????
A
Left_pocket_Ay/?,
inputs/Left_pocket_Ay?????????
A
Left_pocket_Az/?,
inputs/Left_pocket_Az?????????
A
Left_pocket_Gx/?,
inputs/Left_pocket_Gx?????????
A
Left_pocket_Gy/?,
inputs/Left_pocket_Gy?????????
A
Left_pocket_Gz/?,
inputs/Left_pocket_Gz?????????
A
Left_pocket_Lx/?,
inputs/Left_pocket_Lx?????????
A
Left_pocket_Ly/?,
inputs/Left_pocket_Ly?????????
A
Left_pocket_Lz/?,
inputs/Left_pocket_Lz?????????
A
Left_pocket_Mx/?,
inputs/Left_pocket_Mx?????????
A
Left_pocket_My/?,
inputs/Left_pocket_My?????????
A
Left_pocket_Mz/?,
inputs/Left_pocket_Mz?????????
C
Right_pocket_Ax0?-
inputs/Right_pocket_Ax?????????
C
Right_pocket_Ay0?-
inputs/Right_pocket_Ay?????????
C
Right_pocket_Az0?-
inputs/Right_pocket_Az?????????
C
Right_pocket_Gx0?-
inputs/Right_pocket_Gx?????????
C
Right_pocket_Gy0?-
inputs/Right_pocket_Gy?????????
C
Right_pocket_Gz0?-
inputs/Right_pocket_Gz?????????
C
Right_pocket_Lx0?-
inputs/Right_pocket_Lx?????????
C
Right_pocket_Ly0?-
inputs/Right_pocket_Ly?????????
C
Right_pocket_Lz0?-
inputs/Right_pocket_Lz?????????
C
Right_pocket_Mx0?-
inputs/Right_pocket_Mx?????????
C
Right_pocket_My0?-
inputs/Right_pocket_My?????????
C
Right_pocket_Mz0?-
inputs/Right_pocket_Mz?????????
=
Upper_arm_Ax-?*
inputs/Upper_arm_Ax?????????
=
Upper_arm_Ay-?*
inputs/Upper_arm_Ay?????????
=
Upper_arm_Az-?*
inputs/Upper_arm_Az?????????
=
Upper_arm_Gx-?*
inputs/Upper_arm_Gx?????????
=
Upper_arm_Gy-?*
inputs/Upper_arm_Gy?????????
=
Upper_arm_Gz-?*
inputs/Upper_arm_Gz?????????
=
Upper_arm_Lx-?*
inputs/Upper_arm_Lx?????????
=
Upper_arm_Ly-?*
inputs/Upper_arm_Ly?????????
=
Upper_arm_Lz-?*
inputs/Upper_arm_Lz?????????
=
Upper_arm_Mx-?*
inputs/Upper_arm_Mx?????????
=
Upper_arm_My-?*
inputs/Upper_arm_My?????????
=
Upper_arm_Mz-?*
inputs/Upper_arm_Mz?????????
5
Wrist_Ax)?&
inputs/Wrist_Ax?????????
5
Wrist_Ay)?&
inputs/Wrist_Ay?????????
5
Wrist_Az)?&
inputs/Wrist_Az?????????
5
Wrist_Gx)?&
inputs/Wrist_Gx?????????
5
Wrist_Gy)?&
inputs/Wrist_Gy?????????
5
Wrist_Gz)?&
inputs/Wrist_Gz?????????
5
Wrist_Lx)?&
inputs/Wrist_Lx?????????
5
Wrist_Ly)?&
inputs/Wrist_Ly?????????
5
Wrist_Lz)?&
inputs/Wrist_Lz?????????
5
Wrist_Mx)?&
inputs/Wrist_Mx?????????
5
Wrist_My)?&
inputs/Wrist_My?????????
5
Wrist_Mz)?&
inputs/Wrist_Mz?????????
p 
? "%?"
?
0?????????
? ?
M__inference_random_forest_model_layer_call_and_return_conditional_losses_4951????
???
???
3
Belt_Ax(?%
inputs/Belt_Ax?????????
3
Belt_Ay(?%
inputs/Belt_Ay?????????
3
Belt_Az(?%
inputs/Belt_Az?????????
3
Belt_Gx(?%
inputs/Belt_Gx?????????
3
Belt_Gy(?%
inputs/Belt_Gy?????????
3
Belt_Gz(?%
inputs/Belt_Gz?????????
3
Belt_Lx(?%
inputs/Belt_Lx?????????
3
Belt_Ly(?%
inputs/Belt_Ly?????????
3
Belt_Lz(?%
inputs/Belt_Lz?????????
3
Belt_Mx(?%
inputs/Belt_Mx?????????
3
Belt_My(?%
inputs/Belt_My?????????
3
Belt_Mz(?%
inputs/Belt_Mz?????????
A
Left_pocket_Ax/?,
inputs/Left_pocket_Ax?????????
A
Left_pocket_Ay/?,
inputs/Left_pocket_Ay?????????
A
Left_pocket_Az/?,
inputs/Left_pocket_Az?????????
A
Left_pocket_Gx/?,
inputs/Left_pocket_Gx?????????
A
Left_pocket_Gy/?,
inputs/Left_pocket_Gy?????????
A
Left_pocket_Gz/?,
inputs/Left_pocket_Gz?????????
A
Left_pocket_Lx/?,
inputs/Left_pocket_Lx?????????
A
Left_pocket_Ly/?,
inputs/Left_pocket_Ly?????????
A
Left_pocket_Lz/?,
inputs/Left_pocket_Lz?????????
A
Left_pocket_Mx/?,
inputs/Left_pocket_Mx?????????
A
Left_pocket_My/?,
inputs/Left_pocket_My?????????
A
Left_pocket_Mz/?,
inputs/Left_pocket_Mz?????????
C
Right_pocket_Ax0?-
inputs/Right_pocket_Ax?????????
C
Right_pocket_Ay0?-
inputs/Right_pocket_Ay?????????
C
Right_pocket_Az0?-
inputs/Right_pocket_Az?????????
C
Right_pocket_Gx0?-
inputs/Right_pocket_Gx?????????
C
Right_pocket_Gy0?-
inputs/Right_pocket_Gy?????????
C
Right_pocket_Gz0?-
inputs/Right_pocket_Gz?????????
C
Right_pocket_Lx0?-
inputs/Right_pocket_Lx?????????
C
Right_pocket_Ly0?-
inputs/Right_pocket_Ly?????????
C
Right_pocket_Lz0?-
inputs/Right_pocket_Lz?????????
C
Right_pocket_Mx0?-
inputs/Right_pocket_Mx?????????
C
Right_pocket_My0?-
inputs/Right_pocket_My?????????
C
Right_pocket_Mz0?-
inputs/Right_pocket_Mz?????????
=
Upper_arm_Ax-?*
inputs/Upper_arm_Ax?????????
=
Upper_arm_Ay-?*
inputs/Upper_arm_Ay?????????
=
Upper_arm_Az-?*
inputs/Upper_arm_Az?????????
=
Upper_arm_Gx-?*
inputs/Upper_arm_Gx?????????
=
Upper_arm_Gy-?*
inputs/Upper_arm_Gy?????????
=
Upper_arm_Gz-?*
inputs/Upper_arm_Gz?????????
=
Upper_arm_Lx-?*
inputs/Upper_arm_Lx?????????
=
Upper_arm_Ly-?*
inputs/Upper_arm_Ly?????????
=
Upper_arm_Lz-?*
inputs/Upper_arm_Lz?????????
=
Upper_arm_Mx-?*
inputs/Upper_arm_Mx?????????
=
Upper_arm_My-?*
inputs/Upper_arm_My?????????
=
Upper_arm_Mz-?*
inputs/Upper_arm_Mz?????????
5
Wrist_Ax)?&
inputs/Wrist_Ax?????????
5
Wrist_Ay)?&
inputs/Wrist_Ay?????????
5
Wrist_Az)?&
inputs/Wrist_Az?????????
5
Wrist_Gx)?&
inputs/Wrist_Gx?????????
5
Wrist_Gy)?&
inputs/Wrist_Gy?????????
5
Wrist_Gz)?&
inputs/Wrist_Gz?????????
5
Wrist_Lx)?&
inputs/Wrist_Lx?????????
5
Wrist_Ly)?&
inputs/Wrist_Ly?????????
5
Wrist_Lz)?&
inputs/Wrist_Lz?????????
5
Wrist_Mx)?&
inputs/Wrist_Mx?????????
5
Wrist_My)?&
inputs/Wrist_My?????????
5
Wrist_Mz)?&
inputs/Wrist_Mz?????????
p
? "%?"
?
0?????????
? ?
2__inference_random_forest_model_layer_call_fn_3125????
???
???
,
Belt_Ax!?
Belt_Ax?????????
,
Belt_Ay!?
Belt_Ay?????????
,
Belt_Az!?
Belt_Az?????????
,
Belt_Gx!?
Belt_Gx?????????
,
Belt_Gy!?
Belt_Gy?????????
,
Belt_Gz!?
Belt_Gz?????????
,
Belt_Lx!?
Belt_Lx?????????
,
Belt_Ly!?
Belt_Ly?????????
,
Belt_Lz!?
Belt_Lz?????????
,
Belt_Mx!?
Belt_Mx?????????
,
Belt_My!?
Belt_My?????????
,
Belt_Mz!?
Belt_Mz?????????
:
Left_pocket_Ax(?%
Left_pocket_Ax?????????
:
Left_pocket_Ay(?%
Left_pocket_Ay?????????
:
Left_pocket_Az(?%
Left_pocket_Az?????????
:
Left_pocket_Gx(?%
Left_pocket_Gx?????????
:
Left_pocket_Gy(?%
Left_pocket_Gy?????????
:
Left_pocket_Gz(?%
Left_pocket_Gz?????????
:
Left_pocket_Lx(?%
Left_pocket_Lx?????????
:
Left_pocket_Ly(?%
Left_pocket_Ly?????????
:
Left_pocket_Lz(?%
Left_pocket_Lz?????????
:
Left_pocket_Mx(?%
Left_pocket_Mx?????????
:
Left_pocket_My(?%
Left_pocket_My?????????
:
Left_pocket_Mz(?%
Left_pocket_Mz?????????
<
Right_pocket_Ax)?&
Right_pocket_Ax?????????
<
Right_pocket_Ay)?&
Right_pocket_Ay?????????
<
Right_pocket_Az)?&
Right_pocket_Az?????????
<
Right_pocket_Gx)?&
Right_pocket_Gx?????????
<
Right_pocket_Gy)?&
Right_pocket_Gy?????????
<
Right_pocket_Gz)?&
Right_pocket_Gz?????????
<
Right_pocket_Lx)?&
Right_pocket_Lx?????????
<
Right_pocket_Ly)?&
Right_pocket_Ly?????????
<
Right_pocket_Lz)?&
Right_pocket_Lz?????????
<
Right_pocket_Mx)?&
Right_pocket_Mx?????????
<
Right_pocket_My)?&
Right_pocket_My?????????
<
Right_pocket_Mz)?&
Right_pocket_Mz?????????
6
Upper_arm_Ax&?#
Upper_arm_Ax?????????
6
Upper_arm_Ay&?#
Upper_arm_Ay?????????
6
Upper_arm_Az&?#
Upper_arm_Az?????????
6
Upper_arm_Gx&?#
Upper_arm_Gx?????????
6
Upper_arm_Gy&?#
Upper_arm_Gy?????????
6
Upper_arm_Gz&?#
Upper_arm_Gz?????????
6
Upper_arm_Lx&?#
Upper_arm_Lx?????????
6
Upper_arm_Ly&?#
Upper_arm_Ly?????????
6
Upper_arm_Lz&?#
Upper_arm_Lz?????????
6
Upper_arm_Mx&?#
Upper_arm_Mx?????????
6
Upper_arm_My&?#
Upper_arm_My?????????
6
Upper_arm_Mz&?#
Upper_arm_Mz?????????
.
Wrist_Ax"?
Wrist_Ax?????????
.
Wrist_Ay"?
Wrist_Ay?????????
.
Wrist_Az"?
Wrist_Az?????????
.
Wrist_Gx"?
Wrist_Gx?????????
.
Wrist_Gy"?
Wrist_Gy?????????
.
Wrist_Gz"?
Wrist_Gz?????????
.
Wrist_Lx"?
Wrist_Lx?????????
.
Wrist_Ly"?
Wrist_Ly?????????
.
Wrist_Lz"?
Wrist_Lz?????????
.
Wrist_Mx"?
Wrist_Mx?????????
.
Wrist_My"?
Wrist_My?????????
.
Wrist_Mz"?
Wrist_Mz?????????
p 
? "???????????
2__inference_random_forest_model_layer_call_fn_3635????
???
???
,
Belt_Ax!?
Belt_Ax?????????
,
Belt_Ay!?
Belt_Ay?????????
,
Belt_Az!?
Belt_Az?????????
,
Belt_Gx!?
Belt_Gx?????????
,
Belt_Gy!?
Belt_Gy?????????
,
Belt_Gz!?
Belt_Gz?????????
,
Belt_Lx!?
Belt_Lx?????????
,
Belt_Ly!?
Belt_Ly?????????
,
Belt_Lz!?
Belt_Lz?????????
,
Belt_Mx!?
Belt_Mx?????????
,
Belt_My!?
Belt_My?????????
,
Belt_Mz!?
Belt_Mz?????????
:
Left_pocket_Ax(?%
Left_pocket_Ax?????????
:
Left_pocket_Ay(?%
Left_pocket_Ay?????????
:
Left_pocket_Az(?%
Left_pocket_Az?????????
:
Left_pocket_Gx(?%
Left_pocket_Gx?????????
:
Left_pocket_Gy(?%
Left_pocket_Gy?????????
:
Left_pocket_Gz(?%
Left_pocket_Gz?????????
:
Left_pocket_Lx(?%
Left_pocket_Lx?????????
:
Left_pocket_Ly(?%
Left_pocket_Ly?????????
:
Left_pocket_Lz(?%
Left_pocket_Lz?????????
:
Left_pocket_Mx(?%
Left_pocket_Mx?????????
:
Left_pocket_My(?%
Left_pocket_My?????????
:
Left_pocket_Mz(?%
Left_pocket_Mz?????????
<
Right_pocket_Ax)?&
Right_pocket_Ax?????????
<
Right_pocket_Ay)?&
Right_pocket_Ay?????????
<
Right_pocket_Az)?&
Right_pocket_Az?????????
<
Right_pocket_Gx)?&
Right_pocket_Gx?????????
<
Right_pocket_Gy)?&
Right_pocket_Gy?????????
<
Right_pocket_Gz)?&
Right_pocket_Gz?????????
<
Right_pocket_Lx)?&
Right_pocket_Lx?????????
<
Right_pocket_Ly)?&
Right_pocket_Ly?????????
<
Right_pocket_Lz)?&
Right_pocket_Lz?????????
<
Right_pocket_Mx)?&
Right_pocket_Mx?????????
<
Right_pocket_My)?&
Right_pocket_My?????????
<
Right_pocket_Mz)?&
Right_pocket_Mz?????????
6
Upper_arm_Ax&?#
Upper_arm_Ax?????????
6
Upper_arm_Ay&?#
Upper_arm_Ay?????????
6
Upper_arm_Az&?#
Upper_arm_Az?????????
6
Upper_arm_Gx&?#
Upper_arm_Gx?????????
6
Upper_arm_Gy&?#
Upper_arm_Gy?????????
6
Upper_arm_Gz&?#
Upper_arm_Gz?????????
6
Upper_arm_Lx&?#
Upper_arm_Lx?????????
6
Upper_arm_Ly&?#
Upper_arm_Ly?????????
6
Upper_arm_Lz&?#
Upper_arm_Lz?????????
6
Upper_arm_Mx&?#
Upper_arm_Mx?????????
6
Upper_arm_My&?#
Upper_arm_My?????????
6
Upper_arm_Mz&?#
Upper_arm_Mz?????????
.
Wrist_Ax"?
Wrist_Ax?????????
.
Wrist_Ay"?
Wrist_Ay?????????
.
Wrist_Az"?
Wrist_Az?????????
.
Wrist_Gx"?
Wrist_Gx?????????
.
Wrist_Gy"?
Wrist_Gy?????????
.
Wrist_Gz"?
Wrist_Gz?????????
.
Wrist_Lx"?
Wrist_Lx?????????
.
Wrist_Ly"?
Wrist_Ly?????????
.
Wrist_Lz"?
Wrist_Lz?????????
.
Wrist_Mx"?
Wrist_Mx?????????
.
Wrist_My"?
Wrist_My?????????
.
Wrist_Mz"?
Wrist_Mz?????????
p
? "???????????
2__inference_random_forest_model_layer_call_fn_5017????
???
???
3
Belt_Ax(?%
inputs/Belt_Ax?????????
3
Belt_Ay(?%
inputs/Belt_Ay?????????
3
Belt_Az(?%
inputs/Belt_Az?????????
3
Belt_Gx(?%
inputs/Belt_Gx?????????
3
Belt_Gy(?%
inputs/Belt_Gy?????????
3
Belt_Gz(?%
inputs/Belt_Gz?????????
3
Belt_Lx(?%
inputs/Belt_Lx?????????
3
Belt_Ly(?%
inputs/Belt_Ly?????????
3
Belt_Lz(?%
inputs/Belt_Lz?????????
3
Belt_Mx(?%
inputs/Belt_Mx?????????
3
Belt_My(?%
inputs/Belt_My?????????
3
Belt_Mz(?%
inputs/Belt_Mz?????????
A
Left_pocket_Ax/?,
inputs/Left_pocket_Ax?????????
A
Left_pocket_Ay/?,
inputs/Left_pocket_Ay?????????
A
Left_pocket_Az/?,
inputs/Left_pocket_Az?????????
A
Left_pocket_Gx/?,
inputs/Left_pocket_Gx?????????
A
Left_pocket_Gy/?,
inputs/Left_pocket_Gy?????????
A
Left_pocket_Gz/?,
inputs/Left_pocket_Gz?????????
A
Left_pocket_Lx/?,
inputs/Left_pocket_Lx?????????
A
Left_pocket_Ly/?,
inputs/Left_pocket_Ly?????????
A
Left_pocket_Lz/?,
inputs/Left_pocket_Lz?????????
A
Left_pocket_Mx/?,
inputs/Left_pocket_Mx?????????
A
Left_pocket_My/?,
inputs/Left_pocket_My?????????
A
Left_pocket_Mz/?,
inputs/Left_pocket_Mz?????????
C
Right_pocket_Ax0?-
inputs/Right_pocket_Ax?????????
C
Right_pocket_Ay0?-
inputs/Right_pocket_Ay?????????
C
Right_pocket_Az0?-
inputs/Right_pocket_Az?????????
C
Right_pocket_Gx0?-
inputs/Right_pocket_Gx?????????
C
Right_pocket_Gy0?-
inputs/Right_pocket_Gy?????????
C
Right_pocket_Gz0?-
inputs/Right_pocket_Gz?????????
C
Right_pocket_Lx0?-
inputs/Right_pocket_Lx?????????
C
Right_pocket_Ly0?-
inputs/Right_pocket_Ly?????????
C
Right_pocket_Lz0?-
inputs/Right_pocket_Lz?????????
C
Right_pocket_Mx0?-
inputs/Right_pocket_Mx?????????
C
Right_pocket_My0?-
inputs/Right_pocket_My?????????
C
Right_pocket_Mz0?-
inputs/Right_pocket_Mz?????????
=
Upper_arm_Ax-?*
inputs/Upper_arm_Ax?????????
=
Upper_arm_Ay-?*
inputs/Upper_arm_Ay?????????
=
Upper_arm_Az-?*
inputs/Upper_arm_Az?????????
=
Upper_arm_Gx-?*
inputs/Upper_arm_Gx?????????
=
Upper_arm_Gy-?*
inputs/Upper_arm_Gy?????????
=
Upper_arm_Gz-?*
inputs/Upper_arm_Gz?????????
=
Upper_arm_Lx-?*
inputs/Upper_arm_Lx?????????
=
Upper_arm_Ly-?*
inputs/Upper_arm_Ly?????????
=
Upper_arm_Lz-?*
inputs/Upper_arm_Lz?????????
=
Upper_arm_Mx-?*
inputs/Upper_arm_Mx?????????
=
Upper_arm_My-?*
inputs/Upper_arm_My?????????
=
Upper_arm_Mz-?*
inputs/Upper_arm_Mz?????????
5
Wrist_Ax)?&
inputs/Wrist_Ax?????????
5
Wrist_Ay)?&
inputs/Wrist_Ay?????????
5
Wrist_Az)?&
inputs/Wrist_Az?????????
5
Wrist_Gx)?&
inputs/Wrist_Gx?????????
5
Wrist_Gy)?&
inputs/Wrist_Gy?????????
5
Wrist_Gz)?&
inputs/Wrist_Gz?????????
5
Wrist_Lx)?&
inputs/Wrist_Lx?????????
5
Wrist_Ly)?&
inputs/Wrist_Ly?????????
5
Wrist_Lz)?&
inputs/Wrist_Lz?????????
5
Wrist_Mx)?&
inputs/Wrist_Mx?????????
5
Wrist_My)?&
inputs/Wrist_My?????????
5
Wrist_Mz)?&
inputs/Wrist_Mz?????????
p 
? "???????????
2__inference_random_forest_model_layer_call_fn_5083????
???
???
3
Belt_Ax(?%
inputs/Belt_Ax?????????
3
Belt_Ay(?%
inputs/Belt_Ay?????????
3
Belt_Az(?%
inputs/Belt_Az?????????
3
Belt_Gx(?%
inputs/Belt_Gx?????????
3
Belt_Gy(?%
inputs/Belt_Gy?????????
3
Belt_Gz(?%
inputs/Belt_Gz?????????
3
Belt_Lx(?%
inputs/Belt_Lx?????????
3
Belt_Ly(?%
inputs/Belt_Ly?????????
3
Belt_Lz(?%
inputs/Belt_Lz?????????
3
Belt_Mx(?%
inputs/Belt_Mx?????????
3
Belt_My(?%
inputs/Belt_My?????????
3
Belt_Mz(?%
inputs/Belt_Mz?????????
A
Left_pocket_Ax/?,
inputs/Left_pocket_Ax?????????
A
Left_pocket_Ay/?,
inputs/Left_pocket_Ay?????????
A
Left_pocket_Az/?,
inputs/Left_pocket_Az?????????
A
Left_pocket_Gx/?,
inputs/Left_pocket_Gx?????????
A
Left_pocket_Gy/?,
inputs/Left_pocket_Gy?????????
A
Left_pocket_Gz/?,
inputs/Left_pocket_Gz?????????
A
Left_pocket_Lx/?,
inputs/Left_pocket_Lx?????????
A
Left_pocket_Ly/?,
inputs/Left_pocket_Ly?????????
A
Left_pocket_Lz/?,
inputs/Left_pocket_Lz?????????
A
Left_pocket_Mx/?,
inputs/Left_pocket_Mx?????????
A
Left_pocket_My/?,
inputs/Left_pocket_My?????????
A
Left_pocket_Mz/?,
inputs/Left_pocket_Mz?????????
C
Right_pocket_Ax0?-
inputs/Right_pocket_Ax?????????
C
Right_pocket_Ay0?-
inputs/Right_pocket_Ay?????????
C
Right_pocket_Az0?-
inputs/Right_pocket_Az?????????
C
Right_pocket_Gx0?-
inputs/Right_pocket_Gx?????????
C
Right_pocket_Gy0?-
inputs/Right_pocket_Gy?????????
C
Right_pocket_Gz0?-
inputs/Right_pocket_Gz?????????
C
Right_pocket_Lx0?-
inputs/Right_pocket_Lx?????????
C
Right_pocket_Ly0?-
inputs/Right_pocket_Ly?????????
C
Right_pocket_Lz0?-
inputs/Right_pocket_Lz?????????
C
Right_pocket_Mx0?-
inputs/Right_pocket_Mx?????????
C
Right_pocket_My0?-
inputs/Right_pocket_My?????????
C
Right_pocket_Mz0?-
inputs/Right_pocket_Mz?????????
=
Upper_arm_Ax-?*
inputs/Upper_arm_Ax?????????
=
Upper_arm_Ay-?*
inputs/Upper_arm_Ay?????????
=
Upper_arm_Az-?*
inputs/Upper_arm_Az?????????
=
Upper_arm_Gx-?*
inputs/Upper_arm_Gx?????????
=
Upper_arm_Gy-?*
inputs/Upper_arm_Gy?????????
=
Upper_arm_Gz-?*
inputs/Upper_arm_Gz?????????
=
Upper_arm_Lx-?*
inputs/Upper_arm_Lx?????????
=
Upper_arm_Ly-?*
inputs/Upper_arm_Ly?????????
=
Upper_arm_Lz-?*
inputs/Upper_arm_Lz?????????
=
Upper_arm_Mx-?*
inputs/Upper_arm_Mx?????????
=
Upper_arm_My-?*
inputs/Upper_arm_My?????????
=
Upper_arm_Mz-?*
inputs/Upper_arm_Mz?????????
5
Wrist_Ax)?&
inputs/Wrist_Ax?????????
5
Wrist_Ay)?&
inputs/Wrist_Ay?????????
5
Wrist_Az)?&
inputs/Wrist_Az?????????
5
Wrist_Gx)?&
inputs/Wrist_Gx?????????
5
Wrist_Gy)?&
inputs/Wrist_Gy?????????
5
Wrist_Gz)?&
inputs/Wrist_Gz?????????
5
Wrist_Lx)?&
inputs/Wrist_Lx?????????
5
Wrist_Ly)?&
inputs/Wrist_Ly?????????
5
Wrist_Lz)?&
inputs/Wrist_Lz?????????
5
Wrist_Mx)?&
inputs/Wrist_Mx?????????
5
Wrist_My)?&
inputs/Wrist_My?????????
5
Wrist_Mz)?&
inputs/Wrist_Mz?????????
p
? "???????????
"__inference_signature_wrapper_4327????
? 
???
,
Belt_Ax!?
Belt_Ax?????????
,
Belt_Ay!?
Belt_Ay?????????
,
Belt_Az!?
Belt_Az?????????
,
Belt_Gx!?
Belt_Gx?????????
,
Belt_Gy!?
Belt_Gy?????????
,
Belt_Gz!?
Belt_Gz?????????
,
Belt_Lx!?
Belt_Lx?????????
,
Belt_Ly!?
Belt_Ly?????????
,
Belt_Lz!?
Belt_Lz?????????
,
Belt_Mx!?
Belt_Mx?????????
,
Belt_My!?
Belt_My?????????
,
Belt_Mz!?
Belt_Mz?????????
:
Left_pocket_Ax(?%
Left_pocket_Ax?????????
:
Left_pocket_Ay(?%
Left_pocket_Ay?????????
:
Left_pocket_Az(?%
Left_pocket_Az?????????
:
Left_pocket_Gx(?%
Left_pocket_Gx?????????
:
Left_pocket_Gy(?%
Left_pocket_Gy?????????
:
Left_pocket_Gz(?%
Left_pocket_Gz?????????
:
Left_pocket_Lx(?%
Left_pocket_Lx?????????
:
Left_pocket_Ly(?%
Left_pocket_Ly?????????
:
Left_pocket_Lz(?%
Left_pocket_Lz?????????
:
Left_pocket_Mx(?%
Left_pocket_Mx?????????
:
Left_pocket_My(?%
Left_pocket_My?????????
:
Left_pocket_Mz(?%
Left_pocket_Mz?????????
<
Right_pocket_Ax)?&
Right_pocket_Ax?????????
<
Right_pocket_Ay)?&
Right_pocket_Ay?????????
<
Right_pocket_Az)?&
Right_pocket_Az?????????
<
Right_pocket_Gx)?&
Right_pocket_Gx?????????
<
Right_pocket_Gy)?&
Right_pocket_Gy?????????
<
Right_pocket_Gz)?&
Right_pocket_Gz?????????
<
Right_pocket_Lx)?&
Right_pocket_Lx?????????
<
Right_pocket_Ly)?&
Right_pocket_Ly?????????
<
Right_pocket_Lz)?&
Right_pocket_Lz?????????
<
Right_pocket_Mx)?&
Right_pocket_Mx?????????
<
Right_pocket_My)?&
Right_pocket_My?????????
<
Right_pocket_Mz)?&
Right_pocket_Mz?????????
6
Upper_arm_Ax&?#
Upper_arm_Ax?????????
6
Upper_arm_Ay&?#
Upper_arm_Ay?????????
6
Upper_arm_Az&?#
Upper_arm_Az?????????
6
Upper_arm_Gx&?#
Upper_arm_Gx?????????
6
Upper_arm_Gy&?#
Upper_arm_Gy?????????
6
Upper_arm_Gz&?#
Upper_arm_Gz?????????
6
Upper_arm_Lx&?#
Upper_arm_Lx?????????
6
Upper_arm_Ly&?#
Upper_arm_Ly?????????
6
Upper_arm_Lz&?#
Upper_arm_Lz?????????
6
Upper_arm_Mx&?#
Upper_arm_Mx?????????
6
Upper_arm_My&?#
Upper_arm_My?????????
6
Upper_arm_Mz&?#
Upper_arm_Mz?????????
.
Wrist_Ax"?
Wrist_Ax?????????
.
Wrist_Ay"?
Wrist_Ay?????????
.
Wrist_Az"?
Wrist_Az?????????
.
Wrist_Gx"?
Wrist_Gx?????????
.
Wrist_Gy"?
Wrist_Gy?????????
.
Wrist_Gz"?
Wrist_Gz?????????
.
Wrist_Lx"?
Wrist_Lx?????????
.
Wrist_Ly"?
Wrist_Ly?????????
.
Wrist_Lz"?
Wrist_Lz?????????
.
Wrist_Mx"?
Wrist_Mx?????????
.
Wrist_My"?
Wrist_My?????????
.
Wrist_Mz"?
Wrist_Mz?????????"3?0
.
output_1"?
output_1?????????K
,__inference_yggdrasil_model_path_tensor_5401?

? 
? "? 