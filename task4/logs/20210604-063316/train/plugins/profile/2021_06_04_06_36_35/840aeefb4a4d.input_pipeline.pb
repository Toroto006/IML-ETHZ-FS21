	?Ũk???@?Ũk???@!?Ũk???@	?߈??8@?߈??8@!?߈??8@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?Ũk???@??M?c@1???nÃ?@AIط????ID????/@Y???*?%k@rEagerKernelExecute 0*	E?????
A2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?qS]k@!g???K?X@)?qS]k@1g???K?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism噗??]k@!?
???X@)|&??i???1???ٚ~?:Preprocessing2F
Iterator::Modelv?[?^k@!      Y@)???!??t?1?*???c?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMapZH?h]k@!?f?d_?X@)R?=?Ne?1??9??vS?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 24.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?߈??8@I?y???Q??9i?R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??M?c@??M?c@!??M?c@      ??!       "	???nÃ?@???nÃ?@!???nÃ?@*      ??!       2	Iط????Iط????!Iط????:	D????/@D????/@!D????/@B      ??!       J	???*?%k@???*?%k@!???*?%k@R      ??!       Z	???*?%k@???*?%k@!???*?%k@b      ??!       JGPUY?߈??8@b q?y???y??9i?R@