#!/bin/bash

export CUDA_DEVICE_ORDER=PCI_BUS_ID
export GPU_FORCE_64BIT_PTR=1
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

"./PhoenixMiner"  -proto 2 -cdm 2 -mode 0 -wdog 1 -rmode 0 -cdmport 22222
