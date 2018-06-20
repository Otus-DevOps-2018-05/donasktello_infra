#!/bin/bash
sudo -u appuser bash - <<EOF
cd /home/appuser
git clone -b cloud-testapp  https://github.com/Otus-DevOps-2018-05/donasktello_infra.git automation && \
sudo ./automation/config-scripts/install_ruby.sh && \
sudo ./automation/config-scripts/install_mongodb.sh && \
./automation/config-scripts/deploy.sh
rm -Rfv automation
EOF