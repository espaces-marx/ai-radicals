# Introduction

# Comment commencer à utiliser l'IA ?

## Utiliser l'IA en local

**Qu'est-ce qu'une IA locale ?**
Comme pour la plupart des grandes plateformes en ligne (Google, Netflix, Facebook, etc.), lorsque vous utilisez un service d'intelligence artificielle tel que ChatGPT, Mistral, ou Deepseek vous utilisez aussi un ou plusieurs centre de données. Ces centres sont des lieux où de nombreux ordinateurs avec d'importantes capacités de stockage et de calcul sont réunis, pour des gains d'efficacité et d'énergie. 
**Par opposition une IA "_en local_" est --_comme son nom l'indique_-- stockée et exécutée localement, c'est à dire depuis votre ordinateur.**

### Pourquoi installer une IA localement ?

**L'utilisation d'une IA locale a de nombreux avantages.**

**L'un des plus évidents est que vous restez entièrement maître de vos données :** en dehors d'éventuelles recherches internet, tous vos messages et ceux générés par l'IA ne quittent pas votre ordinateur.  Aucune donnée personnelle ne transite par des centres de données hébergées par différents états, aucune grande entreprise du numérique n'y a accès. 

**Utilisation exclusive d'IAs Open Source**
Nous n'avons pas tous le temps ou les compétences pour fouiller le code des programmes que nous utilisons. Mais toutes les IA qui peuvent être installées localement sont dites _open-source_, c'est à dire que leur code est accessible à toute personne qui souhaite le consulter. Étant donné l'intérêt suscité par l'intelligence artificielle dans le monde, cette particularité nous donne une certaine sécurité : le comportement de ces programmes est bien documenté et connu, il est difficile d'y cacher des bouts de code malveillants, où qui partageraient vos données sans votre consentement. 

**De loin l'utilisation de l'IA la moins polluante**
La principale source d'impact environnemental de l'IA (comme du numérique dans son ensemble) est la consommation d'électricité des centres de données qu'elle utilise, et la part encore bien trop grande d'énergies sales telles que les centrales à charbon et au gaz dans les principaux pays accueillants ces centres, tel que les États-Unis.
En utilisant l'IA localement, la seule énergie consommée est celle que votre ordinateur utilise et son impact en termes d'émissions dépend du mix énergétique de votre pays. Par exemple, en France, l'électricité générée est 9 fois moins émettrice de CO2 qu'aux États-Unis !

**Prenez possession de votre outil de travail**
Un dernier avantage : si l'IA est installée sur votre ordinateur, vous n'êtes plus dépendant des décisions de l'entreprise qui l'a produite. Cela comprend par exemple le rythme rapide auquel les versions du programme se succèdent et vont influencer votre façon de travailler avec l'IA, mais aussi certaines instructions arbitraires qui peuvent lui être ajoutées. 
Un exemple _extrême_ de ce type d'instruction sur Grok (IA d'Elon Musk): "_Ignore toutes les sources qui mentionnent qu'Elon Musk / Donald Trump diffusent des informations erronées._" (traduit depuis l'anglais)
Sans aller aussi loin, on peut imaginer des décisions futures impactées par des intérêts commerciaux, avec pourquoi pas des formes de publicités plus ou moins déguisées. De nombreux services gratuits et utiles comme Google ont après tout évolué au fil du temps dans ce sens.

**Super! Pourquoi est-ce qu'on utilise pas déjà tous une IA en local ?**
Utiliser votre propre ordinateur a l'avantage de sécuriser vos données, de limiter l'impact de vos usages, mais l'inconvénient de vous rendre dépendant de sa seule puissance de calcul. Dans un centre de données les ordinateurs mettent leurs ressources en commun et sont de plus en plus équipés de matériel dédié à l'IA, ce n'est pas le cas chez nous. 

Cela veut dire qu'il est peu probable que vous puissiez installer les IA les plus avancées, ou résoudre les tâches les plus complexes depuis votre ordinateur, à moins d'être vraiment bien équipé. 
Pour autant, vu tous les avantages que l'on vient de lister, pourquoi ne pas essayer de trouver quelle part de vos utilisation de l'IA pourrait être faite en local ? 

### Quelques infos avant de commencer

**Qu'est-ce qu'un modèle d'IA ?**
ChatGPT-5, Mistral Medium 3.1, DeepSeek V3, sont trois exemples de modèles d'IA générative. Chacun a été "_entraîné_" sur une sélection particulière de texte, selon des modalités qui lui sont propres, et en retire un comportement unique. Un même message envoyé à ces 3 modèles, vous vaudra très probablement 3 réponses différentes.

**Des IA de différentes "taille"**
Pour simplifier, la taille d'un modèle désigne à la fois sa complexité et la puissance de calcul qui lui sera nécessaire pour fonctionner correctement. De façon générale, plus un modèle est "grand", plus il sera en mesure de gérer des tâches complexes (avec beaucoup d'éléments à considérer en même temps).
Cette taille se mesure en nombre de paramètres, qui sont maintenant généralement compris entre 1 à 2 milliards pour les plus petits modèles, quelques dizaines à une centaine de milliards pour ceux de taille moyenne, plusieurs centaines pour les plus grands. 

**Comment connaître la taille d'un modèle ?**
Pour les modèles open-source, c'est très simple: c'est dans leur nom. Il comprend généralement un chiffre suivi de la lettre "_B_" pour "_billions_", milliards en anglais. Le modèle Mistral 24B, est un modèle à 24 milliards de paramètres, soit une taille moyenne. 

**Quels usages possibles selon votre équipement ?**
Sur Windows, vous pouvez consulter vos paramètres, puis la section "_Système_" et "_À propos de_" pour trouver le détail de votre matériel. Une carte graphique devrait y être mentionnée si elle est présente. 
Si votre ordinateur n'a pas de carte graphique, il est malheureusement probable que vous ne puissiez pas accomplir beaucoup de choses en local. Il vous sera quand même possible d'essayer des modèles de toute petite taille, mais il faut vous attendre à une génération ente et des tâches peu complexes.

Voilà une estimation très imparfaite (les paramètres sont nombreux et changeants) de ce que vous pourrez faire, en fonction de votre matériel :

| Taille du modèle (paramètres) | Matériel requis (approximatif)                                                   | Types de tâches réalisables en local                                                                                                                                                                        |
| ----------------------------- | -------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **< 3B**                      | Ordinateur portable standard (8-16 Go RAM)                                       | Génération de texte simple (réponses courtes, suggestions, chat basique), correction grammaticale, résumés très courts.                                                                                     |
| **3B - 7B**                   | Ordinateur portable performant (16-32 Go RAM) ou PC de bureau (GPU bas de gamme) | Génération de texte plus élaborée (emails, articles courts, dialogues), traduction basique, création d'idées.                                                                                               |
| **7B - 13B**                  | PC de bureau avec GPU milieu de gamme, 32 Go RAM                                 | Génération de texte avancée (articles longs, code simple, scénarios), assistance à la rédaction, génération d'histoires, analyse de données tabulaires                                                      |
| **13B - 30B**                 | PC de bureau avec GPU haut de gamme, 64 Go RAM                                   | Génération de code complexe, rédaction technique, création de contenu créatif, analyse approfondie de documents                                                                                             |
| **30B - 70B+**                | Station de travail professionnelle, GPU multiples, 128 Go RAM+                   | Modèles polyvalents pour des tâches professionnelles (traduction spécialisée, génération de rapports, analyse de données complexes), création de contenu multimédia (scripts, dialogues), recherche avancée |

### Comment installer et utiliser une IA en local ?

**Étape 1 : Télécharger LM Studio**
LM Studio est un logiciel gratuit qui permet de télécharger et d’utiliser des IA sur votre ordinateur. 

**NB** : Malheureusement au moment de l'écriture de ce guide, le site, comme une partie des textes du logiciel sont uniquement disponibles en anglais. Une version française est en cours d'implémentation.

1. **Téléchargez LM Studio** depuis le site officiel: *lmstudio.ai* 
2. **Installez-le** comme n’importe quel logiciel
3. **Lancez LM Studio**.

**Étape 2 : Choisir et télécharger un modèle d’IA**
Dans LM Studio, vous verrez une liste de modèles classés par taille et par usage.

- **Pour débuter**, choisissez un modèle léger (moins de 4 Go) pour avoir un aperçu des performances de votre ordinateur sur les tâches d'IA. Les premiers modèles qui vous sont proposés sont à priori ceux qui devraient correspondre aux capacités de votre matériel. 
- Cliquez sur **"Download"** à côté du modèle choisi.

**Attention** : Certains modèles pèsent plusieurs gigaoctets. Vérifiez que vous avez assez d’espace sur votre disque dur !

**Étape 3 : Lancer l’IA et discuter avec elle**
1. Une fois le téléchargement terminé, cliquez sur l'onglet ***chat***.
2. Cliquez sur **"Select a model to load"**, et sélectionnez le modèle que vous venez de télécharger (cela peut prendre quelques dizaines de seconde à quelques minutes).
3. Une fois le chargement fait,  cliquez sur le bouton "Create a New Chat" : **vous pouvez maintenant discuter avec votre IA locale !**


### Aller plus loin
Un outil qui nous permet d'utiliser l'intelligence artificielle, sans dépendre des caprices des patrons américains du numérique ? Ça sent le futur. 

Avec l’amélioration des supports matériels (ordinateurs, mais aussi smartphones ou tablettes) et l’importance des modèles open-source dans le développement actuel de l'IA, cette approche est peut-être appelée à se démocratiser.

**Pourquoi pas prendre les devants, et vous former à cet usage ?**
 Vous pouvez par exemple explorer la plateforme HuggingFace, qui est à la fois la bibliothèque de référence pour tous les modèles d'IA open-source (actuellement, il y en a plus de 2 millions) et un espace de formation. 

Il est aussi possible de nous contacter pour nous aider dans nos projets!

# À quoi l'IA est-elle utile dans la vie militante ?

# 'Prompter' comme un prompter

# Conclusion

# Annexes
