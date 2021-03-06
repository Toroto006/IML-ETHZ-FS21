?	]P?q?@]P?q?@!]P?q?@	zı??W??zı??W??!zı??W??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL]P?q?@?[Y?sH?@1??	??t@A???h ?4@Ie??2?X.@Y8h??s@rEagerKernelExecute 0*	X9?? ?@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator!?bG??@!W=aX@)!?bG??@1W=aX@:Preprocessing2F
Iterator::Model????J??@!      Y@)?~?{???1?W??ߏ@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap?K??@!??/?bX@)??9?|?1?????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??????@!CM??cX@)?z?΅q?1??O,}??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 71.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9{ı??W??Ior?'??R@Q??R?[u9@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[Y?sH?@?[Y?sH?@!?[Y?sH?@      ??!       "	??	??t@??	??t@!??	??t@*      ??!       2	???h ?4@???h ?4@!???h ?4@:	e??2?X.@e??2?X.@!e??2?X.@B      ??!       J	8h??s@8h??s@!8h??s@R      ??!       Z	8h??s@8h??s@!8h??s@b      ??!       JGPUY{ı??W??b qor?'??R@y??R?[u9@?"|
Pgradient_tape/triple_siamese/base_model/conv1_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilter? ???p?!? ???p?0"|
Pgradient_tape/triple_siamese/base_model/conv1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilterU??aW?p?!??c? ???0"z
Ngradient_tape/triple_siamese/base_model/conv1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterYH???p?!???pR??0"-
IteratorGetNext/_3_Send?@4[/?p?!?S>VDΐ?"-
IteratorGetNext/_1_Send?Ň??yp?!E ?????"-
IteratorGetNext/_5_Send~?z?n?! ??[??"?
Ygradient_tape/triple_siamese/base_model/conv2_block2_1_conv/Conv2D_2/Conv2DBackpropFilterConv2DBackpropFilterr?[mm?!.?Oap??0"?
Ygradient_tape/triple_siamese/base_model/conv2_block2_1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilterf????bm?!"??[??0"?
Ygradient_tape/triple_siamese/base_model/conv2_block3_1_conv/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter??a0?3m?!????????0"?
Wgradient_tape/triple_siamese/base_model/conv2_block3_1_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??:???l?!p?*ZD???0Q      Y@YogH????a1ogH??X@q????K@y???*P?H?"?

both?Your program is POTENTIALLY input-bound because 71.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?54.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 