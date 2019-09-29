# Lab: Rebase

Execute a rebase operation without facing any conflict:

## Instructions

* Checkout **rebase-no-conflicts** branch.
* Rebase it onto **rebase-no-conflicts-base** branch.
* **Tip:** `git log rebase-no-conflicts-base…rebase-no-conflicts` (show divergent commits).
* Checkout **rebase-no-conflicts-base**.
* Merge **rebase-no-conflicts** into **rebase-no-conflicts-base** and check that a fast-forward merge has been done.
* Extra ball: rollback the merge with `git reset --hard ORIG_HEAD`, execute the merge again with `--no-ff` option and check the difference.

[<< Back to index](https://github.com/beni0888/gitlikeapro-2019/tree/master)