#!/bin/bash

# Dockerのインストール
curl -fsSL https://get.docker.com -o install-docker.sh
sh install-docker.sh

# Difyのレポジトリをクローン
git clone https://github.com/langgenius/dify.git

# ディレクトリ移動
cd dify/docker

# docker立ち上げコマンド
docker compose up -d
