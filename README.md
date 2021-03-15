### About
A single-page, simple resume for software engineers. This document uses the base LaTex templates and fonts which allow the users to easily install and maintain their resume. Sections are documented and separated by keeping LaTex formatting standards in mind to allow for easy updates to the resume.

### Background
I started using LaTex and liked the amount of control I had over my documents. I wanted to create a common use template to write and update my resume using LaTeX and also wanted to share this with everyone else.


### Prerequisites
You need to have LaTex installed. Refer to the link below to get more information on how to install LaTex:
- [LaTeX](https://www.latex-project.org/get/)


### Compilation Instruction
Once you have edited and saved the .tex file, it still must be compiled before it can be turned into a PDF document. A Makefile is included to make compilation and cleaning easy.

To compile:

```shell
make
```

Once compiled, `resume.pdf` will be generated

To clean output files:

```shell
make clean
```
