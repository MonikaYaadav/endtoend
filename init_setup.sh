# shell script is only for linux os only ,
# we cannot use it on windows without git bash i guess.
# command- bash init_setup.sh


echo [$(date)]: "START"

echo "creating env with python 3.8 version"

conda create --prefix .env/python=3.8 -y

echo [$(date)]: "activating the environment"

source activate ./env

echo "End"
