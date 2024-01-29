# HUST-PhD-Thesis-Latex

HUSTThesis.cls 2024/01/29 version V3.1.1x

This is the unofficial LaTeX class for Master/Ph.D. Thesis Template of Huazhong University of Science and Technology.  'x' denotes the branch modified by Xinze Zhang.

Contributors: Xinze Zhang (2024 V3.1.1x), Lianghao Li, Jianqing Lin (2021 V3.1), Xinze Zhang (2020 V3.0), Huikan Liu (2006 V2.0), and Feng Jiang (2005 V1.0).

Copyright (C) 2020-2021 by Xinze Zhang <xinze@hust.edu.cn>

Copyright (C) 2006-2007 by Huikan Liu <hkliu@mail.edu.cn>

This code is distributed under the Perl Artistic License
( http://language.perl.com/misc/Artistic.html )
and may be freely used, distributed and modified.
Retain the contribution notices and credits.

Current maintainer:
lianghao1993@hust.edu.cn
linjqcn@gmail.com
xinze@hust.edu.cn

---
_ThesisBeamer/beamerthemeBFH.sty 2024/01/29 version V1.0.x
Contributors: Xinze Zhang (2024 V1.0.x)
Copyright (C) 2024 by Xinze Zhang <xinze@hust.edu.cn>
---

目前学校对于博士、硕士学位论文的撰写规定文件主要有3个：

1. [华中科技大学博士、硕士学位论文撰写规定， 校研〔2009〕39号](http://gs.hust.edu.cn/content.jsp?urltype=news.NewsContentUrl&wbtreeid=1022&wbnewsid=1027)。该文件规定了论文撰写的基本格式，包括题目、摘要和关键词、引言、正文、参考文献等的格式规定。
2. [学位申请相关文档下载](http://gs.hust.edu.cn/info/1041/5462.htm)。该文档提供了学位申请的相关文档格式规范，其中包括了博士与硕士论文封面及独创性声明页的word模板。
3. [2022研究生手册](http://gs.hust.edu.cn/info/1041/5472.htm)。该文档是研究生管理的规范性文件，p244~251页具体展示了[华中科技大学博士、硕士学位论文撰写规定， 校研〔2009〕39号](http://gs.hust.edu.cn/content.jsp?urltype=news.NewsContentUrl&wbtreeid=1022&wbnewsid=1027)的详细内容。

---

Available class options
(e.g., \documentclass[draftformat,mathCMR]{HUSTthesis}

    *** choose only one from each category ***

draftformat, finalformat

    提交草稿打开 draftformat 选项，提交盲审版打开 finalformat 选项。
    草稿正文页包括页眉（“华中科技大学博士学位论文”），页眉修饰线（双线）。
    页脚（页码），页脚修饰线（单线）。
    盲审版正文页不包括页眉、页眉修饰线和页脚修饰线，仅包含页脚。

mathtimes, mathCMR
    公式字体选项，mathtimes 选项让公式启用 Times Roman 字体，
    mathCMR 选项让公式启用 CM Roman 字体。
    目前学校尚未规定公式选用什么字体，推荐使用 CM Roman 字体，
    因为 Times Roman 数学字体不支持黑体。
    如果使用 Times Roman 字体，需加载 bm 宏包用于支持黑体（不推荐）。

---

01/2024 V3.1.1x changes:

In this version, a mini example of the HUST thesis is provided. Compared with the older version, there are many improvements. Main modifications are summarized as follows:

    1. Reorganized the file structure.

    2. Extract the table of the defence committee members from `HUSTthesis.cls` to `body/cover.tex`

    3. Many updates to `HUSTthesis.cls`, `HUSTtils.sty`, and `HUSTThesis.bst`

    4. A template of workspace settings with `LaTex Workshop` extension in VSCode is provided in `.vscode/settings.json`. Under this configuration, the thesis pdf file will be automatically compiled with each saving action, and the aux. files will also be automatically cleaned.

    5. A beamer template is provided in '_ThesisBeamer/'. To use the template, configuring the folder of '_ThesisBeamer/' as the project folder, and the main file is 'slice.tex'. Besides, the corresponding workspace settings with `LaTex Workshop` extension in VSCode is provided in `_ThesisBeamer/.vscode/settings.json`. Note that, you may need to modfiy the font settings in the `_ThesisBeamer/beamerthemeBFH.sty` to make it working properly.


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
