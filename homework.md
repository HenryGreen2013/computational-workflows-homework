sudo docker build .
# Successfully built 7897da544514

sudo docker tag 78 henrygreen/pytest
sudo docker login
sudo docker push henrygreen/pytest
# latest: digest: sha256:c8f7ff35288a1890ac7c54bdb45987f508fa5dbc3a28caa8154ae7dcfbba16ed size: 1364

cd computational-workflows-homework
git init
git add .
git commit -m "Henry" # not sure what it means
git remote add origin https://github.com/HenryGreen2013/computational-workflows-homework
git pull origin master
git push origin master
git add .
# copy the Dockerfile into the current folder
git add .
git commit -m "Henry"
git push origin master

# copy wallet.py and test_wallet.py
git add .
git commit -m "Henry"
git push origin master

cd PythonTest
sudo docker run -ti -v $(pwd):/root/shared henrygreen/pytest

# Exercises

## 1. Write a new test in test_wallet.py that fails. Push the file to github. What do you see on github.com?
## There will be a red x mark instead of a green check mark.

## 2. Fix the test. What do you see on github.com?
## The red x mark was changed back to the green check mark again.