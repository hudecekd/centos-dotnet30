FROM registry.centos.org/centos:latest

RUN rpm -Uvh https://packages.microsoft.com/config/centos/7/packages-microsoft-prod.rpm && \
    yum install dotnet-sdk-3.0 -y