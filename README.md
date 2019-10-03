# Lab: Git objects

In this lab we are going to playing around observing how git creates its internal objects.

## Instructions

To develop this lab we are going to create a new local git repository where play around:

* Create a directory for the new repo: `mkdir gitplayground`
* Go to the just created directory and initialize the git repository: `cd gitplayground && git init`

### Step 1
* First, we are going to manually create a **blob**: `echo EDD rocks! | git hash-object --stdin -w`
* Observe what has happened inside the objects database: `tree .git/objects`
* You can see that a new blob object has just been created, you can check its type and content: `git cat-file -[t|p] <SHA-1>`

### Step 2
* Now add a text file with the same content and make a commit:
    * `echo EDD rocks! > file1`
    * `git add file1`
    * `git commit -m "Add file1"`
* Check the objects database again: `tree .git/objects`
    * You can see that now there are 3 objects in the database: **commit, tree and blob**.
    * Wait a moment! Have you notice that git has reused the blob that we have manually create in the first step? Pretty cool, huh?
    * You can inspect the relations between these objects with `git cat-file`.
    * Tip: To show the tree of the current (or whatever) commit: `git cat-file -p HEAD^{tree}`.

### Step 3
* Now add a new text file inside a directory: `mkdir dir && echo Cáceres rocks! > dir/file2`
* Add a new commit: `git add dir/file2 && git commit -m "Add dir/file2"`
* Check the objects database again to check what has happened: `tree .git/objects`
    * Four new objects has been created: one blob, two trees and one commit.
    * Be aware that one tree represent the just created directory, and the other one is the "root" tree where the just created commit points to.

[<< Back to index](https://github.com/beni0888/gitlikeapro-2019/tree/master)