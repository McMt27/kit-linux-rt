# 🐧 Bienvenue sur ton Kit de Démarrage Linux !

> **Atelier réalisé par les étudiants en BUT Réseaux & Télécommunications (Parcours Cybersécurité).**

Tu as récupéré une clé USB lors de la Fête de la Science ? Voici tout ce qu'il te faut pour débuter sereinement chez toi !

---

## 🎬 1. Comment démarrer sur ta clé USB (Tuto 2 min)

1. Éteins complètement ton ordinateur.
2. Branche ta clé USB R&T.
3. Allume ton PC en appuyant plusieurs fois sur la touche de boot :
   * **F12** (Dell, Lenovo, Acer)
   * **F8** ou **F11** (Asus, HP)
   * **Option (⌥)** (Mac Intel)
4. Choisis la clé USB dans la liste et sélectionne ton OS dans le menu Ventoy !

---

## 🚀 2. Script de Post-Installation Automatique

Pour installer d'un coup tous tes logiciels de base (VLC, LibreOffice, Fastfetch, etc.), ouvre un **Terminal** sur ton Linux et colle cette ligne :

```bash
curl -sSL https://raw.githubusercontent.com/McMt27/kit-linux-rt/main/post-install.sh | bash
```

--- 

## ❓ 3. FAQ & Problèmes Fréquents

- Mon PC démarre directement sur Windows : Désactive le Fast Startup dans les paramètres Windows ou le Secure Boot dans le BIOS.

- Le Wi-Fi ne s'affiche pas : Branche ton PC en Ethernet ou partage la connexion de ton téléphone par câble USB le temps de faire les mises à jour de pilotes.
  
- Rien n'a changé sur mon PC ? C'est normal ! En mode Live USB, aucune modification n'est faite sur ton disque dur.
