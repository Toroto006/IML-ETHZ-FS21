?	??3?7?@??3?7?@!??3?7?@	?lV?r?4@?lV?r?4@!?lV?r?4@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??3?7?@?t?q??@1?'d?M??@AL6l?ۯ?Iӟ?HY
@Y0?Qd-t@rEagerKernelExecute 0*	?O???A2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?˸?AOt@!??????X@)?˸?AOt@1??????X@:Preprocessing2F
Iterator::Model???iOt@!      Y@)ϣ????p?1ċ??G?T?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismd?XOt@!$?~??X@)?	.V?`j?1???<P?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap????KOt@!??B??X@)#??d?1??2rW?H?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 20.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t36.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?lV?r?4@IPw?դgB@QlR?!6E@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?t?q??@?t?q??@!?t?q??@      ??!       "	?'d?M??@?'d?M??@!?'d?M??@*      ??!       2	L6l?ۯ?L6l?ۯ?!L6l?ۯ?:	ӟ?HY
@ӟ?HY
@!ӟ?HY
@B      ??!       J	0?Qd-t@0?Qd-t@!0?Qd-t@R      ??!       Z	0?Qd-t@0?Qd-t@!0?Qd-t@b      ??!       JGPUY?lV?r?4@b qPw?դgB@ylR?!6E@?"-
IteratorGetNext/_1_Send??X? ??!??X? ??"-
IteratorGetNext/_3_Send?2??ݍ?!) o??"-
IteratorGetNext/_5_Send??S?`???!P%????"R
4classifier_net/base_model/conv5_block1_0_conv/Conv2DConv2D?ety?!Ҷ?a?ԩ?0"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_1Conv2DMF?g?x?!??FC???"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_2Conv2DL?G?+?x?!s?7\???"I
+classifier_net/base_model/conv1_conv/Conv2DConv2D[??9v?!$ω?gk??0"I
-classifier_net/base_model/conv1_conv/Conv2D_2Conv2D?l?bL9v?!?մp?β?"I
-classifier_net/base_model/conv1_conv/Conv2D_1Conv2D?%_s(v?!I??7}1??"R
6classifier_net/base_model/conv4_block1_0_conv/Conv2D_1Conv2D?}?nv?!6?r#????Q      Y@Yl??3k?$@arN???oV@qi0?w???y?????tC?"?

host?Your program is HIGHLY input-bound because 20.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t36.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 