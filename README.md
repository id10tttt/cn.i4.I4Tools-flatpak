# cn.i4.I4Tools-flatpak
爱思助手flatpak, yaml 里面打包了很多 .so ,从 debian 里面取的数据

# 可以自行编译
```
flatpak-builder --user --install --force-clean build-dir cn.i4.I4Tools.yaml
```

# 启动
```
flatpak run cn.i4.I4Tools
```
