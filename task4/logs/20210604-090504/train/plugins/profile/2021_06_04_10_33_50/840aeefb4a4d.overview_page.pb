?	?69|r??@?69|r??@!?69|r??@	?-?c4@?-?c4@!?-?c4@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?69|r??@?'???w@15a?ɸՄ@A????[??I0.s?@Y?????p@rEagerKernelExecute 0*	?Q??vA2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?b???p@!1?z???X@)?b???p@11?z???X@:Preprocessing2F
Iterator::Model?I)???p@!      Y@)???4t?1k>?_P?]?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?.????p@!-??	??X@)* ?3h?o?1?Q?RT?W?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMapU???p@!@M[a??X@)%???wj?1$Gx??S?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 20.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t28.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?-?c4@I.;'v5?<@Q?]]??[I@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?'???w@?'???w@!?'???w@      ??!       "	5a?ɸՄ@5a?ɸՄ@!5a?ɸՄ@*      ??!       2	????[??????[??!????[??:	0.s?@0.s?@!0.s?@B      ??!       J	?????p@?????p@!?????p@R      ??!       Z	?????p@?????p@!?????p@b      ??!       JGPUY?-?c4@b q.;'v5?<@y?]]??[I@?"-
IteratorGetNext/_5_Send?;e2???!?;e2???"-
IteratorGetNext/_1_Send?>?i?~??!=?M?Ŝ?"-
IteratorGetNext/_3_Send|H?}???!?pd?i??"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_1Conv2D?r????y?!?޺x]???"R
4classifier_net/base_model/conv5_block1_0_conv/Conv2DConv2D?x???~y?!.M6ѫ?0"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_2Conv2Dv?%?hy?!????8???"I
-classifier_net/base_model/conv1_conv/Conv2D_2Conv2DA@B?Dgv?!??]?????"I
+classifier_net/base_model/conv1_conv/Conv2DConv2DI05?"bv?!???۲K??0"I
-classifier_net/base_model/conv1_conv/Conv2D_1Conv2Da}?`v?!?C??????"R
6classifier_net/base_model/conv4_block1_0_conv/Conv2D_2Conv2D{?v?Gv?!?? ????Q      Y@Y?2a$@a|?ٓ|V@qq<?L????y???]??C?"?

host?Your program is HIGHLY input-bound because 20.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t28.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 