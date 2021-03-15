rm -rf /opt/ANDRAX/pacu

WORKDIR=$(pwd)

cp -Rf $(pwd) /opt/ANDRAX/pacu

cd /opt/ANDRAX/pacu

python3 -m venv pacuenv

source pacuenv/bin/activate

pip3 install -r requirements.txt

deactivate

cd $WORKDIR
