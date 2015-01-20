#!/bin/sh

brew_tap 'caskroom/cask'
brew_install_or_upgrade 'brew-cask'

brew cask install google-chrome
brew cask install google-drive

brew cask install hipchat
brew cask install imageoptim
brew cask install onyx
brew cask install skype
brew cask install spotify
brew cask install transmission
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc
brew cask install skitch
brew cask install sequel-pro
brew cask install appcleaner
brew cask install balsamiq-mockups
brew cask install firefox
brew cask install omnigraffle
brew cask install slack
brew cask install tower

brew_install_or_upgrade 'tree'
brew_install_or_upgrade 'watch'
brew_install_or_upgrade 'tig'
brew_install_or_upgrade 'wget'
brew_install_or_upgrade 'go'
brew_install_or_upgrade 'casperjs'
brew_install_or_upgrade 'awscli'
brew_install_or_upgrade 'htop'
brew_install_or_upgrade 'ngrok'
brew_install_or_upgrade 'memcached'
brew_install_or_upgrade 'packer'


