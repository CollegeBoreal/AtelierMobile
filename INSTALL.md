# Installation

## Exigences de systèmes

* OSX Maverick ou supérieur

* nodejs (minimum node v6.9.1 LTS et npm 3.0)

https://nodejs.org/en/download/

* (Optionnel) Homebrew pour simplifier les dépendences

```
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Dépendences pour le développement de mobile Android

Install JDK 8 or a later stable official release.
Go to Java SE Downloads and click Download for JDK.
In the Java SE Development Kit section, accept the license agreement and click the download link for Mac OS X.
Wait for the download to complete and install the JDK.
Set the JAVA_HOME system environment variable.

1. Installer Java JDK 8 
    * télécharger la [JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)  
    * Dans la section "Java SE Development Kit", accepter la license et clicker le lien pour Mac OS X.  
    * Attendre la fin du téléchargement et installer la JDK
    * Initialiser JAVA

      ```
      $ echo "export JAVA_HOME=$(/usr/libexec/java_home)" > ~/.bashrc
      ```

# Reférence

https://docs.nativescript.org/start/ns-setup-os-x

