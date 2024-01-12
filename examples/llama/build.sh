python build.py --model_dir /mnt/bn/lq-2tb-linsheng/model/huggingface/Mistral-7B-v0.1 \
                --dtype float16 \
                --remove_input_padding \
                --use_gpt_attention_plugin float16 \
                --use_gemm_plugin float16 \
                --max_batch_size 64 \
                --enable_context_fmha \
                --use_rmsnorm_plugin float16\
                --output_dir ./tmp/mistral/fp16/1-gpu/