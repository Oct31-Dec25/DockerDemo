set -ex
VER=0.1
docker build -t crpi-s3bsa0rxe9jyp91q.cn-guangzhou.personal.cr.aliyuncs.com/kimmy/psweb:$VER .
docker push crpi-s3bsa0rxe9jyp91q.cn-guangzhou.personal.cr.aliyuncs.com/kimmy/psweb:$VER
echo crpi-s3bsa0rxe9jyp91q.cn-guangzhou.personal.cr.aliyuncs.com/kimmy/psweb:$VER


