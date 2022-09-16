# HUST-PhD-Thesis-Latex


HUSTThesis.cls 2021/09/16 version V3.1

This is the unofficial LaTeX class for Master/Ph.D. Thesis Template of Huazhong University of Science and Technology


Contributors: Lianghao Li, Jianqing Lin (2021 V3.1), Xinze Zhang (2020 V3.0), Huikan Liu (2006 V2.0), and Feng Jiang (2005 V1.0). 

Copyright (C) 2020-2021 by Xinze Zhang <xinze@hust.edu.cn>

Copyright (C) 2006-2007 by Huikan Liu <hkliu@mail.edu.cn>

This code is distributed under the Perl Artistic License
( http://language.perl.com/misc/Artistic.html )
and may be freely used, distributed and modified.
Retain the contribution notices and credits.

Current maintainer: 
lianghao1993@hust.edu.cn
linjqcn@gmail.com

**********************************************************************

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

*******
09/2021 V3.1 changes:

modify class file (HUSTthesis.cls):

    1. update the defence committee page between Chinese and English cover

    2. update the indentation and spacing of the itemize, enumerate and description

    3. update the reference list according to the latest standard

    4. update the appendixs according to the latest standard

 by Li Lianghao (lianghao1993@hust.edu.cn)

*******
11/2020 V3.0 changes:
1. modify class file (HUSTthesis.cls):

    1.1 update the location of 学号(xuehao) of covering page

    1.2 update the table length of the emajor

    1.3 update the font specification with using the font locally, enabling this project be compiled on overleaf

    1.4 remove the font command of lishu and youyuan

2. change the folder name of ./data/* to ./body/* and update the information of xinze zhang

 by Zhang Xinze (xinze@hust.edu.cn)
 
 *******

 06/2006 V2.0 changes:

 1. wrote class file (HUSTthesis.cls) based on ThuThesis.cls written by
    Xue Ruini, the class file is designed for Doctoral Thesis of HUST.

 2. define new Itemize, Enumerate and Description environments with compact spacing

 by Liu Huikan (hkliu@mail.edu.cn)

*******

 04/2004 V1.0 released (Feng Jiang)


 by Feng Jiang (fjiang@people.com.cn)
