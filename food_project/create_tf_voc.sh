DATA_DIR=/mnt/c/Users/dabsd/OneDrive/Desktop/y3s1/aap/proj/tech-rev2/balloon_project/data
LABELMAP=/mnt/c/Users/dabsd/OneDrive/Desktop/y3s1/aap/proj/tech-rev2/balloon_project/data/label_map.pbtxt
OUTPUT_DIR=/mnt/c/Users/dabsd/OneDrive/Desktop/y3s1/aap/proj/tech-rev2/balloon_project/data
TEST_RATIO=0.2

python create_tf_records_voc.py \
      --data_dir="${DATA_DIR}" \
      --label_map="${LABELMAP}" \
      --test_ratio="${TEST_RATIO}" \
      --output_dir="${OUTPUT_DIR}"