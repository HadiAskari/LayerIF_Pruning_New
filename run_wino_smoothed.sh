python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method magnitude_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.1 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method magnitude_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.2 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method magnitude_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.3 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method magnitude_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.4 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande


python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method magnitude_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.5 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande



python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method magnitude_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.5 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method wanda_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.1 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method wanda_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.2 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method wanda_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.3 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method wanda_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.4 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande


python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method wanda_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.5 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande


python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method sparsegpt_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.1 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method sparsegpt_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.2 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method sparsegpt_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.3 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method sparsegpt_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.4 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande

python  main.py \
    --model meta-llama/Llama-2-7b-hf \
    --cache_dir llm_weights/ \
    --prune_method sparsegpt_ww \
    --sparsity_ratio 0.7 \
    --save results/wino-smoothed \
    --ww_metric wino-smoothed \
    --ww_metric_cache ./data/llama2-7b-hf/ \
    --epsilon 0.5 \
    --eval_wikitext False \
    --eval_zero_shot \
    --dataset winogrande