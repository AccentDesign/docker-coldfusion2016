#Silent properties for ColdFusion 2016

INSTALLER_UI=SILENT

#Valid Values are full/trial/developer 
SILENT_LICENSE_MODE=developer

SILENT_SERIAL_NUMBER=

#Valid values are ear/war/standalone
SILENT_INSTALLER_TYPE=standalone

SILENT_INSTALL_ODBC=true
SILENT_INSTALL_JNBRIDGE=false

#Remote administrator component for server remote start/stop
SILENT_INSTALL_ADMIN=true
SILENT_INSTALL_SOLR=false
SILENT_INSTALL_PDFG=false

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
SILENT_ADMIN_PASSWORD=Adm1n!12
SILENT_ENABLE_RDS=false
SILENT_RUNTIME_USER=coldfusion

#Context Root for J2ee Installation
SILENT_CONTEXT_ROOT=
SILENT_AUTO_ENABLE_UPDATES=true

#Silent properties for ColdFusion 2016 API Manager. The value can be true/false/blank
SILENT_INSTALL_APIM=