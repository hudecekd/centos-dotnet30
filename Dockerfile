FROM registry.centos.org/centos:latest

RUN yum -y install git && \
    rpm -Uvh https://packages.microsoft.com/config/centos/7/packages-microsoft-prod.rpm && \
    yum -y install dotnet-sdk-3.0