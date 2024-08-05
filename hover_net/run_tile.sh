python run_infer.py \
--gpu='0' \
--nr_types=6 \
--type_info_path=type_info.json \
--batch_size=32 \
--model_mode=fast \
--model_path=/home/ldap_howard/hover_net/hovernet_fast_pannuke_type_tf2pytorch.tar \
--nr_inference_workers=8 \
--nr_post_proc_workers=16 \
tile \
--input_dir=/ORCA_lake/TCGA-COAD/select_patches/CRC_500/$1 \
--output_dir=/ORCA_lake/TCGA-COAD/hovernet/CRC_500/$1/$2 \
--mem_usage=0.1 \
--draw_dot \
--save_qupath
