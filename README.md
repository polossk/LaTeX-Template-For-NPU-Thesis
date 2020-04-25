# LaTeX Template For NPU thesis

![TeX-Document](https://img.shields.io/badge/TeX-Document-3D6117.svg)
[![License](https://img.shields.io/badge/license-GNU_General_Public_License_v3.0-blue.svg)](LICENSE)
![Status](https://img.shields.io/badge/status-complete-brightgreen.svg)
![Version](https://img.shields.io/badge/version-v1.4.1.0430-674EA7.svg)

| TeXLive Environment                                                  | Status             |
| -------------------------------------------------------------------- | ------------------ |
| ![TeXLive2016](https://img.shields.io/badge/TeXLive-2016-3D6117.svg) | :heavy_check_mark: |
| ![TeXLive2017](https://img.shields.io/badge/TeXLive-2017-3D6117.svg) | :heavy_check_mark: |
| ![TeXLive2018](https://img.shields.io/badge/TeXLive-2018-3D6117.svg) | :heavy_check_mark: |

## Usage

1. 安装 `setting` 中的字体 `nwpuname.ttf`
2. 直接对 `example.tex` 文件进行修改
3. 如有必要，请仿照 `example.tex` 在 *导言区* 引用 `\input{settings/thesis-setting}`
4. 如有必要，修改 `makefile` 文件的 `MAIN` 选项为自己 `tex` 文档的文件名
5. make & Enjoy

## Note

* 本模板使用的是 **Adobe** 字体(宋体，黑体，楷体，仿宋)，需要另行购买或下载
* `cover.tex` 文件为论文的封面页, `translation-cover` 为本科毕业设计的文献翻译封面页
* 所有字体大小的控制命令统一前缀为`s(a.k.a size)`, 所有字体格式的控制命令统一前缀为`f(a.k.a font)`
* `makefile` 中的 `close`, `clean` 以及 `wipe` 选项为 `windows` 专用, 并且假设使用了 `Acrobat` 打开了当前 pdf 文件
* 校徽用`tikz`生成矢量图形 `logo.tex`
* 额外制作了西北工业大学的标题的特殊字体 `nwpuname.ttf`
* 如有任何问题，请发[issue](https://github.com/NWPUMetaphysicsOffice/LaTeX-Template-For-NPU-Thesis/issues/new)
* 基于[MIT-LICENSE](LICENSE)，如有帮助，请在自己的文章中引用
* 在编译过程中，如果遇到卡在字体缓冲问题，请先关闭当前进程，并用管理员模式打开命令提示符（或终端），键入 `fc-cache -f -v` 强制刷新字体缓存即可
* Windows 下请将字体放入 `C:\Windows\Fonts` 下，或者选择“为所有用户安装”以确保字体文件存在于上述文件夹
* Adobe 字体：<https://github.com/dolbydu/font/tree/master/unicode>

## BibTeX

```bibtex
@misc{NWPUThesisLaTeXTemplate,
    title={{{\LaTeX}}-Template-For-NPU-Thesis},
    author={Shangkun Shen and Zhihe Wang and Weijia Zhang},
    year={2016},
    month={05}
}
```

## Copyright

Use this code whatever you want, under the circumstances of acknowleged the
mit license this page below. Star this repository if you like, and it will
be very generous of you!

## License

Copyright (c) 2016 NWPU Metaphysics Office <https://github.com/NWPUMetaphysicsOffice>

This repo is under the license of GNU General Public License v3.0. Go and check [license](LICENSE) for details.
