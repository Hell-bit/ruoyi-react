<h1 align="center">react 模板</h1>
<br/>

## 👨🏻‍💻 项目说明

react 模板

## 💾 版本管理地址

-   icode 地址：xxxxx

## 🚀 技术栈

-   React v18
-   react-dom v18
-   React Hook
-   TypeScript v4
-   webpack v5
-   axios v1
-   mobx v6
-   mobx-react-lite v3
-   react-router-dom v6

## 🏷 项目资料地址

-   icafe 产品  
-   UE 交互稿
-   Server 端接口文档
-   icafe bug 追踪

## 👨🏻‍💻 接口人

> 注：同部门有重名的请注明邮箱，如我们部门有dawei01 和 dawei02

-   PM： 
-   FE： 
-   RD： 
-   UI：  
-   QA： 

## 🎉 环境

### 开发环境

-   访问地址：
-   阿里云应用：
-   阿里云服务:
-   流水线：

### QA 测试环境

-   访问地址：
-   阿里云应用：
-   阿里云服务:
-   流水线：

### 线上环境

-   访问地址： 如流尝鲜版 ➔ 工作流 ➔ 会议室预订
-   阿里云应用：
-   阿里云服务：
-   流水线：

## ⌛️ 安装项目依赖

注意: node 版本 v16+

```
if you prefer npm
$ npm install

if you prefer yarn
$ yarn
```

## 🚀 运行项目

```
if you prefer npm
$ npm run start

if you prefer yarn
$ yarn dev
```

## 📦 打包编译

```
npm run build:qa  // 测试环境
npm run build:prod  // 线上环境
```

## 💡 分支说明

| 分支 | 说明     |
| ---- | -------- |
| main | 主分支   |
| dev  | 开发分支 |

## 🔀 代码提交规范

```
git <type>: <subject>
git commit -m “feat: 项目初始化”
```

### type 参考:

```
fix       🐛 Bug修复
feature   ✨ 引入新特性
docs      📝 文档书写改动
prune     🔥 移除代码或文件
ui        💄 更新UI和样式文件
perf      ⚡ 性能相关优化
rocket    🚀 部署功能
style     🎨 style修改
init      🎉 初始化提交
release   🔖 发布版本
wip       🚧 正在进行中, 且有可能出现不稳定运行的提交
config    🔧 修改配置文件
refactot  🔨 重构(既不增加新功能, 也不修改bug的代码改动)
merge     🔀 合并分支
```

## 📂 代码结构说明

```
    ├── .vscode
    │   └──setting.json                 # 先于vscode全局的settings.json配置
    ├── doc                             # 开发文档记录
    ├── webpack                         # 打包编译
    │   └──config                       # webpack配置
    │       ├── webpack.common.js       # 基础配置
    │       ├── webpack.dev.js          # 开发环境配置
    │       └──webpack.prod.js          # 生产环境配置
    ├── pubilc
    │   ├──favicon.ico                  # HTML图标
    │   └──index.html                   # HTML入口模板
    ├── src
    |   ├── api                         # 接口配置
    |   ├── assets                      # 静态资源
    │   ├── components                  # 项目通用通用组件
    │   ├── http                        # 请求统一封装
    │   ├── httpinterface               # ts类型定义
    │   ├── constData                   # 系统内的常量列表
    │   ├── router                      # 统一路由入口
    │   ├── store                       # 数据共享
    │   ├── styles                      # 全局样式
    │   ├── utils                       # 工具库
    │   ├── view                        # 页面
    │   ├── App.tsx                     # 主界面
    │   └──index.tsx                    # 入口文件
    ├── .babelrc.js                     # babel配置
    ├── .editorconfig                   # 跨编辑器维护一致编码风格
    ├── .env.json                       # 环境变量配置
    ├── .eslintignore                   # ESLint忽略检测文件
    ├── .eslintrc.js                    # ESLint配置
    ├── .gitignore                      # git提交忽略文件
    ├── .npmrc
    ├── .prettierignore                 # prettierc忽略文件
    ├── .prettierrc                     # prettierc配置
    ├── .stylelintrc.js                 # 代码风格配置
    ├── package-lock.json               # npm安装包锁定管理
    ├── package.json                    # 依赖包管理
    ├── README.md                       # 项目说明
    ├── tsconfig.json                   # ts配置文件
    └── yarn.lock                       # yarn安装包锁定管理
```

## 🔔 常见问题与注意事项

## 📦 类库说明

## 项目迭代信息（可选）
