

sudo apt-get install curl libunwind8 gettext

# Get .Net Core SDK
wget https://download.visualstudio.microsoft.com/download/pr/e5573b57-df74-4b5b-8cd8-06973b66c3ac/b9ee29318ad2d87fa05adfaf74a8271c/dotnet-sdk-2.2.203-linux-arm.tar.gz

# Get ASP.NET CORE RUNTIME
wget https://download.visualstudio.microsoft.com/download/pr/7c130118-be9f-4e5b-89c3-97ffcfa2f45e/e156161f472b57159868c7b6225679f8/aspnetcore-runtime-2.2.4-linux-arm.tar.gz

#Install SDK
mkdir -p $HOME/dotnet && tar zxf dotnet-sdk-2.2.203-linux-arm.tar.gz -C $HOME/dotnet

export DOTNET_ROOT=$HOME/dotnet 
export PATH=$PATH:$HOME/dotnet

# untar asp.net Core runtime
tar zxf aspnetcore-runtime-2.2.4-linux-arm.tar.gz -C $HOME/dotnet
