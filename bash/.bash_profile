# Environment variables:
# For Mekanik development:
export MEKANIK_DB_PW='my-secret-pw'
export MEKANIK_DB_USER='root'
export MEKANIK_DB_NAME='mekanik'
export MEKANIK_DB_IP='172.17.0.2:3306'
export FLASK_APP=autoapp.py

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/rhibbit/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/rhibbit/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/rhibbit/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/rhibbit/Downloads/google-cloud-sdk/completion.bash.inc'; fi
[[ $- == *i* ]] && source ~/.bashrc
