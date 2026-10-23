## Q0.8
`build/` contient les binaires compilés et `.dart_tool/` le cache local (chemins absolus, fichiers générés).
Ces dossiers sont régénérés automatiquement par `flutter pub get` et `flutter build` : ils sont lourds,
inutiles au versionnement et provoquent des conflits entre machines. On ne les envoie donc jamais sur GitHub.