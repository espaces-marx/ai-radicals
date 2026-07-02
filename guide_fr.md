
# Introduction

Pour le militant révolutionnaire, l'IA se présente d'abord comme un fait d'économie politique. L'officialité médiatique et politique qui chante ses louanges entend chanter, par là, celles du capitalisme néo-libéral, de l'entrepreneuriat débridé qui règne dans la Silicon Valley, de l'industrie des données, de l'individualisation de la vie sociale, de la domination du travail par le capital, de la surexploitation des ressources[^1]. La parole militante se place donc spontanément sur le même plan : on dénonce la propagande de Sam Altman et de ses amis[^2], dont l'utopie techno-capitaliste est de moins en moins crédible. On s'indigne des souffrances que le patronat fait subir aux travailleuses et aux travailleurs au prétexte de l'innovation. On interroge l'impact des usages émergents sur notre commune humanité, par exemple en se demandant si demain, les gens sauront réfléchir par eux-mêmes. On s'inquiète également de l'impact environnemental de ses infrastructures matérielles, dont les consommations en électricité et eau douce sont importantes.

Il reste évidemment une dimension essentielle du problème à affronter. L'IA est une technologie de traitement de l'information[^3], d'usage général, comme peut l'être le livre imprimé, la photographie, le film. Or, l'activité militante, par définition, emploie largement ce genre de technologie.

Alors que ChatGPT a désormais franchi le cap symbolique du milliard d’utilisateurs actifs mensuels, ignorer cette transformation n'est plus une option. Ces programmes ne sont plus le monopole des cadres des pays du Nord; ils s'ancrent profondément dans des usages populaires et quotidiens à travers le monde, que ce soit pour rédiger un courrier administratif, traduire instantanément des documents ou surmonter la barrière de l'écrit.

Les groupes militants, par conséquent, s'en emparent également -- parfois timidement, avec plus ou moins de recul, mais le mouvement est lancé. Partout dans le monde, on voit fleurir sur les réseaux sociaux des détournements satiriques et des caricatures de figures politiques nationales générées par IA pour alimenter la contre-propagande. Au-delà de la guerre des images, il n'est plus rare de croiser un camarade qui synthétise un lourd rapport parlementaire ou qui traduit un texte théorique international en quelques secondes grâce à ces modèles.

Ces usages militants de l'IA ont néanmoins deux limites :

1. Ils manquent parfois de recul. Bien utiliser un chatbot d'IA générative et retravailler sur le résultat est difficile, mais absolument indispensable si l'on ne veut pas, malgré soi, désinformer ou dégrader la parole politique. De fait, ce genre de logiciel peut être très utile, mais à un moment ou à un autre, il fera des erreurs, soit parce qu'il « *hallucine* » en raison de limitations dans sa conception, soit parce qu'on lui a posé une question trop approximative. On peut donc se retrouver avec des informations mélangées, des sources inventées, une symbolique problématique, etc. Ce n'est pas grave du moment que l'utilisateur fait attention et anticipe ou corrige les erreurs, mais peut poser de sérieux problèmes si l'on ne se pose pas de questions.

2. Malgré leur large diffusion, ils ne sont pas équitablement appropriés dans la population, avec des rapports très différents suivant la classe -- évidemment -- mais aussi suivant l'âge ou le lieu de vie, les nouvelles technologies pénétrant bien moins vite dans les périphéries que dans les centres.

Or, nous pensons que la gauche radicale doit entrer collectivement en maîtrise de l'IA. L'enjeu est technique -- il s'agit de travailler plus efficacement -- mais aussi politique, au sens de la lutte elle-même. L'aisance avec laquelle nous utiliserons les outils du 21e siècle nous crédibilisera, donnera confiance aux nôtres, et, dans le même temps, découragera nos adversaires : libéraux, extrême-droite, etc. De fait, il n'est jamais enthousiasmant de se sentir dépassé, archaïque.

C'est l'esprit de ce guide. Il est conçu pour que quiconque puisse entrer dedans, avec ou sans connaissances informatiques préalables, et puisse progresser rapidement. Nous l'avons voulu utile pour le débutant comme pour l'utilisateur expérimenté, avec la description de techniques avancées pour exploiter au maximum les avantages de l'IA.

Cette seconde version du guide que nous publions aujourd'hui est encore imparfaite et incomplète. Notre intention est de l'améliorer au fur et à mesure que notre travail avance et que nos camarades nous font des retours. 

Nous vous invitons par ailleurs à prolonger votre lecture de ce guide en écoutant notre émission *Cyber révolutions*. Elle vise à faire connaître et diffuser la grande masse de travaux, débats et propositions qui concernent l'impact politique et social de la révolution numérique... Et passent bien trop souvent sous les radars. Vous y trouverez de riches développements aux réflexions esquissées dans ce guide. Cette émission est disponible sur [sa chaîne Youtube](https://www.youtube.com/@cyber-revolution-podcast).

N'hésitez pas à partager avec nous vos remarques, critiques, propositions en vous adressant à contact@espaces-marx.eu !

Et d'ici là... Bonne lecture !

[^1]: Voir The Shift Project, *Intelligence artificielle, données calcul : quelles infrastructures dans un monde décarboné ?*, 2025

[^2]: Voir Sam Altman, *The Intelligence Age*, 2024

[^3]: Voir Fondation Copernic, *Que faire de l'IA ? Entre risque et opportunité pour la transformation sociale et écologique*, 2025

# Commencer à utiliser l'IA 

## Qu'est-ce qu'une IA ?

Le terme d'IA, pour « *Intelligence Artificielle* », est clairement trompeur et appartient davantage au domaine de la science-fiction qu'à celui de la description technique. De fait, l'intelligence est un phénomène complexe, difficile à définir, et que ces logiciels sont très loin de parvenir à imiter. 

Cependant, ce terme s'est imposé dans le débat public, et nous le reprenons ici pour faciliter l'accès à ce guide. Les programmes que nous désignons sous le nom d'IA sont donc essentiellement des grands modèles de langage que les utilisateurs manipulent au travers d'une interface de type « *chat* ».

Un grand modèle de langage, ou « *LLM* » (Large Language Model), est un programme capable d'analyser et de générer du texte ressemblant à celui qu'aurait pu produire un être humain. Il n'est pas à proprement parler capable de « *comprendre* » les messages qui lui sont envoyés, mais il peut calculer le type de texte qui est probablement la réponse la plus appropriée. Cette capacité s'appuie sur une représentation mathématique du langage, formée lors d'un entraînement sur une immense quantité de textes. 

Lorsque l'on envoie un message à un LLM, il se passe (notamment) ces étapes :

- **Découpage en tokens** : Le message est décomposé en unités souvent plus petites que les mots : les *tokens*. Par exemple pour le modèle GPT-5, la phrase suivante : « *Prolétaires de tous les pays, unissez-vous !* » fait 12 tokens, et est découpée de cette façon : « *|Pro|lé|taires| de| tous| les| pays|,| uni|ssez|-vous| !|* »

- **Représentation mathématique** : Chaque token est associé à un vecteur mathématique, c'est-à-dire une suite de nombres qui permet au programme de l'identifier et de l'associer à sa représentation de notre langue (celle issue de son entraînement).

- **Analyse du contexte** : Cette représentation est ensuite enrichie par le contexte de votre message, c'est à dire par la position du mot dans l'ensemble du texte, ainsi que par la présence même des autres mots. Par exemple le mot « *banc* » dans l'expression « *banc de poisson* » aura une représentation mathématique très différente du même mot dans l'expression « *banc public* ».

- **Réponse** : à partir de ces informations, le modèle calcule quel token est le plus probable pour démarrer sa réponse (par exemple, pour répondre à la question « *Qu'est ce qu'un chien ?* », le premier token de la réponse sera probablement « *|Un|* »). Cette opération se répète ensuite token par token pour générer la suite de la réponse (« *|chien|est|...* »), chaque token devenant lui-même un élément du calcul. Par exemple, si le modèle a généré token par token la phrase « *La capitale de la France est* », il pourra calculer que « *|Paris|* » est probablement le meilleur candidat pour le prochain token.

Par ces différents mécanismes (et d'autres), ces modèles imitent le travail humain qui produit des textes. Pour autant, cette production dépend grandement de textes eux-mêmes écrits par des êtres humains : les textes utilisés pour l'entraînement du programme, ou le texte de votre message envoyé à l'IA qui aura une place importante dans ses calculs.

Du travail humain intervient également à plusieurs étapes de la conception du LLM : notamment dans la sélection et l'étiquetage des nombreuses données qui serviront à l'entraîner, l'évaluation de la qualité des réponses d'un modèle, ou encore des tentatives de modération pour par exemple empêcher le modèle de générer des réponses aidant à réaliser des actions illégales. Tout ce travail, souvent très peu rémunéré, est essentiel à la production d'une IA.

## L'IA dans un cadre militant

Dans le militantisme comme dans le travail non-salarié en général, l'engagement se heurte en permanence au mur du temps. Entre la vie professionnelle, la vie de famille et les nécessités du quotidien, le temps disponible pour le militantisme est une ressource rare, souvent grappillée sur les heures de sommeil ou les week-ends. Accumuler les tâches logistiques, administratives ou rédactionnelles devient vite intenable et mène tout droit à l'épuisement.

Pourtant, dans la gauche radicale, c'est un fait récurrent : énormément de tâches reposent sur un petit nombre de personnes, souvent les mêmes, qui se retrouvent submergées. Évidemment, notre objectif stratégique reste toujours d'élargir les noyaux militants, de massifier l'organisation et d'alimenter la discussion collective. Mais face à l'urgence, quand une actualité politique brûlante exige une réaction immédiate et que vous êtes la seule personne disponible pour rédiger un communiqué ou un visuel, un coup de pouce technologique est le bienvenu pour débloquer la situation.

### Un moyen de travail, pas un substitut

Les générations effectuées par l'IA ne remplacent pas le travail humain par la simple pression d'une touche de clavier. L'expérience militante, le rapport au monde réel, les relations sociales, le travail collectif, la sensibilité politique et bien d'autres choses sont autant d'éléments qui sont peu accessibles aux calculs des LLMs. 

Les LLMs doivent avant tout être envisagés comme des *moyens de travail* que l'on peut employer à différents niveaux, notamment pour :

- **Ouvrir de nouvelles pistes** : L'interaction avec ces programmes pouvant prendre la forme d'une simple conversation, il est facile de partir d'un projet ou d'une idée existante pour en tirer plusieurs directions possibles. Comme dans une réunion de travail, vous pouvez par exemple les utiliser pour envisager les différents aspects d'un projet, développer un plan détaillé pour un document, un planning dans le temps, etc. Évidemment, ces différentes pistes pourraient également surgir dans le travail et la discussion collective. Cependant, il n'est pas possible à tout moment de se rassembler et de tenir une réunion. 

- **Brasser l'information** : En synthétisant des textes denses,  des rapports institutionnels ou des articles de fond. C'est un travail exploratoire, qui doit faire l'objet de vérifications additionnelles avant de s'appuyer sérieusement sur quoi que ce soit, mais il permet une première approche de documents que vous n’auriez peut-être pas eu le temps de lire intégralement dans l'immédiat. Dans le travail de vérification, il est par exemple possible de confronter votre propre compréhension du document à celle de l'IA, de poser des questions de suivi, ou de vérifier que les extraits cités sont bien présents.

- **Autonomiser le travail individuel** : En facilitant la réalisation du travail par chacun entre les réunions, l'IA permet également aux moments collectifs de se recentrer sur l'essentiel : le débat d'idées, les décisions stratégiques et politiques, le lien humain. Cette facilitation peut prendre la forme d'une première version d'un texte à utiliser comme matériau brut pour une nouvelle version, mais aussi comme proposé ci-dessus la vulgarisation d'informations ou de documents complexes, l'exploration de plusieurs chemins possibles pour le travail, etc.

### La responsabilité du travail est toujours humaine

En tant que moyens de travail, les programmes d'Intelligence Artificielle peuvent être des outils précieux. Ils comportent cependant par leur nature un certain nombre de biais et de limites, dont il faut surveiller l'influence dans tout travail qui s'appuie sur un texte généré par IA. Intégrer ces éléments dans le produit de votre travail revient après tout à en assumer également la responsabilité. 

*Quelles sont les limites des générations de ces programmes ?*

**Elles sont d'abord une imitation du travail passé**. Si votre demande est de générer un texte politique avec une lecture marxiste d'un événement ou sujet particulier, l'angle développé dans le document produit ne sera pas le fruit d'une analyse politique originale. Le programme aura tendance à reproduire par défaut les associations de mots les plus représentées dans les textes qui ont servi à l'entraîner. Cela n'empêche pas que la génération produite puisse être un bon matériau pour un travail de réécriture : les textes servant à l'entraînement d'une IA ont eux été produits par des auteurs humains, avec une expérience du monde réel. Mais la cohérence de cet assemblage, la justesse des arguments avancés, leur actualité ne sont pas garantis.

**Les  « *hallucinations* »**. De quoi s'agit-il ? En un mot, puisque la nature des programmes d'IA est statistique, mais que leurs calculs portent sur le langage humain, de nombreuses erreurs sont possibles. En calculant la réponse la plus probable à un message, le résultat renvoyé peut être vraisemblable sans être vrai pour autant. La génération de fausses citations, ou de fausses références (faux titres de livres par exemple) relève notamment de ce problème. 

**Un texte généré par IA peut reproduire les biais des données d'entraînement.** Puisque les modèles d'IA basent leur connaissance du langage sur de nombreux textes produits par de vraies personnes, ils en importent également certains biais. Cela peut vouloir dire de nombreuses choses : que ces données peuvent refléter les conditions sociales dans lesquelles elles ont été produites, que certains préjugés racistes ou sexistes peuvent y exercer une influence; ou encore qu'elles peuvent être colorées par l'idéologie dominante, une perspective centrée sur les pays du Nord, etc. 

**Les modèles d'IA sont produits par les grandes entreprises et les états qui en ont les moyens, et ils reflètent en partie leur vision du monde.** Parce que cela requiert du travail, des infrastructures et de l'énergie en quantité, entraîner et déployer un grand modèle d'IA est à la portée de peu d'organisations. Les modèles les plus connus appartiennent, ou dépendent directement, de superpuissances et d'entreprises côtées en bourse. Après la phase d'entraînement, les futurs modèles d'IA passent par une phase dite « *d'alignement* » qui correspond à la fois à la suppression de certains biais présents dans les données, mais est aussi évidemment un arbitrage politique. D'un modèle à l'autre, le ton général change alors de coloration politique, en suivant celle de ses propriétaires.

**L'importance de vos propres messages.** En dehors des données d'entraînement, les programmes d'IA accordent beaucoup de poids dans leurs calculs aux mots de l'utilisateur, qui ont donc un grand pouvoir sur le résultat final qui sera généré. Cet aspect peut être exploité à travers différentes techniques que l'on explorera plus loin dans ce guide, mais il peut aussi avoir des effets involontaires. Par exemple, vous pouvez par certaines formulations pousser vous-même l'IA à admettre de fausses déclarations comme des vérités. Certains modèles d'IA sont par défaut assez facilement disposés à se ranger à l'avis des utilisateurs. Une longue argumentation poursuivie sur plusieurs messages peut exercer une grande influence sur le programme, sans pour autant qu'elle soit valide.

Toutes ces limites font que l'Intelligence Artificielle ne délivre pas des produits prêts à l'emploi pour les militants, que l'on pourrait en toute confiance déployer dès la fin de la génération. 

Pour autant, certaines de ces particularités rappellent également le travail humain : s'appuyer sur du travail passé, sur ce qui nous paraît probable, être influencé par notre interlocuteur dans une conversation, etc. Si ces éléments montrent que les générations de ces programmes ne sont pas parfaites ou investies d'une autorité scientifique, qu'il ne faut pas leur prêter un pouvoir qu'elles n'ont pas, elles ne sont pas pour autant sans valeur.

Les décisions sur le travail, son évaluation critique, les orientations politiques, devraient elles rester entre des mains humaines.


## Par où commencer ?

*NB : dans les prochaines sous-parties nous expliquons comment accéder pour la première fois à un service d'IA. Si vous êtes déjà un utilisateur, vous pouvez passez directement à la partie « Contexte »*

***Quel service d'IA utiliser?***

Il existe des dizaines de services d’Intelligence Artificielle et tous ne se valent pas, que ce soit en termes de qualité des générations, de prix, ou de protection des données. Il n’y a pas d’absolu : ce qui compte avant tout, c’est l’usage que vous en faites, les interfaces qui vous sont les plus intuitives, et les habitudes que vous avez peut-être déjà prises en utilisant un service ou un autre (ChatGPT, Gemini, Claude…). 

Les principaux services d'IA en ligne ont un certain nombre d'inconvénients en commun avec la plupart des grandes plateformes web offrant des services gratuits et populaires. Ils sont possédés par des entreprises capitalistes et sont dépendants des États qui hébergent leurs serveurs, ces deux points ne garantissant pas la sécurité de vos données. 

Nous avons choisi de prendre l’exemple de Mistral pour faire la démonstration de l’utilisation des IA, car les différentes fonctionnalités sont nommées très simplement sur cet outil. Néanmoins, on les retrouve de manière très similaire sur n’importe quelle autre IA et vous pouvez transposer nos explications sur l’outil que vous utilisez. Nous donnerons également quelques indications concernant les autres services les plus populaires lorsque les différences sont notables.

### Comment accéder à une IA ?

Rien de plus simple. 

Sur un ordinateur :

- Ouvrez un navigateur internet (Firefox, Chrome, etc.).
- Tapez le nom de l’IA que vous souhaitez utiliser dans la barre de recherche, et cliquez sur le site correspondant (pour l’exemple de Mistral : https://chat.mistral.ai).
- Créez un compte (avec une adresse mail, pas besoin de numéro de téléphone).
- Vous arrivez sur une page avec une zone de texte : c’est là que vous allez discuter avec l’IA.

Sur un téléphone ou une tablette :

- Ouvrez votre bibliothèque d'applications (App Store, Google Play).
- Tapez le nom de l'IA que vous souhaitez utiliser dans la barre de recherche, et téléchargez l'application correspondante.
- Créez un compte (avec une adresse mail, pas besoin de numéro de téléphone).
- Vous arriverez sur une interface avec une zone de texte : c'est là que vous allez discuter avec l'IA.

### Première interaction : poser une question simple

L’IA fonctionne comme une conversation. Pour commencer, posez-lui une question claire et précise. Par exemple :

- « *Peux-tu m’expliquer simplement ce qu’est l’inflation ?* »
- « *Aide-moi à rédiger un tract pour une manifestation contre les licenciements.* »
- « *Quels sont les arguments contre la réforme des retraites ?* »

Après avoir obtenu une réponse, vous pouvez réagir sur son contenu en répondant à votre tour : il s'agit d'un échange interactif.

### Exemple d’échange :

- **Vous** : « *Je prépare une réunion sur le logement social. Peux-tu me lister 5 arguments contre la privatisation des HLM ?* »
- **L’IA** : « *Voici 5 arguments clés : 1) Hausse des loyers, 2) Exclusion des ménages modestes, 3) Spéculation immobilière, 4) Perte de mixité sociale, 5) Désengagement de l’État. Veux-tu que je développe un point en particulier ?* »

Vous pouvez ensuite demander à approfondir, reformuler, ou générer un texte plus long.


## Le contexte : les mots sont importants

Lorsque vous démarrez une discussion avec une IA, l'outil n'analyse pas vos demandes de manière isolée. Tout ce que vous écrivez (vos « *prompts* ») et tout ce que la machine vous répond reste stocké dans une mémoire à court terme, appelée la **fenêtre de contexte**, et ce, pendant toute la durée de la conversation.

Puisque l’IA fonctionne par calcul de probabilités à partir du langage, **chaque mot utilisé compte**. Un terme choisi au début d'une discussion va influencer, colorer et orienter toutes les réponses suivantes. Si vous commencez par un ton très institutionnel, l'IA aura tendance à le conserver pour la suite, même si vous lui demandez plus tard de rédiger un slogan percutant pour un dépliant.


### Attention au cloisonnement des données

Sur certaines plateformes, les éditeurs activent par défaut des fonctionnalités de « *mémoire à long terme* » ou de contexte partagé entre toutes vos discussions.

>**Exemple concret :** Si vous expliquez dans une discussion que vous êtes comptable pour résoudre un problème de tableur, et que trois jours plus tard, dans une *autre* discussion, vous lui demandez de rédiger un tract d'appel à la grève, l'IA risque de ressortir des arguments très axés sur les chiffres ou les bilans financiers. Ce n'est pas forcément l'angle politique que vous recherchiez pour un appel général.

Pour éviter ces interférences et garder la main sur vos contenus, deux bonnes pratiques sont indispensables :

**Désactivez la mémoire globale** ou le partage de contexte inter-conversations dans les paramètres de l'outil si l'option est activée par défaut.

**Cloisonnez vos espaces de travail** : Prenez le réflexe d'ouvrir **une nouvelle conversation pour chaque sujet, projet ou tâche distincte**. Dès qu'une tâche est finie ou que vous changez de posture, ouvrez un nouveau « *chat* » pour repartir sur une base neutre.

### Organiser des contextes partagés par projet

À l'inverse, il est parfois très utile que l'IA garde en mémoire un ensemble d'informations précises pour plusieurs discussions liées à un même projet (par exemple : la charte éditoriale de votre média, les arguments clés d'une campagne de mobilisation textuelle, ou les éléments factuels d'un dossier local).

Pour cela, la plupart des outils professionnels proposent désormais des fonctionnalités dédiées (souvent appelées « *Projets* », « *GPTs personnalisés* » ou « *Espaces de travail* »). Elles permettent de charger une fois pour toutes vos documents de référence ou vos consignes de style. L'IA s'appuiera alors systématiquement sur ce socle commun à chaque fois que vous ouvrirez une discussion au sein de cet espace, sans que vous ayez besoin de tout lui réexpliquer à chaque fois.

### Contexte général

Imaginez que chaque fois que vous discutez avec une IA, vous parlez à un secrétaire intérimaire. Si la mémoire globale est désactivée, il oublie tout dès que vous fermez le cahier (la discussion). Mais aujourd'hui, malgré l’absence de mémoire globale, il existe des outils pour que ce secrétaire se « *souvienne* » uniquement des éléments de contexte que vous souhaitez, d’une conversation à l’autre.

#### Les « *Instructions personnalisées* »

C'est une sorte de fiche d'identité que vous remplissez une fois pour toutes (ex: « *Je suis militant, j'aime le ton direct, pas trop bureaucratique* »), et qui se trouve dans les paramètres généraux des IA. Cette fiche sera prise en compte automatiquement à chaque nouvelle discussion.

#### La connexion à vos outils Google

L’IA peut se connecter (si vous l'autorisez) à vos outils du quotidien : votre Drive ou vos e-mails. Son « *contexte* », devient votre espace de travail. Vous pouvez lui dire : « *Reprends les notes du document de réunion d'hier pour m'en faire un résumé* ».

### Contexte par projet : créer des « *dossiers de travail* » fermés

Parfois, vous ne voulez pas que l'IA mélange tout. Si vous préparez un journal de l'association d'un côté, et que vous répondez à un e-mail administratif de l'autre, vous avez besoin de séparer les dossiers. C'est le rôle des fonctionnalités « *par projet* ».

#### Les « *Projets* »

C'est comme créer un tiroir virtuel dans l'ordinateur, un espace clos où vous déposez vos textes et vos consignes pour travailler sur un sujet précis. Vous nommez votre projet (ex: « *Campagne Retraites* »), et vous glissez dedans vos documents de référence (vos tracts, vos chiffres). Toutes les discussions que vous ouvrirez à l'intérieur de ce projet connaîtront ces documents, sans polluer vos autres discussions.

#### Les « *Assistants IA* » 

Imaginez que vous créez votre propre petit robot spécialisé, appelé « *Correcteur d'orthographe militant* » ou « *Rédacteur de tracts* ». Il s’agira de petits assistants sur mesure que vous pouvez programmer pour une tâche répétitive, grâce à un « *Prompt* » pré-enregistré dans lequel vous spécifiez le contexte, le ton, les objectifs, etc. de toutes vos demandes ultérieures. Nous examinerons ce qu'est un Prompt dans la partie suivante du guide, et reviendrons plus en détails sur les Assistants IA dans la partie « *Usages avancés* ».

#### Gemini : « *NotebookLM* »

C'est un outil utile pour les chercheurs ou les militants qui étudient un dossier complexe. Vous créez un grand cahier virtuel et vous y déposez des rapports (par exemple, un rapport de 200 pages sur la santé au travail). L'IA devient alors une experte de ce document précis. Elle ne répondra à vos questions qu'en utilisant ce qu'il y a dans votre cahier, sans rien tirer d'Internet, et adjoindra à chaque affirmation l’aperçu de la source utilisée.

Il est accessible à l'adresse [https://notebooklm.google.com/](https://notebooklm.google.com/). 


## Prendre les commandes : de l'utilisation passive à la maîtrise technique

Jusqu’ici, nous avons exploré le fonctionnement de l’IA de manière générale et la façon dont elle gère la mémoire de nos échanges. Mais s’en tenir là reviendrait à utiliser ces outils à l’aveugle, en subissant le rythme et les choix de la machine.

Une crainte légitime traverse souvent les milieux militants : celle d'être dépossédés de nos compétences, de lisser nos discours et de perdre notre propre intelligence critique au profit d'un automatisme technologique. Pourtant, bien maîtrisée, l’IA produit l’effet inverse. Elle ne nous remplace pas ; elle nous pousse à décortiquer notre propre démarche. Pour donner des ordres clairs à une machine, il faut d’abord savoir exactement ce que l’on veut obtenir, pourquoi on veut l’obtenir, et comment on souhaite le formuler. En ce sens, l'outil devient un miroir de notre propre processus créatif et intellectuel.

Pour cesser de simplement « *subir* » les réponses de l’IA et en faire un véritable levier d'action, nous devons apprendre à la piloter avec précision. C’est tout l’enjeu de ce que l'on appelle le ***prompting*** : l’art de formuler ses consignes pour garder le contrôle total de bout en bout.

Voyons maintenant les techniques concrètes pour construire des instructions efficaces et adaptées à nos combats.



# Utiliser l’IA comme moyen de travail

## Qui dirige le travail ?

Chaque jour nous prenons des décisions sur la façon dont nous organisons au moins une partie de notre travail, que ce soit du travail salarié, des projets personnels, du militantisme ou du travail domestique. 

Dans sa définition la plus générale chez Marx, le travail est pour l'homme une modification de la réalité pour y réaliser ses propres buts[^4]. Qui souhaiterait abandonner la direction de cette activité à un programme, même intelligent ?

La crainte que l'IA puisse remplacer le travail humain (et les emplois et donc l'accès au salaire) concerne de nombreux salariés, de métiers aussi divers que la programmation, la création artistique, le journalisme, le travail administratif, etc. 

Elle rappelle à la fois l'imaginaire des révolutions industrielles passées, le passage de l'artisan à l'ouvrier, et les œuvres de science-fiction. La vitesse du cerveau humain ne paraît pas pouvoir rivaliser avec la puissance de calcul exploitée par l'IA, et la perspective de devenir obsolète est intimidante pour beaucoup de salariés. 

Ce que nous proposons à travers ce guide et cette section n'est donc pas de déléguer encore davantage de décisions du travail à une machine, mais d'utiliser l'IA pour réaliser précisément l'inverse. C'est à dire de considérer la nature conversationnelle de ces programmes comme une occasion de réfléchir et se saisir de notre propre organisation du travail. 

L'idée n'est pas de confier le travail à une boite noire qui s'en occuperait seule, mais d'utiliser la particularité de l'IA qui est un moyen de travail permettant d'interagir avec de grandes quantités de travaux écrits passés. La souplesse et la richesse du langage humain permet à la fois les hallucinations, mais aussi d'expérimenter de nombreuses méthodes pour réaliser nos objectifs.

Comment entamer ce travail ? De la même façon qu'avec n'importe quelle tâche, il faut d'abord se faire une image détaillée de ce que l'on cherche à réaliser. Cette étape dans l'utilisation d'un chatbot d'IA correspond tout simplement à l'écriture d'un premier message, le prompt.

## Le prompt et son contenu

*Prompt* est à l'origine un verbe anglais qui veut dire « *causer* » ou « *faire arriver* » quelque-chose. C'est maintenant le mot utilisé pour désigner tout message que l'on adresse à une IA. Un bon équivalent français serait « *requête* » ou « *instruction* ».

### Définir une tâche

Si l'interface de la plupart des IA conversationnelles ressemble à celle d'une messagerie instantanée, écrire un prompt est bien un travail de définition d'une tâche qui sera ensuite exécutée (si elle est à la portée du programme). 

Cette définition peut impliquer différentes choses. Dans notre propre travail, nous nous reposons sur la connaissance de nombreuses informations et adoptons certaines stratégies pour effectuer une tâche. Lorsque l'on travaille avec de nouvelles personnes, il faut expliquer et transmettre ce savoir. C'est souvent l'occasion d'un moment de définition de notre travail, dont la forme ne nous est pas toujours apparente au quotidien. 

C'est dans une situation similaire que l'on se trouve lors de l'écriture du prompt : il faut à la fois décrire la tâche elle-même et apporter les informations nécessaires à son bon déroulement. 

Imaginons que vous avez réuni les notes de plusieurs personnes d'une même réunion d'organisation, et que vous souhaitez utiliser l'IA pour faire un premier travail de tri de ces contenus. Le prompt pourrait alors ressembler à quelque chose d'assez simple :

>« *Résume les principaux éléments contenus dans ces notes.* »

*NB: Évidemment, si le contenu de la réunion est sensible, on vous déconseille d'envoyer vos notes à un service d'IA connecté.*

Si vous joignez à ce prompt le ou les documents concernés, tout peut très bien fonctionner. Cependant, c'est une définition très vague de la tâche à effectuer. 

Généralement, une tâche de travail s'inscrit dans le cadre d'un projet plus large et y sert un objectif précis, elle a des contraintes, des attendus, etc. Il est possible que votre but soit d'utiliser ces notes pour organiser la répartition du travail sur un futur événement entre les membres d'une équipe. Les informations qu'il faudrait inclure dans le résumé seraient alors :

- Les disponibilités de chacun
- Les différentes tâches à effectuer et leur durée probable
- La date limite pour ce projet

Nous avons maintenant un peu plus d'informations sur la tâche, réécrivons le prompt :

>« *Produis un résumé du contenu de ces notes, qui doit comprendre toutes les informations portant sur l'organisation de [NomDeL'Événement], notamment les disponibilités de chaque participant, les tâches à effectuer et les dates mentionnées.* »

En incluant des éléments pertinents sur l'objectif de cette tâche et son insertion dans le travail à venir, on augmente grandement les chances d'aboutir à une génération utile. 

En dehors de la qualité de ce qui sera généré, l'écriture de ce prompt est en soi une forme d'organisation de votre travail, ce qui n'est pas du temps perdu. Il se peut que la génération obtenue vous soit inutile, mais que vous y voyez plus clair sur la suite de vos propres actions. Il peut d'ailleurs être pertinent de documenter le travail sur vos projets en conservant vos prompts.

Ce premier cas d'usage est assez simple, mais il peut déjà poser de nombreuses questions sur la définition de ce que vous cherchez à accomplir. Par exemple, en utilisant le verbe « *résumer* », ou le mot « *résumé* » vous exercez une forte influence sur le format de sortie de la génération de texte. Résumer peut vouloir dire raccourcir, reformuler, et ignorer certains passages. Si vous avez besoin de pouvoir citer des extraits complets d'un document, ou que vous préférez organiser le contenu des notes par thème sans les raccourcir, d'autres formulations seront préférables.

### Préparer la génération

Face à une tâche complexe on peut avoir besoin de rassembler un certain nombre d'informations sur le travail à mener, et de prendre le temps de se poser plusieurs questions importantes lors de l'écriture du prompt. Cela comprend, entre autre :

#### Le but. Quel est l'objectif de la tâche, au sein du travail ?

Comme nous l'avons vu dans le prompt précédent, définir correctement une tâche c'est la replacer utilement dans le contexte du travail. Si le but de la synthèse d'un document est de le réduire autour de l'une de ses dimensions en particulier, il faut trouver un moyen d'intégrer cet élément dans la description de la tâche. 

Cette question se pose pour tout type de travail. À quelle action, forme de contact, événement, votre tract invite son lecteur  ? Quel est le message principal que votre publication sur les réseaux sociaux doit porter ? Quelle est la compétence que l'on cherche à renforcer dans un document de formation ? etc.

#### Le ton. Qui s'exprime, dans quel espace ?

Le style général du texte pourrait par exemple être adapté s'il est destiné à être lu, ou parlé. On peut également s'attendre à un ton particulier selon les plateformes sur lesquelles un texte est publié : le ton des contenus est souvent un peu différent sur Facebook, Twitter, LinkedIn, etc.

La définition de l'émetteur du message pourrait aussi être précisée. Est-ce qu'il s'agit d'une expression personnelle d'un·e élu·e ou militant·e, d'un communiqué au nom d'un collectif, de plusieurs organisations avec des opinions diverses, etc. 

Un mail aura probablement un ton différent s'il est adressé à une administration, un groupe de militant·es, ou à une base de contacts. Mentionner cette information dans le prompt peut aider à s'approcher d'un résultat plus pertinent.

#### La cible. À qui le texte est adressé ?

Si votre texte s'adresse à un groupe social particulier, il peut être utile de le définir pour éventuellement adapter les références. C'est un aspect du prompt dont il faut surveiller l'influence, car il est particulièrement sensible aux biais. 

Au delà des biais sexistes ou racistes, on peut tout simplement rencontrer pas mal de clichés ciblant le groupe désigné. Par exemple, si le seul terme utilisé pour votre futur public est « *jeune* » la génération de texte peut parfois tomber dans les mêmes pièges que le type de communication qui cible spécifiquement les jeunes : des références maladroites aux jeux vidéos ou aux youtubers. C'est le type de contenu qui peut être celui qui est le plus associé aux jeunes au sein des données d'entraînement.

Comment éviter ce type d'écueils ? On appartient rarement à un seul groupe à la fois. Au lieu de cibler les « *jeunes* » en général, on peut ajouter plus de dimensions propres à l'utilisation que vous ferez de ce texte. Par exemple, s'il s'agit d'un tract faisant des constats et propositions concernant le logement étudiant public, qui sera diffusé en porte à porte à Lyon : « *à destination des étudiants vivant en cité universitaire à Lyon* ».

Tout type de groupe peut faire l'objet d'une définition plus détaillée : « *caristes dans un entrepôt Amazon à Montélimar* », « *jeunes parents urbains* », « *utilisateurs d'Instagram de 18 à 30 ans* », « *agents de production dans une usine Pasquier* », « *franciliens habitant en banlieue et qui se rendent au travail en RER* », etc. 

Si le résultat tombe dans l'excès inverse et devient un peu trop spécifique, on peut retirer une partie des détails ou les reformuler. 

Une définition trop précise peut également augmenter les risques d'hallucinations si elle comprend des éléments peu présents dans les données d'entraînement. Typiquement, le nom d'une petite ville peu connue pourrait-être remplacé par une description plus générale de sa situation : « *ville de moins de 10000 habitants* », « *ville moyenne* », « *ville de la banlieue lyonnaise* », etc.

#### Le cadre. Quelles informations faut-il avoir pour comprendre cette tâche ?

Souvent, le travail militant s'inscrit dans un moment particulier. Prise de pouvoir d'une force politique, vote d'une loi, répression d'un mouvement social, événement politique majeur, etc. 

S'il faut connaître ce contexte pour comprendre votre texte, il peut être utile de mentionner celui-ci dans votre prompt. Si le contexte en question a reçu peu d'attention médiatique, ou que l'IA que vous utilisez n'a pas accès à internet il peut être utile d'en décrire les éléments importants. 

La plupart des services d'IA utilisent des modèles dont les connaissances sont « *fermées* » au delà d'une certaine date, ils utiliseront une recherche sur internet pour les événements les plus récents. Si votre contexte est ancien mais a été peu ou pas couvert par des textes passés (médias, livres, etc.), il est également probable qu'il ne soit pas bien représenté dans les données d'entraînement du modèle et les risques d'hallucinations seront plus importants. 

Au delà des événements, la même remarque s'applique aux sujets de « *niche* ». Le risque d'hallucinations d'une IA sera par exemple plus important au sujet d'un penseur socialiste méconnu et peu traduit, que d'un passage célèbre du Capital. Dans ces cas là, une solution possible est de rassembler des extraits de texte pertinents concernant ce sujet et de les intégrer au prompt.

#### Le format. Quelle forme le texte produit devrait-il prendre ?

Pour avoir plus d'influence sur le format on peut par exemple définir une taille maximale (en nombre de mots, de caractères, de paragraphes), ou faire référence à des formats de textes plus concrets (tweet, article court, tract recto-verso, liste, etc.).

De la même façon, on peut adapter le format d'un texte en fonction du contexte de son éventuelle distribution. Est-ce que c'est un tract destiné à créer des échanges à la sortie d'une usine ? Un flyer pour un événement, rapidement diffusé près d'un transport public en centre-ville ? Un document support fourni durant une réunion ? 

#### L'angle. Quelle type d'analyse ou de coloration politique ce texte doit-il intégrer ?

Au même titre qu'un modèle d'IA ne comprend pas vraiment ce qu'il génère, il n'a pas à proprement parler d'analyse politique. Cependant, comme décrit au début de ce guide, l'entreprise qui crée et entraîne une IA l'aligne également sur un équilibre politique particulier. 

*NB : Il existe également des modèles « décensurés » que l'on peut exécuter localement avec un bon matériel, leur installation est couverte dans la partie « Usages avancés - IA locale » de ce guide.* 

Pour que l'angle « *par défaut* » de l'IA soit moins influent dans les générations de texte obtenues, on peut explicitement définir l'approche politique ou philosophique que l'on souhaite. 

Cette indication peut être explicite (par exemple en mentionnant « *à partir d'un point de vue marxiste* ») ou plus indirecte. Certains mots, ou expressions vont orienter la génération vers un angle particulier : « *planification de la production* », « *nationalisation* » ou « *collectivisation* », « *collectifs autogérés* » sont tous des exemples qui portent leur propre dimension politique, et vont pointer plus ou moins fortement la direction dans laquelle vous souhaitez aller. 

Comme la qualification du public, c'est un domaine à manipuler avec précaution; sans quoi l'on risque de se retrouver avec un bingo de tous les mots-clés attendus du marxisme, sur tous les sujets. On peut contrer ce type de problème en donnant plus d'informations sur le ton souhaité (« *pour un public large* », « *accessible aux non-militants* », etc.).

### Et après ?

Les frontières entre ces différents domaines sont évidemment poreuses. Il est possible d'influencer le ton en donnant des informations de format (par exemple, avec la mention « *dans un tweet* »). Le langage est flexible, les moyens pour arriver au bon résultat également.

Toutes ces dimensions n'ont pas besoin d'être présentes dans le même prompt, tout dépend des besoins spécifiques liés au but de votre travail. Lorsque l'on introduit quelqu'un à notre façon de travailler on essaye de ne pas enterrer l'essentiel sous les détails; le même raisonnement peut s'appliquer ici.

À travers ce travail de préparation, vous avez déjà commencé à écrire une bonne partie du contenu du futur prompt. Maintenant, il faut lui choisir une forme !


## Formes de prompt

Comme pour le choix des mots, il est possible d'utiliser de nombreuses formes pour un même prompt. Quelle que soit la forme utilisée, l'important est de choisir une organisation claire, structurée et cohérente. 

Que ce soit au sein d'une phrase, d'un paragraphe ou d'un section, les informations devraient être logiquement regroupées  afin de mettre en évidence la méthode que vous souhaitez utiliser. 

### Prompt simple et itération

Pour une tâche simple, un prompt simple fait très bien l'affaire :

> « *Donne moi des exemples historiques de situations où des mouvements sociaux ont abouti à une hausse des salaires* »

Peu d'informations sont nécessaires pour mener à bien cette tâche. C'est souvent le cas pour la recherche d'informations ou d'autres démarches exploratoires, notamment au début d'un projet. 

Maintenant, admettons que le résultat de ce prompt est insatisfaisant. On réalise que par rapport à l'objectif et aux besoins de notre travail, la période couverte par les exemples est trop étendue, les exemples eux-mêmes sont d'un intérêt inégal, ou encore que la notion de mouvement social a été comprise d'une façon trop large. 

On va vouloir demander un certain nombre d'exemples pour pouvoir faire une sélection nous-mêmes, restreindre la période, et définir plus explicitement la nature du mouvement social. 

Une première façon de procéder serait d'envoyer un nouveau message à l'IA dans cette même conversation, demandant des rectificatifs :

> « *Identifie 5 nouveaux exemples, portant cette fois sur la période du XIXe siècle à nos jours. Les mouvements sociaux doivent inclure soit une grève, soit un élément qui menace de façon concrète les profits capitalistes.* »

Encore une fois, cette méthode peut donner des résultats satisfaisants. C'est une bonne première approche, surtout pour les tâches les plus simples ou qui ne sont pas encore très bien définies. Mais elle a deux inconvénients :

- En restant dans la même conversation, la première génération et ses résultats peuvent continuer d'avoir une certaine influence sur ce qui sera généré, même avec de nouvelles instructions. C'est une bonne chose lorsque l'on aboutit à un résultat intéressant que l'on veut continuer à retravailler, c'est moins intéressant lorsque la première génération ne correspondait pas du tout à nos besoins.

- Plus il y a de choses à modifier et préciser, plus on avance dans la définition de la tâche et du travail, moins il est facile que cette forme soit suffisamment claire.

### Prompts structurés en paragraphes

Continuons avec le même exemple. La génération précédente était décevante, on commence donc une nouvelle conversation et on réfléchit à un meilleur prompt. En même temps, on a une meilleure idée du type de résultat qui serait vraiment utile vis à vis du but du travail. On veut maintenant :

- 5 exemples de mouvements sociaux ayant mené à une augmentation des salaires
- Dans une période comprise entre le XIXe siècle et aujourd'hui
- Ces mouvements doivent inclure soit une grève, soit un autre élément ayant menacé concrètement les profits des capitalistes 
- La présentation de chaque exemple doit inclure : une date de début et de fin, le lieu, l'entreprise et le secteur d'activité, des informations sur la quantité de salaire gagnée (si disponible), la forme de la mobilisation, une courte description

Ça commence à faire pas mal d'informations ! Il va falloir donner un peu plus de structure au prompt pour que nos instructions soient claires et que l'ensemble reste facilement interprétable par le programme. Essayons de tout faire rentrer : 

>  « *Crée une liste de 5 exemples historiques de mouvements sociaux ayant mené à une augmentation des salaires. 
>  
>  Ces exemples doivent être compris dans la période entre le XIXe siècle et aujourd'hui; les mouvements sociaux sélectionnés doivent inclure soit une grève, soit une autre modalité d'action ayant concrètement menacé les profits des capitalistes liés à l'entreprise ou au secteur d'activité concerné.
>  
>  Présente chaque exemple avec au moins la date de début et de fin du mouvement, l'entreprise et le secteur d'activité, une courte description, la forme qu'a pris la mobilisation, et l'augmentation de salaire obtenue lorsque cette information est connue.* »

Quelle est la structure utilisée ici ? On pourrait résumer l'objectif de chaque paragraphe de cette façon :

>  « *Instruction de la tâche générale
>  
>  Contraintes dans l’exécution de la tâche
>  
>  Format du texte de sortie* »

On peut être plus explicite en ajoutant directement le rôle de chaque partie, en début de paragraphe :

>  « *Tâche : Crée une liste...
>  
>  Contraintes : Ces exemples doivent...
>  
>  Format : Présente chaque exemple...* »

Les grands modèles d'IA sont testés sur des instructions suivant ce type de format divisant le prompt en quelques sections. C'est un motif courant, qui a de bonnes chances d'être correctement interprété par le programme s'il reste clair. 

Le fait que dans cet exemple précis les sections soient "Tâche", "Contraintes", "Format", ne veut pas dire que c'est la seule forme d'organisation possible pour un prompt. Par exemple, il est possible de dédier une section "Tâche" à une définition minimale ou très générale de la tâche, et d'ajouter une section "Instructions" qui viendra détailler positivement une méthode précise de travail. 

Plusieurs variations possibles seront présentées dans les techniques, mais vous pouvez vous-même en inventer qui sont plus proches de vos besoins ou habitudes de travail.

Le plus important est de rester cohérent : si vous choisissez de structurer votre prompt en paragraphes, chacun doit correspondre à une section unique et être séparé des autres par un nombre identique de sauts de ligne. 

Utiliser des paragraphes bien structurés plutôt que des phrases permet d'inclure davantage d'informations sur une tâche. Mais on peut vite manquer de place ou de souplesse dans la forme lorsque le prompt rassemble davantage d'informations, ou utilise certaines techniques. 

### Prompt à balises ou Markdown

Lorsque l'on a besoin d'inclure une liste à tirets, de citer quelques exemples ou extraits de texte entre guillemets, de créer des sous-sections d'instructions ou d'autres éléments qui vous font sortir de la forme d'un seul paragraphe par section, il est intéressant d'être encore un peu plus formel. 

C'est le moment de se rapprocher de la syntaxe des langages de balisage. Ces langages servent à structurer du texte, en donnant différents rôles à ses éléments. Avec ces langages, il est très simple de définir des sections claires, au sein desquelles on peut utiliser plusieurs types de contenus sans rompre la structure logique.

Une première possibilité, s'inspirant des balises rencontrées en langage XML :


> `<tâche>`
>
> Crée une liste de 5 exemples historiques de mouvements sociaux ayant mené à une augmentation des salaires.
> 
> `</tâche>`
>
>
> `<contraintes>`
> 
> Inclut dans ta liste uniquement les exemples qui correspondent à tous ces critères :
> 
> - Date comprise entre le XIXe siècle et aujourd'hui
> - Mode d'action comprenant soit une grève, soit une autre action ayant menacé les profits des capitalistes concernés
> 
> `</contraintes>`
> 
> 
> `<format>`
>
> Présente chaque élément de ta liste avec ces sections dans l'ordre :
> 
> - Date de début et de fin du mouvement social
> - Nom de l'entreprise et secteur d'activité
> - Forme qu'a pris le mouvement social
> - Augmentation de salaire (si connue)
> - Courte description du mouvement
>   
> Sous la liste, ajoute un résumé portant sur les points communs à tes exemples.
> 
> Dans ton message, renvoie seulement la liste elle-même et le résumé.
> 
> `</format>`

Le prompt intègre des sauts de ligne et des listes, mais les limites de chaque partie restent très claires grâce aux balises de début et de fin de section. 

La syntaxe est très simple :
- Une balise de début est simplement le nom de votre section (son rôle dans le prompt), entourée de chevrons, comme : `<rôle>`, `<tâche>`, `<exemples>`, `<instructions>`, ...
- Une balise de fin suit exactement le même format, mais intègre un / avant le nom de la balise. Elle forme une paire avec la balise de début et doit donc utiliser le même nom. Par exemple, à `<rôle>` en début de section, correspond `</rôle>` à la fin.
- Pour utiliser une expression comme nom, on remplace les espaces par un tiret bas, par exemple : `<contexte_projet>`, `<public_cible>`, `<projet_infos>`, ...

NB : Si vous souhaitez créer des sous-sections bien définies au sein d'une même section (par exemple, celle des instructions) vous pouvez imbriquer les balises : 

```
<instructions> 


<sélection_données>

Sélectionne ...

</sélection_données>


<tri_données>

Retire le formatage...

</tri_données>


</instructions>
```

 Une alternative encore plus simple existe avec le langage de balisage léger Markdown :

```
# Tâche

Crée une liste...


# Contraintes

Inclut dans ta liste uniquement...


# Format

Présente chaque élément de ta liste avec...
```

Chaque hashtag `#` correspond ici à un titre. Dans ce langage un hashtag seul est le titre le plus important, deux hashtags `##` un sous-titre, `###` un sous-sous-titre.

Ce code se lit comme un livre : tant que vous n'avez pas atteint le titre du chapitre suivant, vous savez que vous êtes toujours dans le même chapitre. Ici pas besoin de balise de fin, ni de tiret bas dans les titres composés. 

Pour expérimenter avec des sous-sections, on peut ici utiliser des titres de rang inférieur, comme ici :

```
# Instructions

## Sélection des données

Sélectionne ...


## Tri des données

Retire le formatage...
```

Pour  les structures de prompt les plus complexes, le premier format type XML reste probablement plus fiable. Il est d'ailleurs bien représenté dans les prompts-systèmes des grands modèles, qui définissent une longue liste d'instructions visant à organiser l'interaction avec les utilisateurs. 

### Conseils d'écriture

D'une simple phrase à l'utilisation de langage de balisage, de nombreuses formes de prompt sont possibles comme on vient de le voir. Qu'en est-il pour l'écriture du prompt lui-même ? Elle est également très souple, même si on peut formuler quelques règles générales. 

#### Définir positivement la tâche, plutôt que négativement

Par exemple, plutôt que :  « *AUCUN exemple avant 1800* »

Il serait plutôt préférable d'utiliser :

« *Pour les exemples, utilise la période historique qui va des débuts du capitalisme en tant que mode de production dominant (fin XVIIIe -- début XIXe siècle) à aujourd'hui.* »

Pourquoi ? En définissant positivement le critère on donne plus d'informations au programme, ici la première formulation exclut une période (avant 1800), mais ne définit pas explicitement la période souhaitée en dehors du fait qu'elle se situe après 1800. 

Pour certains modèles de LLM, le fait même que la phrase inclut précisément ce que vous souhaitez éviter (« *[...]exemple avant 1800* »), peut avoir une influence négative. Ce type de phrase peut parfois être utile dans un prompt, mais la définition positive de la tâche devrait rester majoritaire.

La deuxième formulation inclut également plus d'informations sur la raison qui justifie ce critère (ce qui unifie la période d'intérêt, c'est le mode de production), ce qui peut aider le modèle à sélectionner des exemples plus pertinents correspondant à vos besoins.

#### Éviter d'utiliser dans le prompt un format que l'on ne veut pas retrouver dans la génération

Si une partie importante de votre tâche est liée à un format de texte très précis, il vaut mieux ne pas utiliser vous-même dans le prompt des éléments qui vont à l'encontre de ce format. Vous exercez une influence importante à la fois par vos mots et phrases, mais aussi par la façon dont ils sont structurés. 

En utilisant dans votre prompt du Markdown, des listes à tirets, une organisation en partie et sous-parties, vous exercez une influence sur le format de la sortie de texte. Parfois, bien définir le format dans les instructions du prompt suffit à contrer cette influence. Dans d'autres cas, il est préférable d'utiliser (si c'est possible) dans votre prompt le type de formatage que vous souhaitez recevoir.

#### Penser au ton de votre prompt.

Il est possible de s'adresser à une IA en utilisant tout type de ton. Être très formel ou pas du tout, donner directement des instructions, utiliser des formules de politesse, un ton émotionnel, etc. 

Votre choix de ton va probablement avoir une influence importante sur la réponse du modèle. Il est tout à fait possible d'exploiter cette influence, pour recevoir une réponse adoptant un ton similaire sans avoir à le décrire. De façon inverse, si vous cherchez à avoir un retour critique sur un aspect particulier d'un texte que vous avez écrit, adopter un ton émotionnel peut encourager le programme à imiter l'empathie et en exagérer les points positifs. 


## Techniques

Les techniques ci-dessous ne sont que quelques-unes des nombreuses possibilités d'approches dans l'utilisation d'une IA, accompagnées d'exemples de scénarios d'utilisation militante. 

Pour utiliser une technique de *prompt-engineering*,  pas besoin de savoir coder. Aucune ne demande de connaissances en programmation, car elles utilisent toutes des structures de notre langue que l'on peut croiser dans tout travail qui passe par l'écrit. Encore une fois, il est simplement question de renseigner, décider et organiser le travail et son but. 

Il est donc normal que certaines techniques vous paraissent familières, et tout à fait possible que vous puissiez inventer vos propres variantes. C'est même souhaitable. 

### Zero-shot prompting

Cette technique n'en est pas une : c'est le nom qui désigne la situation dans laquelle on se trouve lorsque l'on interagit avec une IA sans utiliser une technique particulière. On formule une instruction, le modèle répond.

Pourquoi la mentionner ? Il est utile de garder en tête que dans cette situation, à moins que le service utilisé ne lance une recherche web, le modèle d'IA vous répond uniquement à partir de ses propres connaissances. C'est à dire à partir de son modèle statistique du langage.

### Prompt RTF (Rôle Tâche Format)

Derrière ce sigle se cache une première technique très simple, qui va vous pousser à utiliser les différents éléments d'information sur le travail que vous souhaitez réaliser. La différence par rapport aux formats un peu structurés déjà évoqués est qu'ici on définit un rôle pour l'IA.

#### Un rôle ?

Préciser un rôle, comme « *expert en communication* » ne va pas réellement augmenter l'intelligence du programme dans un domaine ou un autre. Il faut voir cette technique davantage comme dans un jeu de rôle : on assigne un personnage à l'IA, qu'elle va jouer dans le cadre de la tâche demandée. 

Ce que l'on modifie en faisant ça, c'est donc à la fois le registre et le ton de la génération, mais aussi les thèmes qui seront évoqués. La question à se poser est donc : quel type de discours est-ce que l'on veut utiliser sur le sujet à traiter ? 

Dans un cadre militant, on peut aussi utiliser cette notion de rôle pour simuler des réactions à partir de différents points de vues (par exemple, avec un argumentaire de droite) à une initiative ou campagne thématique. 

Quel que soit le cas d'usage, il faudra surveiller ensuite que le rôle défini n'a pas eu une influence plus lourde que ce que l'on souhaitait, en dérivant vers des archétypes. Si c'est le cas on peut soit reformuler la définition du rôle (avec quelque chose de plus subtil ou précis que « *expert en [sujet]* »), soit changer de technique. 

#### Quel format utiliser ?

Comme pour toute tâche à traiter avec un prompt, le format dépend du nombre d'informations à inclure, et de la complexité de la structure qu'elles forment. 

Pour un prompt qui peut être énoncé en trois phrases simples, on peut juste écrire une phrase pour chaque aspect, comme par exemple :

>« *Tu es un militant spécialisé dans la vulgarisation du marxisme et des enjeux sociaux contemporains.[Rôle] Propose une ébauche d'un appel à manifester contre la précarité étudiante.[Tâche] Ton texte doit utiliser un ton accessible mais radical, structuré en paragraphes courts avec des intertitres.[Format]* »

Les indications entre crochets servent de repères à votre lecture, elles ne sont pas nécessaire pour un prompt aussi court et clair (chaque partie est déjà délimitée par une phrase). 

Ce premier prompt reste encore très général et laisse une grande liberté de création à l'IA, qui s'appuiera sur ses propres éléments pour démontrer la précarité étudiante, voire proposera ses propres revendications. Si la structure produite peut en elle-même comprendre des éléments intéressants, il y aura donc pas mal de travail à effectuer sur ces aspects. 

**Variante possible :** Contexte Tâche Format. Même principe, mais au lieu de définir un rôle, on définit le contexte de la tâche d'une façon qui donne des informations utiles pour la génération. Qui s'exprime, dans quel cadre, avec quel but ? 


### Few-Shot Prompting

Ou, dans une traduction approximative : prompt en quelques essais. L'idée de cette technique est de « *nourrir* » l'IA avec plusieurs exemples du type de résultats que vous souhaitez obtenir. C'est une technique avec beaucoup de cas d'usages, et que l'on peut imaginer appliquer à tout type de tâche. 

Par exemple, admettons que vous travaillez sur un nouvel article et que vous avez déjà assez avancé dans votre réflexion pour savoir quel sera votre angle et votre plan général. Pour aller plus vite, il vous serait pratique de partir d'un texte brut intégrant ces éléments, mais suivant aussi le ton particulier que vous avez l'habitude d'utiliser dans vos textes. 

En décrivant votre ton dans la partie format (ou « *ton* ») de votre prompt, vous arrivez à un résultat qui ne reflète que partiellement ce que vous aviez en tête, les mots du prompt sont trop ambigus. Le plus simple serait de montrer directement à l'IA votre travail plutôt que de de l'expliquer. Voilà comment le faire :

```
<exemples>


<exemple_1>

[Texte du premier exemple]

</exemple_1>


<exemple_2>

[Texte du deuxième exemple]

</exemple_2>


[etc.]

</exemples>

<tâche> 

Rédige un article au sujet de [sujet], abordant ce thème sous l'angle particulier de [angle]. 


Adopte le format et style d'écriture fourni dans le texte des exemples, et suit le plan détaillé ci-dessous :

[plan détaillé]

</tâche>
```

*Ici, chaque élément entre crochets est à remplacer par votre propre contenu.*

#### Pourquoi ça fonctionne ?

Les LLMs sont entraînés à dégager des motifs statistiques dans les textes, cette technique exploite très bien cette caractéristique. En l'utilisant, vous pouvez donner bien plus d'informations sur le style et le format particulier d'un texte que l'on ne peut en formuler par des phrases. Si le résultat ne tient pas assez compte de certains éléments de votre travail, il est toujours possible d'insister dessus en les mentionnant dans une section « *format* », ou de sélectionner d'autres exemples qui en font un usage plus prononcé.

Les usages plus avancés de l'IA qui se développent aujourd'hui (comme l'IA agentique), reposent notamment sur l'accès à des documents ou répertoires de travail. Cette technique est une façon simple de faire entrer votre travail passé, ou d'autres textes pertinent pour la tâche, directement dans le prompt. 

#### Autres possibilités

Au delà d'envoyer des textes passés, il est également possible de créer vos propres exemples et de les utiliser dans le prompt. Par exemple, en recréant une interaction avec une IA :

```
<exemples>

<exemple_1>

Prompt : [prompt d'un utilisateur]

Réponse : [type de réponse attendu]

</exemple_1>


<exemple_2>

Prompt : [prompt d'un utilisateur]

Réponse : [type de réponse attendu]

</exemple_2>


[etc.]

</exemples>
```

Ce type d'exemples construits directement dans le prompt peut être utile lorsque l'on souhaite récupérer un format bien précis et inhabituel, appliqué à un volume important de données. Il suffit alors de produire quelques exemples avec toutes les caractéristiques attendues. 


### Chain Of Thought (CoT) 

La méthode *Chain of Thought*  (ou *fil de pensée* en français), consiste à simuler un raisonnement humain dans la génération de texte. De nombreuses choses peuvent évidemment correspondre à cette description très générale et de fait, la *CoT* est plus une famille de techniques qu'une technique unique.

À quoi est-ce que cela ressemble, concrètement ? Imaginons le cas d'une campagne pour obtenir la gratuité des transports en commun dans une ville. La rédaction d'un premier document à ce sujet ferait l'objet d'une réflexion intégrant de nombreux aspects. 

En listant ces aspects, et en faisant référence explicitement au raisonnement de l'IA, on peut créer ce type de prompt :

 ``` 
<tâche>

Tu écris un article pour défendre la gratuité des transports en commun à [ville].

Structure d'abord ton raisonnement ainsi :

1. Quel est le contexte actuel ?

2. Quel est le faux consensus que l'on veut déconstruire ?

3. Quel est ton argument principal en 2-3 phrases ?

4. Quels sont les 3-4 arguments secondaires avec exemples concrets ?

5. Comment anticiper et répondre aux contre-arguments ?

6. Quel appel à l'action ou perspective tu proposes à la fin ?

7. Quel ton adopter ? Pourquoi ?


Rédige ensuite l'article (800-1000 mots).

</tâche>
 ```

Comme il n'est pas évident que l'IA rassemble les éléments les plus pertinents sur le débat local (s'il est peu développé ou peu couvert), ni qu'elle ait une bonne connaissance de votre argumentaire, il est utile de combiner cette technique avec un contexte. 

Juste au-dessus de la définition de la tâche, on peut inclure une section `<contexte>` rassemblant les documents les plus pertinents (textes locaux sur la question, vos documents de réflexion, etc.). 

```
<contexte>

[sous-sections si utile, textes pertinents]

</contexte>
```

#### Comment fonctionne cette méthode, concrètement ?

L'IA va générer du texte répondant aux différentes questions présentes dans le prompt pour simuler un raisonnement de travail. Comme dans toute génération de texte avec un LLM, ces éléments générés en premier vont ensuite influencer la suite de la génération. L'IA va donc en quelque sorte s'appuyer sur les étapes de raisonnement demandées, pour produire le texte final.

#### Variante : laisser les étapes de raisonnement être générées automatiquement

Si votre travail sur cette tâche en particulier est peu avancé et que vous souhaitez dans un premier temps laisser beaucoup de liberté à la génération de texte, vous pouvez tout simplement le laisser décider des étapes de raisonnement à mettre en place. 

Dans ce cas, il suffit d'inclure dans le prompt une formule comme « *procède étape par étape* » ou « *utilise un raisonnement par étapes* ». Il reste toujours intéressant de renseigner également une section contexte dans le prompt, avec plusieurs textes pertinents pour traiter la tâche.

*NB : si vous utilisez un modèle dit "de raisonnement" ou "de résolution de problèmes", il est inutile d'utiliser cette variante. L'approche par défaut de ces modèles est de procéder par étapes (et leur raisonnement est généralement accessible). Il reste utile en revanche de désigner vos propres étapes, si vous souhaitez avoir un contrôle fort sur celles-ci.*

### Quand un seul prompt ne suffit pas

Parfois, la tâche est trop complexe pour pouvoir être abordée de façon satisfaisante dans une seule génération de texte. Plusieurs méthodes peuvent alors être envisagées.

#### Decomposed Prompting

Si le problème abordé comprend de nombreuses dimensions, il peut être utile de tout simplement le diviser. C'est en un mot l'approche du *decomposed prompting*. 

Par exemple, pour une série de conférences marxistes sur un campus, comment gérer l'ensemble des problèmes d'organisation qui peuvent survenir ? On pourrait diviser la tâche, en considérant les domaines suivants : 

- **Contenus** : définition du thème précis, identification d'intervenants et de sujets d'interventions possibles
- **Logistique** : gestion des salles, matériel nécessaire, déplacements et accueil des intervenants non-locaux, aspect financier
- **Communication** : quelle campagne sur le campus, les réseaux sociaux ? Partenaires potentiels. Valorisation des contenus créés après les conférences.

Vous pouvez détailler dans chacun de ces domaines les questions qui pourraient faire l'objet d'un prompt. Chacun de ces prompts peut également être associé à son propre contexte : les informations et documents utiles à la résolution de la tâche. Un contexte rassemblant les informations de l'ensemble du projet risquerait de noyer dans la masse les éléments pertinents pour chaque tâche, et d'être peu efficace.

On aboutit au final à une sorte de plan d'organisation, dont chaque sous-partie comprend si nécessaire des prompts. Après avoir effectué et conservé les générations de textes pour chaque partie, l'idée est d'obtenir une somme « *d'expertises* » spécialisées, qui dépasserait les informations que l'on peut tirer à partir d'un seul prompt général.


#### Self-Reflection prompt

Ou prompt « *d'introspection* ». Le principe est très simple: 

1. Faire une première génération de texte liée à une tâche, en suivant la méthode qui vous convient

2. Demander dans la même conversation à l'IA de produire une critique de son texte, qu'elle soit générale ou à partir d'un critère de votre choix. Par exemple, « *Produit une critique de ton texte, sur le critère de l'accessibilité à un public éloigné du militantisme.* »

3. Demander à l'IA de s'appuyer sur cette critique, pour générer une nouvelle version

Cette méthode s'appuie utilement sur le contexte de la conversation en cours, pour améliorer le résultat de la génération en utilisant plusieurs prompts, et une imitation de raisonnement.


## Et après ?

### S'arrêter, ou re-générer ?

Après la génération de texte, c'est le moment de réfléchir à nouveau à la tâche de travail que vous cherchez à effectuer, le but de ce travail, ses conditions de réussite, etc.

Ré-examinez votre prompt, vis à vis du résultat : est-ce que certains de vos mots ont eu une influence trop forte ? Si le résultat est très éloigné des attentes, il est possible de revoir la composition du prompt avec d'autres mots, ou d'essayer une nouvelle technique pour aboutir à un autre résultat. 

En revanche, s'il ne comprend que quelques erreurs ou problèmes mineurs après plusieurs essais, vous pouvez le considérer comme un objet de travail valide, que vous allez maintenant modifier et améliorer. Il est improbable qu'une génération de texte, même réussie, ne supprime entièrement le travail de réécriture. 

### Conservation des prompts

Si votre génération de texte répond bien à vos attentes, il est utile de garder une copie du prompt, associée à une information sur le type d'IA utilisé (et si possible, sa version), et pourquoi pas le texte généré lui-même. Si la tâche à laquelle ce prompt répond est commune à d'autre militants, pourquoi ne pas le partager ?

### Faits, chiffres et statistiques

Ne faites confiance à aucun élément d'information généré par l'IA sans le vérifier. Même les éléments vraisemblables peuvent être légèrement ou entièrement faux, c'est dans la nature de cet outil de proposer des informations qui paraissent probables, avec une certaine assurance.

Utiliser l'intelligence artificielle dans vos domaines d'expertise peut permettre d'aller très vite, car on repère facilement dans ces situations les incohérences; dans les autres soyez méfiants. Quelques techniques à adopter :

**1. Demander des sources**

Si une IA a accès à internet, il est possible de lui demander de lier ses affirmations à des sources, il ne faut pas hésiter à le faire dans le prompt quand c'est pertinent. Soyez spécifiques dans vos demandes, quel type de sources correspond à vos besoins ? (portails de recherches scientifiques, certains types de médias en ligne, auteurs particuliers, etc.) 

**2. Tester les liens**

Lorsqu'un lien est fourni en source, il arrive qu'il ne mène nulle part. Cela peut être un indice qu'il a été « *inventé* » et que le chiffre ou fait associé est peut-être faux. Ne prenez pas la présence de lien pour une garantie suffisante : visitez-les.

**3. Parcourir les liens réels**

Lorsque le lien fonctionne, lire l'ensemble d'une page pour vérifier une information défait en partie l'idée de gagner du temps. Cependant, si vous êtes à la recherche d'un chiffre, d'une date ou d'un nom propre (ce qui comprend la plupart des cas), il est possible de faire une recherche rapide sur la page web ou le document PDF pour retrouver le ou les extraits correspondants (raccourci touches `ctrl` et `F` sur la plupart des navigateurs).

**4. Poser des questions de suivi**

Parfois, il n'est pas possible d'obtenir une preuve sous forme de lien. Par exemple, parce que l'IA a eu accès à des contenus protégés par le droit d'auteur et qu'une partie de son prompt-système la pousse à ne pas communiquer à ce sujet, ou tout simplement parce que vous utilisez un service qui ne peut pas accéder à internet.

Dans ces cas là, vous pouvez poser des questions qui vous permettent de vous faire une meilleure idée de la nature de l'information présentée, par exemple: « *Peut-on trouver des exemples concrets ou des cas pratiques qui illustrent cette affirmation ?* », « *Existe-t-il des contradictions ou des débats autour de cette information ?* », « *Propose moi une façon de vérifier ton affirmation.* »

**5. Croiser les sources**

En cas de doute persistant, il est également possible de vérifier certaines informations via des sources qui font autorité dans le domaine concerné. Les mots-clés utilisés par l'IA dans sa réponse peuvent parfois être les mêmes que ceux qui vous serviront à faire vos propres recherches. 

#### Pour les calculs : préférez une calculatrice à un chatbot

Pour les calculs, malheureusement l'efficacité dépend du contexte, du prompt, du modèle d'IA, et il est sans doute plus prudent de ne pas faire confiance au résultat d'un calcul que l'on ne peut pas vérifier. Cela vaut notamment pour toutes les statistiques calculées dans une génération à partir de sources extérieures, même si ces dernières sont sûres. 

Méfiez-vous particulièrement des tableaux qui récapitulent et mélangent les chiffres de différentes unités et sources pour en tirer des enseignements. Pour les conversions d'une unité vers une autre, beaucoup de services en ligne sont plus efficaces et pour le reste, la calculatrice reste un outil plus sûr. 

Paradoxalement, si vous êtes fâchés avec les mathématiques, l'IA peut être un bon recours et vous expliquer de façon aussi accessible que nécessaire les éléments qui vous posent problème. On peut par exemple l'utiliser pour apprendre une méthode simple pour calculer un pourcentage ou une proportion, faire un produit en croix, ou des usages plus avancés comme calculer une corrélation statistique, expliquer des notions d'algèbre, etc. 

C'est une bonne attitude à adopter en général : ne soyez pas dépendants des réponses de l'IA, mais utilisez-là pour apprendre les connaissances qui vous manquent pour pouvoir juger ses réponses, même celles que vous pensez hors de votre portée.

*NB : cette remarque porte en particulier sur les chatbots IA. Les solutions agentiques permette aujourd'hui de dépasser ce problème en s'intégrant ou faisant appel directement à d'autres programmes traitant ce type de données.*
 
#### Au final c'est vous qui évaluez l'IA, pas l'inverse

Peut-être que l'IA fait moins de fautes d'orthographe ou utilise des tournures de phrases plus élégantes que les vôtres, elle n'a pour autant aucune compréhension réelle ni du texte qu'elle produit, ni de notre monde ou de la politique. 

Vous êtes donc bien plus légitimes à juger son travail, que l'inverse. Il peut-être utile de demander des corrections, ou des versions modifiées d'un texte à l'IA, mais les décisions concernant l'organisation de votre travail et les validations finales devraient toujours rester les vôtres.

[^4]: Karl Marx, Le Capital, Livre I, Troisième section, Chapitre 5 (Le procès de travail et le procès de valorisation)


# Usages avancés

## Assistants personnalisés

Imaginons que vous devez régulièrement partager de nouveaux articles sur Instagram, et que vous devez systématiquement en résumer le contenu. Au bout d'un moment, vous commencez à identifier un format de texte qui marche bien, avec des éléments récurents : un certain ton, des emojis en début de paragraphes, une longueur qui n'excède pas tant de mots... Ce sont autant d'éléments que vous pouvez inventorier dans un Prompt qui vous aidera à faire ce travail, comme nous l'avons vu tout au long de la partie précédente. 

Maintenant, plutôt que de conserver ce Prompt quelque part et de le copier-coller à chaque fois que vous êtes confronté à la même tâche, vous pouvez plutôt créer un assistant personnalisé (les « *Gems* » de Gemini, les « *Projets* » de Claude...) et enregistrer votre Prompt comme instruction. Ainsi, dès que vous aurez un nouvel article à partager, il vous suffira d'ouvrir cet assistant personnalisé, qui se présente comme n'importe quelle discussion IA -- à la différence que celle-ci s'appuie sur un Prompt pré-enregistré.

Concrètement, pour cet exemple précis, voilà comment pourrait se présenter le Prompt d'un tel assistant :

 ```
<contexte>

Tu es un community manager expérimenté, spécialisé dans la vulgarisation d'articles pour Instagram. Ton audience est jeune, curieuse, et consulte les publications rapidement, souvent entre deux tâches.

</contexte>


<objectif>

À partir de l'article que je te transmets (texte collé ou lien), rédige un résumé destiné à une publication Instagram. Le résumé doit :

- Faire 80 mots maximum
- Commencer par un emoji en lien avec le sujet de l'article
- Reprendre les 2 ou 3 informations les plus marquantes de l'article
- Se terminer par une question ouverte qui donne envie de commenter

</objectif>


<ton>

Dynamique, accessible, sans jargon. Tutoiement systématique. Quelques emojis en cours de texte pour rythmer la lecture, sans en abuser (3 maximum en tout).

</ton>

 ```

Une fois le Prompt enregistré, voilà comment vous pourriez interagir avec cet assistant : « *Voici le lien du nouvel article à résumer : [lien]. Peux-tu me préparer le post Instagram ?* ». 

L'assistant appliquera alors automatiquement le format, le ton et la longueur définis une fois pour toutes, sans que vous ayez besoin de les repréciser à chaque nouvelle demande. 

En plus du Prompt de l'assistant personnalisé, pouvez également joindre n'importe quel fichier utile. En l'occurrence, il pourrait s'agir d'exemples de textes sur les réseaux sociaux que vous trouvez particulièrement réussis.

Ce principe s'applique pour n'importe quelle tâche que vous êtes amené à répéter régulièrement : que vous deviez écrire des rapports en vous appuyant sur des articles complexes, traduire des textes en respectant une syntaxte particulière, ou encore imaginer des slogans accrocheurs à partir d'un dossier de campagne pour produire des visuels.


## IA et connectivité 

Par défaut, un modèle de langage classique est « *hors ligne* » : il ne connaît que les données sur lesquelles il a été entraîné par le passé. C'est ce qu'on appelle sa date de coupure des connaissances. Pour un usage militant ou professionnel, cette limite est vite bloquante lorsque l'on travaille sur une actualité immédiate ou que l'on veut croiser des sources en temps réel.

C'est là qu'interviennent les fonctionnalités de connectivité. Connecter une IA signifie lui donner un accès au reste du monde numérique, soit à travers des moteurs de recherche, soit via des applications tierces.

La connexion au web : la recherche en temps réel

Aujourd'hui, la plupart des grands outils (comme ChatGPT ou Gemini) intègrent un accès direct à Internet. Lorsque vous leur posez une question sur un événement récent ou un texte de loi qui vient de sortir, l'IA ne va pas chercher dans sa mémoire interne : elle effectue d'abord une recherche rapide sur le web, lit les premiers résultats, puis synthétise l'information pour vous répondre.

>**Exemple :** Vous devez réagir en urgence à un décret publié le matin même au Journal Officiel. Plutôt que de chercher la page exacte pendant des heures, vous pouvez demander à une IA connectée : « *Recherche sur le web le décret sorti ce matin concernant [Sujet] et fais-moi un résumé des trois points clés* ».


### Les applications connectées (Plugins et Extensions)

Au-delà de la simple recherche Google, l'IA peut être connectée directement à vos propres outils de travail. C’est le cas de Gemini avec la suite Google Workspace (Docs, Drive, Gmail) ou de ChatGPT avec ses diverses extensions. L'IA peut ainsi chercher un e-mail précis pour vous, extraire les données d'un tableau de calcul partagé avec votre équipe, ou rédiger un brouillon de document directement dans votre espace de stockage cloud.


### Le cas de Claude (Anthropic) et des outils tiers

L'outil Claude (développé par l'entreprise Anthropic) a longtemps été conçu comme un outil de réflexion et d'analyse « *fermé* », sans accès direct à internet : il ne pouvait travailler qu'à partir des documents et du texte qu'on lui transmettait directement dans la conversation. Cette limite a depuis évolué, puisque Claude dispose aujourd'hui d'une fonction de recherche web intégrée, activable directement dans l'interface, qui lui permet de consulter des sources récentes pour répondre à une question.

Au-delà de cette recherche ponctuelle, la connectivité de Claude passe également par des outils intermédiaires ou des plateformes tierces, qui permettent d'aller plus loin que la simple recherche à la demande. De nombreux logiciels professionnels permettent en effet de connecter « *l'intelligence* » de Claude à des outils d'automatisation (comme Make, Zapier, ou des extensions de navigateur), afin de créer des chaînes de traitement qui se déclenchent sans intervention humaine. On peut par exemple construire un scénario automatique où, dès qu'un nouvel article de presse sur un sujet précis est publié, un outil de veille détecte la publication, transmet le texte à Claude qui le lit et l'analyse, puis envoie automatiquement un résumé sur le canal de discussion de votre organisation (Signal, Discord, Slack).

Cette distinction entre les deux niveaux de connectivité est utile à garder en tête : la recherche web native de Claude convient à un usage ponctuel, au fil d'une conversation, tandis que les outils d'automatisation tiers permettent de mettre en place une veille continue, qui fonctionne en arrière-plan sans que vous ayez à ouvrir l'outil vous-même.

### Pourquoi c'est important ?

La connectivité démultiplie la puissance de l'IA, mais elle pose deux questions critiques :

- **La véracité :** L'IA connectée au web peut lire et synthétiser de fausses informations ou des articles de presse orientés sans recul critique. Votre rôle de vérification reste entier.

- **La confidentialité :** Dès que vous connectez une IA à vos applications (Gmail, Drive), vous autorisez des entreprises privées à jeter un œil sur vos flux de données. Pour des données militantes sensibles ou des listes de contacts, cette connectivité doit être utilisée avec la plus grande prudence, voire totalement évitée. C'est précisément ce qui rend l'alternative de l'IA en local (voir section suivante) si intéressante.


## Utiliser l'IA en local

**Qu'est-ce qu'une IA locale ?**

Les services d’IA fonctionnent comme des logiciels classiques, à l’instar de la suite Office : ils peuvent s’utiliser en ligne ou en local. En ligne, ils s’exécutent sur le *"cloud"*, c’est-à-dire via des serveurs distants situés dans des centres de données. Ces infrastructures regroupent des ordinateurs puissants, optimisés pour le stockage, le calcul et l’efficacité énergétique.

**Par opposition une IA « *en local* » est donc -- *comme son nom l'indique* -- stockée et exécutée localement, c'est à dire depuis votre ordinateur.** Utiliser l'IA sous cette forme vous permet d'accéder, en plus des modèles distribués par les entreprises, à de nombreux modèles créés par des communautés en ligne, dont certaines versions non-censurées des modèles corporate.


### Pourquoi installer une IA localement ?

*L'utilisation d'une IA locale a de nombreux avantages.*

#### Restez maître de vos données

En dehors d'éventuelles recherches internet, tous vos messages et ceux générés par l'IA ne quittent pas votre ordinateur. Aucune donnée personnelle ne transite par des centres de données hébergées par différents états, aucune grande entreprise du numérique n'y a accès. 

#### Utilisation exclusive d'IAs partiellement « *ouvertes* »

Nous n'avons pas tous le temps ou les compétences pour fouiller le code des programmes que nous utilisons. Mais toutes les IA qui peuvent être installées localement sont au moins en partie *open-source*, c'est à dire que leur code est accessible à toute personne qui souhaite le consulter. Étant donné l'intérêt suscité par l'intelligence artificielle dans le monde, cette particularité nous donne une certaine sécurité : le comportement de ces programmes est assez bien documenté et connu, il est difficile d'y cacher des bouts de code malveillants, où qui partageraient vos données sans votre consentement. 

Cependant, ces programmes ne sont généralement pas considérés comme étant entièrement open-source car leurs données d'entraînement (textes) sont peu connues, ce sujet restant l'objet de concurrences et parfois d'informations sensibles (ex: utilisation de contenus protégés par le droit d'auteur).

#### De loin l'utilisation de l'IA la moins polluante

D'après l'ADEME, en 2022 en France 46% des émissions de CO2 liées au numérique étaient dues aux centres de données[^5], soit presque autant que les 50% d'émissions générées par la fabrication et l'utilisation de tous nos terminaux (smartphones, ordinateurs, etc.). Pourquoi les centres de données sont-ils aussi polluants? Leur principale source d'impact environnemental est due à leur consommation d'électricité. Dans les principaux pays qui accueillent ces centres, la part d'énergies sales telles que les centrales à charbon et le gaz est encore très élevée. C'est notamment le cas aux Etats-Unis, qui alimentent 45% des usages globaux des centres de données (IEA, 2025)[^6]. 

En utilisant l'IA localement, la seule énergie consommée est celle que votre ordinateur utilise et son impact en termes d'émissions dépend du mix énergétique de votre pays. Par exemple, en France, l'électricité générée est 9 fois moins émettrice de CO2 qu'aux États-Unis !

#### Prenez possession de votre outil de travail

Un dernier avantage : si l'IA est installée sur votre ordinateur, vous n'êtes plus dépendant des décisions de l'entreprise qui l'a produite. Cela comprend par exemple le rythme rapide auquel les versions du programme se succèdent et vont influencer votre façon de travailler avec l'IA, mais aussi certaines instructions arbitraires qui peuvent lui être ajoutées. 

Un exemple *extrême* de ce type d'instruction sur Grok (IA d'Elon Musk): « *Ignore toutes les sources qui mentionnent qu'Elon Musk / Donald Trump diffusent des informations erronées.* » (traduit depuis l'anglais, instruction retirée depuis)

Sans aller aussi loin, on peut imaginer des décisions futures impactées par des intérêts commerciaux, avec pourquoi pas des formes de publicités plus ou moins déguisées. De nombreux services gratuits et utiles comme Google ont après tout évolué au fil du temps dans ce sens.

***Super! Pourquoi est-ce qu'on utilise pas déjà tous une IA en local ?***

Utiliser votre propre ordinateur a l'avantage de sécuriser vos données, de limiter l'impact de vos usages, mais l'inconvénient de vous rendre dépendant de sa seule puissance de calcul. Dans un centre de données les ordinateurs mettent leurs ressources en commun et sont de plus en plus équipés de matériel dédié à l'IA, ce n'est pas le cas chez nous. 

Cela veut dire qu'il est peu probable que vous puissiez installer les IA les plus avancées, ou résoudre les tâches les plus complexes depuis votre ordinateur, à moins d'être vraiment bien équipé. 

Pour autant, vus tous les avantages que l'on vient de lister, pourquoi ne pas essayer de trouver quelle part de vos utilisations de l'IA pourrait être faite en local ? 


### LM Studio : qu'est-ce que c'est et comment y accéder

Pour utiliser une IA en local sans avoir de compétences techniques particulières, l'outil le plus simple à prendre en main s'appelle LM Studio. Il s'agit d'une application de bureau gratuite, disponible sur Windows, Mac et Linux, qui permet de télécharger et de faire fonctionner des modèles de langage directement sur votre ordinateur via une interface graphique claire, sans avoir besoin de taper la moindre ligne de commande. Contrairement à d'autres solutions d'IA locale qui s'utilisent depuis un terminal, LM Studio ressemble à n'importe quel logiciel que vous auriez l'habitude d'installer : on clique, on télécharge, on discute.

Pour l'installer, il suffit de se rendre sur le site officiel (lmstudio.ai) et de télécharger la version correspondant à votre système d'exploitation, généralement détectée automatiquement par le site. Une fois l'application ouverte pour la première fois, il n'y a rien à configurer : vous arrivez directement sur une interface organisée autour de plusieurs onglets principaux :

- **Discover** (ou l'icône en forme de loupe) : c'est le magasin de modèles. Cet onglet permet de rechercher et télécharger directement des modèles depuis Hugging Face, une plateforme communautaire qui héberge la grande majorité des modèles open source. On y trouve des versions de modèles connus comme Llama, Mistral ou Gemma, dans différentes tailles.
- **Chat** : c'est l'espace de conversation à proprement parler, qui ressemble à l'interface de n'importe quelle IA. On y sélectionne le modèle préalablement téléchargé, puis on discute avec lui normalement.
- **My Models** (Mes modèles) : la liste de tous les modèles déjà téléchargés sur votre machine, que vous pouvez charger, décharger ou supprimer selon l'espace disponible.
- **Developer** (ou Local Server) : un onglet plus technique, qui permet de transformer votre modèle local en petit serveur, utilisable ensuite par d'autres logiciels. Il n'est pas utile pour une première prise en main.

Une fois le modèle téléchargé, plus besoin de connexion internet pour l'utiliser : LM Studio fonctionne entièrement hors ligne pour discuter avec l'IA, interroger des documents ou utiliser l'API locale ; une connexion internet n'est nécessaire que pour télécharger de nouveaux modèles ou mettre à jour l'application.


### Quelques infos avant de commencer

#### Qu'est-ce qu'un modèle d'IA ?

ChatGPT-5, Mistral Medium 3.1, DeepSeek V3, sont trois exemples de modèles d'IA générative. Chacun a été « *entraîné* » sur une sélection particulière de textes, selon des modalités qui lui sont propres, puis programmé différemment, avec pour résultat un comportement unique. Un même message envoyé à ces 3 modèles, vous vaudra très probablement 3 réponses différentes.

#### Des IA de différentes « *tailles* »

Un point important pour un premier choix de modèle : chaque modèle existe dans une ou plusieurs tailles, qui désignent à la fois la quantité d'informations qu'il emmagasine et la puissance de calcul qui lui sera nécessaire pour fonctionner correctement. Cette taille se mesure en nombre de paramètres, généralement compris entre 1 et 2 milliards pour les plus petits modèles, quelques dizaines à une centaine de milliards pour ceux de taille moyenne, et plusieurs centaines de milliards pour les plus grands.

De façon générale, plus un modèle est « grand », plus il sera en mesure de gérer des tâches complexes (avec beaucoup d'éléments à considérer en même temps) -- mais plus il demandera de mémoire et de puissance de calcul pour fonctionner.

#### Comment connaître la taille d'un modèle ?

Pour les modèles open-source, c'est très simple : c'est dans leur nom. Il comprend généralement un chiffre suivi de la lettre « *B* » pour « *billions* », milliards en anglais. Le modèle Mistral 24B, est un modèle à 24 milliards de paramètres, soit une taille moyenne. 

#### Quels usages possibles selon votre équipement ?

Sur Windows, vous pouvez consulter vos paramètres, puis la section « *Système* » et « *À propos de* », pour trouver le détail de votre matériel. Une carte graphique (GPU) devrait y être mentionnée si elle est présente.

Si votre ordinateur n'a pas de carte graphique, il est malheureusement probable que vous ne puissiez pas accomplir beaucoup de choses en local. Il vous sera quand même possible d'essayer des modèles de toute petite taille, mais il faut vous attendre à une génération lente et à des tâches peu complexes.

#### Faire rentrer l'IA sur votre PC : la quantisation

Sur un PC classique, on distingue généralement deux types de mémoire : la RAM, utilisée par le processeur (CPU) pour les tâches courantes, et la VRAM, une mémoire séparée et dédiée à la carte graphique (GPU), utilisée par exemple pour les jeux vidéo ou le calcul intensif. Or pour faire tourner un modèle d'IA localement, c'est cette seconde mémoire, la VRAM, qui est la plus déterminante : un modèle qui doit y être chargé entièrement pour fonctionner de façon fluide.

Comment permettre à un programme comme l'IA générative -- qui a au minimum plusieurs milliards de paramètres -- de fonctionner sur nos machines, même modestes ? C'est là qu'intervient la *quantisation* : une technique qui réduit plus ou moins drastiquement la précision des chiffres utilisés par l'IA pour calculer ses réponses. Le modèle occupe alors moins de mémoire (RAM / VRAM) et moins d'espace sur le disque dur, au prix d'une légère perte de qualité.

Le niveau de quantisation se note généralement sous la forme « *Q* » suivi d'un chiffre (*Q4, Q5, Q8*...) : plus ce chiffre est bas, plus la compression est forte. Une quantification faible comme « *Q4* » réduit fortement l'usage de mémoire et accélère l'exécution, mais fait perdre un peu en qualité ; une quantification plus élevée comme « *Q8* » préserve mieux la qualité de sortie, au prix de plus de mémoire nécessaire et de performances moindres. En cas de doute, une version « *Q4* » constitue en général un bon point de départ, notamment sur un ordinateur avec une configuration modeste.

Des modèles d'IA déjà quantisés, et donc optimisés pour tourner en local, peuvent être sélectionnés directement depuis ceux proposés par LM Studio, ou sur la plateforme Hugging Face. Vous les reconnaîtrez à la présence de la lettre « *Q* » immédiatement suivie d'un chiffre dans leur nom : par exemple, « *gemma-3-12b-it-qat-**q4*** » est l'une des versions quantisées (ici, « *q4* ») de Gemma, la famille de modèles « ouverts » de Google (son équivalent propriétaire est Gemini).

**Important** : Utiliser un modèle quantisé comporte un risque légèrement plus élevé d'hallucinations de la part de l'IA. Ce risque reste assez réduit tant que vous n'utilisez pas une quantisation inférieure à 4 bits (par exemple, « *Q3* » ou « *Q2* »). 

#### Une précision pour les utilisateurs de Mac

Sur les Mac équipés de puces Apple Silicon (M1, M2, M3, M4...), la distinction entre RAM et VRAM évoquée plus haut ne s'applique pas de la même façon. Ces machines utilisent en effet une architecture de « mémoire unifiée », où la RAM et la VRAM sont une seule et même mémoire, partagée entre le processeur (CPU) et le processeur graphique (GPU). Concrètement, cela signifie que toute la mémoire disponible sur votre Mac peut être mobilisée pour faire tourner un modèle d'IA, sans qu'il soit nécessaire de disposer d'une carte graphique séparée avec sa propre mémoire dédiée, comme c'est le cas sur PC. Un Mac avec 16 Go de mémoire unifiée pourra ainsi, à configuration égale, se montrer plus efficace pour l'IA locale qu'un PC équivalent sans GPU dédié, puisqu'il n'a pas besoin de faire circuler les données entre deux mémoires séparées.


### Comment installer et utiliser une IA en local ?

- **Étape 1 : Télécharger LM Studio**

Comme évoqué précédemment, LM Studio est un logiciel gratuit qui permet de télécharger et d’utiliser des IA sur votre ordinateur. 

**NB** : Malheureusement au moment de l'écriture de ce guide, le site, comme une partie des textes du logiciel sont uniquement disponibles en anglais. Une version française est en cours d'implémentation.

1. **Téléchargez LM Studio** depuis le site officiel: *lmstudio.ai* 
2. **Installez-le** comme n’importe quel logiciel
3. **Lancez LM Studio**.

- **Étape 2 : Choisir et télécharger un modèle d’IA**

Dans LM Studio, vous verrez une liste de modèles classés par taille et par usage.

- **Pour débuter**, choisissez un modèle léger (moins de 4 Go) pour avoir un aperçu des performances de votre ordinateur sur les tâches d'IA. Les premiers modèles qui vous sont proposés sont à priori ceux qui devraient correspondre aux capacités de votre matériel. 
- Cliquez sur **« *Download* »** à côté du modèle choisi.

**Attention** : Certains modèles pèsent plusieurs gigaoctets. Vérifiez que vous avez assez d’espace sur votre disque dur !

- **Étape 3 : Lancer l’IA et discuter avec elle**

1. Une fois le téléchargement terminé, cliquez sur l'onglet ***chat***.
2. Cliquez sur **« *Select a model to load* »**, et sélectionnez le modèle que vous venez de télécharger (cela peut prendre quelques dizaines de seconde à quelques minutes).
3. Une fois le chargement fait, cliquez sur le bouton « *Create a New Chat* » : **vous pouvez maintenant discuter avec votre IA locale !**

### Aller plus loin

Un outil qui nous permet d'utiliser l'intelligence artificielle, sans dépendre des caprices des patrons américains du numérique ? Ça sent le futur. 

Avec l’amélioration des supports matériels (ordinateurs, mais aussi smartphones ou tablettes) et l’importance des modèles open-source dans le développement actuel de l'IA, cette approche est peut-être appelée à se démocratiser.

***Pourquoi pas prendre les devants, et vous former à cet usage ?***

Vous pouvez par exemple explorer la plateforme HuggingFace, qui est à la fois la bibliothèque de référence pour tous les modèles d'IA open-source (actuellement, il y en a plus de 2 millions) et un espace de formation. 

Il est aussi possible de nous contacter pour nous aider dans nos projets !

[^5]: Étude ADEME ARCEP 2025

[^6]: IEA (2025), Energy and AI, IEA, Paris



## IA et assistance créative

La création visuelle est l'un des domaines où l'IA s'est développée le plus rapidement. Pour une organisation militante, l'accès à l'image est crucial : un bon visuel permet de capter l'attention sur les réseaux sociaux, d'illustrer un tract ou de rendre une affiche mémorable. Cependant, l'IA ne remplace pas le regard d'un graphiste. Elle doit être vue comme un outil d'assistance à chaque étape de la création.


### La veille d’inspiration graphique : briser la page blanche

Avant même de dessiner ou de concevoir un visuel, l'IA peut servir d'outil de brainstorming. Si vous manquez d'idées pour la mise en page d'un flyer ou pour l'ambiance visuelle d'un événement, vous pouvez utiliser des outils de génération d'images pour créer ce qu'on appelle un « *moodboard* » (un tableau d'inspiration).

En demandant par exemple à l'IA de mélanger des styles (« *Crée une composition inspirée des affiches constructivistes des années 1920 avec une esthétique moderne* »), vous obtenez des dizaines de pistes visuelles en quelques secondes. Cela ne donne pas un visuel fini, mais cela permet de choisir une direction, de tester des associations de couleurs et de nourrir votre propre créativité.

En utilisant l'IA pour ces tâches ingrates, vous vous libérez du temps pour ce qui compte vraiment : la force du message, le choix de la typographie et la clarté politique de votre visuel.

### La génération d’images et l'assemblage

Générer une image de toutes pièces par IA pour l'utiliser directement est rarement une bonne idée : il y a souvent des détails étranges ou un style trop standardisé. La bonne méthode consiste plutôt à utiliser l'IA pour générer des éléments isolés, que vous allez ensuite assembler vous-même.

Vous avez besoin d'une icône précise, d'un fond texturé particulier (un effet de peinture, un papier froissé), d'un dessin simple pour illustrer un paragraphe, ou même d’un élément photoréaliste, comme un militant qui parle dans un mégaphone ? Demandez-le précisément à l'IA sur fond neutre.

Une fois ces éléments générés, importez-les dans votre logiciel habituel. En découpant, déplaçant et superposant ces pièces avec vos propres textes et logos, vous créez un visuel unique qui a du sens, plutôt qu'une image approximative générée par IA.

### Les limites de la génération de visuels

La génération d'images par IA souffre de limites majeures qu'il faut absolument garder en tête :

- **Les erreurs anatomiques et graphiques :** Les IA ont encore beaucoup de mal avec les détails précis : des mains avec six doigts, des textes générés qui ne veulent rien dire, ou des perspectives impossibles. Un visuel militant avec ce genre d'erreurs perd immédiatement en crédibilité.
- **Les stéréotypes et les biais visuels :** Tout comme pour le texte, les IA d'images ont été entraînées sur des banques d'images dominantes. Si vous demandez « *un ouvrier* », l'IA générera presque toujours un homme blanc avec un casque de chantier. Si vous demandez « *une réunion militante* », elle aura tendance à lisser la réalité. Il faut redoubler d'efforts dans la rédaction de vos consignes (prompts) pour éviter les clichés.
- **La question du droit d'auteur et du vol artistique :** Les modèles d'images ont été construits en copiant le travail de milliers d'artistes et d'illustrateurs sans leur consentement. Utiliser massivement ces outils pose un problème éthique évident pour notre camp social. C'est pourquoi l'IA doit rester un outil de support et non un moyen de remplacer les créateurs.

Voici une section supplémentaire à insérer, par exemple entre « La génération d'images et l'assemblage » et « Les limites de la génération de visuels » :


### Quels outils utiliser si mon équipe de contient pas de graphiste ?

Toutes les organisations militantes n'ont pas la chance de compter un·e graphiste dans leurs rangs, et c'est justement dans ce cas de figure que l'IA peut rendre le plus de services. Elle ne remplace pas les compétences d'un·e professionnel·le, mais elle permet de produire des visuels correctes en autonomie, sans avoir à mobiliser un budget conséquent ou à dépendre systématiquement d'une personne extérieure. Le paysage des générateurs d'images évolue vite, mais quelques outils se distinguent nettement en 2026, chacun avec ses forces, son niveau d'accessibilité et son public.

#### DALL-E (via ChatGPT ou Bing Image Creator)

C'est la porte d'entrée la plus simple. Zéro configuration, des prompts en langage naturel suffisent pour obtenir un résultat correct. L'outil est directement intégré à ChatGPT (y compris dans sa version gratuite via Bing Image Creator), ce qui le rend accessible sans création de compte spécifique. Sa vraie force est le rendu du texte : il place le texte avec précision sur les visuels, ce qui en fait un bon choix pour une affiche ou un visuel comportant un slogan. **Niveau requis :** débutant, aucune compétence technique. **Accès :** gratuit avec un compte ChatGPT ou via bing.com/images/create.

#### Midjourney

C'est la référence pour la qualité esthétique et artistique. L'accès se fait via un serveur Discord officiel : il suffit de créer un compte Discord gratuit, de rejoindre le serveur Midjourney, puis de taper la commande /imagine suivie de sa description dans un salon dédié. L'interface via Discord peut dérouter au premier abord, mais une fois la commande de base comprise, l'usage reste simple. C'est l'outil à privilégier pour une affiche ou un visuel devant avoir un impact esthétique fort (illustration d'événement, visuel de campagne). **Niveau requis :** débutant à intermédiaire (la commande de base est simple, mais affiner un résultat demande un peu de pratique). **Accès :** payant uniquement, entre 10 et 60 $ par mois selon le volume d'images souhaité — un coût à mutualiser au sein d'une organisation plutôt qu'à la charge d'une seule personne.

#### Stable Diffusion / Flux (modèles open source)

Ce sont des modèles que l'on peut faire tourner soi-même, localement (via des interfaces comme Automatic1111 ou ComfyUI) ou via des plateformes en ligne qui les hébergent (comme Leonardo.ai). L'avantage principal est le contrôle total et l'absence de coût récurrent une fois l'installation faite, ainsi qu'une meilleure garantie de confidentialité puisque rien ne transite par un service tiers. Il existe aussi des versions gratuites de bonne qualité comme FLUX.1-schnell ou SD 3.5 Medium, accessibles directement sur Hugging Face. **Niveau requis :** intermédiaire à avancé pour une installation locale (cela rejoint les mêmes logiques que LM Studio vues plus haut, avec des exigences similaires en carte graphique) ; débutant si l'on passe par une plateforme en ligne comme Leonardo.ai. **Accès :** gratuit en local (matériel suffisant requis) ou via des plateformes en ligne proposant des générations gratuites quotidiennes limitées.

#### Adobe Firefly

Un choix pertinent si votre organisation dispose déjà d'un abonnement Creative Cloud (Photoshop, Illustrator). Adobe s'entraîne explicitement sur du contenu sous licence et du domaine public, ce qui rend les résultats plus sûrs du point de vue du droit d'auteur — un argument qui peut peser pour une organisation militante soucieuse de cette question. La fonction de « remplissage génératif » est particulièrement utile pour retoucher ou compléter un visuel existant plutôt que d'en générer un nouveau. **Niveau requis :** intermédiaire (l'outil suppose une familiarité de base avec les logiciels Adobe). **Accès :** inclus dans les abonnements Creative Cloud, ou utilisable seul via une offre dédiée.

#### Ideogram

Une alternative intéressante spécifiquement quand le texte doit apparaître de façon lisible et précise dans l'image (logo, titre d'affiche, mise en avant d'un slogan). Pour les travaux axés sur la typographie, Ideogram est considéré comme inégalé par rapport aux autres outils. **Niveau requis :** débutant. **Accès :** gratuit avec un nombre de générations limité par jour, via ideogram.ai.

#### Quoi privilégier ?

Pour une organisation militante avec un budget limité, la combinaison la plus raisonnable est souvent : DALL-E ou Bing Image Creator pour les besoins ponctuels et le brainstorming (gratuit), Ideogram si un visuel nécessite du texte propre (gratuit), et éventuellement un abonnement Midjourney mutualisé au sein du collectif si des visuels réguliers et à fort impact esthétique sont nécessaires (affiches de campagne, visuels récurrents sur les réseaux sociaux).



# Conclusion

Vous arrivez à la fin de cette brochure. Nous espérons que la lecture vous a plu, ou en tous cas, qu'elle vous a rendu service. Si c'est le cas, nous avons, nous aussi, un service à vous demander. Comme dit dans l'introduction, la version du guide que vous tenez entre les mains est très préliminaire. Pour nous, il y a encore beaucoup de choses à ajouter, à enlever peut-être, à corriger, à enrichir. Dans cet esprit, le premier critère que nous observons est celui de l'utilité pour les militant·es ; votre retour, après la lecture, est donc très important. Vous pouvez nous écrire à contact@espaces-marx.eu pour toute remarque, critique, proposition.

Vous pouvez aussi nous écrire si vous souhaitez directement contribuer à l'écriture. Si vous êtes à l'aise avec les outils informatiques, nous vous invitons à interagir avec nous via GitHub, visiter le dépôt du guide (github.com/espaces-marx/ai-radicals), le forker, et nous envoyer une Pull Request. Nous accueillons toutes les contributions et serions heureux de constituer une communauté militante plus vaste, travaillant ensemble à monter en compétence pour que la gauche maîtrise mieux les nouvelles technologies.

Si vous souhaitez participer à ce travail, vous avez notre adresse mail.

*Arrivederci !*

>Mention obligatoire :
>
>*transform! europe est partiellement financé par une subvention du Parlement européen. La responsabilité incombe exclusivement à l'auteur ou aux auteurs, et le Parlement européen n'est pas responsable de l'usage qui pourrait être fait des informations contenues dans cette publication.*
