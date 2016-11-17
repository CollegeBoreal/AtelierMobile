# Installation

## Exigences de systèmes

* Installer OSX Maverick ou supérieur

* Installer nodejs (minimum node v6.9.1 LTS et npm 3.0) à télécharger [ici](https://nodejs.org/en/download/)

* Installer Homebrew pour simplifier les dépendences

```
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Dépendences pour le développement de mobile Android

1. Installer Java JDK 8 
   * télécharger la [JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)  
   * Dans la section "Java SE Development Kit", accepter la license et clicker le lien pour Mac OS X.  
   * Attendre la fin du téléchargement et installer la JDK
   * Initialiser JAVA  
      ```
      $ echo "export JAVA_HOME=$(/usr/libexec/java_home)" > ~/.bashrc
      ```
2. Installer Android SDK

   * Installer le SDK par le terminal  
      ```
      $ brew install android-sdk
      ```
   * Initialiser Android  
      ```
      $ echo "export ANDROID_HOME=/usr/local/opt/android-sdk" > ~/.bashrc
      ```
   * Mettre à jour les API 23   
      $ android update sdk \  
      --filter tools,platform-tools \  
      , android-23,build-tools-23.0.3 \  
      , extra-android-m2repository, extra-google-m2repository \  
      , extra-android-support \  
      --all --no-ui
      ```
      ```

# Reférence

https://docs.nativescript.org/start/ns-setup-os-x

