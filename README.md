# LaTeX Template For NPU thesis

![Platfrom](https://img.shields.io/badge/Platfrom-TeXLive2016-3D6117.svg)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
![Status](https://img.shields.io/badge/status-complete-brightgreen.svg)
![Version](https://img.shields.io/badge/version-v1.4.0-674EA7.svg)

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
* Windows下请将字体放入`C:\Windows\Fonts`下，或者选择“为所有用户安装”以确保字体文件存在于上述文件夹
* Adobe字体：https://github.com/dolbydu/font/tree/master/unicode

## BibTeX

```bibtex
@misc{NWPUThesisLaTeXTemplate,
    title={{{\LaTeX}}-Template-For-NPU-Thesis},
    author={Shangkun Shen and Zhihe Wang},
    year={2016},
    month={05}
}
```

## Copyright

Use this code whatever you want, under the circumstances of acknowleged the
mit license this page below. Star this repository if you like, and it will
be very generous of you!

## License

The MIT License (MIT)
Copyright (c) 2016 NWPU Metaphysics Office <https://github.com/NWPUMetaphysicsOffice>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
