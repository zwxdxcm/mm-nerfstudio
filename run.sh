export CUDA_VISIBLE_DEVICES=0

# train
# @log default
# ns-train nerfacto --data data/nerfstudio/poster

# process data
# @log images
ns-process-data images --data data/private/info1718/info1718-1_fps_1 \
                       --output-dir data/private/info1718/debug

# @log
# ns-process-data video --data data/private/info1718/info1718-1.MOV \
#                        --output-dir data/private/info1718/debug
