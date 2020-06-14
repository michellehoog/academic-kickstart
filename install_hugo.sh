#!/bin/sh
VERSION_HUGO="0.71.0"
wget "https://github.com/gohugoio/hugo/releases/download/v${VERSION_HUGO}/hugo_${VERSION_HUGO}_Linux-64bit.tar.gz" && \
tar -xf hugo_${VERSION_HUGO}_Linux-64bit.tar.gz hugo / && \
sudo mv hugo /usr/bin/hugo && \
rm -rf hugo_${VERSION_HUGO}_Linux-64bit.tar.gz
hugo
