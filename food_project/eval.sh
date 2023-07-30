export CUDA_VISIBLE_DEVICES="-1"
MODEL=ssd_mobilenet_v2_320x320_coco17_tpu-8
EXPERIMENT=run1
PIPELINE_CONFIG_PATH=C:\\Users\\HP\\Desktop\\y3s1\\aap\\ataTry\\project\\balloon_project\\pretrained_models\\ssd_mobilenet_v2_320x320_coco17_tpu-8\\run1\\pipeline.config
MODEL_DIR=C:\\Users\\HP\\Desktop\\y3s1\\aap\\ataTry\\project\\balloon_project\\pretrained_models\\${MODEL}
CHECKPOINT_DIR=C:\\Users\\HP\\Desktop\\y3s1\\aap\\ataTry\\project\\balloon_project\\pretrained_models\\${MODEL}\\${EXPERIMENT}\\
python model_main_tf2.py \
    --pipeline_config_path="${PIPELINE_CONFIG_PATH}" \
    --model_dir="${MODEL_DIR}" \
    --checkpoint_dir="${CHECKPOINT_DIR}" \
    --alsologtostderr
