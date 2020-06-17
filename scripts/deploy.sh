set -e
set -x

STAGE=$1
TAG=$2

helm upgrade --reuse-values --set spoke.image.tag=$TAG $STAGE xr3ngine/xr3ngine