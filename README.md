# toolbox

## 开发依赖
- .NET SDK (5.0.102)
- visual studio 2019 
- node、npm

## 启动服务
- vs启动
- dotnet run
- dotnet watch run （编辑保存后自动重启）

## 发布
- dotnet publish -c release -o dist 导出到dist目录
- cd dist
- dotnet toolbox.dll

## docker发布
- cd docker
- sh build.sh v0.x
