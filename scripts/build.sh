#!/bin/sh
#建置 docker images script

echo "building docker images for ${GOOS}/${GOARCH} ..."

REPO="gitlab-cb.idc-oob.site:GoCommon/Template"

go build -o release/linux/"${GOARCH}"/template ${REPO}/cmd/template