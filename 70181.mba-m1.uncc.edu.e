2021-04-16 22:27:25.833735: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.2
2021-04-16 22:27:45.934530: I tensorflow/core/platform/profile_utils/cpu_utils.cc:102] CPU Frequency: 3200065000 Hz
2021-04-16 22:27:45.934832: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x55605a18a020 initialized for platform Host (this does not guarantee that XLA will be used). Devices:
2021-04-16 22:27:45.934846: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Host, Default Version
2021-04-16 22:27:45.953183: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcuda.so.1
2021-04-16 22:27:46.071143: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1561] Found device 0 with properties: 
pciBusID: 0000:06:00.0 name: Tesla K80 computeCapability: 3.7
coreClock: 0.8235GHz coreCount: 13 deviceMemorySize: 11.17GiB deviceMemoryBandwidth: 223.96GiB/s
2021-04-16 22:27:46.071828: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1561] Found device 1 with properties: 
pciBusID: 0000:07:00.0 name: Tesla K80 computeCapability: 3.7
coreClock: 0.8235GHz coreCount: 13 deviceMemorySize: 11.17GiB deviceMemoryBandwidth: 223.96GiB/s
2021-04-16 22:27:46.071864: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.2
2021-04-16 22:27:46.491353: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcublas.so.10
2021-04-16 22:27:46.910214: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcufft.so.10
2021-04-16 22:27:47.472415: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcurand.so.10
2021-04-16 22:27:47.767517: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusolver.so.10
2021-04-16 22:27:48.097757: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcusparse.so.10
2021-04-16 22:27:48.691976: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudnn.so.7
2021-04-16 22:27:48.694833: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1703] Adding visible gpu devices: 0, 1
2021-04-16 22:27:48.694878: I tensorflow/stream_executor/platform/default/dso_loader.cc:44] Successfully opened dynamic library libcudart.so.10.2
2021-04-16 22:27:54.294598: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1102] Device interconnect StreamExecutor with strength 1 edge matrix:
2021-04-16 22:27:54.294637: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1108]      0 1 
2021-04-16 22:27:54.294648: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1121] 0:   N Y 
2021-04-16 22:27:54.294653: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1121] 1:   Y N 
2021-04-16 22:27:54.297469: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1247] Created TensorFlow device (/device:GPU:0 with 10633 MB memory) -> physical GPU (device: 0, name: Tesla K80, pci bus id: 0000:06:00.0, compute capability: 3.7)
2021-04-16 22:27:54.299025: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1247] Created TensorFlow device (/device:GPU:1 with 10633 MB memory) -> physical GPU (device: 1, name: Tesla K80, pci bus id: 0000:07:00.0, compute capability: 3.7)
2021-04-16 22:27:54.300789: I tensorflow/compiler/xla/service/service.cc:168] XLA service 0x55606c35bd80 initialized for platform CUDA (this does not guarantee that XLA will be used). Devices:
2021-04-16 22:27:54.300804: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (0): Tesla K80, Compute Capability 3.7
2021-04-16 22:27:54.300810: I tensorflow/compiler/xla/service/service.cc:176]   StreamExecutor device (1): Tesla K80, Compute Capability 3.7
/var/spool/torque/mom_priv/jobs/70181.mba-m1.uncc.edu.SC: line 29: 29222 Killed                  python new_model_final_nmt_ver2.py
