

# Update all python packages
# http://stackoverflow.com/a/3452888/2517012
pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U


# Update all node.js packages
# https://docs.npmjs.com/getting-started/updating-global-packages
npm update -g


# Ubuntu updates
apt-get update
apt-get upgrade
