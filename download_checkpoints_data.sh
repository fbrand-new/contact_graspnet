#!/bin/bash

# Downloading the unofficial gdrive downloader shell utility
# curl -Ls --compressed  https://github.com/Akianonymus/gdrive-downloader/raw/master/install.sh | sudo sh -s -- --path /usr/local/bin

# Downloads the models data
gdl 1aHlRwSq4WJ7bzutASKOFUAgVlpKuO9MH -d tmp
mv tmp/checkpoints/contact_graspnet_models/* checkpoints

# Old directory link, not working anymore (corresponding to the top directory of the original gdrive link)
# gdl 1tBHKf60K8DLM5arm-Chyf7jxkzOr5zGl -d tmp

# This downloads test data which we don't need for the project
# gdl 1v0_QMTUIEOcu09Int5V6N2Nuq7UCtuAA -d tmp
# mv tmp/test_data/* test_data

rm -rf tmp/checkpoints tmp/test_data
