	?bNe?@?bNe?@!?bNe?@	?:!?eM:@?:!?eM:@!?:!?eM:@"?
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
	臭???!@臭???!@!臭???!@      ??!       "	???Ŕ?@???Ŕ?@!???Ŕ?@*      ??!       2	???h>?????h>??!???h>??:	]?? @]?? @!]?? @B      ??!       J	m????m@m????m@!m????m@R      ??!       Z	m????m@m????m@!m????m@b      ??!       JGPUY?:!?eM:@b q?9A?|??ye<3??R@