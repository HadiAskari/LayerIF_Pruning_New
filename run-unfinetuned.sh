# python  main.py \
#     --model meta-llama/Llama-2-7b-hf \
#     --cache_dir llm_weights/ \
#     --prune_method magnitude_ww \
#     --sparsity_ratio 0.7 \
#     --save results/IF-Unfinetuned \
#     --ww_metric 140-14-unfinetuned \
#     --ww_metric_cache ./data/llama2-7b-hf/ \
#     --epsilon 0.5 \
#     --eval_wikitext False \
#     --eval_zero_shot

# python  main.py \
#     --model meta-llama/Llama-2-7b-hf \
#     --cache_dir llm_weights/ \
#     --prune_method wanda_ww \
#     --sparsity_ratio 0.7 \
#     --save results/IF-Unfinetuned \
#     --ww_metric 140-14-unfinetuned \
#     --ww_metric_cache ./data/llama2-7b-hf/ \
#     --epsilon 0.3 \
#     --eval_wikitext False \
#     --eval_zero_shot

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method sparsegpt_ww \
    --sparsity_ratio 0.7 \
    --save results/IF-Unfinetuned \
    --ww_metric 140-14-unfinetuned \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.2 \
    --eval_wikitext False \
    --eval_zero_shot
