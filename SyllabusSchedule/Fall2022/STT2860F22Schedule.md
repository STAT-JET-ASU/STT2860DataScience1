---
title: "STT2860 Introduction to Data<br>Management & Visualization<br>Course Schedule for Fall 2022"
author: "Instructor: Jill E. Thomley (thomleyje@appstate.edu)"
date: "Last Updated: August 17, 2022 @ 06:09 PM"
output: 
  html_document: 
    toc: true
    toc_depth: 4
    toc_float: true
    theme: cosmo
    highlight: textmate
    css: "../../css/style.css"
    keep_md: yes
---


<hr>

<div class="rmdimportant">
<ul>
<li><p><strong>This schedule is a work in progress. Check often for
updates!</strong></p></li>
<li><p>Refer to the <a href="LINK">Course Syllabus</a> and <a
href="https://asulearn.appstate.edu/">AsULearn</a> for additional
details.</p></li>
</ul>
</div>

<div class="rmdnote">
<p>All of the textbooks for this course are free and web-based. Data
science is ever-evolving, so portions of different books will be used at
various points in the course, as needed for the current topic we are
working on. We will also use other web-based resources, such as the <a
href="https://www.tidyverse.org/">online documentation</a> for the R
package <strong>tidyverse</strong> and <a
href="https://alanarnholt.github.io/resources.html">Dr. Arnholt’s
Computing Resources</a>.</p>
<ul>
<li><a href="https://bookdown.org/hneth/ds4psy/"><em>Data Science for
Psychologists</em></a> by Hansjörg Neth</li>
<li><a href="https://rkabacoff.github.io/datavis/"><em>Data
Visualization with R</em></a> by Rob Kabacoff</li>
<li><a href="https://moderndive.com/index.html"><em>Modern Dive:
Statistical Inference via Data Science</em></a> by Chester Ismay and
Albert Y. Kim</li>
<li><a href="http://r4ds.had.co.nz/"><em>R for Data Science</em></a> by
Garrett Grolemund and Hadley Wickham</li>
<li><a href="https://r-graphics.org/"><em>R Graphics Cookbook, 2nd
Edition</em></a> by Winston Chang</li>
<li><a href="https://bookdown.org/yihui/rmarkdown/"><em>R Markdown: The
Definitive Guide</em></a> by Yihui Xie, J. J. Allaire, and Garrett
Grolemund</li>
<li><a href="https://bookdown.org/rdpeng/rprogdatascience/"><em>R
Programming for Data Science</em></a> by Roger D. Peng</li>
<li><a href="https://style.tidyverse.org/index.html"><em>The Tidyverse
Style Guide</em></a> by Hadley Wickham</li>
</ul>
</div>

<div class="rmdoptional">
<p>We will be using the <a href="https://mathr.math.appstate.edu/">ASU
RStudio server</a> in this course. Optionally, you may wish to install
<a href="http://git-scm.com/downloads">Git</a>, <a
href="http://cran.r-project.org">R</a>, <a
href="http://www.rstudio.com/products/rstudio/download/">RStudio</a>, <a
href="https://www.zotero.org">Zotero</a>, and <a
href="http://www.ctan.org/starter"><span
class="math inline">\(LaTeX\)</span></a> on your personal computer. If
you do, follow Jenny Bryan’s instructions in <em><a
href="http://happygitwithr.com/">Happy Git and GitHub for the
useR</a></em>. Note that <a href="http://git-scm.com/downloads">Git</a>,
<a href="http://cran.r-project.org">R</a>, <a
href="http://www.rstudio.com/products/rstudio/download/">RStudio</a>,
and <a href="http://www.ctan.org/starter"><span
class="math inline">\(LaTeX\)</span></a> are all installed on the <a
href="https://mathr.math.appstate.edu/">ASU RStudio server</a> and you
can access these resources using any web browser.</p>
</div>

## Course Overview

Class time in this course will be a mix of lecture and hands-on activities. Introduction to Data Management & Visualization is an introductory course with no prerequisite knowledge of statistics or programming, just a willingness to learn and apply yourself. Students come into this course with a broad mix of skills. This means that the most effective mode of instruction tends to be a semi-flipped approach where some primary instruction occurs outside class, such as [DataCamp](https://app.datacamp.com/learn) assignments. Students can work on DataCamp modules at their own pace in an iterative fashion. This frees up some class time to spend on work where students can give and receive help from peers and the instructor. Do not treat this instructional mode as an invitation to skip class! Data science is an inherently collaborative field and your classmates are one of your greatest resources.

## Course Objectives

1. Students will learn to use a reproducible research workflow.
2. Students will learn to collaborate effectively to solve problems.
3. Students will develop their expertise with data science technology.
4. Students will develop skills in programming, iteration, and sequencing.
5. Students will learn how to read data in various formats and write to a file.
6. Students will learn to manipulate, clean, code, and store data in a tidy format.
7. Students will learn to visualize data and models using the grammar of graphics.
8. Students will learn about data scientists, related organizations, and career paths.

## Weekly Structure

The schedule below is an overview of course pacing. More information about course activities, assignments, and due dates can be found on [AsULearn](https://asulearn.appstate.edu/). You may address questions to Dr. Thomley via your Private Forum.

<table class="table table-striped" style="width: auto !important; ">
 <thead>
  <tr>
   <th style="text-align:left;"> Abbreviation </th>
   <th style="text-align:left;"> Activity / Textbook </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> HW </td>
   <td style="text-align:left;"> Homework </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DC </td>
   <td style="text-align:left;"> DataCamp </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DS4P </td>
   <td style="text-align:left;"> Data Science for Psychologists </td>
  </tr>
  <tr>
   <td style="text-align:left;"> DVR </td>
   <td style="text-align:left;"> Data Visualization with R </td>
  </tr>
  <tr>
   <td style="text-align:left;"> MD </td>
   <td style="text-align:left;"> Modern Dive </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RDS </td>
   <td style="text-align:left;"> R for Data Science </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RGC </td>
   <td style="text-align:left;"> R Graphics Cookbook, 2nd Edition </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RMDG </td>
   <td style="text-align:left;"> R Markdown: The Definitive Guide </td>
  </tr>
  <tr>
   <td style="text-align:left;"> RPDS </td>
   <td style="text-align:left;"> R Programming for Data Science </td>
  </tr>
  <tr>
   <td style="text-align:left;"> TSG </td>
   <td style="text-align:left;"> The Tidyverse Style Guide </td>
  </tr>
</tbody>
</table>

<hr>
### Week 01: Intro & Technology
##### *Monday, August 22 to Sunday, August 29*
<hr>

##### **Explorations**

**In-Class Materials**

* TBA

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [Quantargo > R is Everywhere](https://www.quantargo.com/courses/course-r-introduction/01-basics/01-r-is-everywhere)
* [RPDS CH02 History and Overview of R](https://bookdown.org/rdpeng/rprogdatascience/history-and-overview-of-r.html)
* [RStudio Support: Customizing the RStudio IDE](https://support.rstudio.com/hc/en-us/articles/200549016-Customizing-the-RStudio-IDE) (optional)
* [RStudio Support: Using Themes in the RStudio IDE](https://support.rstudio.com/hc/en-us/articles/115011846747-Using-Themes-in-the-RStudio-IDE) (optional)
* [Getting Used to R, RStudio, and R Markdown](https://ismayc.github.io/rbasics-book/index.html) (optional)

**Content Videos**

* [John Chambers: The History of S and R (~10 min)](https://youtu.be/jk9S3RTAl38)
* [R Basics | Base R (~5 min)](https://youtu.be/oEoInaLaB2s)
* [Using RStudio for the first time (~2 min)](https://youtu.be/Ts58krosgx0)

##### **Assessments**

* HW Confirm course syllabus reading
* HW Confirm ASU RStudio server login
* HW Confirm DataCamp account creation
* HW Add/update profile picture on AsULearn
* HW Post introductory message in your Private Forum
* DC Chapter ❶ of [Data Science for Everyone](https://app.datacamp.com/learn/courses/data-science-for-everyone)
* DC Chapter ❷ of [Data Science for Everyone](https://app.datacamp.com/learn/courses/data-science-for-everyone)
* DC Chapter ❸ of [Data Science for Everyone](https://app.datacamp.com/learn/courses/data-science-for-everyone)
* DC Chapter ❹ of [Data Science for Everyone](https://app.datacamp.com/learn/courses/data-science-for-everyone)

<hr>
### Week 02: Vectors & Datasets
##### *Monday, August 29 to Sunday, September 04*
<hr>

##### **Explorations**

**In-Class Materials**

* [List of Built in Datasets in R](https://rstats101.com/built-in-datasets-in-r/)
* [Tidyverse: packages](https://www.tidyverse.org/packages/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [RPDS CH04 R Nuts and Bolts](https://bookdown.org/rdpeng/rprogdatascience/r-nuts-and-bolts.html)
* [RDS CH06 Workflow: scripts](https://r4ds.had.co.nz/workflow-scripts.html)
* [RDS CH10 Tibbles](https://r4ds.had.co.nz/tibbles.html)
* [DS4P CH05.2.2 `tibble()` (from columns/vectors)](https://bookdown.org/hneth/ds4psy/5-2-tibbles-essentials.html#tibble-from-columnsvectors)
* [MD CH04.4 tidyverse package](https://moderndive.com/4-tidy.html#tidyverse-package)
* [TSG Welcome](https://style.tidyverse.org/index.html)
* [TSG CH01 Files](https://style.tidyverse.org/files.html)
* [TSG CH02 Syntax (skip 2.3 and 2.4)](https://style.tidyverse.org/syntax.html)
* [Quantargo > Combine values into a vector](https://www.quantargo.com/courses/course-r-introduction/01-basics/02-vectors) (optional)
* [Quantargo > Create variables through assignments](https://www.quantargo.com/courses/course-r-introduction/01-basics/03-assignments) (optional)
* [Quantargo > Use basic operators](https://www.quantargo.com/courses/course-r-introduction/01-basics/04-operators) (optional)
* [Quantargo > Build a data frame...](https://www.quantargo.com/courses/course-r-introduction/02-data-frames-tibbles/01-build-data-frame-from-vectors) (optional)
* [Quantargo > Functions](https://www.quantargo.com/courses/course-r-introduction/01-basics/05-functions) (optional)
* [Quantargo > Packages](https://www.quantargo.com/courses/course-r-introduction/01-basics/06-packages) (optional)
* [Quantargo > Create and convert tibbles](https://www.quantargo.com/courses/course-r-introduction/02-data-frames-tibbles/02-creating-and-converting-tibbles) (optional)

**Content Videos**

* [R Basics | Objects (~4 min)](https://youtu.be/zjjQhwoLC-M)
* [R Basics | Functions (~10 min)](https://youtu.be/wRr4hYuESeM)
* [R Basics | Data Types (~9 min)](https://youtu.be/Ozj60blUyzg)
* [R Basics | Vectors (~5 min)](https://youtu.be/PPq0yY7CeX4)
* [4 Basic Data Types in R plus Arithmetic and Logical Operators (~11 min)](https://youtu.be/BC8b2M1cs0A)
* [How to Create and Use Vectors in R (~15 min)](https://youtu.be/m_-uyhRW9hg)
* [How to Create and Name Matrices in R (~10 min)](https://youtu.be/Zz68zyfGpUE)
* [How to Create and Name Lists in R (~5 min)](https://youtu.be/SsOs8Dddk-A)

##### **Assessments**

* HW Components of the Tidyverse
* DC Chapter ❶ of [Introduction to R](https://app.datacamp.com/learn/courses/free-introduction-to-r)
* DC Chapter ❷ of [Introduction to R](https://app.datacamp.com/learn/courses/free-introduction-to-r) 
* DC Chapter ❶ of [Introduction to the Tidyverse](https://app.datacamp.com/learn/courses/introduction-to-the-tidyverse)

<hr>
### Week 03: Tidy Plots & Pipes
##### *Monday, September 05 to Sunday, September 11*
<hr>

##### **Explorations**

**In-Class Materials**

* [List of Built in Datasets in R](https://rstats101.com/built-in-datasets-in-r/)
* [Tidyverse: packages](https://www.tidyverse.org/packages/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [RDS CH18 Pipes](https://r4ds.had.co.nz/pipes.html)
* [DS4P CH02 Visualizing Data](https://bookdown.org/hneth/ds4psy/2-visualize.html)
* [DS4P CH03 Transforming Data](https://bookdown.org/hneth/ds4psy/3-transform.html)
* [TSG CH04 Pipes](https://style.tidyverse.org/pipes.html)
* [TSG CH05 ggplot2](https://style.tidyverse.org/ggplot2.html)
* [RPDS CH12 Managing Data Frames with the dplyr package](https://bookdown.org/rdpeng/rprogdatascience/managing-data-frames-with-the-dplyr-package.html) (optional)

**Content Videos**

* [Basic Data Frame Exploration Functions in R (~6 min)](https://youtu.be/gy1yhzbf_ko)
* [R Basics | Basic Data Wrangling (~6 min)](https://youtu.be/bAEwIciE-68)
* [dplyr: pipes (~6 min)](https://youtu.be/ui3VZeuN8QY)
* [dplyr: filter (~5 min)](https://youtu.be/BkmYBBM2SdQ)
* [dplyr: select (~4 min)](https://youtu.be/m9lAobEp2SE)
* [dplyr: rename and arrange (~4 min)](https://youtu.be/uwNSCGiGGmA)
* [dplyr: mutate (~4 min)](https://youtu.be/DKWM3C-fMRA)
* [dplyr: summarize (~4 min)](https://youtu.be/VuXPzk02Uvc)
* [dplyr: grouping (~5 min)](https://youtu.be/R0Ec6NiSgGM)
* [Kaggle notebook for dplyr videos](https://www.kaggle.com/code/hamelg/dplyr-in-r/notebook) (optional)

##### **Assessments**

* <span style = "color: red; font-weight: bold;">HW Vectors & Datasets TBA</span>
* DC Chapter ❷ of [Introduction to the Tidyverse](https://app.datacamp.com/learn/courses/introduction-to-the-tidyverse)
* DC Chapter ❸ of [Introduction to the Tidyverse](https://app.datacamp.com/learn/courses/introduction-to-the-tidyverse)
* DC Chapter ❹ of [Introduction to the Tidyverse](https://app.datacamp.com/learn/courses/introduction-to-the-tidyverse)

<hr>
### Week 04: All the Ins & Outs
##### *Monday, September 12 to Sunday, September 18*
<hr>

##### **Explorations**

**In-Class Materials**

* [Tidyverse: readr](https://readr.tidyverse.org/)
* [Tidyverse: readxl](https://readxl.tidyverse.org/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [Read whitespace-separated columns into a tibble](https://readr.tidyverse.org/reference/read_table.html)
* [Read a delimited file (including CSV and TSV) into a tibble](https://readr.tidyverse.org/reference/read_delim.html)
* [Reading and Writing Excel Files With R Using readxl and writexl](https://tutorials.methodsconsultants.com/posts/reading-and-writing-excel-files-with-r-using-readxl-and-writexl/)
* [Excel Cell Basics](https://tutorials.methodsconsultants.com/posts/reading-and-writing-excel-files-with-r-using-readxl-and-writexl/) (optional)
* [The Structure of an Excel File](https://dedicatedexcel.com/the-structure-of-an-excel-file/) (optional)
* [The Layout of an Excel Workbook](https://dedicatedexcel.com/the-layout-of-an-excel-workbook/) (optional)

**Content Videos**

* [Importing Spreadsheets (~3 min)](https://youtu.be/MTljwff_-2A)
* [The readr and readxl Packages (~3 min)](https://youtu.be/MTljwff_-2A)

##### **Assessments**

* DC Chapter ❶ of [Introduction to Importing Data in R](https://app.datacamp.com/learn/courses/introduction-to-importing-data-in-r)
* DC Chapter ❷ of [Introduction to Importing Data in R](https://app.datacamp.com/learn/courses/introduction-to-importing-data-in-r)
* DC Chapter ❸ of [Introduction to Importing Data in R](https://app.datacamp.com/learn/courses/introduction-to-importing-data-in-r)
* DC Chapter ❹ of [Introduction to Importing Data in R](https://app.datacamp.com/learn/courses/introduction-to-importing-data-in-r) (extra credit)

<hr>
### Week 05: What a Tangled Web
##### *Monday, September 19 to Sunday, September 25*
<hr>

##### **Explorations**

**In-Class Materials**

* [Tidyverse: readr](https://readr.tidyverse.org/)
* [Tidyverse: readxl](https://readxl.tidyverse.org/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [RPDS CH06 Using the readr Package](https://bookdown.org/rdpeng/rprogdatascience/using-the-readr-package.html)
* [RDS CH11 Data Import](https://r4ds.had.co.nz/data-import.html)

**Content Videos**

* [Downloading Files from the Internet (~2 min)](https://youtu.be/jVRHvPvmpys)

##### **Assessments**

* <span style = "color: red; font-weight: bold;">HW Importing & Manipulating Data TBA</span>
* DC Chapter ❸ of [Intermediate Importing Data in R](https://app.datacamp.com/learn/courses/intermediate-importing-data-in-r)
* DC Chapter ❹ of [Intermediate Importing Data in R](https://app.datacamp.com/learn/courses/intermediate-importing-data-in-r) (extra credit)

<hr>
### Week 06: Let's Git it Together
##### *Monday, September 26 to Sunday, October 02*
<hr>

##### **Explorations**

**In-Class Materials**

* [RStudio Support: Using RStudio Projects](https://support.rstudio.com/hc/en-us/articles/200526207-Using-RStudio-Projects)
* [Get your GitHub student benefits](https://education.github.com/discount_requests/student_application)
* [R Markdown from RStudio](https://rmarkdown.rstudio.com/articles.html)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [Initial steps toward reproducible research](https://kbroman.org/steps2rr/)
* [Teach Data Science: Projects in RStudio](https://teachdatascience.com/projects/)
* [RDS CH08 Workflow: projects](https://r4ds.had.co.nz/workflow-projects.html)
* [RDS CH27 R Markdown](https://r4ds.had.co.nz/r-markdown.html)
* [DS4P Appendix F Using R Markdown](https://bookdown.org/hneth/ds4psy/F-apx-rmarkdown.html)
* [Markdown Tutorial](https://www.markdowntutorial.com/) (optional)
* [Happy Git and GitHub for the useR](https://happygitwithr.com/) (optional)

**Content Videos**

* [GitHub Repositories (~2 min)](https://youtu.be/dXjd2ijqrko)
* [RStudio Git and GitHub (~7 min)](https://youtu.be/04LCpcoPBmo)
* [Reproducible Reports with R Markdown (~2 min)](https://youtu.be/87Gw8Do0Trw)
* [R Markdown (~6 min)](https://youtu.be/lFK-wYg4qMA)
* [knitr (~2 min)](https://youtu.be/Phc4grkzJ2w)
* [Dr. Arnholt's Cache Credentials and Personal Access Token Setup (~6 min)](https://drive.google.com/file/d/1G9G8IeYu9QetYB1nxMmAFLgRtw5YC-c8/view)

##### **Assessments**

* <span style = "color: red; font-weight: bold;">HW GitHub Projects & Collaboration TBA</span>
* DC Chapter ❶ of [Data Visualization for Everyone](https://app.datacamp.com/learn/courses/data-visualization-for-everyone)
* DC Chapter ❷ of [Data Visualization for Everyone](https://app.datacamp.com/learn/courses/data-visualization-for-everyone)
* DC Chapter ❸ of [Data Visualization for Everyone](https://app.datacamp.com/learn/courses/data-visualization-for-everyone)
* DC Chapter ❹ of [Data Visualization for Everyone](https://app.datacamp.com/learn/courses/data-visualization-for-everyone)

<hr>
### Week 07: Project #01
##### *Monday, October 03 to Sunday, October 09*
<hr>

##### **Assessments**

* <span style = "color: red; font-weight: bold;">PROJECT #01 TBA</span>

<hr>
### Week 08: Grammar of Graphics
##### *Monday, October 10 to Sunday, October 16*
<hr>

##### **Explorations**

**In-Class Materials**

* [RGC Appendix A.2 Some Terminology and Theory](https://r-graphics.org/some-terminology-and-theory.html)
* [Tidyverse: ggplot2](https://ggplot2.tidyverse.org/)
* [The R Graph Gallery](https://r-graph-gallery.com/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [RDS CH03 Data visualization](https://r4ds.had.co.nz/data-visualisation.html)
* [RGC CH03 Bar Graphs](https://r-graphics.org/chapter-bar-graph)
* [RGC CH04 Line Graphs](https://r-graphics.org/chapter-line-graph)
* [RGC CH05 Scatter Plots (5.1 to 5.6 and 5.11 only)](https://r-graphics.org/chapter-scatter)
* [RGC CH06 Summarized Data Distributions (6.1 and 6.2 only)](https://r-graphics.org/chapter-distribution)
* [ggthemes: Extra themes for ggplot](https://rpubs.com/Mentors_Ubiqum/ggthemes_1) (optional)

**Content Videos**

* TBA

##### **Assessments**

* DC Chapter ❶ of [Introduction to Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/introduction-to-data-visualization-with-ggplot2)
* DC Chapter ❷ of [Introduction to Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/introduction-to-data-visualization-with-ggplot2)
* DC Chapter ❸ of [Introduction to Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/introduction-to-data-visualization-with-ggplot2)
* DC Chapter ❹ of [Introduction to Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/introduction-to-data-visualization-with-ggplot2)

<hr>
### Week 09: A Clever Plot Twist?
###### *Monday, October 17 to Sunday, October 23*
<hr>

##### **Explorations**

**In-Class Materials**

* [Tidyverse: ggplot2](https://ggplot2.tidyverse.org/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [RGC CH07 Annotations](https://r-graphics.org/chapter-annotate)
* [RGC CH08 Axes](https://r-graphics.org/chapter-axes)
* [RGC CH09 Overall Appearance](https://r-graphics.org/chapter-appearance)
* [RGC CH10 Legends](https://r-graphics.org/chapter-legend)

**Content Videos**

* TBA

##### **Assessments**

* <span style = "color: red; font-weight: bold;">HW Visualizing & Customizing Plots TBA</span>
* DC Chapter ❶ of [Intermediate Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/intermediate-data-visualization-with-ggplot2)
* DC Chapter ❷ of [Intermediate Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/intermediate-data-visualization-with-ggplot2)
* DC Chapter ❸ of [Intermediate Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/intermediate-data-visualization-with-ggplot2)
* DC Chapter ❹ of [Intermediate Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/intermediate-data-visualization-with-ggplot2)

<hr>
### Week 10: Visualize & Stylize
##### *Monday, October 24 to Sunday, October 30*
<hr>

##### **Explorations**

**In-Class Materials**

* [Tidyverse: ggplot2](https://ggplot2.tidyverse.org/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [RDS CH28 Graphics for communication](https://r4ds.had.co.nz/graphics-for-communication.html)
* [RGC CH11 Facets](https://r-graphics.org/chapter-facet)
* [RGC CH12 Using Colors in Plots](https://r-graphics.org/chapter-colors)
* [Coloring for Colorblindness](https://davidmathlogic.com/colorblind/#%23D81B60-%231E88E5-%23FFC107-%23004D40)
* [A Colorblind-Friendly Palette](http://www.cookbook-r.com/Graphs/Colors_(ggplot2)/#a-colorblind-friendly-palette)
* [DS4P Appendix D Using Colors in R](https://bookdown.org/hneth/ds4psy/D-apx-colors.html) (optional)

**Content Videos**

* TBA

##### **Assessments**

* DC Chapter ❶ of [Visualization Best Practices in R](https://app.datacamp.com/learn/courses/visualization-best-practices-in-r)
* DC Chapter ❷ of [Visualization Best Practices in R](https://app.datacamp.com/learn/courses/visualization-best-practices-in-r)
* DC Chapter ❸ of [Visualization Best Practices in R](https://app.datacamp.com/learn/courses/visualization-best-practices-in-r)
* DC Chapter ❹ of [Visualization Best Practices in R](https://app.datacamp.com/learn/courses/visualization-best-practices-in-r)

<hr>
### Week 11: Project #02
##### *Monday, October 31 to Sunday, November 06*
<hr>

##### **Assessments**

* <span style = "color: red; font-weight: bold;">PROJECT #02 TBA</span>

<hr>
### Week 12: Wrasslin' & Wranglin'
##### *Monday, November 07 to Sunday, November 13*
<hr>

##### **Explorations**

**In-Class Materials**

* [Tidyverse: dplyr](https://dplyr.tidyverse.org/)
* [Tidyverse: tidyr](https://tidyr.tidyverse.org/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [MD CH04 Data Importing and "Tidy" Data](https://moderndive.com/4-tidy.html)
* [RDS CH05 Data transformation](https://r4ds.had.co.nz/transform.html)
* [RDS CH12 Tidy data](https://r4ds.had.co.nz/tidy-data.html)
* [DS4P CH07 Tidying Data](https://bookdown.org/hneth/ds4psy/7-tidy.html)

**Content Videos**

* [tidyr: separate and unite (~3 min)](https://youtu.be/ztcsf7G4S78)
    * ▷ R code to create the dataset in the separate/unite video (on AsULearn)
* [How to reshape data with tidyr’s new pivot functions (~6 min)](https://youtu.be/gnUgSkKEW5c)
    * ▷ R code to create the dataset in the pivot video (on AsULearn)

##### **Assessments**

* DC Chapter ❶ of [Data Manipulation with dplyr](https://app.datacamp.com/learn/courses/data-manipulation-with-dplyr)
* DC Chapter ❷ of [Data Manipulation with dplyr](https://app.datacamp.com/learn/courses/data-manipulation-with-dplyr)
* DC Chapter ❸ of [Data Manipulation with dplyr](https://app.datacamp.com/learn/courses/data-manipulation-with-dplyr)
* DC Chapter ❹ of [Data Manipulation with dplyr](https://app.datacamp.com/learn/courses/data-manipulation-with-dplyr)

<hr>
### Week 13: So Where Do I Join?
##### *Monday, November 14 to Sunday, November 20*
<hr>

##### **Explorations**

**In-Class Materials**

* [Tidyverse: dplyr](https://dplyr.tidyverse.org/)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [RDS CH13 Relational Data](https://r4ds.had.co.nz/relational-data.html)
* [DS4P CH08 Joining Data](https://bookdown.org/hneth/ds4psy/8-join.html)

**Content Videos**

* [dplyr: joins (~8 min)](https://youtu.be/4-DjmCnVRUk)
    * ▷ R code to create the datasets in the joins video (on AsULearn)
* [How to merge in R (focus on the dplyr join instructions) (~13 min)](https://youtu.be/j6UmUPxC4rU)
    * [▷ Related InfoWorld article with code / written narrative](https://www.infoworld.com/article/3454356/how-to-merge-data-in-r-using-r-merge-dplyr-or-datatable.html)
    * [▷ URL to load 673598238_T_ONTIME_REPORTING.csv dataset](https://www.infoworld.com/article/3454356/how-to-merge-data-in-r-using-r-merge-dplyr-or-datatable.html)
    * [▷ URL to load L_UNIQUE_CARRIERS.csv dataset](https://raw.githubusercontent.com/STAT-JET-ASU/Datasets/master/Other/L_UNIQUE_CARRIERS.csv)

##### **Assessments**

* <span style = "color: red; font-weight: bold;">HW Tidying & Joining Data TBA</span>
* DC Chapter ❶ of [Joining Data with dplyr](https://app.datacamp.com/learn/courses/joining-data-with-dplyr)
* DC Chapter ❷ of [Joining Data with dplyr](https://app.datacamp.com/learn/courses/joining-data-with-dplyr)
* DC Chapter ❸ of [Joining Data with dplyr](https://app.datacamp.com/learn/courses/joining-data-with-dplyr)
* DC Chapter ❹ of [Joining Data with dplyr](https://app.datacamp.com/learn/courses/joining-data-with-dplyr)

<hr>
### Week 14: Report & Reproduce
##### *Monday, November 21 to Sunday, November 27*
<hr>

##### **Explorations**

**In-Class Materials**

* [R Markdown from RStudio](https://rmarkdown.rstudio.com/articles.html)

**Dr. Thomley's Slides**

* TBA

**Texts / Interactive**

* [Reproducible Research #1 (w/ embedded videos)](https://geanders.github.io/RProgrammingForResearch/reproducible-research-1.html)
* [RDS CH29 R Markdown formats](https://r4ds.had.co.nz/r-markdown-formats.html)
* [RDS CH30 R Markdown workflow](https://r4ds.had.co.nz/r-markdown-workflow.html)
* [RMDG CH02.5 Markdown syntax](https://bookdown.org/yihui/rmarkdown/markdown-syntax.html)
* [RMDG CH02.6 R code chunks and inline R code](https://bookdown.org/yihui/rmarkdown/r-code.html)
* [RMDG CH03.1 HTML document](https://bookdown.org/yihui/rmarkdown/html-document.html)
* [RMDG CH15 Parameterized reports](https://bookdown.org/yihui/rmarkdown/parameterized-reports.html)

**Content Videos**

* TBA

##### **Assessments**

* DC Chapter ❶ of [Reporting with R Markdown](https://app.datacamp.com/learn/courses/reporting-with-rmarkdown)
* DC Chapter ❷ of [Reporting with R Markdown](https://app.datacamp.com/learn/courses/reporting-with-rmarkdown)
* DC Chapter ❸ of [Reporting with R Markdown](https://app.datacamp.com/learn/courses/reporting-with-rmarkdown)
* DC Chapter ❹ of [Reporting with R Markdown](https://app.datacamp.com/learn/courses/reporting-with-rmarkdown)

<hr>
### Week 15: Project #03
##### *Monday, November 28 to Sunday, December 04*
<hr>

##### **Explorations**

##### **Assessments**

* <span style = "color: red; font-weight: bold;">PROJECT #03 TBA</span>

<hr>
### Week 16: Project #03
##### *Monday, December 05 to Tuesday, December 06*
<hr>

##### **Assessments**

* <span style = "color: red; font-weight: bold;">PROJECT #03 TBA</span>

<hr>
#### Final Exam / Presentation
<hr>

<div class="rmdimportant">
<ul>
<li>Our <a
href="https://registrar.appstate.edu/calendars-schedules/exam-schedule-0">final
exam time</a> is Tuesday, December 13 @ 2:00pm. You will make your final
presentations <strong>via Zoom</strong>.</li>
</ul>
</div>

<hr>
## Appendix A: Depth Options

* [Data Cleaning & Recoding](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthDataCleaning.html)
* [Data Science with Python](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthPython.html)
* [Data Science with Spreadsheets](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthSpreadsheets.html)
* [Data Science with SQL](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthSQL.html)
* [Data Science with Tableau](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthTableau.html)
* [Interactive Data Visualization](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthVisualizationInteractive.html)
* [Programming in R](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthProgramming.html)
* [Visualizing Big Data](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthVisualizationBigData.html)
* [Visualizing Spatial Data](https://stat-jet-asu.github.io/STT2860DataScience1/DCDepth/DCDepthSpatialData.html)
* [Propose your own track!](TBA)

<hr>
## Appendix B: DataCamp Practice

**Optional Practice**

* DC [Introduction to R Daily Practice](https://practice.datacamp.com/p/2)
* DC [Introduction to the Tidyverse Daily Practice](https://practice.datacamp.com/p/17)
* DC [Data Manipulation with dplyr Daily Practice](https://practice.datacamp.com/p/562)
* DC [Joining Data with dplyr Daily Practice](https://practice.datacamp.com/p/7)

**Optional Assessment**

* [All DataCamp Assessments](https://app.datacamp.com/learn/assessments)
* [Data Visualization with R Assessment](https://assessment-v2.datacamp.com/data-visualization-r)
* [Data Manipulation with R Assessment](https://assessment-v2.datacamp.com/exploratory-analysis-r)
* [Importing and Cleaning with R Assessment](https://assessment-v2.datacamp.com/data-management-r)

<hr>
## Appendix C: Assessment Map

**1. Students will learn to use a reproducible research workflow.**

* Week 02 HW Components of the Tidyverse
* Week 06 HW GitHub Projects & Collaboration
* Week 14 DC Reporting with R Markdown
* Week 15 Project #03
* Week 16 Project #03

**2. Students will learn to collaborate effectively to solve problems.**

* Week 06 HW GitHub Projects & Collaboration
* Week 07 Project #01
* Week 11 Project #02
* Week 15 Project #03
* Week 16 Project #03

**3. Students will develop their expertise with data science technology.**

* Week 02 DC Introduction to R
* Week 02 DC Introduction to the Tidyverse
* Week 02 HW Components of the Tidyverse
* Week 03 DC Introduction to the Tidyverse
* Week 03 HW Vectors & Datasets
* Week 04 DC Introduction to Importing Data in R
* Week 05 DC Intermediate Importing Data in R
* Week 05 HW Importing & Manipulating Data
* Week 06 HW GitHub Projects & Collaboration
* Week 07 Project #01
* Week 08 DC Introduction to Data Visualization with ggplot2
* Week 09 DC Intermediate Data Visualization with ggplot2
* Week 09 HW Visualizing & Customizing Plots
* Week 10 DC Visualization Best Practices in R
* Week 11 Project #02
* Week 12 DC Data Manipulation with dplyr
* Week 13 DC Joining Data with dplyr
* Week 13 HW Tidying & Joining Data
* Week 14 DC Reporting with R Markdown
* Week 15 Project #03
* Week 16 Project #03
* Final Presentation

**4. Students will develop skills in programming, iteration, and sequencing.**

* Week 02 DC Introduction to R
* Week 02 DC Introduction to the Tidyverse
* Week 03 DC Introduction to the Tidyverse
* Week 03 HW Vectors & Datasets
* Week 12 DC Data Manipulation with dplyr
* Week 13 DC Joining Data with dplyr
* Week 14 DC Reporting with R Markdown

**5. Students will learn how to read data in various formats and write to a file.**

* Week 04 DC Introduction to Importing Data in R
* Week 05 DC Intermediate Importing Data in R
* Week 05 HW Importing & Manipulating Data
* Week 13 HW Tidying & Joining Data

**6. Students will learn to manipulate, clean, code, and store data in a tidy format.**

* Week 02 DC Introduction to the Tidyverse
* Week 03 DC Introduction to the Tidyverse
* Week 05 HW Importing & Manipulating Data
* Week 12 DC Data Manipulation with dplyr
* Week 13 DC Joining Data with dplyr
* Week 13 HW Tidying & Joining Data

**7. Students will learn to visualize data and models using the grammar of graphics.**

* Week 03 DC Introduction to the Tidyverse
* Week 07 DC Data Visualization for Everyone
* Week 08 DC Introduction to Data Visualization with ggplot2
* Week 09 DC Intermediate Data Visualization with ggplot2
* Week 09 HW Visualizing & Customizing Plots
* Week 10 DC Visualization Best Practices in R

**8. Students will learn about data scientists, related organizations, and career paths.**

* Week 01 DC Data Science for Everyone
* Week 07 Project #01
* Week 11 Project #02

<hr>

