---
title: "STT2860 Introduction to Data<br>Management & Visualization<br>Course Schedule for Spring 2022"
author: "Instructor: Jill E. Thomley (thomleyje@appstate.edu)"
date: 'Last Updated: December 01, 2021 @ 11:03 AM'
output: 
  html_document: 
    toc: true
    toc_depth: 4
    toc_float: true
    theme: cosmo
    highlight: textmate
    css: "../css/style.css"
    keep_md: yes
---
<hr>
<div class="rmdimportant">
<ul>
<li><strong>This schedule is a work in progress. Check often for updates!</strong></li>
<li><strong>Most assignments are Assessments (Due SUN @ 11pm) of the week in which they appear.</strong></li>
<li><strong>Check AsULearn for more information on assignments and course gradebook.</strong></li>
<li><strong>MAJOR ASSESSMENTS / DUE DATES</strong>
<ul>
<li>Project 1 — SUN, SEP 08 @ 11pm</li>
<li>Project 2 — SUN, OCT 13 @ 11pm</li>
<li>Project 3 — SUN, NOV 10 @ 11pm</li>
<li><del>Personal Web Page — SUN, NOV 17 @ 11pm</del></li>
<li>Final Presentation — TUE, DEC 10 @ 02pm</li>
</ul></li>
<li>Refer to the <a href="LINK">Course Syllabus</a> and <a href="https://asulearn.appstate.edu/">AsULearn</a> for additional details.</li>
</ul>
</div>

<div class="rmdnote">
<p>All of the textbooks for this course are free and web-based. We will also use other web-based resources, such as the <a href="https://www.tidyverse.org/">online documentation</a> for the <code>tidyverse</code> package and <a href="https://alanarnholt.github.io/resources.html">Dr. Arnholt’s Computing Resources</a>.</p>
<ul>
<li><a href="https://rkabacoff.github.io/datavis/"><em>Data Visualization with R</em></a> — Rob Kabacoff</li>
<li><a href="https://moderndive.com/index.html"><em>Modern Dive: Statistical Inference via Data Science</em></a> — Chester Ismay and Albert Y. Kim</li>
<li><a href="http://r4ds.had.co.nz/"><em>R for Data Science</em></a> — Garrett Grolemund and Hadley Wickham</li>
<li><a href="https://bookdown.org/yihui/rmarkdown/"><em>R Markdown: The Definitive Guide</em></a> — Yihui Xie, J. J. Allaire, and Garrett Grolemund</li>
<li><a href="https://bookdown.org/rdpeng/rprogdatascience/"><em>R Programming for Data Science</em></a> — Roger D. Peng</li>
</ul>
</div>

<div class="rmdoptional">
<p>Optionally, you may wish to install <a href="http://git-scm.com/downloads">Git</a>, <a href="http://cran.r-project.org">R</a>, <a href="http://www.rstudio.com/products/rstudio/download/">RStudio</a>, <a href="https://www.zotero.org">zotero</a>, and <a href="http://www.ctan.org/starter"><span class="math inline">\(LaTeX\)</span></a> on your personal computer. If you do, follow Jenny Bryan’s excellent advice for <a href="http://stat545-ubc.github.io/block000_r-rstudio-install.html">installing R and RStudio</a> and <a href="http://stat545-ubc.github.io/git01_git-install.html">installing Git</a>. Jenny’s advice is also in chapters 6 and 7 of <em><a href="http://happygitwithr.com/">Happy Git and GitHub for the useR</a></em>. Note that <a href="http://git-scm.com/downloads">Git</a>, <a href="http://cran.r-project.org">R</a>, <a href="http://www.rstudio.com/products/rstudio/download/">RStudio</a>, and <a href="http://www.ctan.org/starter"><span class="math inline">\(LaTeX\)</span></a> are all installed on the <a href="https://mathr.math.appstate.edu/">ASU RStudio server</a> and you can access these resources using any web browser.</p>
<p>Watch the following videos as appropriate:</p>
<ul>
<li><a href="https://www.youtube.com/watch?v=lJxVRgiX-ik">Install R on Mac (2 min)</a><br />
</li>
<li><a href="https://www.youtube.com/watch?v=LII6of-5Odw">Install R for Windows (3 min)</a><br />
</li>
<li><a href="https://www.youtube.com/watch?v=eD07NznguA4">Install R and RStudio on Windows (5 min)</a></li>
</ul>
</div>

### Course Overview

Class time in this course will be a mix of lecture and hands-on activities. Introduction to Data Management & Visualization is an introductory course with no prerequisite knowledge of statistics or programming, just a willingness to learn and apply yourself. Students come into this course with a broad mix of skills. This means that the most effective mode of instruction tends to be a semi-flipped approach where some primary instruction occurs outside class, such as [DataCamp](https://app.datacamp.com/learn) assignments. Students can work on DataCamp modules at their own pace in an iterative fashion. This frees up some class time to spend on work where students can give and receive help from peers and the instructor. Do not treat this instructional mode as an invitation to skip class! Data science is an inherently collaborative field and your classmates are one of your greatest resources.

### Course Objectives

1. Students will learn to use a reproducible research workflow.
2. Students will learn to collaborate effectively to solve problems.
3. Students will develop their expertise with data science technology.
4. Students will develop skills in programming, iteration, and sequencing.
5. Students will learn how to read data in various formats and write to a file.
6. Students will learn to manipulate, clean, code, and store data in a tidy format.
7. Students will learn to visualize data and models using the grammar of graphics.
8. Students will learn about data scientists, related organizations, and career paths.

### Weekly Structure

**Abbreviations**

DC = [DataCamp](https://app.datacamp.com/learn)  
DVR = [Data Visualization with R](https://rkabacoff.github.io/datavis/)  
MD = [Modern Dive](https://moderndive.com/index.html)  
RDS = [R for Data Science](http://r4ds.had.co.nz/)  
RMDG = [R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/)  
RPDS = [R Programming for Data Science](https://bookdown.org/rdpeng/rprogdatascience/)  
HW = Homework

<hr>
#### Week 01: Jan 10 to Jan 16  
<hr>

##### Explorations

##### Assessments

* DC [Data Science for Everyone](https://app.datacamp.com/learn/courses/data-science-for-everyone)
* HW #01 Becoming a Data Scientist

<hr>
#### Week 02: Jan 17 to Jan 23
<hr>

##### Explorations

* [MD CH01 Getting Started with Data in R](https://moderndive.com/1-getting-started.html) 

##### Assessments

* DC [Introduction to R](https://app.datacamp.com/learn/courses/free-introduction-to-r)
* HW #02 Creating Vectors and More

<hr>
#### Week 03
<hr>

##### Explorations

* [MD CH02 Data Visualization](https://moderndive.com/2-viz.html)
* [MD CH03 Data Wrangling](https://moderndive.com/3-wrangling.html) 

##### Assessments

* DC [Introduction to the Tidyverse](https://app.datacamp.com/learn/courses/introduction-to-the-tidyverse)
* HW #03 Data Manipulation and Visualization

<hr>
#### Week 04
<hr>

##### Explorations

##### Assessments

* DC [Reporting with R Markdown](https://app.datacamp.com/learn/courses/reporting-with-rmarkdown)
* HW #04 Creating an R Markdown Report

<hr>
#### Week 05
<hr>

##### Explorations

##### Assessments

* DC [Data Visualization for Everyone](https://app.datacamp.com/learn/courses/data-visualization-for-everyone)
* Project 01

<hr>
#### Week 06
<hr>

##### Explorations

* [DVR CH02 Introduction to ggplot2](https://rkabacoff.github.io/datavis/IntroGGPLOT.html) 
* [DVR CH03 Univariate Graphs](https://rkabacoff.github.io/datavis/Univariate.html) 
* [DVR CH10 Customizing Graphs](https://rkabacoff.github.io/datavis/Customizing.html) 

##### Assessments

* DC [Introduction to Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/introduction-to-data-visualization-with-ggplot2)

<hr>
#### Week 07
<hr>

##### Explorations

* [DVR CH04 Bivariate Graphs](https://rkabacoff.github.io/datavis/Bivariate.html) 
* [DVR CH05 Multivariate Graphs](https://rkabacoff.github.io/datavis/Multivariate.html) 
* [DVR CH09 Other Graphs](https://rkabacoff.github.io/datavis/Other.html) 
* [DVR CH13 Advice / Best Practices](https://rkabacoff.github.io/datavis/Advice.html) 

##### Assessments

* DC [Visualization Best Practices in R](https://app.datacamp.com/learn/courses/visualization-best-practices-in-r)

<hr>
#### Week 08
<hr>

##### Explorations

##### Assessments

* DC [Data Manipulation with dplyr](https://app.datacamp.com/learn/courses/data-manipulation-with-dplyr)

<hr>
#### Week 09
<hr>

##### Explorations

##### Assessments

* DC [Machine Learning for Everyone](https://app.datacamp.com/learn/courses/machine-learning-for-everyone)
* Project 02

<hr>
#### Week 10
<hr>

##### Explorations

##### Assessments

* DC [Joining Data with dplyr](https://app.datacamp.com/learn/courses/joining-data-with-dplyr)

<hr>
#### Week 11
<hr>

##### Explorations

##### Assessments

* DC [Introduction to Importing Data in R](https://app.datacamp.com/learn/courses/introduction-to-importing-data-in-r)

<hr>
#### Week 12
<hr>

##### Explorations

* [DVR CH01 Data Preparation](https://rkabacoff.github.io/datavis/DataPrep.html)

##### Assessments

* DC [Intermediate Importing Data in R](https://app.datacamp.com/learn/courses/intermediate-importing-data-in-r)

<hr>
#### Week 13
<hr>

##### Explorations

##### Assessments

* DC [Intermediate R](https://app.datacamp.com/learn/courses/intermediate-r)

<hr>
#### Week 14
<hr>

##### Explorations

##### Assessments

* DC [Data Engineering for Everyone](https://app.datacamp.com/learn/courses/data-engineering-for-everyone)
* Project 03

<hr>
#### Week 15
<hr>

##### Explorations

##### Assessments

* DC [Cloud Computing for Everyone](https://app.datacamp.com/learn/courses/cloud-computing-for-everyone)
* Project 03

<hr>
#### Final Exam/Presentation
<hr>

<div class="rmdimportant">
<ul>
<li>Our <a href="https://registrar.appstate.edu/sites/registrar.appstate.edu/files/asu_spring_2019_exam_schedule.pdf">final exam time</a> is DAY, MONTH DAY @ TIME in our usual classroom. You will make your final presentations at this time.</li>
</ul>
</div>

<hr>
<hr>
### Appendix A: Assessment Map

**1. Students will learn to use a reproducible research workflow.**

* DC Reporting with R Markdown (Week 04)
* HW #04 Creating an R Markdown Report (Week 04)
* Project 01 (Week 05)
* Project 02 (Week 09)
* Project 03 (Week 14 & 15)

**2. Students will learn to collaborate effectively to solve problems.**

* Project 01 (Week 05)
* Project 02 (Week 09)
* Project 03 (Week 14 & 15)

**3. Students will develop their expertise with data science technology.**

* TBA
* TBA

**4. Students will develop skills in programming, iteration, and sequencing.**

* DC Introduction to R (Week 02)
* DC Intermediate R (Week 13)
* HW #02 Creating Vectors and More (Week 02)

**5. Students will learn how to read data in various formats and write to a file.**

* DC Introduction to Importing Data in R (Week 11)
* DC Intermediate Importing Data in R (Week 12)

**6. Students will learn to manipulate, clean, code, and store data in a tidy format.**

* DC Introduction to the Tidyverse (Week 03)
* DC Data Manipulation with dplyr (Week 08)
* DC Joining Data with dplyr (Week 10)
* DC Introduction to Importing Data in R (Week 11)
* DC Intermediate Importing Data in R (Week 12)
* HW #03 Data Manipulation and Visualization (Week 03)

**7. Students will learn to visualize data and models using the grammar of graphics.**

* DC Introduction to the Tidyverse (Week 03)
* DC Data Visualization for Everyone (Week 05)
* DC Introduction to Data Visualization with ggplot2 (Week 06)
* DC Visualization Best Practices in R (Week 07)
* HW #03 Data Manipulation and Visualization (Week 03)

**8. Students will learn about data scientists, related organizations, and career paths.**

* DC Data Science for Everyone (Week 01)
* DC Machine Learning for Everyone (Week 09)
* DC Data Engineering for Everyone (Week 14)
* DC Cloud Computing for Everyone (Week 15)
* HW #01: Becoming a Data Scientist (Week 01)

<hr>
### Appendix B: DataCamp Tracks

[DataCamp](https://app.datacamp.com/learn) offers a number of [skill tracks](https://app.datacamp.com/learn/skill-tracks) and [career tracks](https://app.datacamp.com/learn/career-tracks) that users may follow in order to develop their data science skills. The DataCamnp courses you will complete in this class (✓ for assigned skill-building courses or ✗ for optional depth courses) are part of some of these tracks. Selected tracks are shown below.

#### [Data Literacy Fundamentals](https://app.datacamp.com/learn/skill-tracks/data-literacy-fundamentals)

* Data Science for Everyone ✓
* Machine Learning for Everyone ✓
* Data Visualization for Everyone ✓
* Data engineering for Everyone ✓
* Cloud Computing for Everyone ✓

#### [Data Analyst with R](https://app.datacamp.com/learn/career-tracks/data-analyst-with-r)

* Introduction to R ✓
* Intermediate R ✓
* Introduction to the Tidyverse ✓
* Data Manipulation with dplyr ✓
* Joining Data with dplyr ✓
* Introduction to Data Visualization with ggplot2 ✓
* Skill Assessment: Data Manipulation with R
* Reporting with R Markdown ✓
* Data Manipulation with data.table in R
* Joining Data with data.table in R
* Introduction to Importing Data in R ✓
* Intermediate Importing Data in R ✓
* Cleaning Data in R
* Skill Assessment: Importing & Cleaning Data with R
* Exploratory Data Analysis in R
* Case Study: Exploratory Data Analysis in R
* Introduction to Statistics in R
* Categorical Data in the Tidyverse
* Introduction to SQL ✗
* Introduction to Relational Databases in SQL
* Joining Data in SQL ✗

#### [Data Scientist with R](https://app.datacamp.com/learn/career-tracks/data-scientist-with-r)

* Introduction to R ✓
* Intermediate R ✓
* Introduction to the Tidyverse ✓
* Data Manipulation with dplyr ✓
* Joining Data with dplyr ✓
* Introduction to Data Visualization with ggplot2 ✓
* Intermediate Data Visualization with ggplot2 ✗
* Skill Assessment: Data Manipulation with R
* Reporting with R Markdown ✓
* Introduction to Importing Data in R ✓
* Intermediate Importing Data in R ✓
* Cleaning Data in R
* Working with Dates and Times in R
* Skill Assessment: Importing & Cleaning Data with R
* Introduction to Writing Functions in R
* Skill Assessment: R Programming
* Exploratory Data Analysis in R
* Case Study: Exploratory Data Analysis in R
* Introduction to Statistics in R
* Introduction to Regression in R
* Intermediate Regression in R
* Supervised Learning in R: Classification
* Supervised Learning in R: Regression
* Unsupervised Learning in R
* Cluster Analysis in R

<hr>

