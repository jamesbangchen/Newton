# 说明
1. ./James/ 文件夹下，是已备份的最新的Alfred的设置数据



# folder path
```
/Users/jianbang/Library/Application\ Support/Alfred/Alfred.alfredpreferences
```

# shell cmd to migrate
## 上传备份
```shell
cp -r /Users/jianbang/Library/Application\ Support/Alfred/Alfred.alfredpreferences/* .
```

## 恢复备份
```
cp -r ./James/Alfred.alfredpreferences/* /Users/jianbang/Library/Application\ Support/Alfred/Alfred.alfredpreferences/
```


# Reference
[Alfred 中如何在不同电脑上同步自定义设置](https://www.zhihu.com/question/39098799)
