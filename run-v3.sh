python main.py --cuda --outf ./models/girl-domain-transfer-models-dispCSRes --lr 0.0001 --logFile girl-domain-transfer-train-dispCSRes.log --showFreq 1 --devices 0,1,2,3 --trainlist ./lists/girl20_TRAIN.list --vallist ./lists/girl20_TEST.list --startEpoch 0 --datapath /home/datasets/imagenet/dispnet/virtual --model ./models/girl-domain-transfer-models-dispCSRes/model_best.pth --batchSize 8 --endEpoch 50 --domain_transfer 1 --tdlist lists/real_release.list
#python main.py --cuda --outf ./models/girl-domain-transfer-models-dispCSRes --lr 0.0001 --logFile girl-domain-transfer-train-dispCSRes.log --showFreq 1 --devices 0,1,2,3 --trainlist ./lists/girl20_TRAIN.list --vallist ./lists/girl20_TEST.list --startEpoch 0 --datapath /home/datasets/imagenet/dispnet/virtual --batchSize 8 --endEpoch 200 --domain_transfer 1 --tdlist lists/real_release.list

# TITANX
#python main.py --cuda --outf ./models/girl-domain-transfer-models-dispCSRes --lr 0.0001 --logFile girl-domain-transfer-train-dispCSRes.log --showFreq 1 --devices 0,1,2,3 --trainlist ./lists/girl09.list --vallist ./lists/girl09_TEST.list --startEpoch 0 --datapath ~/dispflownet-release/data/girl --batchSize 8 --endEpoch 200 --domain_transfer 1 --tdlist lists/real_release.list

# Finetune with weight: loss_weights = (0.32, 0.16, 0.08, 0.04, 0.02, 0.01, 0.005)
#python main.py --cuda --outf ./models/girl-domain-transfer-models-dispCSRes-finetune1 --lr 0.0001 --logFile girl-domain-transfer-train-dispCSRes-finetune1.log --model ./models/girl-domain-transfer-models-dispCSRes/model_best.pth --showFreq 1 --devices 0,1,2,3 --trainlist ./lists/girl09.list --vallist ./lists/girl09_TEST.list --startEpoch 0 --datapath ~/dispflownet-release/data/girl --batchSize 8 --endEpoch 200 --domain_transfer 1 --tdlist lists/real_release.list
