gcloud compute scp proj-p100-2:/home/ag4202/backup//savecheckpoint/checkpoint_latest.pth.tar ./models/BACKBONE_GLOBAL_L1UNSTRUCTURED_40_checkpoint.pth.tar

gcloud compute scp proj-p100-2:/home/ag4202/backup/GLOBAL_RANDOM_40_train_resnet-18_resnet-18_taskonomy_2020-05-02_14:28:37_c1d2a380_trainset_None_testset_None_lambda_0_seed_42_lrs_140_200_prune_global_random_40/savecheckpoint/checkpoint_latest.pth.tar ./models/BACKBONE_GLOBAL_RANDOM_checkpoint.pth.tar

gcloud compute scp proj-p100-2:/home/ag4202/backup/LOCAL_L1UNSTRUCTURED_40_train_resnet-18_resnet-18_taskonomy_2020-05-02_20:35:29_e7195856_trainset_None_testset_None_lambda_0_seed_42_lrs_140_200_prune_local_l1unstructured_40/savecheckpoint/checkpoint_latest.pth.tar ./models/BACKBONE_LOCAL_L1UNSTRUCTURED_40_checkpoint.pth.tar

gcloud compute scp proj-p100-2:/home/ag4202/backup/LOCAL_L2STRUCTURED_40_train_resnet-18_resnet-18_taskonomy_2020-05-03_02:45:58_64108768_trainset_None_testset_None_lambda_0_seed_42_lrs_140_200_prune_local_l2structured_40/savecheckpoint/checkpoint_latest.pth.tar ./models/BACKBONE_L2STRUCTURED_40_checkpoint.pth.tar

gcloud compute scp proj-p100-2:/home/ag4202/backup/LOCAL_RANDOM_40_train_resnet-18_resnet-18_taskonomy_2020-05-03_08:55:13_e45975a8_trainset_None_testset_None_lambda_0_seed_42_lrs_140_200_prune_local_random_40/savecheckpoint/checkpoint_latest.pth.tar ./models/BACKBONE_LOCAL_RANDOM_40_checkpoint.pth.tar
