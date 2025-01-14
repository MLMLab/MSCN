python3 domain_gen_main.py \
-classnum 3 \
-mode train \
-support 1 \
-neighbor 3 \
-cuda 2 \
-bs 16 \
-w_cls 1.0 \
-w_cyc 20 \
-w_info 0.1 \
-w_div 2.0 \
-div_thresh 0.5 \
-w_tgt 1.0 \
-gen_name adain \
-tgt_epochs 30 \
-tgt_epochs_fixg 15 \
-n_tgt 20 \
-max_tgt 19 \
-save_img 0 \
-dataset your paths/MSCN/dataset/train_dataset \
-load your paths/MSCN/pretrained_model/Initial_encoder_for_domain_gen/choose_encoder.pkl \
-record your paths/MSCN/log/domain_expansion_log/train/train_log_name.log \
-save your paths/MSCN/saved_model/MSCN_with_unseen_domain/train_dataset
