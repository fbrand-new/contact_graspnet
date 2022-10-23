curl -Ls --compressed  https://github.com/Akianonymus/gdrive-downloader/raw/master/install.sh | sudo sh -s -- --path /usr/local/bin
gdl 1v0_QMTUIEOcu09Int5V6N2Nuq7UCtuAA -d /tmp
gdl 1tBHKf60K8DLM5arm-Chyf7jxkzOr5zGl -d /tmp
mv -r /tmp/checkpoints/contact_graspnet_models/* checkpoints
mv -r /tmp/test_data/* test_data
rm -rf /tmp/checkpoints /tmp/test_data
