# Git like a pro

This repository contains a series of labs to be used in the workshop with the same name. 
This workshop aims to teach the use of some 'advanced' git commands and techniques, and 
also to increase the students understanding of the git internals.

The different labs are structured in different branches of this repository, you will have 
to switch from one branch to another in order to complete them.

## Prerequisites

We only have some prerrequisites for the **bisect run** labs. We provide two different labs to illustrate this technique,
but it is enough to be able to run just one of them, so do not worry if you match the prerrequisites for one of them
and not for the other one.

### Bisect Run Shell script

In order to be able to complete this lab, you will need to be able to run shell scripts from your OS cli.

### Bisect Run PHP

In order to be able 
to complete this lab, you will need the following:
* **PHP** `>= 5.3` installed on your computer.
* **Composer** (PHP's package manager) installed globally or its phar file downloaded.
* It would be nice if you could checkout **bisect-run-php** branch, and install its dependencies 
by running `./composer.phar install`. This way we will save time at workshop's lab time. It doesn't 
matter if you then prefer to remove all non-versioned contents in the repo, this way composer
has cached the required dependencies and it will take them from local cache on future installations.

## Labs

* [Git objects](https://github.com/beni0888/gitlikeapro-2019/tree/git-objects)
* [Rebase](https://github.com/beni0888/gitlikeapro-2019/tree/rebase-no-conflicts-base)
* [Rebase with conflicts](https://github.com/beni0888/gitlikeapro-2019/tree/rebase-conflicts-base)
* [Interactive rebase](https://github.com/beni0888/gitlikeapro-2019/tree/interactive-rebase)
* [Squash and fixup](https://github.com/beni0888/gitlikeapro-2019/tree/squash-fixup)
* [Rerere](https://github.com/beni0888/gitlikeapro-2019/tree/rerere-base)
* [Bisect](https://github.com/beni0888/gitlikeapro-2019/tree/bisect)
* Bisect Run
    * [Shell script](https://github.com/beni0888/gitlikeapro-2019/tree/bisect-run-sh)
    * [PHP](https://github.com/beni0888/gitlikeapro-2019/tree/bisect-run-php)
   