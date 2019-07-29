#this is the bash file for installing the dependencies for the python automation sdk 

VSPHERE65_MGMT_SDK=VMware-vSphere-SDK-6.5.0-4571253.zip
VSPHERE65_AUTOMATION_SDK_PYTHON=VMware-vSphere-Automation-SDK-Python-6.5.0-4571810.zip







### INSTALLER FILES
echo "the python automation script is running"



## copy pasted from the previous shell script file, anyways installing extra packages won't make much difference.

apt-get update && \
apt-get install -yq --no-install-recommends \
build-essential \
gcc \
gcc-multilib \
uuid \
uuid-dev \
perl \
libxml-libxml-perl \
perl-doc \
libssl-dev \
e2fsprogs \
libarchive-zip-perl \
libcrypt-ssleay-perl \
libclass-methodmaker-perl \
libdata-dump-perl \
libsoap-lite-perl \
git \
expect \
python \
python-setuptools \
python-dev \
python-pip \
python-virtualenv \
ruby-full \
make \
unzip \
gem \
software-properties-common \
default-jre \
iputils-ping \
module-init-tools \
curl \
libcurl3 \
libunwind8 \
libicu55 \
wget \
vim && \
apt-get clean && \
rm -rf /var/lib/apt/lists/* /var/tmp/*




pip install --upgrade pip

apt-get install zip unzip

#unzip /tmp/$VSPHERE65_AUTOMATION_SDK_PYTHON && \
#rm -f /tmp/$VSPHERE65_AUTOMATION_SDK_PYTHON

#wget http://blr-dbc504.eng.vmware.com/amb/vmw-sdk-bundles-65/VMware-vSphere-SDK-6.5.0-4571253.zip -P /tmp/
#chmod +rwx /tmp/$VSPHERE65_MGMT_SDK 
#wget http://blr-dbc504.eng.vmware.com/amb/vmw-sdk-bundles-65/$VSPHERE65_MGMT_SDK -P /tmp/
#ls /tmp
#unzip /tmp/$VSPHERE65_MGMT_SDK && \
#rm -f /tmp/$VSPHERE65_MGMT_SDK && \
#mv /root/SDK /root/vSphere-Management-SDK-6.5






