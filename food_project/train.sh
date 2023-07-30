MODEL=ssd_mobilenet_v2_320x320_coco17_tpu-8
EXPERIMENT=run1
CUDA_VISIBLE_DEVICES=0
PIPELINE_CONFIG_PATH=/mnt/c/Users/dabsd/OneDrive/Desktop/y3s1/aap/proj/tech-rev2/balloon_project/pretrained_models/${MODEL}/${EXPERIMENT}/pipeline.config
MODEL_DIR=/mnt/c/Users/dabsd/OneDrive/Desktop/y3s1/aap/proj/tech-rev2/balloon_project/pretrained_models/${MODEL}/${EXPERIMENT}/

python model_main_tf2.py \
    --pipeline_config_path="${PIPELINE_CONFIG_PATH}" \
    --model_dir="${MODEL_DIR}" \
    --checkpoint_every_n=100 \
    --alsologtostderr

