?	{JΉ??@{JΉ??@!{JΉ??@	F5?,=@F5?,=@!F5?,=@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL{JΉ??@y?????&@1????Ƅ@AC</O???I.;??l?@Yq ???\q@rEagerKernelExecute 0*	/?$??A2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator3333sTq@!?ɻ̹?X@)3333sTq@1?ɻ̹?X@:Preprocessing2F
Iterator::ModelM?TݣTq@!      Y@)zm6Vb?u?1??4?/_?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??>?Tq@!L?w???X@)ݚt["l?1XL?r?BT?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap\Va3?Tq@!?X????X@)??QF\ j?1?܎?R?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 29.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9F5?,=@I z??Q?J??8[Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y?????&@y?????&@!y?????&@      ??!       "	????Ƅ@????Ƅ@!????Ƅ@*      ??!       2	C</O???C</O???!C</O???:	.;??l?@.;??l?@!.;??l?@B      ??!       J	q ???\q@q ???\q@!q ???\q@R      ??!       Z	q ???\q@q ???\q@!q ???\q@b      ??!       JGPUYF5?,=@b q z??y?J??8[Q@?"-
IteratorGetNext/_1_Sendװ??"???!װ??"???"-
IteratorGetNext/_3_SendO{+?Ս?!?c-??"-
IteratorGetNext/_5_Send??D?z???!??g????"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_2Conv2Di????#z?!??ũ?"R
4classifier_net/base_model/conv5_block1_0_conv/Conv2DConv2D???Zu?y?!?'??(??0"R
6classifier_net/base_model/conv3_block1_0_conv/Conv2D_1Conv2D??3?^?y?!?NB???"R
6classifier_net/base_model/conv3_block1_0_conv/Conv2D_2Conv2DX?y?[6y?!??@  ???"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_1Conv2Di????y?!??ۚ?>??"R
4classifier_net/base_model/conv3_block1_0_conv/Conv2DConv2D??I??y?!?}?$Cϴ?0"I
+classifier_net/base_model/conv1_conv/Conv2DConv2D???nvv?!'w??6??0Q      Y@Yl??3k?$@arN???oV@q?k@ԓ?yB???=C?"?	
host?Your program is HIGHLY input-bound because 29.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 