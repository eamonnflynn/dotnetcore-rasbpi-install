#!/bin/bash
sudo apt-get install curl libunwind8 gettext



# Get .Net Core SDK
wget https://download.visualstudio.microsoft.com/download/pr/da881751-01f9-4ea0-8021-0b9c61d0cef6/87c4620dc5af2085d54e9860fad13552/dotnet-sdk-2.2.300-linux-arm.tar.gz

# Get ASP.NET CORE RUNTIME
wget https://download.visualstudio.microsoft.com/download/pr/cd6635b9-f6f8-4c2d-beda-2e381fe39586/740973b83c199bf863a51c83a2432151/aspnetcore-runtime-2.2.5-linux-arm.tar.gz

#Install SDK
mkdir -p $HOME/dotnet 

# script assumes you have configured the above path in you shell profile
#
# if not you will need to add
# export DOTNET_ROOT=$HOME/dotnet 
# export PATH=$PATH:$HOME/dotnet
# to the end of your shell profile

# untar latest sdk 
tar zxf dotnet-sdk-2.2.300-linux-arm.tar.gz -C $HOME/dotnet

# untar latest asp.net Core runtime
tar zxf aspnetcore-runtime-2.2.5-linux-arm.tar.gz -C $HOME/dotnet
