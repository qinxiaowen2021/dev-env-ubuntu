# -------------------------------------------------------------------------------
# Filename:    env.sh
# Revision:    1.0.0
# Date:        2021/02/23
# Description: Common Environment variable
# Example:
# Depends:
# Notes:
# -------------------------------------------------------------------------------
#Work
PATH_WORK="dev"
#Dockerfile(16.04/18.04/CentOS)
TYPE_DOCKERFILE="16.04"
#(Dockerfile.16.04/Dockerfile.18.04/Dockerfile.CentOS)
FILENAME_DOCKERFILE="Dockerfile.$TYPE_DOCKERFILE"
DIR_DOCKER="docker"
#Version
#VER="1.0.0"
VER="1.7.0"
VERSION="v${VER}"
#Organization
ORG="kang"
#Operating system
OS="ubuntu16.04"
#Docker image
MY_IMAGE="$ORG/$OS-$PATH_WORK"
#Docker image name
NAME_IMAGE="$MY_IMAGE:$VERSION"
#FileName DockerImage
FILENAME_IMAGE="image-$OS-$PATH_WORK-$VERSION.tar.gz"
FULLNAME_IMAGE="./docker/${FILENAME_IMAGE}"
#Docker container name
MY_CONTAINER="container-$OS-$PATH_WORK-$VERSION"

#Font color
none="\033[0m"
black="\033[0;30m"
dark_gray="\033[1;30m"
blue="\033[0;34m"
light_blue="\033[1;34m"
green="\033[0;32m"
light_green="\033[1;32m"
cyan="\033[0;36m"
light_cyan="\033[1;36m"
red="\033[0;31m"
light_red="\033[1;31m"
purple="\033[0;35m"
light_purple="\033[1;35m"
brown="\033[0;33m"
yellow="\033[1;33m"
light_gray="\033[0;37m"
white="\033[1;37m"
