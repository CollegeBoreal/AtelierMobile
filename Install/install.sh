# Installer Homebrew pour simplifier les dépendences
# chmod

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Dépendences pour le développement de mobile iOS
# 1. Installer XCode (version 8.1)

# 2. Installer le générateur de projet iOS xcodeproj (avec le gestionnaire de package Ruby gem)
#    * installer ActiveSupport superieur a la version 4.2.2 au prealable  
#        ERROR: Error installing xcodeproj:   
#        (activesupport requires Ruby version >= 2.2.2.)
sudo gem install activesupport -v 4.2.6

#   * Installer xcodproj
sudo gem install xcodeproj

#   * Installer cocoapods requis par xcodeproj
sudo gem install cocoapods

#  * Initialiser le simulator 
echo "alias simulator='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'" >> ~/.bash_profile

## Dépendences pour le développement de mobile Android

#1. Installer Java JDK 8 
#   * télécharger la [JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)  
#   * Dans la section "Java SE Development Kit", accepter la license et clicker le lien pour Mac OS X.  
#   * Attendre la fin du téléchargement et installer la JDK
#   * Initialiser JAVA  
echo "export JAVA_HOME=$(/usr/libexec/java_home)" >> ~/.bash_profile

#2. Installer Android SDK

#   * Installer le SDK par le terminal  
brew cask install android-sdk

#   * Initialiser Android  
echo "export ANDROID_HOME=/usr/local/opt/android-sdk" >> ~/.bash_profile

#   * Mettre à jour les API 23   
sdkmanager --install "build-tools;23.0.1" "platform-tools" "platforms;android-23"

#   * Mettre à jour les Images Systèmes 23
echo y | sdkmanager "system-images;android-23;default;x86_64"

#   * Configurer un appareil android
avdmanager create avd -n Nexus_6 -k "system-images;android-23;default;x86_64" --abi default/x86_64


# * Installer l'emulateur

echo "alias emulator='$ANDROID_HOME/tools/emulator'" >> ~/.bash_profile
