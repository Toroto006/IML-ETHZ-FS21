	{JΉ??@{JΉ??@!{JΉ??@	F5?,=@F5?,=@!F5?,=@"?
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
	y?????&@y?????&@!y?????&@      ??!       "	????Ƅ@????Ƅ@!????Ƅ@*      ??!       2	C</O???C</O???!C</O???:	.;??l?@.;??l?@!.;??l?@B      ??!       J	q ???\q@q ???\q@!q ???\q@R      ??!       Z	q ???\q@q ???\q@!q ???\q@b      ??!       JGPUYF5?,=@b q z??y?J??8[Q@