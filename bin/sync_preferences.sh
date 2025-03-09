#!/bin/bash

# 获取当前路径
current_path=$(pwd)
cd ..
preferences_path="$(pwd)/preferences"

# 获取今天的日期，格式为 YYYYMMDD
today_date=$(date +%Y%m%d)

# 组合文件夹名称
sync_folder_name="preference$today_date"

# app path, e.g. Alfred
app_name="alfred"
app_remote_repo_filepath="$app_name/james/$sync_folder_name"


# 拼接完整的文件夹路径
full_folder_path="$preferences_path/$app_remote_repo_filepath"

# 创建文件夹
mkdir -p "$full_folder_path"

# 检查文件夹是否创建成功
if [ $? -eq 0 ]; then
    echo "文件夹 $full_folder_path 创建成功。"
else
    echo "文件夹 $full_folder_path 创建失败。"
fi

