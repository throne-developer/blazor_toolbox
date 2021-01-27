# 基于blazor框架开发的web工具箱服务 toolbox

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
- 体验站点： http://8.129.62.209/

## docker发布
- cd docker
- sh build.sh v0.x
