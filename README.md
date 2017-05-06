# LaTeX Template For NPU thesis
![Platfrom](https://img.shields.io/badge/Platfrom%20TeXLive-2016-3D6117.svg)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
![Status](https://img.shields.io/badge/status-complete-brightgreen.svg)
![Version](https://img.shields.io/badge/version-v1.2.0-674EA7.svg)

## Usage
1. 安装 `common files` 中的字体
2. 将 `common files` 中的文件与模板文件一起拷贝到工作目录中
3. 在 `\begin{document}` 前引用 `\input{thesis-setting}`
4. 修改makefile文件的 `MAIN` 选项为自己 `tex` 文档的文件名
5. make & Enjoy

## Note
1. 本模板使用的是Adobe字体(宋体，黑体，楷体，仿宋)，需要另行购买或下载
2. `common files` 有一个 `gb_452.cpx` 文件记录了所有的中文格式信息，诸如汉字数字，图表标记等
3. 添加了论文例子，所有文件集合到了`example`文件夹中
4. 所有字体大小的控制命令统一前缀为`s(a.k.a size)`
5. 所有字体格式的控制命令统一前缀为`f(a.k.a font)`
6. 校徽用`tikz`生成矢量图形 `logo.tex`
7. 额外制作了西北工业大学的标题的特殊字体 `nwpuname.ttf`
8. 如有任何问题，请发[issue](https://github.com/polossk/LeTeX-Template-For-NPU-Thesis/issues/new)
9. 基于[MIT-LICENSE](LICENSE)，如有帮助，请在自己的文章中引用
```bibtex
@misc{NWPUThesisLaTeXTemplate,
    title={LaTeX-Template-For-NPU-Thesis},
    author={Shangkun Shen},
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
Copyright (c) 2016 Shangkun Shen, http://polossk.com <polossk_dev@126.com>

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
