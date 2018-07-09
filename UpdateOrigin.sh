
git remote -v
git remote add upstream git@github.com:antirez/redis.git
git fetch upstream
git merge upstream/master
git push