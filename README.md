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

注意：本 bucket 的后续所有软件均不再会有 32 位（i386/x86/ia32 等）支持，已有的 32 位信息亦随时可能删除，请有 32 位需求的用户尽早做好应对手段。

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

## 已移至官方 bucket

以下 manifest 已从本仓库移除（2026-10-11 首批，2026-10-12 补充 LINQPad），后续请使用对应的官方替代项。

| 原 backit manifest | 官方替代项 |
| --- | --- |
| `delta` | `main/delta` |
| `dotter` | `main/dotter` |
| `ffsend` | `main/ffsend` |
| `buildkit` | `main/buildkit` |
| `gojq` | `main/gojq` |
| `less-windows` | `main/less` |
| `llvm` | `main/llvm`；ARM64 使用 `main/llvm-arm64` |
| `motrix` | `extras/motrix` |
| `artcraft` | `extras/artcraft` |
| `designcraft` | `extras/designcraft` |
| `effectcraft` | `extras/effectcraft` |
| `filmcraft` | `extras/filmcraft` |
| `lightcraft` | `extras/lightcraft` |
| `photocraft` | `extras/photocraft` |
| `vectorcraft` | `extras/vectorcraft` |
| `printcraft` | `extras/pdfcraft` |
| `rebased` | `extras/rebased` |
| `miniconda3` | `extras/miniconda3` |
| `linqpad` | `extras/linqpad` |

移除 manifest 不会自动把已有安装切换到官方 bucket。迁移时请保留已有数据和配置：Rebased 的配置目录、Miniconda 的环境持久化方式有所变化；Craft 系列的官方 manifest 通常只为 CLI 创建 shim，GUI 通过快捷方式启动；LLVM 使用 PATH 提供命令。

## 已停止维护且官方下载失效

`downkyicore` 和 `aegisubdc` 的上游已停止维护并删除发布附件，当前 manifest 的官方链接无法用于新安装。这两个 manifest 已移至 `deprecated/`，仅供历史记录参考，不再作为本 bucket 的可安装软件提供。AegisubDC 上游建议改用 arch1t3cht/Aegisub，对应官方 bucket 的 `extras/aegisub-arch1t3cht`。

# About

This is a [scoop](https://github.com/lukesampson/scoop) bucket, _backit_ is a transformation of _bucket_.

I create this bucket for my personal use at the very first, so sometimes I won't follow the official guideline(e.g. _portable_, homepage url, etc.). Also I may create many useless commits.

The manifests in this bucket would be as listed below:

* not satisfied with the official manifest, modified a little
* not satisfied with the update/PR accepted aging
* wrote by myself, not PRed to official buckets
* the apps not satisfied with official rules

NOTICE: All software in this bucket will no longer have 32-bit (i386/x86/ia32, etc.) support. Existing 32-bit information may also be deleted at any time. Users who require 32-bit support should take appropriate measures as soon as possible.

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

## Moved to official buckets

The manifests listed in the [replacement table above](#已移至官方-bucket) were removed from backit on 2026-10-11, with LINQPad added on 2026-10-12. Use the corresponding manifests from Main or Extras for future updates.

Removing a manifest does not automatically switch an existing installation to the official bucket. Preserve data and configuration when migrating: Rebased uses different configuration paths, and Miniconda persists environments differently. Official Craft manifests generally expose CLI shims and GUI shortcuts; LLVM exposes commands through PATH.

## Discontinued apps with unavailable downloads

The upstream projects for `downkyicore` and `aegisubdc` have ended maintenance and removed their release assets. Their official download URLs cannot be used for new installations. These manifests have been moved to `deprecated/` for historical reference and are no longer offered as installable apps in this bucket. AegisubDC upstream recommends arch1t3cht/Aegisub, available as `extras/aegisub-arch1t3cht`.
