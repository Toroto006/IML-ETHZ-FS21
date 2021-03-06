?	?bNe?@?bNe?@!?bNe?@	?:!?eM:@?:!?eM:@!?:!?eM:@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?bNe?@臭???!@1???Ŕ?@A???h>??I]?? @Ym????m@rEagerKernelExecute 0*	j?t??A2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?L!u:n@!??I???X@)?L!u:n@1??I???X@:Preprocessing2F
Iterator::Model?????:n@!      Y@)?-@?jv?1og8???b?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap~͑?:n@!??<???X@)*??g\8p?1??R???Z?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?k??:n@!?S???X@)?Oqn?1}???,Y?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 26.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?:!?eM:@I?9A?|??Qe<3??R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	臭???!@臭???!@!臭???!@      ??!       "	???Ŕ?@???Ŕ?@!???Ŕ?@*      ??!       2	???h>?????h>??!???h>??:	]?? @]?? @!]?? @B      ??!       J	m????m@m????m@!m????m@R      ??!       Z	m????m@m????m@!m????m@b      ??!       JGPUY?:!?eM:@b q?9A?|??ye<3??R@?"-
IteratorGetNext/_5_Send?۔/6??!?۔/6??"-
IteratorGetNext/_1_Send???"a$??!_??[H-??"-
IteratorGetNext/_3_Send???h? ??!?XH?ޥ?"R
4classifier_net/base_model/conv5_block1_0_conv/Conv2DConv2D^?G|4y?!\;?U??0"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_2Conv2D_?Y
y?!(?P??&??"R
6classifier_net/base_model/conv5_block1_0_conv/Conv2D_1Conv2DaK?[?x?!???VLE??"R
6classifier_net/base_model/conv4_block1_0_conv/Conv2D_1Conv2Dxj	?#?w?!?fTj???"I
+classifier_net/base_model/conv1_conv/Conv2DConv2Dԟ?!?#v?!??q???0"I
-classifier_net/base_model/conv1_conv/Conv2D_1Conv2D$#?6A"v?!!??9???"I
-classifier_net/base_model/conv1_conv/Conv2D_2Conv2DIR??v?!?$4?B??Q      Y@Yl??3k?$@arN???oV@qt?4!m???y?o?F?B?"?	
host?Your program is HIGHLY input-bound because 26.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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