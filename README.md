# HUST-PhD-Thesis-Latex

HUSTThesis.cls 2025/07/24 version V3.1.4x; _ThesisBeamer/beamerthemeBFH.sty 2024/01/31 version V1.1.1x

This is the unofficial LaTeX class for Ph.D. Thesis Template of Huazhong University of Science and Technology.  'x' denotes the branch modified by Xinze Zhang.

---

目前学校对于博士、硕士学位论文的撰写规定文件主要有3个：

1. [华中科技大学博士、硕士学位论文撰写规定， 校研〔2009〕39号](http://gs.hust.edu.cn/content.jsp?urltype=news.NewsContentUrl&wbtreeid=1022&wbnewsid=1027)。该文件规定了论文撰写的基本格式，包括题目、摘要和关键词、引言、正文、参考文献等的格式规定。
2. [学位申请相关文档下载](http://gs.hust.edu.cn/info/1041/5462.htm)。该文档提供了学位申请的相关文档格式规范，其中包括了博士与硕士论文封面及独创性声明页的word模板。
3. [2022研究生手册](http://gs.hust.edu.cn/info/1041/5472.htm)。该文档是研究生管理的规范性文件，p244~251页具体展示了[华中科技大学博士、硕士学位论文撰写规定， 校研〔2009〕39号](http://gs.hust.edu.cn/content.jsp?urltype=news.NewsContentUrl&wbtreeid=1022&wbnewsid=1027)的详细内容。

---

建议在本地安装texlive的最新版，华科校内可使用校内镜像站https://mirrors.hust.edu.cn/CTAN/systems/texlive/Images/
建议使用vscode编辑器+LaTex Workshop插件。模板已提供插件的配置文件`.vscode/settings.json`。

---

Available class options
(e.g., \documentclass[draftformat,blackhead]{HUSTthesis}

    *** choose only one from each category ***

draftformat, finalformat

    提交草稿打开 draftformat 选项，提交盲审版打开 finalformat 选项。
    草稿正文页包括页眉（“华中科技大学博士学位论文”），页眉修饰线（双线）。
    页脚（页码），页脚修饰线（单线）。
    盲审版正文页不包括页眉、页眉修饰线和页脚修饰线，仅包含页脚。

blackhead, redhead
    页眉颜色选项，blackhead选项让页眉为黑色，redhead为红色。

---

注意：遇到问题，如参考文献作者数量，建议先在closed issues中检索，可能已有回答。本模板仅供参考。不同学院，乃至同一学院的不同年份，对于学位论文的形式要求也可能不同。所以，对于一些学院的特定形式要求，还请自行调整。

另外，本人理解，模板在一定程度上是为了方便大家达到学术（形式）规范要求。对于学校提供的word模板，所有要求不见得必须严格遵守。例如附录章节的设置，不一定每篇学位论文都需要或存在这些章节。因此，在满足规范的前提下，建议大家灵活调整。

---
07/2025
V3.1.4x changes:
附录参考学校模板进行了修改调整。

---
04/2025

Thesis V3.1.3x changes:

1. 支持双导师. 默认支持单导师，双导师设置见`body/cover.tex`. 感谢[lxysl](https://github.com/lxysl)的PR.

2. 红色或黑色抬头可在导言区进行设置，例如`\documentclass[draftformat,blackhead]{HUSTthesis}`

---

01/2024

Thesis V3.1.2x changes:

In this version, a mini example of the HUST thesis is provided. Compared with the older version, there are many improvements. Main modifications are summarized as follows:

    1. Reorganized the file structure.

    2. Extract the table of the defence committee members from`HUSTthesis.cls` to `body/cover.tex`

    3. Many updates to`HUSTthesis.cls`, `HUSTtils.sty`, and `HUSTThesis.bst`

    4. A template of workspace settings with`LaTex Workshop` extension in VSCode is provided in `.vscode/settings.json`. Under this configuration, the thesis pdf file will be automatically compiled with each saving action, and the aux. files will also be automatically cleaned.

Beamer V1.1.1x changes:

    1. Update _ThesisBeamer/beamerthemeBFH.sty. A default font setting, almost same with the setting in thesis templete, is provided in this version.

Beamer V1.1.0x changes:

    1. A beamer template is provided in '_ThesisBeamer/'. To use the template, configuring the folder of '_ThesisBeamer/' as the project folder, and the main file is 'slice.tex'. Besides, the corresponding workspace settings with`LaTex Workshop` extension in VSCode is provided in `_ThesisBeamer/.vscode/settings.json`.

In the future, the version with a postfix 'x' denotes the branch modified by Xinze, which may be different with the version published by Dr. Li Lianghao. Users can compare different versions for reference.
Over the next three years (2024~2027), as the post-doctoral period of Xinze in HUST, this branch will be updated irregularly.

Best wishes to all Ph.D candidates.

 by Zhang Xinze (xinze@hust.edu.cn)

---

09/2021 V3.1 changes:

modify class file (HUSTthesis.cls):

    1. update the defence committee page between Chinese and English cover

    2. update the indentation and spacing of the itemize, enumerate and description

    3. update the reference list according to the latest standard

    4. update the appendixs according to the latest standard

 by Li Lianghao (lianghao1993@hust.edu.cn)

---

11/2020 V3.0 changes:

1. modify class file (HUSTthesis.cls):

   1.1 update the location of 学号(xuehao) of covering page

   1.2 update the table length of the emajor

   1.3 update the font specification with using the font locally, enabling this project be compiled on overleaf

   1.4 remove the font command of lishu and youyuan
2. change the folder name of ./data/* to ./body/* and update the information of xinze zhang

 by Zhang Xinze (xinze@hust.edu.cn)

---

 06/2006 V2.0 changes:

1. wrote class file (HUSTthesis.cls) based on ThuThesis.cls written by
   Xue Ruini, the class file is designed for Doctoral Thesis of HUST.
2. define new Itemize, Enumerate and Description environments with compact spacing

 by Liu Huikan (hkliu@mail.edu.cn)

---

 04/2004 V1.0 released (Feng Jiang)

 by Feng Jiang (fjiang@people.com.cn)


----

HUSTThesis.cls contributors: Xinze Zhang, lxysl(2025 V3.1.3x), Lianghao Li, Jianqing Lin (2021 V3.1), Xinze Zhang (2020 V3.0), Huikan Liu (2006 V2.0), and Feng Jiang (2005 V1.0).

Copyright (C) 2020-2021 by Xinze Zhang <xinze@hust.edu.cn>

Copyright (C) 2006-2007 by Huikan Liu <hkliu@mail.edu.cn>

_ThesisBeamer contributors: Xinze Zhang (2024 V1.1x)

This code is distributed under the Perl Artistic License
( http://language.perl.com/misc/Artistic.html )
and may be freely used, distributed and modified.
Retain the contribution notices and credits.

Current maintainer:
xinze@hust.edu.cn

