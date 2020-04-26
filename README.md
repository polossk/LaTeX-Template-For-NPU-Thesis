# LaTeX Template For NPU thesis

![TeX-Document](https://img.shields.io/badge/TeX-Document-3D6117.svg)
[![License](https://img.shields.io/badge/license-GNU_General_Public_License_v3.0-blue.svg)](LICENSE)
![Status](https://img.shields.io/badge/status-complete-brightgreen.svg)
![Version](https://img.shields.io/badge/version-v1.5.0.0426-674EA7.svg)

| TeXLive Environment                                                  | Status             |
| -------------------------------------------------------------------- | ------------------ |
| ![TeXLive2016](https://img.shields.io/badge/TeXLive-2016-3D6117.svg) | :heavy_check_mark: |
| ![TeXLive2017](https://img.shields.io/badge/TeXLive-2017-3D6117.svg) | :heavy_check_mark: |
| ![TeXLive2018](https://img.shields.io/badge/TeXLive-2018-3D6117.svg) | :heavy_check_mark: |
| ![TeXLive2019](https://img.shields.io/badge/TeXLive-2019-3D6117.svg) | :heavy_check_mark: |
| ![TeXLive2020](https://img.shields.io/badge/TeXLive-2020-3D6117.svg) | :heavy_check_mark: |

这是在西北工业大学本科毕业设计论文格式的要求下的一份 LaTeX 文档类型模板。使用者无需修改导言区文档类型，直接在发布版的基础上，修改章节标题，撰写内容，即可完成毕业设计论文任务。

## 使用说明

1. 安装 `setting` 文件夹中的字体 `nwpuname.ttf`
2. 直接对 `example.tex` 文件进行修改，对应的摘要、章节内容、附录文件均以默认生成，在此基础上加以修改即可
3. 如有必要，也可以请仿照 `example.tex` 在 *导言区* 引用 `\input{settings/thesis-setting}` 来直接设置文档格式为本科毕业设计论文格式
4. 如有必要，修改 `makefile` 文件的 `MAIN` 选项为自己 `tex` 文档的文件名
5. make & Enjoy

## 注意事项以及常见问题

* **字体问题**
  * 本模板出于排版美观考虑，使用的是 **Adobe** 字体（宋体，黑体，楷体，仿宋），需要另行购买或下载
  * Adobe 字体：<https://github.com/dolbydu/font/tree/master/unicode>
  * Windows 下请将字体放入 `C:\Windows\Fonts` 下，并选择“为所有用户安装”以确保字体文件正确安装
  * `nwpuname.ttf` 是校名“西北工业大学”的字体文件，该文件只包含这 6 个汉字
* **`makefile` 问题**
  * 本模板提供了简单的 `makefile` 文件来控制编译流程
  * 这份 `makefile` 中的 `close`, `clean` 以及 `wipe` 选项为 `windows` 专用, 并且假设使用了 `Acrobat` 打开了当前 pdf 文件
  * 对于 Linux 玩家而言，没有比这份 `makefile` 更简单的版本了，在此基础上稍作修改即可使用
* **预创建文件及部分格式符说明**
  * `cover.tex` 为论文的封面页
  * `translation-cover.tex` 为本科毕业设计的文献翻译封面页
  * `logo.tex` 是通过 `tikz` 生成的校徽矢量图形 ，如果觉得不好看也可以去形象识别系统下载对应版本，并自行替换
  * 字体大小（size）的控制命令统一前缀为 `s`
  * 字体格式（font）的控制命令统一前缀为 `f`
* **开源许可问题**
  * 基于 [GPLv3-LICENSE](LICENSE)
  * 如有帮助，请在自己的文章中引用；如果在此基础上新增/删除/更改，请按照开源许可的要求继续保持开源，且同时继续使用相同开源许可
* **其他可能的模板使用问题**
  * 在编译过程中，如果遇到卡在字体缓冲问题，请先关闭当前进程，并用管理员模式打开命令提示符（或终端），键入 `fc-cache -f -v` 强制刷新字体缓存即可
  * 模板成型于 **2016 年**，制作者们都已经离开了当时的制作环境。如果后期有任何格式上的变化，欢迎 fork-modify-pull-request 或者在 [issue](https://github.com/polossk/LaTeX-Template-For-NPU-Thesis/issues/new) 中详细说明新旧格式，我们乐意解决模板使用的问题
  * **恕制作者们不解答任何 LaTeX 使用问题**

## BibTeX

```bibtex
@misc{NWPUThesisLaTeXTemplate,
    title={{{\LaTeX}}-Template-For-NPU-Thesis},
    author={Shangkun Shen and Zhihe Wang and Jiduo Zhang and Weijia Zhang},
    year={2016},
    month={05}
}
```

## Copyright

Use this code whatever you want, under the circumstances of acknowleged the
GPL license this page below. Star this repository if you like, and it will
be very generous of you!

## License

Copyright (c) 2016-2020 *NWPU Metaphysics Office* <https://github.com/NWPUMetaphysicsOffice>

This repo is under the license of **GNU General Public License v3.0**. Go 
and check [license](LICENSE) for details.

The association *NWPU Metaphysics Office* is a club-like student group. The
members are cfrpg, kidozh, njzwj, polossk, in alphabet order.
