	??"gt@??"gt@!??"gt@	??b??@??b??@!??b??@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??"gt@?y??0o	@1'?_[?r@AcԵ?>U??I??el??@Y?8?Z1@rEagerKernelExecute 0*	?&1???@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generatorut\???2@!1wQ?w?X@)ut\???2@11wQ?w?X@:Preprocessing2F
Iterator::Model?J[\??2@!      Y@)hx?輸?1ВA?????:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap5??o??2@!??)ݪ?X@)???'?z?1???&???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism:tzލ?2@!?7???X@)???խn?1l?0t/??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9??b??@I?;?[?Y @Qª???.W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?y??0o	@?y??0o	@!?y??0o	@      ??!       "	'?_[?r@'?_[?r@!'?_[?r@*      ??!       2	cԵ?>U??cԵ?>U??!cԵ?>U??:	??el??@??el??@!??el??@B      ??!       J	?8?Z1@?8?Z1@!?8?Z1@R      ??!       Z	?8?Z1@?8?Z1@!?8?Z1@b      ??!       JGPUY??b??@b q?;?[?Y @yª???.W@