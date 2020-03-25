git remote -v
git remote add upstream git@github.com:lmachens/crypta.git
git remote -v
git fetch upstream
git checkout master
git merge upstream/master