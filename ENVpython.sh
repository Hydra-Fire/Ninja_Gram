echo "INSTALLING ENV PYTHON"
echo "WITH 6 BASH ACTIVATOR"
cd ../
mkdir ENVpython
cd ENVpython
sudo apt-get install python2
sudo apt-get install python3
pip install --upgrade pip wheel setuptools
pip install pipfile
pip install virtualenv
pip install virtualenv-clone
pip install virtualenvwrapper
pip install tox
pip install nox
pip install bar
pip install novas
pip install pipenv
pipenv install --dev --skip-lock
pipenv shell

echo""
echo""
echo""
