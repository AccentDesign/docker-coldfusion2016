#Silent properties for ColdFusion 2016

INSTALLER_UI=SILENT

#Valid Values are full/trial/developer 
SILENT_LICENSE_MODE=developer

SILENT_SERIAL_NUMBER=

#Use when it is upgrade

# SILENT_PREV_SERIAL_NUMBER=

#Valid values are ear/war/standalone

SILENT_INSTALLER_TYPE=standalone

SILENT_INSTALL_ODBC=true

SILENT_INSTALL_JNBRIDGE=true

#Remote administrator component for server remote start/stop
SILENT_INSTALL_ADMIN=true

SILENT_INSTALL_SOLR=true

SILENT_INSTALL_PDFG=true

#For Linux it would be as /opt/coldfusion2016 (Change it as per your path)
SILENT_INSTALL_FOLDER=/opt/coldfusion2016

#Enable one of Prod(secure/prod)/dev profile. These 3 are mutually exclusive and only one of them can be ture and others are false.

SILENT_ENABLE_PROD_SECURE_PROFILE=false

SILENT_ENABLE_PROD_DEFAULT_PROFILE=false

SILENT_ENABLE_DEV_PROFILE=true

#IP addresses from which Administrator can be accessed.
SILENT_ADMIN_IP=

#IP address of the CF installed machine through which PDFG/Solr service would be accessed remotely.
SILENT_JETTY_IP=

SILENT_ADMIN_USERNAME=admin

SILENT_ADMIN_PASSWORD=Adm1n$

SILENT_ENABLE_RDS=true

SILENT_RUNTIME_USER=

#Provide password when enable RDS is true

SILENT_RDS_PASSWORD=Adm1n$12

#username/password of remote administrator component for server remote start/stop

SILENT_JETTY_USERNAME=admin

SILENT_JETTY_PASSWORD=Adm1n$

#Context Root for J2ee Installation

SILENT_CONTEXT_ROOT=

SILENT_AUTO_ENABLE_UPDATES=false

#For Linux it would be as /opt/coldfusion11 (Change it as per your path)
# SILENT_PREV_CF_MIGR_DIR=C:\\ColdFusion11

#Enable/Disable the servlets depending on if they are not used by your application or not.

#Applicable only if production OR Production+Secure profile is enabled. For Dev profile, all are enabled by default.

ENABLE_RDS=false

ENABLE_WSRP=false

ENABLE_JSDEBUG=false

ENABLE_CFR=false

ENABLE_CFSWF=false

ENABLE_CFFORMS=false

#Silent properties for ColdFusion 2016 API Manager. The value can be true/false/blank

SILENT_INSTALL_APIM=