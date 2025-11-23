# O'TO - Application de garage mobile

O'TO est une **application mobile Flutter** permettant aux utilisateurs de demander des services automobiles à domicile en Afrique de l’Ouest.  
Elle gère les clients, les prestataires (garagistes), la géolocalisation, les paiements, les abonnements et les devis.

---

## 🎯 Fonctionnalités principales

### Pour les **clients**
- S’inscrire et se connecter via email/password (Firebase Auth)
- Ajouter et gérer son véhicule
- Consulter les services disponibles (dépannage, entretien, lavage, etc.)
- Passer des demandes de service à domicile
- Recevoir des notifications sur l’état de la prestation
- Consulter son historique de services et factures

### Pour les **fournisseurs / garagistes**
- S’inscrire et se connecter
- Recevoir les demandes de clients
- Accepter / refuser une prestation
- Mettre à jour le statut de la prestation
- Suivre son planning et historique des services

---

## 🛠 Technologies utilisées

- **Flutter** : développement mobile cross-platform (iOS & Android)
- **Firebase** :
  - Authentification (email/password)
  - Firestore / Realtime Database pour la gestion des données
  - Cloud Functions pour notifications et automatisations
- **Dart** : langage principal pour Flutter
- **Git** : gestion de version
- **VS Code / Android Studio** : IDE pour le développement

---

## 📂 Structure du projet
````
lib/
├── main.dart # Point d’entrée de l’application
├── login/
│ └── login_page.dart # Page de connexion client/fournisseur
├── client/
│ └── home_client.dart # Dashboard client
├── fournisseur/
│ └── home_fournisseur.dart # Dashboard fournisseur
├── models/ # Modèles de données (utilisateur, véhicule, prestation)
├── services/ # Services pour Firebase (auth, db, notifications)
└── widgets/ # Composants réutilisables
````

---

## 🚀 Installation

1. **Cloner le projet :**
```bash
git clone https://github.com/ton-utilisateur/OTO-App.git
cd OTO-App
````
Installer les dépendances :

````bash
flutter pub get
````
- Configurer Firebase

- Créer un projet Firebase

- Ajouter Android et iOS apps

- Télécharger google-services.json (Android) et GoogleService-Info.plist (iOS)

- Placer les fichiers dans le dossier respectif de Flutter

- Lancer l’application :

````bash
flutter run
````
---
# 💻 Comptes de test
Client

- Email : client@test.com

- Mot de passe : 123456
---
# Fournisseur

- Email : fournisseur@test.com

- Mot de passe : 123456
---
⚡ Roadmap / prochaines évolutions
- Intégration des paiements en ligne (ex: FedaPay, Stripe)

- Ajout de géolocalisation en temps réel pour suivre les prestataires

- Gestion des abonnements et promotions

- Dashboard admin pour gérer utilisateurs et prestations

- Amélioration de l’UX/UI et responsive design
---
# 📌 Licence
Ce projet est sous licence MIT. Vous pouvez l’utiliser et le modifier librement.
---
#  Auteur
Yoann yamd
