# Developpement

## Lancer les émulateurs

  * iOS  
      ```
      $ simulator
      ```
  * Android  
      ```
      $ emulator -avd Nexus_6
      ```

-- Outils utilisé pour gérer le développement en NativeScript

## Installer Nativescript (Telerik NativeScript)
```
$ sudo npm install -g nativescript@2.4.0
```

## Projet

Creer un nouveau project Angular
```
$ tns create mon-projet --template angular
```

Compiler le projet
```
$ cd mon-projet; tns install
```


## Plateforme

Apple
```
$ tns platform add ios
```

Android
```
$ tns platform add android
```

## Lancer l'application
```
$ tns livesync --emulator --watch
```
