export SITENAME=superlists.stage
export SOURCE_REPO=https://github.com/starkhv/superlists.git

mkdir -p ~/sites/$SITENAME/database
mkdir -p ~/sites/$SITENAME/static
mkdir -p ~/sites/$SITENAME/env

git clone $SOURCE_REPO ~/sites/$SITENAME/source
