
if [[ $(command -v brew) ]] ; then
  echo "brew installed"
else
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew install $(cat ./brew_packages.txt)
fi
