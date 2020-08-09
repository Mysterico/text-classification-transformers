python main.py \
        --do_eval \
        --do_train \
        --do_predict \
        --evaluate_during_training \
        --output_dir data_out \
        --data_dir data_in \
        --cache_dir .cache \
        --overwrite_output_dir \
        --model longformer \
        --seed 2020 \
        --save_total_limit 3 \
        --learning_rate 3e-5 \
        --per_device_train_batch_size 16 \
        --per_device_eval_batch_size 128 \
        --num_train_epochs 5.0 \
        --max_seq_length 128 \
        --task_name sst2 \
        --num_labels 2 \
        --eval_steps 10 \
        --logging_steps 10 \
        --save_steps 100 \
        --gradient_accumulation_steps 1