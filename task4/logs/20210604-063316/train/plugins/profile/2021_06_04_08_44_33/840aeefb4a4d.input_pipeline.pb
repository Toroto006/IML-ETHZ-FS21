	]P?q?@]P?q?@!]P?q?@	zı??W??zı??W??!zı??W??"?
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
	?[Y?sH?@?[Y?sH?@!?[Y?sH?@      ??!       "	??	??t@??	??t@!??	??t@*      ??!       2	???h ?4@???h ?4@!???h ?4@:	e??2?X.@e??2?X.@!e??2?X.@B      ??!       J	8h??s@8h??s@!8h??s@R      ??!       Z	8h??s@8h??s@!8h??s@b      ??!       JGPUY{ı??W??b qor?'??R@y??R?[u9@