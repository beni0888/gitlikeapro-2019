# Lab: Bisect with run subcommand

Make use of `git bisect` with the `run` subcommand to find the commit which introduced a bug.

## Prerequisites

In order to be able to complete this lab, you will need the following:
* **PHP** `>= 5.3` installed on your computer.
* **Composer** (PHP's package manager) installed globally or its phar file downloaded.
* It would be nice if you could checkout **bisect-run-php** branch, and install its dependencies 
by running `./composer.phar install`. This way we will save time at workshop's lab time. It doesn't 
matter if you then prefer to remove all non-versioned contents in the repo, this way composer
has cached the required dependencies and it will take them from local cache on future installations.

## Instructions

* Checkout **bisect-run-php** branch.
* You need to make sure your computer meets the **prerequisites** to follow this lab.
* Current branch’s test suite has a **failing test**, and you have to find the commit which introduced it.
* Install dependencies in order to be able to run the test suite: `./composer.phar install`
* Start the bisecting process: `git bisect start <bad-commit> <good-commit>`.
* Make use of **bisect run** to find the commit which introduced the error: `git bisect run vendor/bin/phpunit`

[<< Back to index](https://github.com/beni0888/gitlikeapro-2019/tree/master)