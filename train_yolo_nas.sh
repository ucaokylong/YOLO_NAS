CUDA_VISIBLE_DEVICES=2 python3 /home/ucaokylong/YOLO-NAS/train.py \
--data=/home/ucaokylong/YOLO-NAS/data.yaml \
--batch=10 \
--epoch=200 \
--worker=4 \
--model="yolo_nas_m" \
--size=640 
--gpus
