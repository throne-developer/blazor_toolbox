tag=$1

if [ "$tag" = "" ]
then
  echo "缺少tag参数"
  exit
fi
echo "镜像tag: $tag"

echo "+++++++++++++导出到docker/dist目录"
cd ..
rm -rf docker/dist
dotnet publish -c release -o docker/dist

echo "+++++++++++++制作镜像"
name=reg-sre.lecloud.com/ad/toolbox:${tag}
cd docker
docker build --tag $name .

echo "+++++++++++++制作完成，请手动push: docker push $name"
