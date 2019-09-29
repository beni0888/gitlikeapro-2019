# Lab: Bisect

Make use of git bisect command to find the commit which introduced a bug.

## Instructions

* Checkout **bisect** branch.
* **File.txt** contains several lines with the text “EDD rocks!”, each one added by a different commit, but one line contains a typo: “EED” instead of ”EDD”.
* Make use of git **bisect** to identify the commit which introduced the line with a typo.
* **Tip:** use the commad `grep EED file.txt` to check if the commit is wrong.

[<< Back to index](https://github.com/beni0888/gitlikeapro-2019/tree/master)