---

# Introduction

> ***Par Hugo Pompougnac***

Pour le militant révolutionnaire, l'IA[^1] se présente d'abord comme un fait d'économie politique. L'officialité médiatique et politique qui chante ses louanges entend chanter, par là, celles du capitalisme néo-libéral, de l'entrepreunariat débridé qui règne dans la Silicon Valley, de l'industrie des données, de l'individualisation de la vie sociale, de la domination du travail par le capital, de la surexploitation des ressources[^2]. La parole militante se place donc spontanément sur le même plan : on dénonce la propagande de Sam Altman et de ses amis[^3], dont l'utopie techno-capitaliste est de moins en moins crédible. On s'indigne des souffrances que le patronat fait subir aux travailleuses et aux travailleurs au prétexte de l'innovation. On interroge l'impact des usages émergents sur notre commune humanité, par exemple en se demandant si demain, les gens sauront réfléchir par eux-mêmes.

Il reste évidemment une dimension essentielle du problème à affronter. L'IA est une technologie de traitement de l'information[^4], d'usage général, comme peut l'être le livre imprimé, la photographie, le film. Or, l'activité militante, par définition, emploie largement ce genre de technologie. Par conséquent, les groupes militants s'en emparent, peut-être timidement, avec plus ou moins de recul, mais ils s'en emparent. Ici, en France, les réseaux sociaux ont par exemple vu défiler tout l'été des carictaures de François Bayrou (l'ancien premier ministre) générées par IA. Au-delà de l'image, il n'est pas rare de croiser un camarade qui se simplifie la lecture d'un rapport parlementaire ou la traduction d'un texte en s'appuyant sur une IA.

Ces usages militants de l'IA ont néanmoins deux limites :

1. Ils manquent parfois de recul. Bien utiliser un chatbot d'IA générative et retravailler sur le résultat est difficile, mais absolument indispensable si l'on ne veut pas, malgré soi, désinformer ou dégrader la parole politique. De fait, ce genre de logiciel peut être très utile, mais à un moment ou à un autre, il fera des erreurs, soit parce qu'il « hallucine » en raison de limitations dans sa conception, soit parce qu'on lui a posé une question trop approximative. On peut donc se retrouver avec des informations mélangées, des sources inventées, une symbolique problématique, etc. Ce n'est pas grave du moment que l'utilisateur fait attention et anticipe ou corrige les erreurs, mais peut poser de sérieux problèmes si l'on ne se pose pas de questions.

2. Ils ne sont pas équitablement appropriés dans la population, avec des rapports très différents suivant la classe -- évidemment -- mais aussi suivant l'âge ou le lieu de vie, les nouvelles techologies pénétrant bien moins vite dans les périphéries que dans les centres.

Or, nous pensons que la gauche radicale doit entrer collectivement en maîtrise de l'IA. L'enjeu est technique -- il s'agit de travailler plus efficacement -- mais aussi politique, au sens de la lutte elle-même. L'aisance avec laquelle nous utiliserons les outils du 21e siècle nous crédibilisera, donnera confiance aux nôtres, et, dans le même temps, découragera nos adversaires : libéraux, extrême-droite, etc. De fait, il n'est jamais enthousiasmant de se sentir dépassé, archaïque.

C'est l'esprit de ce guide. Il est conçu pour que quiconque puisse entrer dedans, avec ou sans connaissances informatiques préalables, et puisse progresser rapidement. Nous l'avons voulu utile pour le débutant comme pour l'utilisateur expérimenté, avec la description de techniques avancées pour exploiter au maximum les avantages de l'IA.

La version que nous publions aujourd'hui est une version très préliminaire du guide. Beaucoup de choses sont imparfaites ou incomplètes. Notre intention est de l'améliorer au fur et à mesure que notre travail avance et que nos camarades nous font des retours. N'hésitez donc à partager avec nous vos remarques, critiques, propositions en vous adressant à contact@espaces-marx.eu !

Et d'ici là... Bonne lecture !

[^1]: Le terme d'IA, pour « Intelligence Artificielle », est clairement trompeur et appartient davantage au domaine de la science-fiction qu'à celui de la description technique. De fait, l'intelligence est un phénomène complexe, que ces logiciels sont très loin de parvenir à imiter. Cependant, il s'est imposé dans le débat public, et nous avons donc décidé de l'utiliser pour faciliter l'accès à ce guide, ou en tous cas, éviter d'ajouter des obstacles à la lecture en utilisant des formules moins répandues. Les logiciels que nous désignons lorsque nous parlons d'IA sont donc essentiellement des grands modèles de langage basés sur l'architecture Transformer que les utilisateurs manipulent au travers d'une interface de type 'chat'.

[^2]: Voir The Shift Project, *Intelligence artificielle, données calcul : quelles infrastructures dans un monde décarboné ?*, 2025

[^3]: Voir Sam Altmann, *The Intelligence Age*, 2024

[^4]: Voir Fondation Copernic, *Que faire de l'IA ? Entre risque et opportunité pour la transformation sociale et écologique*, 2025*

# Comment commencer à utiliser l'IA ?

## Par où commencer ? Choisir son outil

> ***Par Anaïs Fley***

Il existe des dizaines d’outils d’IA, mais tous ne se valent pas. Voici quelques options courantes :

| Outil | Avantages | Inconvénients |
| :---- | :-------- | :------------ |
| **Mistral AI (Le Chat)** | Partiellement open source, soumis au droit européen qui est plus protecteur des données personnelles. | Moins connu que les géants américains, interface parfois moins intuitive. Entreprise capitaliste proche du gouvernement français. |
| **ChatGPT (OpenAI)** | Très populaire, interface simple. | Propriétaire, contrôlé par les capitalistes de la Silicon Valley, collecte massive de données. |
| **Deepseek** | Gratuit, partiellement Open source, performant. | Sécurité et gestion des données encore peu documentées, contrôlé d'assez près par le gouvernement chinois, parfois lent car le serveur rencontre des surcharges. |

***Pourquoi recommandons-nous Mistral ?***

- **Plus fiable** : Mistral est une entreprise européenne, moins liée aux géants américains que ChatGPT ou Google.
- **Gratuite** : Une version gratuite existe, sans obligation de payer pour des fonctionnalités de base.
- **Plus respectueuse des données** : Moins de risques que vos échanges soient utilisés à des fins commerciales ou policières.

## Comment y accéder ?

Rien de plus simple :

- Ouvrez un navigateur internet (Firefox, Chrome, etc.).
- Allez sur lechat.mistral.ai.
- Créez un compte (avec une adresse mail, pas besoin de numéro de téléphone).
- Vous arrivez sur une page avec une zone de texte : c’est là que vous allez discuter avec l’IA.

## Première interaction : poser une question simple

L’IA fonctionne comme une conversation. Pour commencer, posez-lui une question claire et précise. Par exemple :

- « *Peux-tu m’expliquer simplement ce qu’est l’inflation ?* »
- « *Aide-moi à rédiger un tract pour une manifestation contre les licenciements.* »
- « *Quels sont les arguments contre la réforme des retraites ?* »

Après avoir obtenu une réponse, vous pouvez réagir sur son contenu en répondant à votre tour : il s'agit d'un échange interactif.

### Quelques conseils :

- **Soyez concret** : plus votre demande est précise, meilleure sera la réponse.
- **Relisez toujours** : l’IA peut faire des erreurs ou oublier des nuances. Corrigiez, complétez, adaptez.
- **Ne partagez pas d’infos sensibles** : évitez les noms, adresses, ou données personnelles.

### Exemple d’échange :

- **Vous** : « *Je prépare une réunion sur le logement social. Peux-tu me lister 5 arguments contre la privatisation des HLM ?* »
- **L’IA** : « *Voici 5 arguments clés : 1) Hausse des loyers, 2) Exclusion des ménages modestes, 3) Spéculation immobilière, 4) Perte de mixité sociale, 5) Désengagement de l’État. Veux-tu que je développe un point en particulier ?* »

Vous pouvez ensuite demander à approfondir, reformuler, ou générer un texte plus long.

## À quoi s’attendre ?

- **L’IA ne « comprend » pas vraiment** : elle assemble des informations pour vous répondre. Elle ne remplace pas une réflexion collective ou une analyse politique approfondie.
- **Elle peut inventer des infos** (on appelle ça des « hallucinations »). Vérifiez toujours les faits importants avec des sources fiables (articles, rapports, camarades).
- **Elle ne milite pas à votre place** : c’est un outil, pas un camarade. Utilisez-la pour vous aider, pas pour décider.

## Aller plus loin (sans se noyer)

Une fois que vous êtes à l’aise :

- Essayez de lui demander de résumer un texte long (un article, un rapport).
- Utilisez-la pour traduire des documents militants (anglais → français, etc.).
- Demandez-lui de générer des idées pour des slogans, des affiches, ou des stratégies d’action.

Exemple : « *J’organise un atelier sur les féministes ouvrières des années 70. Propose-moi 3 activités pour animer la discussion.* »

Le résultat ne sera pas satisfaisant tout de suite, mais il vous mettre peut-être sur la bonne piste.

## Explorer les options avancées

Celles-ci se trouvent dans la colonne de gauche de l'interface de Mistral.

- **Projets** : Permet d’organiser et de regrouper vos conversations, documents et ressources par thème ou objectif pour un suivi structuré et collaboratif.

*Par exemple, il est possible de créer un espace dédié à la préparation d’une campagne contre la précarité étudiante, où sont centralisés tous les tracts, comptes-rendus de réunion, liens utiles et échanges avec les membres du collectif.*

- **Agents** : Permet de concevoir facilement des assistants spécialisés pour un type de tâche particulier[^5] (recherche, analyse, rédaction).

*Par exemple, il est possible de configurer un agent pour aider à la rédaction d'articles, en alimentant l'agent avec les précédents articles que vous avez écrits en guise d'exemple, pour améliorer la syntaxe et la structure des textes générés selon vos attentes.*

- **Intelligence** : Alimente l'IA de données persistantes, que ce soit des souvenirs, des informations personnelles, des connecteurs vers d'autres plateformes (comme Gmail pour mes mails) ou des bibliothèses de documents, de manière à ce que le résultat bénéficie de ces informations supplémentaires.

*Par exemple, il est possible de demander une analyse critique et synthétique des derniers discours gouvernementaux sur la réforme des retraites, avec des arguments clés pour alimenter un débat public ou un communiqué.*

Il peut être tentant de transmettre des informations personnelles sensibles : si vous tenez à le faire, veillez à les sélectionner scrupuleusement.

Comme pour l'IA en général, ces options avancées ne sont pas encore en capacité de répondre à toutes les demandes, et peuvent fournir des résultats insatisfaisants. Cette fois encore, essayez de voir de quelle manière ces outils, à leur état actuel d'avancement, peuvent vous aider à aller plus vite -- sans vous attendre à ce qu'ils fassent tout à votre place !

[^5]: Mistral utilise le mot « agent » pour ce type de fonctionnalité, mais en général, un *agent IA* désigne quelque chose de plus général : une IA qui interagit avec d'autres logiciels (éventuellement d'autres IA) pour accomplir des tâches de manière autonome ou semi-autonome, comme répondre aux mails.

## Précautions militantes

- **Anonymat** : Ne donnez pas d’infos qui pourraient identifier des personnes ou des groupes.
- **Critique** : L’IA peut reproduire des stéréotypes (sexistes, racistes, etc.). Signalez-les et corrigez-les.
- **Alternatives** : Si un sujet est trop sensible, privilégiez les discussions entre humains ou les ressources militantes existantes (brochures, sites de collectifs, etc.).

## En résumé :

- Choisissez un outil (Mistral est un bon point de départ).
- Posez des questions claires et relisez les réponses.
- Gardez le contrôle : l’IA est un coup de pouce, pas un chef.
- Expérimentez sans pression : plus vous pratiquez, plus vous saurez quand et comment l’utiliser.

-----

## Utiliser l'IA en local

> ***Par Antoni Bourdel***

**Qu'est-ce qu'une IA locale ?**

Les services d'IA que nous utilisons sont des logiciels comme les autres, tout comme la suite Office ils peuvent être utilisés en ligne, mais aussi localement. Lorque l'on utilise un logiciel en ligne, il est sur le « *cloud* », c'est à dire qu'il est executé depuis des serveurs qui peuvent être à l'autre bout de la planète, dans des centres de données. Ces centres sont des lieux où de nombreux ordinateurs avec d'importantes capacités de stockage et de calcul sont réunis, pour des gains d'efficacité et d'énergie. 

**Par opposition une IA « *en local* » est donc -- *comme son nom l'indique* -- stockée et exécutée localement, c'est à dire depuis votre ordinateur.** Utiliser l'IA sous cette forme vous permet d'accèder, en plus des modèles distribués par les entreprises, à de nombreux modèles créés par des communautés en ligne, dont certaines versions non-censurées des modèles corporate.

### Pourquoi installer une IA localement ?

- **L'utilisation d'une IA locale a de nombreux avantages**

**L'un des plus évidents est que vous restez entièrement maître de vos données :** en dehors d'éventuelles recherches internet, tous vos messages et ceux générés par l'IA ne quittent pas votre ordinateur. Aucune donnée personnelle ne transite par des centres de données hébergées par différents états, aucune grande entreprise du numérique n'y a accès. 

- **Utilisation exclusive d'IAs partiellement « *ouvertes* »**

Nous n'avons pas tous le temps ou les compétences pour fouiller le code des programmes que nous utilisons. Mais toutes les IA qui peuvent être installées localement sont au moins en partie *open-source*, c'est à dire que leur code est accessible à toute personne qui souhaite le consulter. Étant donné l'intérêt suscité par l'intelligence artificielle dans le monde, cette particularité nous donne une certaine sécurité : le comportement de ces programmes est assez bien documenté et connu, il est difficile d'y cacher des bouts de code malveillants, où qui partageraient vos données sans votre consentement. 

Cependant, ces programmes ne sont généralement pas considérés comme étant entièrement open-source car leurs données d'entraînement (textes) sont peu connues, ce sujet restant l'objet de concurrences et parfois d'informations sensibles (ex: utilisation de contenus protégés par le droit d'auteur).

- **De loin l'utilisation de l'IA la moins polluante**

D'après l'ADEME, en 2022 en France 46% des émissions de CO2 liées aux numériques étaient dues aux centres de données[^6], soit presque autant que les 50% d'émissions générés par la fabrication et l'utilisation de tous nos terminaux (smartphones, ordinateurs, etc.). Pourquoi les centres de données sont-ils aussi polluants? Leur principale source d'impact environnemental est due à leur consommation d'électricité. Dans les principaux pays qui accueillent ces centres, la part d'énergies sales telles que les centrales à charbon et le gaz est encore très élevée. C'est notamment le cas aux Etats-Unis, qui alimentent 45% des usages globaux des centres de données (IEA, 2025)[^7]. 

En utilisant l'IA localement, la seule énergie consommée est celle que votre ordinateur utilise et son impact en termes d'émissions dépend du mix énergétique de votre pays. Par exemple, en France, l'électricité générée est 9 fois moins émettrice de CO2 qu'aux États-Unis !

- **Prenez possession de votre outil de travail**

Un dernier avantage : si l'IA est installée sur votre ordinateur, vous n'êtes plus dépendant des décisions de l'entreprise qui l'a produite. Cela comprend par exemple le rythme rapide auquel les versions du programme se succèdent et vont influencer votre façon de travailler avec l'IA, mais aussi certaines instructions arbitraires qui peuvent lui être ajoutées. 

Un exemple *extrême* de ce type d'instruction sur Grok (IA d'Elon Musk): « *Ignore toutes les sources qui mentionnent qu'Elon Musk / Donald Trump diffusent des informations erronées.* » (traduit depuis l'anglais)

Sans aller aussi loin, on peut imaginer des décisions futures impactées par des intérêts commerciaux, avec pourquoi pas des formes de publicités plus ou moins déguisées. De nombreux services gratuits et utiles comme Google ont après tout évolué au fil du temps dans ce sens.

***Super! Pourquoi est-ce qu'on utilise pas déjà tous une IA en local ?***

Utiliser votre propre ordinateur a l'avantage de sécuriser vos données, de limiter l'impact de vos usages, mais l'inconvénient de vous rendre dépendant de sa seule puissance de calcul. Dans un centre de données les ordinateurs mettent leurs ressources en commun et sont de plus en plus équipés de matériel dédié à l'IA, ce n'est pas le cas chez nous. 

Cela veut dire qu'il est peu probable que vous puissiez installer les IA les plus avancées, ou résoudre les tâches les plus complexes depuis votre ordinateur, à moins d'être vraiment bien équipé. 

Pour autant, vus tous les avantages que l'on vient de lister, pourquoi ne pas essayer de trouver quelle part de vos utilisation de l'IA pourrait être faite en local ? 

### Quelques infos avant de commencer

- **Qu'est-ce qu'un modèle d'IA ?**

ChatGPT-5, Mistral Medium 3.1, DeepSeek V3, sont trois exemples de modèles d'IA générative. Chacun a été « *entraîné* » sur une sélection particulière de textes, selon des modalités qui lui sont propres, puis programmé différemment, avec pour résultat un comportement unique. Un même message envoyé à ces 3 modèles, vous vaudra très probablement 3 réponses différentes.

- **Des IA de différentes « taille »**

Pour simplifier, la taille d'un modèle désigne à la fois la quantité d'informations qu'il emmagasine et la puissance de calcul qui lui sera nécessaire pour fonctionner correctement. De façon générale, plus un modèle est « grand », plus il sera en mesure de gérer des tâches complexes (avec beaucoup d'éléments à considérer en même temps).

Cette taille se mesure en nombre de paramètres, qui sont maintenant généralement compris entre 1 à 2 milliards pour les plus petits modèles, quelques dizaines à une centaine de milliards pour ceux de taille moyenne, plusieurs centaines de milliards pour les plus grands. 

- **Comment connaître la taille d'un modèle ?**

Pour les modèles open-source, c'est très simple: c'est dans leur nom. Il comprend généralement un chiffre suivi de la lettre « *B* » pour « *billions* », milliards en anglais. Le modèle Mistral 24B, est un modèle à 24 milliards de paramètres, soit une taille moyenne. 

- **Quels usages possibles selon votre équipement ?**

Sur Windows, vous pouvez consulter vos paramètres, puis la section « *Système* » et « *À propos de* » pour trouver le détail de votre matériel. Une carte graphique (GPU) devrait y être mentionnée si elle est présente. 

Si votre ordinateur n'a pas de carte graphique, il est malheureusement probable que vous ne puissiez pas accomplir beaucoup de choses en local. Il vous sera quand même possible d'essayer des modèles de toute petite taille, mais il faut vous attendre à une génération ente et des tâches peu complexes.

- **Faire rentrer l'IA sur votre PC: la quantisation**

Comment permettre à un programme comme l'IA générative -- *qui a au minimum plusieurs milliards de paramètres* -- de fonctionner sur nos machines ? La quantisation est une technique qui réduit plus ou moins drastiquement la longueur des chiffres traités par l'IA pour calculer ses réponses, ce qui lui permet de tourner en utilisant moins de mémoire (RAM / VRAM) et de prendre moins d'espace sur un disque dur. 

Des modèles d'IA quantisés et donc optimisés, peuvent être sélectionnés directement depuis ceux proposés par LM Studio, ou sur la plateforme HuggingFace. Vous les reconnaîtrez à la présence de la lettre « Q » immédiatement suivie d'un chiffre dans leur nom. Par exemple: « *gemma-3-12b-it-qat-**q4** »* est l'une des versions quantisées (ici,« *q4* ») de Gemma, la famille de modèles « *ouverts* » de Google (son équivalent propriétaire est Gemini). 

**Important** : Utiliser un modèle quantisé comporte un risque plus important d'hallucinations de l'IA. Il reste assez réduit, tant que vous n'utilisez pas une quantisation inférieure à 4 bits (par exemple, « *Q3* » ou « *Q2* »). 

Voilà une estimation très imparfaite (les paramètres sont nombreux et changeants) de ce que vous pourrez faire, en fonction de votre matériel :

| Taille du modèle | Matériel requis (approximatif)                                               | Types de tâches réalisables en local                                                                                                                                                                        |
| ----------------------------- | -------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **< 3B**                      | Ordinateur portable standard (8-16 Go RAM)                                       | Génération de texte simple (réponses courtes, suggestions, chat basique), correction grammaticale, résumés très courts.                                                                                     |
| **3B - 7B**                   | Ordinateur portable performant (16-32 Go RAM) ou PC de bureau (GPU bas de gamme) | Génération de texte plus élaborée (emails, articles courts, dialogues), traduction basique, création d'idées.                                                                                               |
| **7B - 13B**                  | PC de bureau avec GPU milieu de gamme, 32 Go RAM                                 | Génération de texte avancée (articles longs, code simple, scénarios), assistance à la rédaction, génération d'histoires, analyse de données tabulaires                                                      |
| **13B - 30B**                 | PC de bureau avec GPU haut de gamme, 64 Go RAM                                   | Génération de code complexe, rédaction technique, création de contenu créatif, analyse approfondie de documents                                                                                             |
| **30B - 70B+**                | Station de travail professionnelle, GPU multiples, 128 Go RAM+                   | Modèles polyvalents pour des tâches professionnelles (traduction spécialisée, génération de rapports, analyse de données complexes), création de contenu multimédia (scripts, dialogues), recherche avancée |

**NB** : Dans ce tableau, la mémoire est mentionnée sous le nom RAM. En réalité, le type de mémoire la plus efficace pour gérer les usages liés à l'IA est la VRAM (Virtual RAM), qui est la mémoire issue du GPU (carte / processeur graphique). Il est possible d'utiliser une IA en local avec peu ou pas de VRAM, mais les générations seront plus lentes.

### Comment installer et utiliser une IA en local ?

- **Étape 1 : Télécharger LM Studio**

LM Studio est un logiciel gratuit qui permet de télécharger et d’utiliser des IA sur votre ordinateur. 

**NB** : Malheureusement au moment de l'écriture de ce guide, le site, comme une partie des textes du logiciel sont uniquement disponibles en anglais. Une version française est en cours d'implémentation.

1. **Téléchargez LM Studio** depuis le site officiel: *lmstudio.ai* 
2. **Installez-le** comme n’importe quel logiciel
3. **Lancez LM Studio**.

- **Étape 2 : Choisir et télécharger un modèle d’IA**

Dans LM Studio, vous verrez une liste de modèles classés par taille et par usage.

- **Pour débuter**, choisissez un modèle léger (moins de 4 Go) pour avoir un aperçu des performances de votre ordinateur sur les tâches d'IA. Les premiers modèles qui vous sont proposés sont à priori ceux qui devraient correspondre aux capacités de votre matériel. 
- Cliquez sur **« Download »** à côté du modèle choisi.

**Attention** : Certains modèles pèsent plusieurs gigaoctets. Vérifiez que vous avez assez d’espace sur votre disque dur !

- **Étape 3 : Lancer l’IA et discuter avec elle**

1. Une fois le téléchargement terminé, cliquez sur l'onglet ***chat***.
2. Cliquez sur **« Select a model to load »**, et sélectionnez le modèle que vous venez de télécharger (cela peut prendre quelques dizaines de seconde à quelques minutes).
3. Une fois le chargement fait, cliquez sur le bouton « Create a New Chat » : **vous pouvez maintenant discuter avec votre IA locale !**


### Aller plus loin

Un outil qui nous permet d'utiliser l'intelligence artificielle, sans dépendre des caprices des patrons américains du numérique ? Ça sent le futur. 

Avec l’amélioration des supports matériels (ordinateurs, mais aussi smartphones ou tablettes) et l’importance des modèles open-source dans le développement actuel de l'IA, cette approche est peut-être appelée à se démocratiser.

***Pourquoi pas prendre les devants, et vous former à cet usage ?***

Vous pouvez par exemple explorer la plateforme HuggingFace, qui est à la fois la bibliothèque de référence pour tous les modèles d'IA open-source (actuellement, il y en a plus de 2 millions) et un espace de formation. 

Il est aussi possible de nous contacter pour nous aider dans nos projets!

-------

[^6]: Étude ADEME ARCEP 2025
[^7]: IEA (2025), Energy and AI, IEA, Paris


# À quoi l'IA est-elle utile dans la vie militante ?

> ***Par Anaïs Fley***

L’IA n’est pas là pour remplacer l’intelligence collective ou le travail militant, mais pour gagner du temps, simplifier des tâches techniques et amplifier la portée de nos actions. Voici trois situations concrètes où elle peut être un atout, avec des exemples tirés de l’actualité militante.


## Rédiger un tract court et mobilisateur

> *Voir l’exemple complet [en annexe](#exemple-de-tract).*

### Situation :

Une manifestation ou une grève est prévue (ex. : contre la politique du gouvernement, journée de mobilisation générale). Il faut un tract percutant, rapide à distribuer, qui donne envie d’agir. Un communiqué a déjà été publié pour réagir aux annonces du gouvernement.

***Pourquoi utiliser l’IA ?***

- Elle permet de **sauter l'étape de la feuille blanche** : on peut s'appuyer sur de premiers éléments obtenus rapidement pour travailler.
- Elle **résume les enjeux** à partir d’un article ou d’un communiqué.
- Elle propose des **formulations mobilisatrices** (slogans, appels à l’action).
- Elle **adapte le ton** (urgent, combatif, pédagogique).

### Exemple concret :

À partir de *tel communiqué* mis en pièce-jointe, demandez :

« *Rédige un tract avec un texte de 500 caractères, pour une manifestation contre la politique du gouvernement, en t’appuyant sur ce communiqué. Utilise un ton combatif, en résumant les 3 arguments clés du communiqué et l'appel à rejoindre la manif. Réutilise le titre du communiqué et ajoute un slogan accrocheur.* »

### Ce qu’il faut en plus de l’IA :

- **Un logiciel de mise en page** (Canva, LibreOffice) pour ajouter des couleurs, des logos, ou des images.
- **Une relecture collective** pour s’assurer que le message correspond à la ligne politique du collectif.
- **Le plus possible d'éléments de contenu élaborés collectivement** : les meilleurs slogans et mots d'ordre sont ceux que les militant·es inventent eux-même à partir de leur compréhension de l'état d'esprit de ceux à qui elles et ils s'adressent.

### Vigilance :

- **Vérifiez** les dates, lieux et revendications : l’IA peut inventer ou déformer des infos.
- **Personnalisez** avec des éléments locaux (lieu de rassemblement, contacts).
  

## Transformer un article en script pour une vidéo courte

> *Voir l’exemple complet [en annexe](#exemple-de-script).*

### Situation :

Votre collectif veut publier une vidéo sur les réseaux sociaux pour expliquer un enjeu (ex. : pourquoi le 10 septembre est une date clé). Vous avez un article de référence, mais pas le temps de l’adapter pour l’oral.

***Pourquoi utiliser l’IA ?***

- Elle extrait les idées forces et les **reformule pour l’oral**.
- Elle **propose un découpage** (introduction, développement, conclusion).
- Elle **ajuste le rythme** pour une vidéo de 1 à 3 minutes.

### Comment faire ?

Collez le lien de l'article et demandez :

« *Transforme cet article en script pour une vidéo face caméra de 2 minutes. Utilise un ton engagé, avec des phrases courtes et des silences pour respirer.* »

Précisez le style : « *Parle directement à la caméra, comme si tu t’adressais à des camarades.* »

### Ce qu’il faut en plus de l’IA :

- **Un smartphone ou une caméra** (même basique).
- **Un micro correct** (ou un endroit calme pour éviter les bruits parasites).
- **Un logiciel de montage** (CapCut, OpenShot) pour ajouter des sous-titres ou des images d’archive.

### Vigilance :

- **Testez** le script à voix haute : certaines phrases peuvent sembler naturelles à l’écrit mais lourdes à l’oral.
- **Ajoutez** des images ou des sous-titres pour rendre la vidéo plus dynamique.


## Créer un tutoriel pour les militants

Un tutoriel est un guide qui détaille étape par étape comment acquérir une nouvelle compétence.

> *Par exemple, un tutoriel pour apprendre à faire fonctionner une bouilloire expliquera toutes ces étapes :*
>
> *1. Il faut d'abord la brancher ;*
>
> *2. Mettre de l'eau dedans (en choisissant si possible une eau filtrée pour éviter les dépots de calcaire) ;*
>
> *3. Appuyer sur le bouton qui permet de chauffer (s'il s'agit d'un modèle plus récent, le tutoriel détaillera comment sélectionner la bonne température) ;*
>
> *4. Attendre que la bouilloire sonne, ce qui indique que l'eau a atteint la température souhaitée (ou 100°c par défaut) ;*
>
> *5. Choisir un récipient adapté à la quantité d'eau chaude souhaitée, à l'usage (casserolle pour cuire des pâtes, tasse pour faire un thé...) et à la chaleur (éviter les gobelets en plastique) ;*
>
> *6. Faire attention à ne pas se brûler en versant l'eau bouillante, en attrapant le récipient ou en buvant l'eau ;*
>
> *7. Veiller à ce que la bouilloire soit éteinte ;*
>
> *8. Entretenir régulièrement la bouilloire (en détaillant les étapes de nettoyage).*
>
> *Cet exemple sert à montrer que même si ça semble trop détaillé, chaque étape est importante à détailler : ce qui est évident pour les uns peut échapper aux autres et les bloquer dans leur compréhension !*

### Situation :

Votre collectif veut former ses membres à une nouvelle compétence (ex. : organiser une assemblée générale, utiliser un outil de chiffrement, monter une action coup de poing). Rédiger un tutoriel clair et pédagogique prend du temps, surtout si le sujet est technique ou peu familier.

***Pourquoi utiliser l’IA ?***

- Elle peut **structurer l’information** à partir de notes ou de ressources existantes.
- Elle **adapte le langage** pour le rendre accessible à tous.
- Elle **génère des exemples** ou des étapes détaillées.

### Comment faire ?

- **Donnez-lui une base** : collez des notes, un article, ou une liste d’idées.
- **Précisez le public** : « *Écris un tutoriel pour des militants débutants, avec des étapes simples et des exemples concrets.* »
- **Demandez un format adapté** : « *Fais-moi une fiche de 2 pages, avec des encadrés pour les points clés.* »

### Ce qu’il faut en plus de l’IA :

- **Relire et tester** le tutoriel avec des camarades pour vérifier qu’il est compréhensible, que ça fonctionne et que les informations données ne sont pas erronnées.
- **Rédiger** ce qui peut l'être, ajouter des formules... bref : s'investir dans le texte et se l'approprier.
- **Ajouter** des visuels (schémas, captures d’écran) si nécessaire.
  
### Vigilance :

L’IA peut omettre des détails importants ou proposer des méthodes inadaptées à votre contexte. **Adaptez toujours le résultat à votre réalité locale.**


## Quand l’IA n’est pas adaptée ?

- **Pour les prises de position politiques complexes** : l’IA ne remplace pas un débat collectif.
- **Pour les sujets très techniques ou locaux** : elle peut manquer de précision.
- **Pour les contenus sensibles** (stratégies d’action, infos confidentielles).

En résumé :

| Tâche             | Utilité de l'IA           | Ce qu'il faut en plus         | Vigilence           |
| :---------------- | :------------------------ | :---------------------------- | :------------------ |
| **Tract**         | Résumer, mobiliser        | Mise en page, infos locales   | Vérifier les faits  |
| **Script vidéo**  | Adapter à l'oral, rythmer | Matériel audio/vidéo, montage | Tester à voix haute |
| **Tutoriel**      | Structurer, simplifier    | Relecture, visuels            | Adapter au contexte |

# 'Prompter' comme un prompter

> ***Par Antoni Bourdel***

- **Qu'est-ce qu'un prompt ?**

*Prompt* est à l'origine un verbe anglais qui veut dire « *causer* » ou « *faire arriver* » quelque-chose. C'est maintenant le mot qui désigne toute instruction que vous adressez à une IA. Un bon équivalent français serait « *requête* ».

Même un message simple comme « *Bonjour!* » est un prompt. Sans que l'on ait besoin de formuler une demande, l'IA nous retournera probablement la politesse.

Chaque mot, chaque virgule de vos prompts influence le calcul effectué par l’IA et la réponse qu’elle générera en retour sera celle qu'elle estimera être la plus probable. Ces mots font partie des ingrédients qui détermineront la soupe qui vous sera servie; alors autant bien les choisir. C'est notamment l'objet du « *Prompt Engineering* » (ou ingénierie de prompt): la recherche sur les techniques qui améliorent l'efficacité des prompts. 

- **Pourquoi apprendre des techniques pour vos prompts ?**

Les outils d'intelligence artificielle peuvent vous aider à effectuer rapidement des tâches répétitives, à passer moins de temps à chercher des informations, à organiser vos idées ; en somme, à libérer du temps pour du travail plus qualitatif, pour militer, ou même -- *pourquoi pas* -- se reposer. 

Mais parfois le résultat obtenu est trop générique ou éloigné des objectifs de départ. Pour obtenir des générations de texte utiles, il est nécessaire de formuler la demande faite à l'IA en choisissant bien ses mots. Apprendre de nouvelles techniques permet d'avoir une influence plus décisive sur le texte qui sera généré, ou même d'imaginer de nouvelles façons d'utiliser l'IA, plus adaptées à vos besoins.

**L'idée de ce texte est de rendre votre travail avec l'IA plus prévisible :** en déterminant quelles informations rassembler, quelles questions se poser en amont, quelle forme de prompt utiliser, pour quel objectif, et comment évaluer le résultat obtenu.

## Préparer le travail

- **Pourquoi se préparer ?**

Même pour une tâche simple comme « *Propose une recette simple et rapide de pâtes* », un prompt mal formulé peut vous mener à des résultats peu utiles : une recette de spaghettis alors que vous n'avez plus que des farfalles, une sauce pesto alors que vous détestez l'ail, ou encore des ingrédients manquants. 

Ces petits soucis montrent qu'une préparation minimale aurait été utile. Il suffit de préciser le type de pâtes, les ingrédients disponibles et quelques préférences personnelles : plus de problèmes ni de courses imprévues !

C'est d'autant plus important dans le cadre d'une utilisation militante : elle peut comprendre quelques tâches aussi simples que de préparer des pâtes, mais aussi des projets ambitieux avec des implications qui dépassent la tâche elle-même. Or, il est vraisemblablement plus simple de réussir à obtenir une bonne recette de pâtes qu'un bon argumentaire politique. Alors, autant se faire une bonne idée du plat visé et des ingrédients qu'il vous faut, avant de laisser l'IA cuisiner. 

- **Par quoi commencer ?** 

Avant d'écrire directement votre prompt, prenez le temps de réfléchir au travail que vous allez chercher à faire avec l'IA, en prenant si besoin quelques notes. Plusieurs questions se posent rapidement :

**1. Quel est l'objectif général de la tâche à accomplir ?** 

À quel problème allez vous répondre ? Par exemple, dans le cadre d'une formation, quelles compétences particulières doivent-être visées et à quels besoins correspondent-elles ? Pour une communication, quel est le but de la campagne, quelles sont les conséquences souhaitées ?
  
**2. Quel est le contexte de ce projet ?** 

Le contexte peut par exemple concerner l'échelle (campagne nationale, action locale), le type d'événement (formation interne, mobilisation sociale), l'organisateur (parti, collectif, citoyens), le type de lieu (université, centre-ville, sortie d'entreprise), etc.

Lorsque c'est possible, veillez à expliquer le contexte de façon accessible à un acteur extérieur. Il vaut mieux par exemple éviter l'utilisation d'éléments d'une nature très interne à une organisation, ou encore trop récents. Sur ce dernier point, si le contexte discuté est suffisamment connu, et que l'IA utilisée a accès a internet (c'est maintenant souvent le cas), il est possible de lui demander explicitement de chercher des informations en ligne. 

Ex: « *Suite à la mise en place du gouvernement Lecornu (fais une recherche à ce sujet), [...]* »

Si le sujet est sensible (par exemple, une action de blocage), il est plus prudent de ne pas utiliser l'intelligence artificielle en ligne. Diverses promesses sont faites sur l'anonymat des données, mais à partir du moment où l'on n'utilise pas une IA en local, aucune garantie réelle n'est possible. Les entreprises qui distribuent les applications d'IA peuvent être mises en demeure par les États de partager leurs données ; même sans cela, elles sont dirigées par des capitalistes, qui ont eux-mêmes des intérêts politiques ; et il peut aussi tout simplement y avoir une fuite de données, dans le cadre d'un piratage ou d'un accident.

**3. À quel public le texte produit doit-il s'adresser; et quelle est la meilleure manière de l'atteindre ?**

S'agit-il de militants, ou à l'inverse d'un public éloigné des organisations politiques ? Un groupe de personnes qui travaillent dans le même milieu, ou différents groupes ?

À ce stade il est utile de ne pas faire trop d'économies de mots pour définir le public ciblé, quitte à devoir le réduire par la suite. 
Par exemple, si le seul terme utilisé est « *jeune* » l'IA peut parfois tomber dans les mêmes pièges que le type de communication qui cible spécifiquement un public jeune : des références maladroites aux jeux vidéos ou aux youtubers. 

Nous sommes tous définis par plus de dimensions que seulement celle de l'âge, il est donc utile d'en combiner plusieurs ou de cibler les plus pertinentes en lien avec le contenu de votre texte et le futur lieu de sa diffusion. Quelques exemples: « étudiants en école d'ingénieur à Lyon », « caristes dans un entrepôt Amazon à Montélimar », « jeunes parents urbains », « utilisateurs d'Instagram de 18 à 30 ans », « agents de production dans une usine Pasquier », « franciliens qui se rendent au travail en RER », etc. 

Si le résultat tombe dans l'excès inverse et devient un peu trop spécifique, on peut retirer une partie des détails, ou les reformuler. Comme en cuisine, c'est un dosage subtil des ingrédients qu'il faut trouver.

**4. Quel angle politique ?**

Par défaut, votre interlocuteur IA est souvent le plus consensuel possible. Poser une question sans préciser d'angle politique revient souvent à recevoir à peu près la même réponse que vous ferait un journaliste de grand média généraliste, ou de média public : les torts sont partagés, il y a des bonnes solutions dans chaque camp, etc. 

Si vous cherchez à générer du texte qui doit avoir une certaine approche politique ou philosophique, il faut donc l'indiquer dans votre prompt. Cette indication peut être explicite (par exemple en demandant à l'IA de générer « *à partir d'un point de vue marxiste* ») ou plus indirecte. Certains mots, ou expressions vont orienter la génération vers un angle particulier : « camarade », « nationalisation », ou « collectifs autogérés » sont tous des exemples qui portent leur propre dimension politique, et vont pointer plus ou moins discrètement la direction dans laquelle vous souhaitez aller. 

Comme la qualification du public, c'est un domaine à manipuler avec précaution; sans quoi l'on risque de se retrouver avec un bingo de tous les mots-clés attendus du marxisme, sur tous les sujets. Pour éviter cette situation il est possible d'insister sur le ton du texte à générer, avec par exemple des phrases comme: « *Utilise un langage accessible pour un public large, éloigné du militantisme.* »

Un autre problème qui peut-être rencontré lorsque l'on mentionne « communisme » ou « marxisme » dans le prompt, est que certaines IA peuvent parfois utiliser un langage ou des exemples venant directement du contexte de Marx (locomotives à vapeur, insistance sur le charbon, etc.), ou de Lénine. Si ce n'est pas ce que vous souhaitez, soyez inventifs pour insister sur notre époque: « marxisme de 2025 », « pour un public contemporain », « communisme du XXIe siècle », etc.

**5. Quelle forme le texte produit devrait-il-prendre ?**

À partir des autres éléments (objectifs, publics ciblés) vous avez peut-être déjà une bonne idée du format que vous souhaitez générer. 

Quelques idées des informations qu'on peut y inclure: texte écrit ou « *parlé* » (pour discours, formations, etc.), à destination d'une plateforme en particulier (tweet, publication Facebook, etc.), quantité à générer (« *3 courts paragraphes* », « *moins de 300 mots* »), mentions d'éléments particuliers (« *punchlines claires* », slogans), ...

À travers ce travail de préparation, vous avez déjà commencé à écrire une bonne partie du contenu du futur prompt. Maintenant, il faut lui choisir une forme!

## Techniques de prompt

Les techniques ci-dessous ne sont que quelques-unes des nombreuses possibilités d'approches dans nos communications avec l'IA, accompagnées d'exemples de scénarios d'utilisation militante. 

***Pas besoin de savoir coder !***

Aucune ne demande de connaissances en programmation, car elles utilisent toutes des structures de notre langue que l'on peut parfois croiser ailleurs (jeu de rôles, gestion de projets, logique et réflexion politique en général, etc.).

Il est donc normal que certaines vous paraissent familières, et tout à fait possible que vous puissiez inventer vos propres variantes. C'est même souhaitable. 

### Prompt RTF (Rôle Tâche Format) ou CTF (Contexte Tâche Format)

Derrière ces deux sigles un peu barbares se cache une technique simple, qui va vous pousser à utiliser les différents éléments que vous avez préparé avant la génération : le contexte, la définition de la tâche, le format de sortie.

- **RTF ou CTF ?**

Même technique, deux approches : il est possible de définir soit le rôle qui sera assumé par l'IA pour générer le texte (celui d'un militant, d'un formateur, d'un chercheur), ou le contexte lié à la tâche (organisation d'une formation, d'un événement, etc.). Vous pouvez même décider de mêler les deux, selon ce qui parait le plus naturel pour la tâche que vous souhaitez accomplir. 

- **Concrètement, comment ça fonctionne ?**

Selon la complexité du prompt (sa longueur notamment), on va être plus ou moins formel dans l'utilisation de cette technique. Pour un prompt qui peut être énoncé en trois phrases simples, on peut juste écrire une phrase pour chaque aspect, comme par exemple :

>« *Tu es un militant communiste spécialisé dans la vulgarisation du marxisme et des enjeux sociaux contemporains.[Rôle] Propose une ébauche d'un appel à manifester contre la précarité étudiante en 2025.[Tâche] Ton texte doit utiliser un ton accessible mais radical, structuré en paragraphes courts avec des intertitres.[Format]* »
>
> *Réponse de Mistral Medium 3.1 et GPT-4o mini en annexes 3 et 4.*

Ici chaque phrase correspond à l'une des dimensions du prompt: la première assigne un rôle à « *jouer* » pour l'IA dans sa génération (militant communiste), la deuxième précise quelle est la tâche à accomplir (produire un appel à manifester), enfin la dernière ajoute des informations de format (ton, structure).

Les indications entre crochets servent de repères à votre lecture, elles ne sont pas nécessaire pour un prompt aussi court et clair (chaque partie est déjà délimitée par une phrase). 

**Ce premier prompt reste encore très général et laisse une grande liberté de création à l'IA**, qui s'appuiera sur ses propres éléments pour démontrer la précarité étudiante, voire proposera ses propres revendications ! 

Les uns comme les autres seront non pas le fruit de réflexions politiques originales de l'outil, mais de ce qu'il calcule comme étant l'imitation la plus proche de ce type de texte. C'est donc bien un éventuel point de départ sur la forme (si elle comprend des éléments pertinents, du point de vue de vos objectifs), mais jamais un texte fini qui sera généré de cette façon.

### Chain Of Thought (COT) 

La méthode Chain Of Thought, ou « *fil de pensée* » en français, propose comme son nom l'indique de guider l'IA vers une suite d'idées liées les unes aux autres. Concrètement, il s'agit de décomposer la génération de texte en plusieurs points d'étapes que l'on souhaite y retrouver, et de les incorporer directement au prompt. 

**C'est une méthode bien adaptée aux tâches complexes**, comme le travail d'analyse qui peut passer par de nombreux chemins différents, elle permet de garder une certaine maîtrise sur ceux qui seront finalement empruntés. 

Mais encore ? Un exemple : 

>*Propose une stratégie de campagne pour obtenir la gratuité des transports en commun dans une métropole.*
>
>1. ***Analyse*** *d’abord les arguments économiques (coût social de la voiture individuelle, subventions publiques existantes) et écologiques (réduction des émissions).*
>
>2. ***Identifie*** *les acteurs à mobiliser (usagers, syndicats, associations) et les leviers politiques (référendums, pression sur les élus).*
>
>3. ***Propose*** *un calendrier d’actions (manifestations, pétitions, occupations symboliques) en t’inspirant de campagnes similaires en Europe.*

Ici les parenthèses sont utilisées pour inclure pas mal de détails sur ce à quoi chaque point peut correspondre (l'écologie dans le point 1 est ciblée sur les émissions par exemple). Il y a un équilibre à trouver selon les tâches entre ce que vous souhaitez laisser libre pour la génération, et ce qui doit être en partie prédéterminé et plus prévisible. 

Il est également possible de combiner cette méthode à la précédente. En reprenant notre exemple sur la précarité étudiante et en rendant plus visible ses différents éléments, on pourrait atteindre ce type de prompt:

>***Rôle :*** *Tu es un militant communiste spécialisé dans la vulgarisation du marxisme et des enjeux sociaux contemporains.*
>
>***Tâche :*** *Propose une ébauche d'un court appel à manifester contre la précarité étudiante en 2025. Ton texte doit comprendre :*
>
>1. *Une explication simpledes causes structurelles de la précarité étudiante (ex de causes) ;*
>
>2. *Un rappel des mobilisations récentes sur ce sujet (ex d'événements) ;*
>
>3. *Des propositions politiques concrètes (propositions ici).*
>
>***Format :*** *Ton texte doit utiliser un ton accessible mais radical, structuré en paragraphes courts avec des intertitres.*

### Few-Shot prompting

Ou, dans une traduction approximative : prompt en quelques essais. L'idée de cette technique est de « *nourrir* » l'IA avec plusieurs exemples du type de résultats que vous souhaitez obtenir. 

Si vous êtes déjà habitué à écrire des textes, cela peut inclure des extraits pertinents de vos propres productions, avec comme instruction de reproduire le même style d'écriture, d'argumentation, ou le même format, sur un nouveau sujet.

Quelques exemples d'utilisations possibles: apprendre à une IA -- *qui a accès à internet* -- à reproduire le style d'une revue de presse particulière, adapter un nouveau texte au style éditorial d'une plateforme, etc. 

### Quand un seul prompt ne suffit pas

Parfois, la tâche est trop complexe pour pouvoir être abordée de façon satisfaisante dans une seule génération de texte. Plusieurs méthodes peuvent alors être envisagées.

> **Decomposed Prompting**

Si le problème abordé comprend de nombreuses dimensions, il peut être utile de tout simplement le diviser. C'est en un mot l'approche du *decomposed prompting*. 

Par exemple, pour l'organisation d'une série de conférences marxistes sur un campus, comment diviser les problèmes d'organisation qui surviennent ? On pourrait considérer les domaines suivants: 

- **Contenus** : définition du thème précis, identification d'intervenants et de sujets d'interventions possibles
- **Logistique** : gestion des salles, matériel nécessaire, déplacements et accueil des intervenants non-locaux, aspect financier
- **Communication** : quelle campagne sur le campus, les réseaux sociaux ? Partenaires potentiels. Valorisation des contenus créés après les conférences.

Vous pouvez détailler dans chacun de ces domaines les questions qui sont pour l'instant sans réponses et qui pourraient faire l'objet d'un prompt. 

On aboutit au final à une sorte de plan d'organisation, dont chaque sous-partie comprend si nécessaire des prompts. Après avoir effectué et conservé les générations de textes pour chaque partie, l'idée est d'obtenir une somme « *d'expertises* » spécialisées, qui dépasserait les informations que l'on peut tirer à partir d'un seul prompt général.

> **Self-Reflection prompt**

Ou prompt « *d'introspection* ». Le principe est très simple: 

1. Commander à l'IA une première génération de texte liée à une tâche, en suivant la méthode qui vous convient.
2. Demander à l'IA de produire une critique de son texte, qu'elle soit générale ou à partir d'un critère de votre choix. Par exemple, « *Produit une critique de ton texte, sur le critère de l'accessibilité à un public éloigné du militantisme.* »
3. Demander à l'IA de s'appuyer sur cette critique, pour générer une nouvelle version

Cette méthode s'appuie sur la capacité de l'IA à traiter l'information des textes qu'elle a déjà produits (dans une conversation en cours), pour générer les suivants; elle permet de cette façon d'imiter un raisonnement critique.

## Et après ?

- **Évaluation critique**

Après la génération de texte, c'est le moment de reprendre vos questions de préparation, pour les utiliser comme outils critiques. Le texte vous permet-il de répondre à l'objectif défini ? Est-ce qu'il paraît être la bonne façon de s'adresser à sa cible, ou comprend des maladresses ? Les idées défendues sont-elles les bonnes ?

Ré-examinez votre prompt, vis à vis du résultat: est-ce que certains de vos mots ont eu une influence trop forte ? 

- **Quand est-ce qu'on s'arrête ?**

Si le résultat est très éloigné des attentes, il est possible de revoir la composition du prompt avec d'autres mots, ou d'essayer une nouvelle technique pour aboutir à un meilleur résultat. 

En revanche, s'il ne comprend que quelques erreurs ou problèmes mineurs après plusieurs essais, vous pouvez le considérer comme une version de départ valide, que vous allez maintenant modifier et améliorer. L'intérêt de passer par des outils d'IA est notamment de pouvoir se concentrer sur la structure et les idées d'un document, mais il est improbable que cela supprime entièrement le travail d'écriture lui-même. 

- **Conservation des prompts**

Si votre génération de texte répond à vos attentes, il est utile de garder une copie du prompt, associée à une information sur le type d'IA utilisé (et si possible, sa version), et pourquoi pas le texte généré lui-même. Si la tâche à laquelle ce prompt répond est commune à d'autre militants, pourquoi ne pas le partager ?

- **Faits, chiffres et statistiques**

Ne faites confiance à aucun élément d'information généré par l'IA sans le vérifier. 
Même les éléments vraisemblables peuvent être légèrement ou entièrement faux, c'est dans la nature de cet outil de proposer des informations qui paraissent probables, avec une certaine assurance.

Utiliser l'intelligence artificielle dans vos domaines d'expertise peut permettre d'aller très vite, car on repère facilement dans ces situations les incohérences; dans les autres soyez méfiants. Quelques techniques à adopter :

**1. Demander des sources**

Si une IA a accès à internet, il est possible de lui demander de lier ses affirmations à des sources, il ne faut pas hésiter à le faire dans le prompt quand c'est pertinent. Soyez spécifiques dans vos demandes, quel type de sources correspond à vos besoins ? (portails de recherches scientifiques, certains types de médias en ligne, auteurs particuliers, etc.) 

**2. Tester les liens**

Lorsqu'un lien est fourni en source, il arrive qu'il ne mène nulle part. Cela peut être un indice qu'il a été « *inventé* » et que le chiffre ou fait associé est peut-être faux. Ne prenez pas la présence de lien pour une garantie suffisante : *visitez-les*.

**3. Parcourir les liens réels**

Lorsque le lien fonctionne, lire l'ensemble d'une page pour vérifier une information défait en partie l'idée de gagner du temps. Mais tout n'est pas perdu ! Si vous êtes à la recherche d'un chiffre, d'une date ou d'un nom propre (ce qui comprend la plupart des cas), il est possible de faire une recherche rapide sur la page web ou le document PDF pour retrouver le ou les extraits correspondants (raccourci touches `ctrl` et `F` sur la plupart des navigateurs).

**4. Poser des questions de suivi**

Parfois, il n'est pas possible d'obtenir une preuve sous forme de lien. Par exemple, parce que l'IA a eu accès à des contenus protégés par le droit d'auteur et qu'une partie de son code la pousse à ne pas communiquer à ce sujet, ou tout simplement parce que vous utilisez un service qui ne peut pas accéder à internet.

Dans ces cas là, vous pouvez poser des questions qui vous permettent de vous faire une meilleure idée, par exemple: « *Peut-on trouver des exemples concrets ou des cas pratiques qui illustrent cette affirmation ?* », « *Existe-t-il des contradictions ou des débats autour de cette information ?* », « *Propose moi une façon de vérifier ton affirmation.* »

**5. Croiser les sources**

En cas de doute persistant, il est également possible de vérifier certaines informations via des sources qui font autorité dans le domaine concerné. Les mots-clés utilisés par l'IA dans sa réponse peuvent parfois être les mêmes que ceux qui vous serviront à faire vos propres recherches. 

- **Calculs: Préférez une bonne vieille calculatrice**

Pour les calculs, malheureusement l'efficacité dépend du contexte, du prompt, du modèle d'IA, et il est sans doute plus prudent de ne pas faire confiance au résultat d'un calcul que l'on ne peut pas vérifier. ***Cela vaut notamment pour toutes les statistiques calculées dans une génération à partir de sources extérieures, même si ces dernières sont sûres***. 

Méfiez-vous particulièrement des tableaux qui récapitulent et mélangent les chiffres de différentes unités et sources pour en tirer des enseignements. Pour les conversions d'une unité vers une autre, beaucoup de services en ligne sont plus efficaces et pour le reste, la calculatrice reste un outil plus sûr. 

**Paradoxalement, si vous êtes fâchés avec les mathématiques, l'IA peut être un très bon professeur** et vous expliquer de façon aussi accessible que nécessaire les éléments qui vous posent problème. On peut par exemple l'utiliser pour apprendre une méthode simple pour calculer un pourcentage ou une proportion, faire un produit en croix, ou des usages plus avancés comme calculer une corrélation statistique, expliquer des notions d'algèbre, etc. C'est une bonne attitude à adopter en général : ne soyez pas dépendants des réponses de l'IA, mais utilisez-là pour apprendre les connaissances qui vous manquent pour pouvoir juger ses réponses, même celles que vous pensez hors de votre portée.

- **La langue**

Les grands modèles d'IA « *parlent* » très bien les principales langues internationales, dont le français. Ils sont cependant toujours conçus d'abord en majorité à partir de textes anglais, on peut donc être attentifs à quelques anglicismes inventés ou à la sur-représentation de tournures de phrases peu communes en français. Les erreurs sont cependant assez rares.

Exemples rencontrés récemment avec GPT-5 : *militance* au lieu de *militantisme*, à partir de l'anglais *militancy* ; *represser* au lieu de *réprimer*, à partir de l'anglais *repress*.

Sur Mistral-Medium 3.1 : *Dunkirk* pour *Dunkerque*.


- **L'IA est parfois un collègue un poil trop sympa**

Si vous sollicitez un avis de l'intelligence artificielle sur le ton de la conversation, les chances sont élevées que le résultat soit au moins partiellement positif. 

Parfois la simple mention du fait que le texte que vous utilisez dans le prompt est de votre main, entraîne la génération d'une part d'éloges. Vos questions, vos remarques, seront toujours pertinentes ou excellentes, même quand elles peuvent comprendre des erreurs de compréhension dans leur formulation. C'est normal : si vous parlez à l'IA sur un ton poli plutôt que comme à une machine, tout la pousse à générer une réponse dans le même esprit. Ça fait plaisir, mais on a parfois besoin d'avoir un retour un peu plus critique!

Lorsque vous souhaitez recevoir un avis plus nuancé, il faut donc influencer positivement la génération en ce sens, avec par exemple des formules comme : 

« *Si tu relèves des erreurs (logiques, de compréhension) ou des fautes dans mon texte, mentionne-les et justifie ta sélection.* »

- **Au final c'est vous qui évaluez l'IA, pas l'inverse**

Peut-être que l'IA fait moins de fautes d'orthographe ou utilise des tournures de phrases plus élégantes que les vôtres, elle n'a pour autant aucune compréhension réelle ni du texte qu'elle produit, ni de notre monde ou de la politique. 

Vous êtes donc bien plus légitimes à juger son travail, que l'inverse. Il peut-être utile de demander des corrections, ou des versions modifiées d'un texte à l'IA, mais les décisions concernant l'organisation de votre travail et les validations finales devraient toujours rester les vôtres.

# Conclusion

> ***Par Hugo Pompougnac***

Vous arrivez à la fin de cette petite brochure (exception faite des annexes). Nous espérons que la lecture vous a plu, ou en tous cas, qu'elle vous a rendu service. Si c'est le cas, nous avons, nous aussi, un service à vous demander. Comme dit dans l'introduction, la version du guide que vous tenez entre les mains est très préliminaire. Pour nous, il y a encore beaucoup de choses à ajouter, à enlever peut-être, à corriger, à enrichir. Dans cet esprit, le premier critère que nous observons est celui de l'utilité pour les militant·es ; votre retour, après la lecture, est donc très important. Vous pouvez nous écrire à contact@espaces-marx.eu pour toute remarque, critique, proposition.

Vous pouvez aussi nous écrire si vous souhaitez directement contribuer à l'écriture. Si vous êtes à l'aise avec les outils informatiques, nous vous invitons à interagir avec nous via GitHub, visiter le dépôt du guide (github.com/espaces-marx/ai-radicals), le forker, et nous envoyer une Pull Request. Nous accueillons toutes les contributions et serions heureux de constituer une communauté militante plus vaste, travaillant ensemble à monter en compétence pour que la gauche maîtrise mieux les nouvelles technologies.

Pour l'heure, notre intention concernant la prochaine version du guide est de :

- Donner des exemples concrets et des explications approfondies sur les outils d'IA « avancés » (agents, connecteurs, bibliothèques...).
- Détailler d'autres outils ; pour le moment, nous nous sommes concentrés sur Mistral, même si beaucoup de nos conseils s'appliquent sans problème à d'autres IA.
- Donner des conseils plus précis sur la synthèse de données par IA (résumer un texte de loi, etc.).
- Donner des techniques de création graphique assistée par IA ; pas seulement écrire un *prompt* trivial et s'émerveiller du résultat, mais articuler l'IA avec d'autres techniques pour créer une affiche, un sticker, un visuel Instagram, etc.

À plus long terme, nous aimerions expliquer (aussi clairement que possible) comment réentraîner un modèle d'IA chez soi pour changer son utilisation. Mais c'est un objectif plus *geek*, pour l'instant nous pensons qu'il y a d'autres urgences.

Si vous souhaitez commenter ces objectifs ou en proposer d'autres, vous avez notre adresse mail.

*Arrivederci !*

# Annexes

## Exemple de tract

*(À partir du communiqué)*

---

>**MACRON DEHORS, POUVOIR AU PEUPLE !**
>
>***Pourquoi aller manifester le 10 septembre ?*** Le gouvernement veut nous faire payer la crise : retraites reculées, salaires gelés, services publics démantelés. Mais la colère monte, et cette journée peut tout changer.
>
>**3 raisons d’être dans la rue :**
>
>Ø Un rapport de force à inverser : les Gilets jaunes l'ont montré, le pouvoir recule quand on est unis.
>
>Ø Nos vies valent plus que leurs profits : Les milliardaires se gavant pendant que nos retraites fondent, ça suffit !
>
>Ø Une autre société est possible : Le 10 septembre, c’est l’occasion de montrer que la révolution sociale est à l’ordre du jour.
>
>Rendez-vous : **14h, Place de la République** (Paris)
>
>Manifs partout en France (renseignez-vous localement)
>
>***« Ils ont les milliards, on est des millions. Le 10 septembre, faisons trembler le système ! »***

---

*[À personnaliser avec votre logo et vos contacts]*

## Exemple de script

*(À partir de l’édito « 10 septembre : la révolution à l’ordre du jour »)*

---

>**[Introduction – 0:00 à 0:20]**
>
>« Le 10 septembre, ce n’est pas juste une manif de plus. C’est un test : est-ce qu’on accepte de subir, ou est-ce qu’on se bat pour gagner ? Moi, je choisis de me battre. Et toi ? »
>
>**[Développement – 0:20 à 1:30]**
>
>« Depuis des années, on nous serre la vis : retraites à 64 ans, hôpitaux à genoux, loyers qui explosent. Pendant ce temps, les actionnaires battent des records de profits. Ça ne peut plus durer.
>
>Le 10 septembre, c’est l’occasion de leur montrer qu’on ne lâchera rien. Comme en 2023, quand les grèves ont fait plier le gouvernement sur les retraites. La preuve que quand on est unis, on peut gagner.
>
>Mais cette fois, il ne s’agit pas juste de reculer une réforme. Il s’agit de tout renverser. Parce que ce système, il est pourri jusqu’à l’os. »
>
>**[Conclusion – 1:30 à 2:00]**
>
>« Alors le 10 septembre, soyez là. Dans la rue, avec vos potes, vos collègues, vos voisins. Parce que la révolution, ça ne se fait pas tout seul – ça se construit, bloc par bloc, manif après manif.
>
>À Paris, à Lyon, à Marseille : on sera des milliers. Et cette fois, on ne rentre pas chez nous sans victoire.
>
>Le 10 septembre, la révolution est à l’ordre du jour. Et elle commence par toi. »

---

*[À adapter avec des images de manifs, des sous-titres, et une musique engagée.]*

## Exemple de RTF avec Mistral Medium 3.1


**Appel à la mobilisation : Contre la précarité étudiante, luttons ensemble !**

---

>**La précarité n’est pas une fatalité, c’est un choix politique !**
>
>En 2025, étudier rime encore avec galère. Loin d’être un simple passage, la précarité étudiante est devenue une norme : loyers exorbitants, jobs alimentaires épuisants, bourses insuffisantes, et des amphis bondés où l’on nous prépare à un marché du travail toujours plus précaire. Pendant ce temps, les profits des grands groupes et les cadeaux fiscaux aux plus riches explosent. **Notre précarité finance leur opulence.**
>
>**Des promesses trahies, des droits bafoués**
>
>On nous promet l’ascenseur social, mais on nous donne des escaliers en ruine. Les gouvernements successifs ont abandonné les étudiant·e·s : augmentation des frais d’inscription déguisée, suppression des aides, et une université publique asphyxiée. Pendant ce temps, les stages non rémunérés se multiplient, et les CDD s’enchaînent sans espoir de stabilité. **Notre avenir est sacrifié sur l’autel du profit.**
>
>**La colère est légitime, la lutte est nécessaire**
>
>Face à cette situation, la résignation n’est pas une option. Partout en France, des collectifs se lèvent : occupations de facs, grèves des loyers, blocages des restaurants universitaires. Ces actions montrent une chose : **quand on s’organise, on peut faire plier le système.** La précarité n’est pas une fatalité, mais le résultat d’un système capitaliste qui nous exploite. Il est temps de le combattre.
>
>**Rejoins la mobilisation !**
>
>**Samedi 4 octobre 2025, manifestons massivement dans les rues !** Rendez-vous à 14h, place de la République (Paris) et dans toutes les grandes villes de France.
>
>**Nos revendications :**
>
>- **Gratuité totale des études** : pas un euro de plus pour les frais d’inscription !
>- **Un revenu étudiant décent** : 1 200 € minimum pour toutes et tous !
>- **Des logements sociaux et abordables** : stop à la spéculation immobilière sur notre dos !
>- **Des emplois stables et dignes** : fin des stages et CDD précaires !
>
>**Organisons-nous, syndiquons-nous, luttons ensemble !** La précarité est une arme contre nous. **Transformons-la en force collective.**
>
>**Le capitalisme nous vole notre avenir. Prenons-le de force.** 
>\#PrécaritéÉtudiante \#GrèveGénérale \#ÉducationGratuite

---

## Exemple de RTF avec GPT-4o-mini

---

>**Ensemble contre la précarité étudiante**
>
>La précarité étudiante est un fléau qui touche des millions de jeunes en France. Chaque jour, des étudiants se battent pour survivre, jonglant entre les cours, les petits boulots et des loyers exorbitants. Il est temps de dire stop à cette situation inacceptable !
>
>**Un système à bout de souffle**
>
>Le modèle économique actuel privilégie le profit au détriment de l'éducation. Les frais d'inscription explosent, les aides financières sont insuffisantes, et les conditions de vie se détériorent. Les étudiants ne devraient pas avoir à choisir entre se nourrir et réussir leurs études. Nous devons revendiquer un accès à l'éducation pour tous, sans condition.
>
>**La solidarité, notre arme**
>
>Face à cette précarité, la solidarité est notre meilleure alliée. Nous devons nous unir, étudiants, travailleurs, et citoyens, pour faire entendre notre voix. Les luttes passées nous ont montré que la mobilisation collective peut faire bouger les lignes. Ensemble, nous sommes plus forts !
>
>**Appel à la mobilisation**
>
>Nous vous appelons à rejoindre la manifestation du [date de la manifestation] à [lieu de la manifestation]. Ensemble, faisons entendre notre colère et nos revendications. Exigeons des mesures concrètes : augmentation des bourses, plafonnement des loyers, et accès gratuit à la santé. 
>
>**Pour un avenir meilleur**
>
>Ne laissons pas la précarité définir notre avenir. Luttons pour une éducation accessible et de qualité, pour un monde où chaque étudiant peut s'épanouir sans crainte. Le changement commence maintenant, et il commence avec nous. Soyons nombreux, soyons déterminés !

---
