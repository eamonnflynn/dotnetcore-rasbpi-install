

sudo apt-get install curl libunwind8 gettext

# Get .Net Core SDK
wget https://download.visualstudio.microsoft.com/download/pr/74ce4696-c78e-45c0-9cb2-f504e8d00a6f/152f760e7f1d9f3448038e3864ee5277/dotnet-sdk-2.2.105-linux-arm.tar.gz

# Get ASP.NET CORE RUNTIME
wget https://download.visualstudio.microsoft.com/download/pr/280390c7-10ab-46bc-bd62-886751517624/b6b98756380556e39a6a96a920aa4b67/aspnetcore-runtime-2.2.3-linux-arm.tar.gz

#Install SDK
mkdir -p $HOME/dotnet && tar zxf dotnet-sdk-2.2.105-linux-arm.tar.gz -C $HOME/dotnet

# untar asp.net Core runtime
tar zxf aspnetcore-runtime-2.2.3-linux-arm.tar.gz -C $HOME/dotnet
