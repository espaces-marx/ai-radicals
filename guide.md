# Introduction
## Enjeux environnementaux
_**Objectif**: Donner des éléments pour estimer l'impact des générations, une idée du sens des évolutions, proposer des solutions pour avoir une utilisation pertinente et responsable. -> Usages ciblés, de qualité._

//////////////////////// **(Sources & points à retenir : )** ////////////////////////
[30 stats & facts on environmental impacts of generative AI](https://thesustainableagency.com/blog/environmental-impact-of-generative-ai/)
*Chaque chiffre renvoie à sa propre étude récente (2024-2025),  à priori sérieuses (universités / arxiv)*
- **En 2027, la consommation annuelle d'eau douce liée à l'IA au niveau global pourrait être au moins équivalente à la moitié de celle consommée par le Royaume-Uni** (ou 22% de celles de la France; calcul perso à partir des chiffres de [l'étude -2025](https://arxiv.org/pdf/2304.03271) et [ministère de l'env. français](https://www.notre-environnement.gouv.fr/themes/economie/l-utilisation-des-ressources-naturelles-ressources/article/comment-est-utilisee-l-eau-douce-en-france))

[Maths on AI's energy footprint (MIT News)](https://www.technologyreview.com/2025/05/20/1116327/ai-energy-usage-climate-footprint-big-tech/) (Mai 2025)
- **Limites des chiffres sur la consommation en énergie de l'IA (propriétaire)**: rien d'officiel / vérifiable sur le coût concret des différents types de générations faites avec des modèles fermés (ChatGPT, Gemini, Claude), les estimations sont faites à partir des modèles open-sources (Llama, Gemma, Mistral ...) qui ont souvent moins de paramètres.
- **Textes** : Pour un modèle texte open-source, selon la taille du modèle (et le prompt utilisé) une génération **varie entre l'équivalent de l'utilisation d'un micro-onde pendant 1 dixième de seconde (114 joules), ou 8 secondes** (6,706 joules); mais les modèles "fermés" comme ChatGPT-4 ont probablement un plus grand impact (estimé à plus de 2x le nombre de paramètres du plus grand modèle libre testé). Pour le texte, les critères changeant le + la consommation d'électricité, c'est la taille du modèle, + la complexité de la tâche demandée. 
- **Images:  la création d'images de bonne qualité serait moins coûteuse en énergie que les tâches textes complexes** effectuées depuis de grands modèles.
  Pour une image de bonne qualité et de taille standard (1024x1024px) avec Stable Diffusion 3 Medium, équivalent de 5 secondes de micro-onde (4,402 joules), soit probablement moins que pour une requête texte complexe avec ChatGPT-4. Pour une image, c'est le nombre d'étapes / passages et donc la qualité demandée qui change la consommation; pas d'impact du prompt.
- **Vidéo**: Le modèle open-source le plus avancé dans ce domaine (CogVideoX) utilise 3.4 million de joules pour créer une vidéo de 5 secondes de basse qualité, soit un micro-onde qui tourne pendant plus d'une heure. Les autres modèles, fermés et payants utilisent probablement bien plus d'énergie (capables de rendus de haute qualité, jusqu'à 30 secondes)  
- **Scénario organisation d’événement** : 15 questions d'organisation / de financement etc, 10 générations d'images pour trouver un visuel convaincant, 3 générations de vidéos de 5 secondes pour un post Instagram = ***2,9 Kw/H, équivalent de 16km en voiture électrique, ou de faire tourner un micro-onde 3,5 heures***. 
- **Emissions de CO2**: Les datacenters américains utilisent une énergie en moyenne 48% plus intensive en carbone (souvent situés dans des états qui utilisent beaucoup de charbon), en partie par souci d'avoir de l'énergie en continu. Engagements de Google / Amazon / Meta à utiliser et soutenir l'énergie nucléaire. 

[Classement des LLMs (Open source) par performance énergétique (d'une inférence)](https://ml.energy/leaderboard/?__theme=light) (Mai 2025)
- **Confirme en partie la source précédente**: selon le nombre de paramètres des modèles, les dépenses en énergie images / textes se croisent; mais le seuil est de 156 joules pour le modèle image le plus performant, et de 40 joules pour le modèle texte.

[Explained: Generative AI’s environmental impact (MIT)](https://news.mit.edu/2025/explained-generative-ai-environmental-impact-0117) (Janv 2025)
- **1 génération de texte ChatGPT ~ 5 recherches Google** 
	- En 2023 ce chiffre était de 1 pour 10 d'après une source cité par l'Agence Internationale de l'Energie; ce ratio pourrait encore se réduire voir s'annuler avec le déploiement progressif de l'IA dans les recherches Google (notamment "Aperçus IA"). 
- On se concentre beaucoup sur les dépenses d'énergie liées à l'entraînement des modèles, mais celles liées à la génération / l'inférence pourraient dominer à l'avenir; notamment du fait de l'inclusion de l'IA dans de nombreux services

**A partir des différentes recherches:**
- Le plus grand facteur qui va faire qu'un modèle d'IA sera efficace en terme d'énergie reste sa taille (nombre de paramètres), et elle augmente
- Le focus était avant (et est encore pas mal) sur la phase d'entraînement des modèles qui consomme une quantité énorme d'énergie (lu quelque-part que pour certains modèles ça équivaut à produire 360 voitures), mais au fur et à mesure que les usages se diversifient (ajout de l'IA sur plein de plateformes populaires), les études et l'intérêt pour les impacts de l'usage par tâches de génération gagnent en importance (chercheur cité dans la dernière source avance que **les utilisations de l'IA auront un impact plus important que leur entraînement dans un avenir proche**)
	- > Ça renforce l'intérêt de faire des propositions sur les usages

//////////////////////// **(Fin sources)** /////////////////////////////////

### Propositions (à détailler):

**> Connaître les limites de l'IA** 
Certaines tâches restent peut-être mieux faites via d'autres moyens, moins consommateurs d'énergie. Lesquelles ?
- **Donner un avis final sur une production**. Les IA ont une compréhension statistique et accès seulement à une partie du contexte lié à une tâche / production, elles peuvent être utilisées à différentes étapes pour alimenter un travail, mais à priori pas pour lui donner une validation finale. 

**> Maîtriser les techniques de prompting** 
Pour atteindre ses objectifs avec moins de générations.

**> (Cumuler les tâches)**
Anticiper certaines questions de suivi liées à la tâche en cours pour les réunir dans le même message, lorsque c'est possible et que ça ne nuit pas à la lisibilité du prompt. -> **(À vérifier)**.

**> Images: liberté de composition, contraintes de format**
Pour les images, le principal impact en terme d'énergie dépensée dépend du format généré et de la qualité demandée. Avant de lancer une génération, vérifier quel est le format dont on aura besoin au final, et si l'outil de génération définit un format par défaut.
Le prompt lui-même (et sa complexité) n'ont pas d'impact sur l'énergie utilisée, mais un prompt bien construit permettra de faire moins de générations avant d'arriver au résultat souhaité. **(Conseils sur la génération d'image, soit dans cette partie soit ailleurs.  > Partie suivante?.)**

**> Travail de recherche / définition de la tâche avant le prompt**
Quel travail à faire avant la génération, par type de tâche, pour éviter de traiter par les premiers prompts un certain nombre de tâches qui auraient pu faire l'objet d'une définition anticipée hors-IA. 
(Procéder dès le début avec l'IA pourrait aussi avoir pour effet d'aboutir à quelque chose de moins original ?)
- Pour un **visuel en général:** définir la composition (haut/bas, avant/arrière-plan si pertinent), perspective, couleurs, ambiance, style, le contenu du texte et sa position (s'il y en a), etc. 
  ([Exemples valides de prompt ici, à adapter?](https://www.jedha.co/formation-ia/prompts-pour-dall-e-le-guide-complet))
	- Sur les **visuels avec texte:** beaucoup de modèles ont du mal à gérer le texte correctement, lesquels sont potables?

**> (Conserver localement les générations utiles)**
Selon le type de service utilisé, certaines IA ne conservent pas les conversations au delà d'une certaine limite (ex: Duck.ai), il peut être utile de conserver des générations utiles localement, lorsqu'elles ont le potentiel d'être exploitées à nouveau, plutôt que de faire de nouvelles générations. (Inclure d'autres exemples de plateformes que Duck.ai où se problème se pose, et/ou des exemples de types de générations intéressantes à sauvegarder)

**> Utilisation de modèles libres en local**
-> Expliquer rapidement les termes libres / propriétaires pour les militants non-initiés, vérifier que c'est la bonne terminologie à appliquer ici. 
Contrairement aux modèles propriétaires, les coûts énergétiques de l'utilisation des modèles libres sont mieux connus ([lien vers classement des LLM en coûts énergétiques](https://ml.energy/leaderboard/?__theme=light) ou ressource similaire), permettant de choisir des modèles performants. 

Il est possible de les utiliser localement, ce qui **permet une plus grande sécurité des données** (quasi totale, hors demandes de recherches web, elles ne quittent pas l'ordinateur de l'utilisateur) et est de loin le **principal moyen de réduire l'impact environnemental de l'utilisation de l'IA à une échelle individuelle**. 
En dehors de l'entraînement originel du modèle utilisé, ce type d'utilisation laisse de côté toutes les infrastructures intensives en énergie liées à l'usage de l'IA habituellement (datacenters). Les dépenses énergétiques restantes (celles de l'ordinateur), sont près de dix fois moins émettrices de carbone en France, que ce qu'elles sont aux États-Unis (calcul simple à partir de [source à inclure](https://ourworldindata.org/grapher/carbon-intensity-electricity#sources-and-processing)). 
*(A rajouter soit ici, soit en dédiant une sous-partie aux modèles en local, comment aider les militants intéressés à accéder à cette solution, mention de LMStudio / Ollama, quels types de modèles pour quels types d'ordinateurs, quel équipement minimal, ... )*

-> Peut-être un bémol à inclure sur le fait que les modèles libres les plus légers (et donc ceux qui pourront le plus souvent être locaux) ne peuvent pas tout faire, préciser un peu les limites. 

**> (Quel type d'IA pour quel type de tâche)**
A creuser: est-ce qu'en encourageant à utiliser des modèles spécialisés pour certaines tâches on réduit le coût des générations? Au niveau local, HuggingFace propose de télécharger des modèles spécialisés dans de nombreuses tâches, mais à préciser quelles sont les options en ligne.  

**Autres**:
- Mettre en avant le fait que l'impact des usages va prendre de l'importance (en proportion, dans le coût énergétique & environnemental de l'IA)
- Reprendre / adapter des références qui rendent accessible l'info sur l'énergie utilisée (tant de secondes de micro-onde) 

# Comment commencer à utiliser l'IA ?

# À quoi l'IA est-elle utile dans la vie militante ?

# 'Prompter' comme un prompter

# Conclusion

# Annexes
