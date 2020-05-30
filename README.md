# python exporter test

此程式為使用python達成prometheus exporter的效果 並使用docker打包

##如何使用

如果你沒有安裝docker compose 請執行 

```bash
sh install_docker_compose.sh
```

有docker compose後 執行  
```bash
docker-compose up -d
```


##結果
在8000 port會有exporter的結果 可以使用curl確認


```
http://localhost:8000/metrics
```

