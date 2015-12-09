#!/bin/bash

# Symlink the configuration files into their appropriate homes
ln -sf ~/coding/h5/qc/spf13-vim/.vimrc.local ~/.vimrc.local
ln -sf ~/coding/h5/qc/spf13-vim/.vimrc.bundles.local ~/.vimrc.bundles.local
ln -sf ~/coding/h5/qc/spf13-vim/.vimrc.before.local ~/.vimrc.before.local

ln -sf ~/coding/h5/qc/spf13-vim/.vimrc ~/.vimrc
ln -sf ~/coding/h5/qc/spf13-vim/.vimrc.bundles ~/.vimrc.bundles
ln -sf ~/coding/h5/qc/spf13-vim/.vimrc.before ~/.vimrc.before

ln -sf ~/coding/h5/qc/spf13-vim/.gvimrc ~/.gvimrc

