#!/bin/bash

cd ../../

python evaluate_from_api.py \
                 --model_name deepseek-chat \
                 --output_dir eval_results \
                 --assigned_subjects all