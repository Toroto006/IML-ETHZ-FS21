	??n??@??n??@!??n??@	??H|?????H|???!??H|???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??n??@????$?@1?????r@A۾G??
??I??ѱ@Y????M?(@rEagerKernelExecute 0*	<?O??G?@2t
=Iterator::Model::MaxIntraOpParallelism::FlatMap[0]::Generator?@+0d?.@!}h??!?X@)?@+0d?.@1}h??!?X@:Preprocessing2F
Iterator::Model??OU?/@!      Y@)?XP?i??1ț??Ou??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??I???.@!P???X@)?w??!??1LM?6ڮ?:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::FlatMap9??v??.@!??Ee?X@)n??4?r?1?"Q??Y??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 69.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??H|???Ik???Q@Q??ǂ<@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????$?@????$?@!????$?@      ??!       "	?????r@?????r@!?????r@*      ??!       2	۾G??
??۾G??
??!۾G??
??:	??ѱ@??ѱ@!??ѱ@B      ??!       J	????M?(@????M?(@!????M?(@R      ??!       Z	????M?(@????M?(@!????M?(@b      ??!       JGPUY??H|???b qk???Q@y??ǂ<@