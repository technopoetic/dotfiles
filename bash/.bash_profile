# Environment variables:
# For Mekanik development:
export MEKANIK_DB_PW='my-secret-pw'
export MEKANIK_DB_USER='root'
export MEKANIK_DB_NAME='mekanik'
export MEKANIK_DB_IP='172.17.0.2:3306'
export FLASK_APP=autoapp.py

[[ $- == *i* ]] && source ~/.bashrc
