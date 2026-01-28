![Python](https://img.shields.io/badge/python-3.x-blue)
![Status](https://img.shields.io/badge/status-in%20progress-yellow)
![License](https://img.shields.io/badge/license-MIT-green)

# Romance market analysis

Analyse du marché de la romance à partir de données Goodreads et Kaggle

## Objectif du projet

Ce projet a pour objectif d’analyser le marché du livre de romance afin de mieux comprendre les dynamiques de notation, de prix et de sous-genres, à partir de données publiques.

L’analyse est pensée dans une logique Business Intelligence : transformer des données brutes en informations exploitables pour aider à la prise de décision (éditeur, auteur, marketeur, plateforme).

Ce projet sert également de portfolio dans le cadre d’une reconversion vers les métiers de la data (Data Analyst / BI Analyst).

## Problématiques étudiées
Les questions auxquelles ce projet cherche à répondre : 
  - Existe-t-il une corrélation entre le nombre d’avis et la note moyenne d’un livre ?
  - Les romances contemporaines sont-elles mieux notées que les romances historiques ?
  - Quels sous-genres de romance génèrent le plus d'engagement (nombre d'avis) ?
  - Certains sous-genres présentent-ils une meilleure réception critique que d’autres ?

## Résultats clés
*(À compléter après analyse)*
   - Insight 1
   - Insight 2
   - Insight 3
  
## Structure du projet
romance-market-analysis/
- **data/** : Données du projet
  - `raw/` : Données brutes (Kaggle, Goodreads)
  - `processed/` : Données nettoyées et préparées
- **notebooks/** : Analyses exploratoires et statistiques
- **src/** : Fonctions Python réutilisables (nettoyage, analyse)
- **visuals/** : Graphiques et visualisations finales
- `README.md` : Documentation du projet
- `requirements.txt` : Dépendances Python

## Sources de données

* Kaggle : jeux de données sur les livres et leurs caractéristiques
* Goodreads : données publiques utilisées à des fins d’analyse non commerciale

Ce projet respecte les conditions d’utilisation des plateformes :
les données sont utilisées uniquement à des fins pédagogiques et analytiques.

## Méthodologie

Le projet suit les étapes classiques d’un projet Data / BI :

1. **Collecte des données**
2. **Nettoyage et préparation**
   - Gestion des valeurs manquantes
   - Normalisation des genres et sous-genres
   - Filtrage sur le périmètre “romance”
3. **Analyse exploratoire**
   - Statistiques descriptives
   - Corrélations
   - Comparaisons entre sous-genres
4. **Visualisation**
   - Graphiques clairs orientés décision
5. **Synthèse business**
   - Interprétation des résultats
   - Limites de l’analyse

## Outils utilisés

- **Python 3.x** : Pandas, NumPy
- **Visualisation** : Matplotlib, Seaborn, Excel
- **Analyse** : Jupyter Notebook
- **Gestion de version** : Git / GitHub
- **SQL**

## Langues

- Données disponibles en anglais
- Documentation et synthèse en français
- Une version anglaise du README pourra être fournie si nécessaire

## Limites du projet

- Les données Goodreads ne représentent pas l’ensemble du marché
- Les avis sont soumis à des biais (auto-sélection, popularité des auteurs)
- Les prix peuvent varier selon les marchés et formats

## Auteur

Projet réalisé par Lucie
Dans le cadre d’une reconversion vers les métiers de la data et de la Business Intelligence.

## Prochaines étapes possibles

- Analyse temporelle (évolution des notes dans le temps)
- Segmentation par popularité des auteurs
- Intégration de données de ventes (si disponibles)
- Dashboard interactif (Power BI / Tableau)
- Analyse sentiment des reviews textuelles (NLP basique)

## 📬 Contact

Des questions sur ce projet ? Des suggestions d'amélioration ?
* GitHub Issues : [ouvrir un ticket](lien)
* Ou me contacter directement via [LinkedIn/autre]

---
*Ce projet est en cours de développement. Dernière mise à jour : 26/01/26*
