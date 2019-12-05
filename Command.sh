sudo docker build .
# Successfully built 7897da544514

sudo docker tag 78 henrygreen/pytest
sudo docker login
sudo docker push henrygreen/pytest
# latest: digest: sha256:c8f7ff35288a1890ac7c54bdb45987f508fa5dbc3a28caa8154ae7dcfbba16ed size: 1364

cd computational-workflows-homework
git init
git add .
git commit -m "version01" # not sure what it means
git remote add origin https://github.com/HenryGreen2013/computational-workflows-homework
git pull origin master
git push origin master
git add .
# copy the Dockerfile into the current folder
git add .
git commit -m "version01"
git push origin master

# copy wallet.py and test_wallet.py
git add .
git commit -m "version01"
git push origin master

cd PythonTest
sudo docker run -ti -v $(pwd):/root/shared henrygreen/pytest

