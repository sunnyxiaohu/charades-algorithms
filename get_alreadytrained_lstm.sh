#!/bin/bash
# Script to download pretrained lstm models on Charades
# Approximately equivalent to models obtained by running exp/lstmrgbnet.lua and exp/lstmflownet.lua
#
# The flow model was obtained after 30 epochs (epochSize=0.6)
# The flow model has a classification accuracy of 15.4% mAP (via charades_v1_classify.m)
# The rgb model was obtained after 25 epochs (epochSize=0.3)
# The rgb model has a classification accuracy of 16.6% mAP (via charades_v1_classify.m)
#
# Combining the predictions (submission files) of those models using combine_rgb_flow.py
# yields a final classification accuracy of 19.8% mAP (via charades_v1_classify.m)

wget https://dl.dropboxusercontent.com/u/10728218/models/lstm_flow.t7
wget https://dl.dropboxusercontent.com/u/10728218/models/lstm_rgb.t7
