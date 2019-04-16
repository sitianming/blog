#!/bin/bash

echo "清空public"
rm -rf public

echo "开始生成到public"
hexo g -d