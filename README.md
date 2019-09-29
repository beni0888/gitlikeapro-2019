# Lab: Bisect with run subcommand and shell script

Make use of `git bisect` with the `run` subcommand to find the commit which introduced a bug.

## Prerequisites

In order to be able to complete this lab, you will need to be able to run shell scripts from your OS cli.

## Instructions

* Checkout **bisect-run-sh** branch.
* **File.txt** contains several lines with the text “EDD rocks!”, each one added by a different commit, but one line contains a typo: “EED” instead of ”EDD”.
* **find-word.sh** is a shell script that looks for a word into a text file, returning 0 if it is not found and 1 otherwise: `./find-word.sh <word> <file>`
* Start the bisecting process: `git bisect start <bad-commit> <good-commit>`
* Make use of **bisect run** to find the commit which introduced the error: `git bisect run ./find-word.sh EED file.txt`

[<< Back to index](https://github.com/beni0888/gitlikeapro-2019/tree/master)