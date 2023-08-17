#CUDA_VISIBLE_DEVICES=3 python3 /home/ucaokylong/YOLO-NAS/inference.py \
python3 /home/ucaokylong/YOLO-NAS/inference.py \
--num=6 \
--model='yolo_nas_m' \
--weight='/home/ucaokylong/YOLO-NAS/runs/train8/ckpt_best.pth' \
--source='/home/ucaokylong/YOLO-NAS/data/test/images/62_RGB.png' \
--conf=0.5 \
--save