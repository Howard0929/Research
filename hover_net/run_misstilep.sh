python run_infer.py \
--gpu='0' \
--nr_types=6 \
--type_info_path=type_info.json \
--batch_size=4 \
--model_mode=fast \
--model_path=/home/ldap_howard/hover_net/hovernet_fast_pannuke_type_tf2pytorch.tar \
--nr_inference_workers=8 \
--nr_post_proc_workers=16 \
tile \
--input_dir=/ORCA_lake/TCGA-COAD/miss_patch2/COAD0519_1/$1/ \
--output_dir=/ORCA_lake/TCGA-COAD/hovernet_miss2/COAD0519_1/$1/pannuke/ \
--mem_usage=0.1 \
--draw_dot \
--save_qupath
