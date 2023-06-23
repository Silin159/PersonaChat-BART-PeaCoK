eval-f1:
	python eval_parlai.py \
		--eval_type f1 \
		--beam 2 \
		--max_history 7 \
		--gpu 0 \
		--model_checkpoint checkpoints_persona_chat_peacok_random/checkpoint_epoch_30 \
		--tokenizer_checkpoint checkpoints_persona_chat_peacok_random \
		--peacok peacok


eval-hits1:
	python eval_parlai.py \
		--eval_type hits@1 \
		--gpu 0 \
		--model_checkpoint checkpoints_persona_chat_peacok_random/checkpoint_epoch_30 \
		--tokenizer_checkpoint checkpoints_persona_chat_peacok_random \
		--peacok peacok

