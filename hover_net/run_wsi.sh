python run_infer.py \
--gpu='0' \
--nr_types=6 \
--type_info_path=type_info.json \
--batch_size=8 \
--model_mode=fast \
--model_path=/home/ldap_howard/hover_net/hovernet_fast_pannuke_type_tf2pytorch.tar \
--nr_inference_workers=8 \
--nr_post_proc_workers=16 \
wsi \
--input_dir=/ORCA_lake/TCGA-COAD/wsi/COAD06052_svs/$1/ \
--output_dir=/ORCA_lake/TCGA-COAD/wsi_hovernet/COAD0605_2/$1/ \
--save_thumb \
--save_mask
