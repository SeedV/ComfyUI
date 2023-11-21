#python main.py --listen 0.0.0.0 --disable-xformers
#python main.py --listen 0.0.0.0 --disable-xformers --highvram --disable-metadata
# python main.py --listen 0.0.0.0 --disable-xformers --highvram
nohup python main.py --listen 0.0.0.0 --disable-xformers --highvram > comfyui_log.log 2>&1 &

