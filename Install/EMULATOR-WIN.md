# Installation

## Exigences de systèmes

* Installer Windows 10

* Installer nodejs (minimum node v6.9.1 LTS et npm 3.0) à télécharger [ici](https://nodejs.org/en/download/)

## Dépendences pour le développement de mobile iOS

> Ne fonctionne pas sur Windows

## Dépendences pour le développement de mobile Android

0. Installer Git Bash

1. Installer Java JDK 8 
   * télécharger la [JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)  
   * Dans la section "Java SE Development Kit", accepter la license et clicker le lien pour Mac OS X.  
   * Attendre la fin du téléchargement et installer la JDK
   * Initialiser JAVA  
      ```
      $ echo "export JAVA_HOME=$(/c/Applications/Java/jdk1.8.0_121/bin/java)" >> ~/.bash_profile
      ```
2. Installer Android SDK

   * Telecharger le SDK   
     
     https://developer.android.com
     
   * Initialiser Android  
      ```
      $ echo "export ANDROID_HOME=/c/Applications/Android/android-sdk" >> ~/.bash_profile
      ```
   * Mettre à jour les API 25   
      ```
      $ echo y | android.bat update sdk --filter tools,platform-tools,android-25,build-tools-25.0.2,extra-android-m2repository,extra-google-m2repository,extra-android-support --all --no-ui
      ```
   * Mettre à jour les Images Systèmes 25   
      ```
      $ echo y | android.bat update sdk --filter sys-img-x86_64-android-25 --all --no-ui 
      ```
      
      
   * Installer l'accelerateur HAXM CPU  [ici](https://software.intel.com/sites/default/files/managed/38/16/haxm-macosx_v6_0_3.zip)
   
   * Configurer un appareil Android avec le nom Nexus_6
   
      ```
   $ echo no | android create avd --name Nexus_6 --target android-25 --skin WVGA800 --abi x86_64 --path ~/.android/avd/Nexus_6
      ```
   
## Lancer les émulateurs

  * iOS  
      ```
      $ simulator
      ```
  * Android  
      ```
      $ emulator -avd Nexus_6
      ```

# Reférence

https://docs.nativescript.org/start/ns-setup-os-x

