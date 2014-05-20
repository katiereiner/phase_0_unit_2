## Release 2: Basic Git Commands
Define the following commands and describe how they work/what they do.  


#### add
<!-- Your defnition here --> add one or more files to staging (index) 
git add <filename>
git add *

#### branch
<!-- Your defnition here --> Create a new branch and switch to it:	
git checkout -b <branchname>
Switch from one branch to another:	
git checkout <branchname>
List all the branches in your repo, and also tell you what branch you're currently in:	
git branch
Delete the feature branch:	
git branch -d <branchname>
Push the branch to your remote repository, so others can use it:	
git push origin <branchname>
Push all branches to your remote repository:	
git push --all origin
Delete a branch on your remote repository:

#### checkout
<!-- Your defnition here --> Create a working copy of a local repository:	
git clone /path/to/repository
For a remote server, use:	
git clone username@host:/path/to/repository

#### clone
<!-- Your defnition here --> Create a working copy of a local repository:	
git clone /path/to/repository
For a remote server, use:	
git clone username@host:/path/to/repository

#### commit
<!-- Your defnition here --> Commit changes to head (but not yet to the remote repository)
git commit -m "Commit message"
Commit any files you've added with git add, and also commit any files you've changed since then:	
git commit -a

#### fetch
<!-- Your defnition here --> You can do a git fetch at any time to update your remote-tracking branches under refs/remotes/<remote>/. This operation never changes any of your own local branches under refs/heads, and is safe to do without changing your working copy

#### log
<!-- Your defnition here --> find specific commits in your project history - by author, date, content or history. git log --author

#### merge
<!-- Your defnition here --> merge branches together with git merge. You can easily merge multiple times from the same branch over time, or alternately you can choose to delete a branch immediately after merging it.

#### pull
<!-- Your defnition here --> tells you the changes you have pushed to github

#### push
<!-- Your defnition here --> Send changes to the master branch of your remote repository: git push origin master

#### reset
<!-- Your defnition here -->  take the current branch and reset it to point somewhere else, and possibly bring the index and work tree along.

#### rm
<!-- Your defnition here --> will completely remove all of the files from the porject

#### status List the files you've changed and those you still need to add or commit:	
git status


## Release 4: Git Workflow

- Push files to a remote repository
- Fetch changes
- Commit locally

## Release 5: Reflection