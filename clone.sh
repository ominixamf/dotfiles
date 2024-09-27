#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd

# Laravel
git clone git@gitlab.com:lmx-tech/cuponito.git $SITES/cuponito
git clone git@gitlab.com:jp-tech1/jp-pass.git $SITES/jp-pass
git clone git@gitlab.com:jp-tech1/qcmv.git $SITES/qcmv
git clone git@gitlab.com:lmx-tech/spoly.git $SITES/spoly

# Others
git clone git@gitlab.com:jp-tech1/jp-pass-app.git $CODE/jp-pass-app
git clone git@gitlab.com:jp-tech1/qcmv-blog.git $CODE/qcmv-blog
git clone git@gitlab.com:jp-tech1/qcmv-site.git  $CODE/qcmv-site
