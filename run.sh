export CUDA_VISIBLE_DEVICES=0

# train
# @log default
ns-train nerfacto-big --data data/polycam/statue_llff_zxy

# nerfacto | nerfacto-big | nerfacto-huge | depth-nerfacto
# --experiment-name

# view
# @log
# ns-viewer --load-config  outputs/info17/nerfacto/2023-10-31_130038/config.yml

# process data
# @log images
# ns-process-data images --data data/private/info1718/info1718-1_fps_1 \
#                        --output-dir data/private/info1718/debug

# @log video
# ns-process-data video --data data/private/info1718/info1718-1.MOV \
#                        --output-dir data/private/info1718/info1718_test \
#                        --no-gpu

#@log poly
# ns-process-data polycam --data data/polycam/statue_llff_zwx.zip \
#                         --output-dir data/polycam/statue_llff_zwx