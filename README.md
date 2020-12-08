[readme-en/about](#about)

[readme-cn/中文介绍](#关于)

# 关于

本仓库为 [scoop](https://github.com/lukesampson/scoop) 的一个 bucket，_backit_ 是对 _bucket_ 的一个转写（其实是因为我是个取名废啦）。

本 bucket 主要目的是自用，所以说我可能不会遵循 scoop 的一些规则，如使软件尽可能 portable、对软件 homepage 的严格区分。另外由于我懒得切换分支，因此可能会在某段时间内产生大量的无意义（如：`update`）的提交。

对于其中的软件，大抵是如下几类：

* 对官方（main, extras）中的描述文件不满意，进行了少量修改的
* 对官方更新速度不满意，直接复制过来的
* 自己发现的软件，兴致所至写出的 manifest，暂且未给官方提 PR 的
* 由于软件本身问题，不适合提交至官方的

如果你在使用过程中遇到了什么问题，欢迎提 issue、发 PR。当然也欢迎给我点个 star 啦（

## 安装、卸载

安装：

```powershell
scoop bucket add backit https://github.com/batkiz/backit
```

卸载：

```powershell
scoop bucket rm backit
```

# About

This is a [scoop](https://github.com/lukesampson/scoop) bucket, _backit_ is a transformation of _bucket_.

I create this bucket for my personal use at the very first, so sometimes I won't follow the official guideline(e.g. _portable_, homepage url, etc.). Also I may create many useless commits.

The manifests in this bucket would be as listed below:

* not satisfied with the official manifest, modified a little
* not satisfied with the update/PR accepted aging
* wrote by myself, not PRed to official buckets
* the apps not satisfied with official rules

Feel free to make a star, issue or pull request.

## Installation

install this bucket:

```powershell
scoop bucket add backit https://github.com/batkiz/backit
```

remove this bucket:

```powershell
scoop bucket rm backit
```
