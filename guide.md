# Introduction

Pour le militant révolutionnaire, l'IA[^1] se présente d'abord comme un fait d'économie politique. L'officialité médiatique et politique qui chante ses louanges entend chanter, par là, celles du capitalisme néo-libéral, de l'entrepreunariat débridé qui règne dans la Silicon Valley, de l'industrie des données, de l'individualisation de la vie sociale, de la domination du travail par le capital, de la surexploitation des ressources[^2]. La parole militante se place donc spontanément sur le même plan : on dénonce la propagande de Sam Altman et de ses amis[^3], dont l'utopie techno-capitaliste est de moins en moins crédible. On s'indigne des souffrances que le patronat fait subir aux travailleuses et aux travailleurs au prétexte de l'innovation. On interroge l'impact des usages émergents sur notre commune humanité, par exemple en se demandant si demain, les gens sauront réfléchir par eux-mêmes.

Il reste évidemment une dimension essentielle du problème à affronter. L'IA est une technologie de traitement de l'information[^4], d'usage général, comme peut l'être le livre imprimé, la photographie, le film. Or, l'activité militante, par définition, emploie largement ce genre de technologie. Par conséquent, les groupes militants s'en emparent, peut-être timidement, avec plus ou moins de recul, mais ils s'en emparent. Ici, en France, les réseaux sociaux ont par exemple vu défiler tout l'été des carictaures de François Bayrou (l'ancien premier ministre) générées par IA. Au-delà de l'image, il n'est pas rare de croiser un camarade qui se simplifie la lecture d'un rapport parlementaire ou la traduction d'un texte en s'appuyant sur une IA.

Ces usages militants de l'IA ont néanmoins deux limites :
1- Ils manquent parfois de recul. Bien utiliser un chatbot d'IA générative et retravailler sur le résultat est difficile, mais absolument indispensable si l'on ne veut pas, malgré soi, désinformer ou dégrader la parole politique. De fait, ce genre de logiciel peut être très utile, mais à un moment ou à un autre, il fera des erreurs, soit parce qu'il "hallucine" en raison de limitations dans sa conception, soit parce qu'on lui a posé une question trop approximative. On peut donc se retrouver avec des informations mélangées, des sources inventées, une symbolique problématique, etc. Ce n'est pas grave du moment que l'utilisateur fait attention et anticipe ou corrige les erreurs, mais peut poser de sérieux problèmes si l'on ne se pose pas de questions.
2- Ils ne sont pas équitablement appropriés dans la population, avec des rapports très différents suivant la classe -- évidemment -- mais aussi suivant l'âge ou le lieu de vie, les nouvelles techologies pénétrant bien moins vite dans les périphéries que dans les centres.

Or, nous pensons que la gauche radicale doit entrer collectivement en maîtrise de l'IA. L'enjeu est technique -- il s'agit de travailler plus efficacement -- mais aussi politique, au sens de la lutte elle-même. L'aisance avec laquelle nous utiliserons les outils du 21e siècle nous crédibilisera, donnera confiance aux nôtres, et, dans le même temps, découragera nos adversaires : libéraux, extrême-droite, etc. De fait, il n'est jamais enthousiasmant de se sentir dépassé, archaïque.

C'est l'esprit de ce guide. Il est conçu pour que quiconque puisse entrer dedans, avec ou sans connaissances informatiques préalables, et puisse progresser rapidement. Nous l'avons voulu utile pour le débutant comme pour l'utilisateur expérimenté, avec la description de techniques avancées pour exploiter au maximum les avantages de l'IA.

La version que nous publions aujourd'hui est une version très préliminaire du guide. Beaucoup de choses sont imparfaites ou incomplètes. Notre intention est de l'améliorer au fur et à mesure que notre travail avance et que nos camarades nous font des retours. N'hésitez donc à partager avec nous vos remarques, critiques, propositions en vous adressant à contact@espaces-marx.eu !

Et d'ici là... Bonne lecture !

[^1]: Le terme d'IA, pour "Intelligence Artificielle", est clairement trompeur et appartient davantage au domaine de la science-fiction qu'à celui de la description technique. De fait, l'intelligence est un phénomène complexe, que ces logiciels sont très loin de parvenir à imiter. Cependant, il s'est imposé dans le débat public, et nous avons donc décidé de l'utiliser pour faciliter l'accès à ce guide, ou en tous cas, éviter d'ajouter des obstacles à la lecture en utilisant des formules moins répandues. Les logiciels que nous désignons lorsque nous parlons d'IA sont donc essentiellement des grands modèles de langage basés sur l'architecture Transformer que les utilisateurs manipulent au travers d'une interface de type 'chat'.

[^2]: Voir The Shift Project, _Intelligence artificielle, données calcul : quelles infrastructures dans un monde décarboné ?_, 2025

[^3]: Voir Sam Altmann, _The Intelligence Age_, 2024

[^4]: Voir Fondation Copernic, _Que faire de l'IA ? Entre risque et opportunité pour la transformation sociale et écologique_, 2025_

# Comment commencer à utiliser l'IA ?

## Par où commencer ? Choisir son outil

Il existe des dizaines d’outils d’IA, mais tous ne se valent pas. Voici quelques options courantes :

| Outil | Avantages | Inconvénients |
| :---- | :-------- | :------------ |
| **Mistral AI (Le Chat)** | Partiellement open source, soumis au droit européen qui est plus protecteur des données personnelles. | Moins connu que les géants américains, interface parfois moins intuitive. Entreprise capitaliste proche du gouvernement français. |
| **ChatGPT (OpenAI)** | Très populaire, interface simple. | Propriétaire, contrôlé par les capitalistes de la Silicon Valley, collecte massive de données. |
| **Deepseek** | Gratuit, partiellement Open source, performant. | Sécurité et gestion des données encore peu documentées, contrôlé d'assez près par le gouvernement chinois, parfois lent car le serveur rencontre des surcharges. |

*Pourquoi recommandons-nous Mistral ?*
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
- « Peux-tu m’expliquer simplement ce qu’est l’inflation ? »
- « Aide-moi à rédiger un tract pour une manifestation contre les licenciements. »
- « Quels sont les arguments contre la réforme des retraites ? »

Après avoir obtenu une réponse, vous pouvez réagir sur son contenu en répondant à votre tour : il s'agit d'un échange interactif.

### Quelques conseils :
- Soyez concret : plus votre demande est précise, meilleure sera la réponse.
- Relisez toujours : l’IA peut faire des erreurs ou oublier des nuances. Corrigiez, complétez, adaptez.
- Ne partagez pas d’infos sensibles : évitez les noms, adresses, ou données personnelles.

### Exemple d’échange :
- Vous : « Je prépare une réunion sur le logement social. Peux-tu me lister 5 arguments contre la privatisation des HLM ? »
- L’IA : « Voici 5 arguments clés : 1) Hausse des loyers, 2) Exclusion des ménages modestes, 3) Spéculation immobilière, 4) Perte de mixité sociale, 5) Désengagement de l’État. Veux-tu que je développe un point en particulier ? »
Vous pouvez ensuite demander à approfondir, reformuler, ou générer un texte plus long.

## À quoi s’attendre ?

- L’IA ne « comprend » pas vraiment : elle assemble des informations pour vous répondre. Elle ne remplace pas une réflexion collective ou une analyse politique approfondie.
- Elle peut inventer des infos (on appelle ça des « hallucinations »). Vérifiez toujours les faits importants avec des sources fiables (articles, rapports, camarades).
- Elle ne milite pas à votre place : c’est un outil, pas un camarade. Utilisez-la pour vous aider, pas pour décider.

## Aller plus loin (sans se noyer)

Une fois que vous êtes à l’aise :
- Essayez de lui demander de résumer un texte long (un article, un rapport).
- Utilisez-la pour traduire des documents militants (anglais → français, etc.).
- Demandez-lui de générer des idées pour des slogans, des affiches, ou des stratégies d’action.
Exemple : « J’organise un atelier sur les féministes ouvrières des années 70. Propose-moi 3 activités pour animer la discussion. »

Le résultat ne sera pas satisfaisant tout de suite, mais il vous mettre peut-être sur la bonne piste.

## Explorer les options avancées

Celles-ci se trouvent dans la colonne de gauche de l'interface de Mistral.

- **Projets** : Permet d’organiser et de regrouper vos conversations, documents et ressources par thème ou objectif pour un suivi structuré et collaboratif.
> Par exemple, il est possible de créer un espace dédié à la préparation d’une campagne contre la précarité étudiante, où sont centralisés tous les tracts, comptes-rendus de réunion, liens utiles et échanges avec les membres du collectif.
- **Agents** : Permet de concevoir facilement des assistants spécialisés pour un type de tâche particulier[^1] (recherche, analyse, rédaction).
> Par exemple, il est possible de configurer un agent pour aider à la rédaction d'articles, en alimentant l'agent avec les précédents articles que vous avez écrits en guise d'exemple, pour améliorer la syntaxe et la structure des textes générés selon vos attentes.
- **Intelligence** : Alimente l'IA de données persistantes, que ce soit des souvenirs, des informations personnelles, des connecteurs vers d'autres plateformes (comme Gmail pour mes mails) ou des bibliothèses de documents, de manière à ce que le résultat bénéficie de ces informations supplémentaires.
> Par exemple, il est possible de demander une analyse critique et synthétique des derniers discours gouvernementaux sur la réforme des retraites, avec des arguments clés pour alimenter un débat public ou un communiqué.

Il peut être tentant de transmettre des informations personnelles sensibles : si vous tenez à le faire, veillez à les sélectionner scrupuleusement.

Comme pour l'IA en général, ces options avancées ne sont pas encore en capacité de répondre à toutes les demandes, et peuvent fournir des résultats insatisfaisants. Cette fois encore, essayez de voir de quelle manière ces outils, à leur état actuel d'avancement, peuvent vous aider à aller plus vite -- sans vous attendre à ce qu'ils fassent tout à votre place !

[^1]: Mistral utilise le mot "agent" pour ce type de fonctionnalité, mais en général, un _agent IA_ désigne quelque chose de plus général : une IA qui interagit avec d'autres logiciels (éventuellement d'autres IA) pour accomplir des tâches de manière autonome ou semi-autonome, comme répondre aux mails.

## Précautions militantes

- **Anonymat** : Ne donnez pas d’infos qui pourraient identifier des personnes ou des groupes.
- **Critique** : L’IA peut reproduire des stéréotypes (sexistes, racistes, etc.). Signalez-les et corrigez-les.
- **Alternatives** : Si un sujet est trop sensible, privilégiez les discussions entre humains ou les ressources militantes existantes (brochures, sites de collectifs, etc.).

## En résumé :

- Choisissez un outil (Mistral est un bon point de départ).
- Posez des questions claires et relisez les réponses.
- Gardez le contrôle : l’IA est un coup de pouce, pas un chef.
- Expérimentez sans pression : plus vous pratiquez, plus vous saurez quand et comment l’utiliser.

# À quoi l'IA est-elle utile dans la vie militante ?

L’IA n’est pas là pour remplacer l’intelligence collective ou le travail militant, mais pour gagner du temps, simplifier des tâches techniques et amplifier la portée de nos actions. Voici trois situations concrètes où elle peut être un atout, avec des exemples tirés de l’actualité militante.


## Rédiger un tract court et mobilisateur

Voir l’exemple complet [en annexe](#exemple-de-tract).

### Situation :

Une manifestation ou une grève est prévue (ex. : contre la politique du gouvernement, journée de mobilisation générale). Il faut un tract percutant, rapide à distribuer, qui donne envie d’agir. Un communiqué a déjà été publié pour réagir aux annonces du gouvernement.

*Pourquoi utiliser l’IA ?*
- Elle permet de sauter l'étape de la feuille blanche : on peut s'appuyer sur de premiers éléments obtenus rapidement pour travailler.
- Elle résume les enjeux à partir d’un article ou d’un communiqué.
- Elle propose des formulations mobilisatrices (slogans, appels à l’action).
- Elle adapte le ton (urgent, combatif, pédagogique).

### Exemple concret :

À partir de *tel communiqué* mis en pièce-jointe, demandez :
« Rédige un tract avec un texte de 500 caractères, pour une manifestation contre la politique du gouvernement, en t’appuyant sur ce communiqué. Utilise un ton combatif, en résumant les 3 arguments clés du communiqué et l'appel à rejoindre la manif. Réutilise le titre du communiqué et ajoute un slogan accrocheur. »

### Ce qu’il faut en plus de l’IA :

- **Un logiciel de mise en page** (Canva, LibreOffice) pour ajouter des couleurs, des logos, ou des images.
- **Une relecture collective** pour s’assurer que le message correspond à la ligne politique du collectif.
- **Le plus possible d'éléments de contenu élaborés collectivement** : les meilleurs slogans et mots d'ordre sont ceux que les militant·es inventent eux-même à partir de leur compréhension de l'état d'esprit de ceux à qui elles et ils s'adressent.

### Vigilance :

- **Vérifiez** les dates, lieux et revendications : l’IA peut inventer ou déformer des infos.
- **Personnalisez** avec des éléments locaux (lieu de rassemblement, contacts).
  

## Transformer un article en script pour une vidéo courte

Voir l’exemple complet [en annexe](#exemple-de-script).

### Situation :

Votre collectif veut publier une vidéo sur les réseaux sociaux pour expliquer un enjeu (ex. : pourquoi le 10 septembre est une date clé). Vous avez un article de référence, mais pas le temps de l’adapter pour l’oral.

*Pourquoi utiliser l’IA ?*
- Elle extrait les idées forces et les reformule pour l’oral.
- Elle propose un découpage (introduction, développement, conclusion).
- Elle ajuste le rythme pour une vidéo de 1 à 3 minutes.

### Comment faire ?

Collez le lien de l'article et demandez :
« Transforme cet article en script pour une vidéo face caméra de 2 minutes. Utilise un ton engagé, avec des phrases courtes et des silences pour respirer. »
Précisez le style : « Parle directement à la caméra, comme si tu t’adressais à des camarades. »

### Ce qu’il faut en plus de l’IA :

- **Un smartphone ou une caméra** (même basique).
- **Un micro correct** (ou un endroit calme pour éviter les bruits parasites).
- **Un logiciel de montage** (CapCut, OpenShot) pour ajouter des sous-titres ou des images d’archive.

### Vigilance :

- **Testez** le script à voix haute : certaines phrases peuvent sembler naturelles à l’écrit mais lourdes à l’oral.
- **Ajoutez** des images ou des sous-titres pour rendre la vidéo plus dynamique.


## Créer un tutoriel pour les militants

Un tutoriel est un guide qui détaille étape par étape comment acquérir une nouvelle compétence.
> Par exemple, un tutoriel pour apprendre à faire fonctionner une bouilloire expliquera toutes ces étapes :
> - Il faut d'abord la brancher
> - Mettre de l'eau dedans (en choisissant si possible une eau filtrée pour éviter les dépots de calcaire)
> - Appuyer sur le bouton qui permet de chauffer (s'il s'agit d'un modèle plus récent, le tutoriel détaillera comment sélectionner la bonne température)
> - Attendre que la bouilloire sonne, ce qui indique que l'eau a atteint la température souhaitée (ou 100°c par défaut)
> - Choisir un récipient adapté à la quantité d'eau chaude souhaitée, à l'usage (casserolle pour cuire des pâtes, tasse pour faire un thé...) et à la chaleur (éviter les gobelets en plastique)
> - Faire attention à ne pas se brûler en versant l'eau bouillante, en attrapant le récipient ou en buvant l'eau
> - Veiller à ce que la bouilloire soit éteinte
> - Entretenir régulièrement la bouilloire (en détaillant les étapes de nettoyage)
> Cet exemple sert à montrer que même si ça semble trop détaillé, chaque étape est importante à détailler : ce qui est évident pour les uns peut échapper aux autres et les bloquer dans leur compréhension !

### Situation :

Votre collectif veut former ses membres à une nouvelle compétence (ex. : organiser une assemblée générale, utiliser un outil de chiffrement, monter une action coup de poing). Rédiger un tutoriel clair et pédagogique prend du temps, surtout si le sujet est technique ou peu familier.

*Pourquoi utiliser l’IA ?*
- Elle peut structurer l’information à partir de notes ou de ressources existantes.
- Elle adapte le langage pour le rendre accessible à tous.
- Elle génère des exemples ou des étapes détaillées.

### Comment faire ?

- **Donnez-lui une base** : collez des notes, un article, ou une liste d’idées.
- **Précisez le public** : « Écris un tutoriel pour des militants débutants, avec des étapes simples et des exemples concrets. »
- **Demandez un format adapté** : « Fais-moi une fiche de 2 pages, avec des encadrés pour les points clés. »

### Ce qu’il faut en plus de l’IA :

- **Relire et tester** le tutoriel avec des camarades pour vérifier qu’il est compréhensible, que ça fonctionne et que les informations données ne sont pas erronnées.
- **Rédiger** ce qui peut l'être, ajouter des formules... bref : s'investir dans le texte et se l'approprier.
- **Ajouter** des visuels (schémas, captures d’écran) si nécessaire.
  
### Vigilance :

L’IA peut omettre des détails importants ou proposer des méthodes inadaptées à votre contexte. Adaptez toujours le résultat à votre réalité locale.


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

# Conclusion

# Annexes

## Exemple de tract

(À partir du communiqué)

MACRON DEHORS, POUVOIR AU PEUPLE !
Pourquoi aller manifester le 10 septembre ?
Le gouvernement veut nous faire payer la crise : retraites reculées, salaires gelés, services publics démantelés. Mais la colère monte, et cette journée peut tout changer.
3 raisons d’être dans la rue :
✊ Un rapport de force à inverser : les Gilets jaunes l'ont montré, le pouvoir recule quand on est unis.
💰 Nos vies valent plus que leurs profits : Les milliardaires se gavant pendant que nos retraites fondent, ça suffit !
🌍 Une autre société est possible : Le 10 septembre, c’est l’occasion de montrer que la révolution sociale est à l’ordre du jour.
Rendez-vous :

14h, Place de la République (Paris)
Manifs partout en France (renseignez-vous localement)

« Ils ont les milliards, on est des millions. Le 10 septembre, faisons trembler le système ! »

[À personnaliser avec votre logo et vos contacts]

## Exemple de script

(À partir de l’édito « 10 septembre : la révolution à l’ordre du jour »)

[Introduction – 0:00 à 0:20]
« Le 10 septembre, ce n’est pas juste une manif de plus. C’est un test : est-ce qu’on accepte de subir, ou est-ce qu’on se bat pour gagner ? Moi, je choisis de me battre. Et toi ? »

[Développement – 0:20 à 1:30]
« Depuis des années, on nous serre la vis : retraites à 64 ans, hôpitaux à genoux, loyers qui explosent. Pendant ce temps, les actionnaires battent des records de profits. Ça ne peut plus durer.
Le 10 septembre, c’est l’occasion de leur montrer qu’on ne lâchera rien. Comme en 2023, quand les grèves ont fait plier le gouvernement sur les retraites. La preuve que quand on est unis, on peut gagner.
Mais cette fois, il ne s’agit pas juste de reculer une réforme. Il s’agit de tout renverser. Parce que ce système, il est pourri jusqu’à l’os. »

[Conclusion – 1:30 à 2:00]
« Alors le 10 septembre, soyez là. Dans la rue, avec vos potes, vos collègues, vos voisins. Parce que la révolution, ça ne se fait pas tout seul – ça se construit, bloc par bloc, manif après manif.
À Paris, à Lyon, à Marseille : on sera des milliers. Et cette fois, on ne rentre pas chez nous sans victoire.
Le 10 septembre, la révolution est à l’ordre du jour. Et elle commence par toi. »

[À adapter avec des images de manifs, des sous-titres, et une musique engagée.]
