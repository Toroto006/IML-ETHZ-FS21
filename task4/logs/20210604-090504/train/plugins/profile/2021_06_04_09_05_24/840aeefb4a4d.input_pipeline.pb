	?-??e?g@?-??e?g@!?-??e?g@	??i?;?@??i?;?@!??i?;?@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?-??e?g@?֊6Ǚ@15?+-?f@Abۢ????I:W??%@YI?V?@rEagerKernelExecute 0*	#??~JO?@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?????@!B???9?X@)?????@1B???9?X@:Preprocessing2F
Iterator::Model??t??	@!      Y@)m???5???1˓?]??:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap?0C???@!?????X@)?,g~??1??J?P??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism,???c?@!6}
z??X@)ũ??,???1Č?*???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??i?;?@I?A?E~-@Qt??>.VW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?֊6Ǚ@?֊6Ǚ@!?֊6Ǚ@      ??!       "	5?+-?f@5?+-?f@!5?+-?f@*      ??!       2	bۢ????bۢ????!bۢ????:	:W??%@:W??%@!:W??%@B      ??!       J	I?V?@I?V?@!I?V?@R      ??!       Z	I?V?@I?V?@!I?V?@b      ??!       JGPUY??i?;?@b q?A?E~-@yt??>.VW@