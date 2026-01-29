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
### Dataset analysé
- **1 566 romances** issues de 11 098 livres Goodreads
- **Note moyenne : 3,90/5**
- **6 sous-genres principaux** identifiés et analysés

### Insights principaux

#### **Répartition du marché**
- **Contemporary Romance** domine avec 14,7% (230 livres)
- **Historical Romance** : 10,4% (163 livres)
- **Paranormal Romance** : 8,7% (136 livres)
- **Romantic Suspense** : 5,7% (89 livres)
- **Fantasy Romance** et **Erotic Romance** : marchés de niche (~1% chacun)

#### **Qualité perçue (notes moyennes)**
- 🥇 **Fantasy Romance** : 3,98/5 (meilleur sous-genre, marché de niche)
- 🥈 **Paranormal Romance** : 3,97/5
- 🥉 **Historical Romance** : 3,93/5
- **Contemporary Romance** : 3,79/5 (marché saturé, notes plus basses)

#### **Engagement des lecteurs (nombre d'avis moyens)**
- Paranormal Romance : 56 390 avis (communauté exceptionnellement engagée !)
- Contemporary Romance : 31 531 avis
- Historical Romance : 22 674 avis
- Romantic Suspense : 4 105 avis

**Observation clé** : Paranormal Romance génère **17x plus d'engagement** que Romantic Suspense, malgré un marché de taille similaire. Cette communauté de lecteurs est particulièrement active et fidèle.

#### **Longueur des livres**
- Fantasy Romance : 500 pages en moyenne (lectures immersives)
- Historical Romance : 426 pages
- Contemporary Romance : 356 pages
- Erotic Romance : 304 pages (lectures rapides)

#### **Réponse aux questions initiales**

**Q1 : Existe-t-il une corrélation entre nombre d'avis et note moyenne ?**
→ Corrélation faible. Les livres très populaires ne sont pas systématiquement les mieux notés.

**Q2 : Les romances historiques sont-elles mieux notées que les contemporaines ?**
→ **Oui.** Historical (3,93) surpasse Contemporary (3,79) de 0,14 points.

**Q3 : Quels sous-genres génèrent le plus d'engagement ?**
→ **Paranormal Romance** domine largement avec 56k avis en moyenne.

**Q4 : Certains sous-genres ont-ils une meilleure réception critique ?**
→ **Fantasy Romance** (3,98) et **Paranormal Romance** (3,97) sont les mieux notés.

---

### Recommandations business

**Pour un auteur/éditeur :**
- **Opportunité** : Paranormal Romance combine qualité (3,97) et viralité (56k avis)
- **Valeur sûre** : Historical Romance (2e marché, bonne qualité)
- **Marché difficile** : Contemporary Romance (saturé, notes plus basses)
- **Niche premium** : Fantasy Romance (meilleure note, petit marché)
---
  
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

Les données ne sont pas incluses dans ce repo. Pour reproduire l'analyse :
1. Téléchargez le dataset depuis Kaggle : https://www.kaggle.com/datasets/middlelight/goodreadsbookswithgenres
2. Placez le fichier CSV dans `data/raw/`
3. Lancez les notebooks

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
- Une version anglaise du README est fournie 

## Limites du projet

- Les données Goodreads ne représentent pas l’ensemble du marché
- Les avis sont soumis à des biais (auto-sélection, popularité des auteurs)

## Auteur

Projet réalisé par Lucie
Dans le cadre d’une reconversion vers les métiers de la data et de la Business Intelligence.

## Prochaines étapes possibles

- Analyse temporelle (évolution des notes dans le temps)
- Segmentation par popularité des auteurs
- Intégration de données de ventes (si disponibles)
- Dashboard interactif (Power BI / Tableau)
- Analyse sentiment des reviews textuelles (NLP basique)

## Contact

Des questions sur ce projet ? Des suggestions d'amélioration ?
* GitHub Issues : [ouvrir un ticket](lien)
* Ou me contacter directement via [LinkedIn/autre]

---
*Ce projet est en cours de développement. Dernière mise à jour : 28/01/26*
