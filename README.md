# PersonaChat-BART-PeaCoK
This is the repository for evaluating ConvAI2 PersonaChat dialogue modeling with BART and PeaCoK knowledge graph augmentation.

- Our preprocessed data and model checkpoint can be downloaded from [this link](https://drive.google.com/drive/folders/1kQGe3W3wFwQnM8J-yRenzhm3jyMQ5w34?usp=drive_link), please place the `data` folder under `ParlAI/`, and place the `checkpoints` folder under this root directory.

## Environment Setup
```
chmod +x workstation_setup/setup.sh
bash ./workstation_setup/setup.sh
conda activate bart_eval
```

## Model Evaluation
```
make eval-f1
```
