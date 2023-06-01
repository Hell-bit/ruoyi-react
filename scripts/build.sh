#!/bin/bash
# exit 0：正常运行程序并退出程序；
# exit 1：非正常运行导致退出程序；
set -e
# export PATH=$NODEJS_12_16_1_BIN:$PATH
export PATH=$NODEJS_16_10_0_BIN:$PATH

echo "node: $(node -v)"
echo "npm: v$(npm -v)"

# 清空输出区
rm -rf output

# 如果NODE_ENV为production, npm5以上版本就不会安装devDependencies。
# 所以，你先把它设置为development，保证你的devDependencies依赖也会被安装。
NODE_ENV=development &&  npm install -dd

# 为生产环境构建加NODE_ENV=production.
# webpack, babel等工具会使用这个环境变量来决定会不会优化，所以再设置成production。
NODE_ENV=production
BUILD_LIST=build
npm run build:$1
echo $1

# 打包完成
ROOT_DIR=`pwd` # 根目录
# 存放包地址
OUTPUT=$ROOT_DIR/output
mkdir $OUTPUT

# 压缩资源
cd $BUILD_LIST && jar -cvf build.zip *

# 拷贝压缩资源到输出目录，docker要拉取的资源
cp build.zip $OUTPUT

# 清空打包区域
cd $ROOT_DIR && rm -rf $BUILD_LIST

# 验证是或否成功
echo "脚本执行完毕..."

# 退出当前脚本
exit 0