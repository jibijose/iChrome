rem git remote add upstream https://github.com/AMKohn/iChrome.git

git fetch upstream

git checkout master

git rebase upstream/master
git push -f origin master


pause