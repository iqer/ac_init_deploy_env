#! /usr/bin/bash

echo '++++Start Update System Software++++'
sudo apt update && sudo apt upgrade -y && sudo autoremove

echo '++++安装开发环境软件++++'
sudo apt install vim tree git golang-go npm net-tools docker.io nodejs python3-pip zsh fish gcc g++ -y

echo '++++开始安装办公软件++++'
sudo apt install deepin-wine5 Searchmonkey

echo '++++开始下载vscode++++'
wget https://az764295.vo.msecnd.net/stable/2b9aebd5354a3629c3aba0a5f5df49f43d6689f8/code_1.54.3-1615806378_amd64.deb

echo '++++下载成功, 开始安装vscode'
sudo dpkg -i code_1.54.3-1615806378_amd64.deb

echo '++++开始下载anaconda++++'
wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh
