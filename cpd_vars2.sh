#===============================================================================
# Cloud Pak for Data installation variables
#===============================================================================

CUSTOMPATH="/opt/IBM/cp4d-manual-install"
CLI="$CUSTOMPATH/cpd-cli/cpd-cli"

# ------------------------------------------------------------------------------
# Client workstation 
# ------------------------------------------------------------------------------

export CPD_CLI_MANAGE_WORKSPACE=$CUSTOMPATH/cpd-cli/
# export OLM_UTILS_LAUNCH_ARGS=<enter launch arguments>


# ------------------------------------------------------------------------------
# Cluster
# ------------------------------------------------------------------------------

export OCP_URL=https://api.ocp-psa-01.gbbper.priv:6443
export OPENSHIFT_TYPE=self-managed
export IMAGE_ARCH=amd64
# export OCP_USERNAME=<enter your username>
# export OCP_PASSWORD=<enter your password>
export OCP_TOKEN="sha256~QUFCrINipf857ebW3B17d-gSVj2qtBHpxDINZfLUOpo"


# ------------------------------------------------------------------------------
# Projects
# ------------------------------------------------------------------------------

export PROJECT_CPFS_OPS=cp4d    
export PROJECT_CPD_OPS=cp4d
export PROJECT_CATSRC=openshift-marketplace
export PROJECT_CPD_INSTANCE=cp4d
# export PROJECT_TETHERED=<enter the tethered project>


# ------------------------------------------------------------------------------
# Storage
# ------------------------------------------------------------------------------

export STG_CLASS_BLOCK=ibm-spectrum-scale-sc
export STG_CLASS_FILE=ibm-spectrum-scale-sc

# ------------------------------------------------------------------------------
# IBM Entitled Registry
# ------------------------------------------------------------------------------

export IBM_ENTITLEMENT_KEY=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJJQk0gTWFya2V0cGxhY2UiLCJpYXQiOjE2NzYzODcxMjEsImp0aSI6ImU2MTdjYzZhYzcwZDRkN2Q4N2QxOGI0ZmM5MTA2M2IwIn0.xzrSp2Hb_Z94NA4Cm7CuMOU2QUTHhTJMSZvk4W8dUKM

# ------------------------------------------------------------------------------
# Private container registry
# ------------------------------------------------------------------------------
# Set the following variables if you mirror images to a private container registry.
#
# To export these variables, you must uncomment each command in this section.

# export PRIVATE_REGISTRY_LOCATION=<enter the location of your private container registry>
# export PRIVATE_REGISTRY_PUSH_USER=<enter the username of a user that can push to the registry>
# export PRIVATE_REGISTRY_PUSH_PASSWORD=<enter the password of the user that can push to the registry>
# export PRIVATE_REGISTRY_PULL_USER=<enter the username of a user that can pull from the registry>
# export PRIVATE_REGISTRY_PULL_PASSWORD=<enter the password of the user that can pull from the registry>


# ------------------------------------------------------------------------------
# Cloud Pak for Data version
# ------------------------------------------------------------------------------

export VERSION=4.6.6


# ------------------------------------------------------------------------------
# Components
# ------------------------------------------------------------------------------
# Set the following variable if you want to install or upgrade multiple components at the same time.
#
# To export the variable, you must uncomment the command.

export COMPONENTS=cpfs,scheduler,cpd_platform,spss
