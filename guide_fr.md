
# Introduction

Pour le militant révolutionnaire, l'IA se présente d'abord comme un fait d'économie politique. L'officialité médiatique et politique qui chante ses louanges entend chanter, par là, celles du capitalisme néo-libéral, de l'entrepreneuriat débridé qui règne dans la Silicon Valley, de l'industrie des données, de l'individualisation de la vie sociale, de la domination du travail par le capital, de la surexploitation des ressources[^1]. La parole militante se place donc spontanément sur le même plan : on dénonce la propagande de Sam Altman et de ses amis[^2], dont l'utopie techno-capitaliste est de moins en moins crédible. On s'indigne des souffrances que le patronat fait subir aux travailleuses et aux travailleurs au prétexte de l'innovation. On interroge l'impact des usages émergents sur notre commune humanité, par exemple en se demandant si demain, les gens sauront réfléchir par eux-mêmes. On s'inquiète également de l'impact environnemental de ses infrastructures matérielles, dont les consommations en électricité et eau douce sont importantes.

Il reste évidemment une dimension essentielle du problème à affronter. L'IA est une technologie de traitement de l'information[^3], d'usage général, comme peuvent l'être le livre imprimé, la photographie, le film. Or, l'activité militante, par définition, emploie largement ce genre de technologie.

Alors que ChatGPT a désormais franchi le cap symbolique du milliard d’utilisateurs actifs mensuels, ignorer cette transformation n'est plus une option. Ces programmes ne sont plus le monopole des cadres des pays du Nord; ils s'ancrent profondément dans des usages populaires et quotidiens à travers le monde, que ce soit pour rédiger un courrier administratif, traduire instantanément des documents ou surmonter la barrière de l'écrit.

Les groupes militants, par conséquent, s'en emparent également -- parfois timidement, avec plus ou moins de recul, mais le mouvement est lancé. Partout dans le monde, on voit fleurir sur les réseaux sociaux des détournements satiriques et des caricatures de figures politiques nationales générées par IA pour alimenter la contre-propagande. Au-delà de la guerre des images, il n'est plus rare de croiser un camarade qui synthétise un lourd rapport parlementaire ou qui traduit un texte théorique international en quelques secondes grâce à ces programmes.

Ces usages militants de l'IA ont néanmoins deux limites :

1. Ils manquent parfois de recul. Bien utiliser un chatbot d'IA générative et retravailler sur le résultat est difficile, mais absolument indispensable si l'on ne veut pas, malgré soi, désinformer ou dégrader la parole politique. De fait, ce genre de logiciel peut être très utile, mais à un moment ou à un autre, il fera des erreurs, soit parce qu'il « *hallucine* » en raison de limitations dans sa conception, soit parce qu'on lui a posé une question trop approximative. On peut donc se retrouver avec des informations mélangées, des sources inventées, une symbolique problématique, etc. Ce n'est pas grave du moment que l'utilisateur fait attention et anticipe ou corrige les erreurs, mais peut poser de sérieux problèmes si l'on ne se pose pas de questions.

2. Malgré leur large diffusion, ils ne sont pas équitablement appropriés dans la population, avec des rapports très différents suivant la classe -- évidemment -- mais aussi suivant l'âge ou le lieu de vie, les nouvelles technologies pénétrant bien moins vite dans les périphéries que dans les centres.

Or, nous pensons que la gauche radicale doit entrer collectivement en maîtrise de l'IA. L'enjeu est technique -- il s'agit de travailler plus efficacement -- mais aussi politique, au sens de la lutte elle-même. L'aisance avec laquelle nous utiliserons les outils du 21e siècle nous crédibilisera, donnera confiance aux nôtres, et, dans le même temps, découragera nos adversaires : libéraux, extrême-droite, etc. De fait, il n'est jamais enthousiasmant de se sentir dépassé, archaïque.

C'est l'esprit de ce guide. Il est conçu pour que quiconque puisse entrer dedans, avec ou sans connaissances informatiques préalables, et puisse progresser rapidement. Nous l'avons voulu utile pour le débutant comme pour l'utilisateur expérimenté, avec la description de techniques avancées pour exploiter au maximum les avantages de l'IA.

Cette seconde version du guide que nous publions aujourd'hui est encore imparfaite et incomplète. Notre intention est de l'améliorer au fur et à mesure que notre travail avance et que nos camarades nous font des retours. 

Nous vous invitons par ailleurs à prolonger votre lecture de ce guide en écoutant notre émission *Cyber révolutions*. Elle vise à faire connaître et diffuser la grande masse de travaux, débats et propositions qui concernent l'impact politique et social de la révolution numérique... Et passent bien trop souvent sous les radars. Vous y trouverez de riches développements aux réflexions esquissées dans ce guide. Cette émission est disponible sur [sa chaîne YouTube](https://www.youtube.com/@cyber-revolution-podcast).

N'hésitez pas à partager avec nous vos remarques, critiques, propositions en vous adressant à contact@espaces-marx.eu !

Et d'ici là... Bonne lecture !

[^1]: Voir The Shift Project, *Intelligence artificielle, données calcul : quelles infrastructures dans un monde décarboné ?*, 2025

[^2]: Voir Sam Altman, *The Intelligence Age*, 2024

[^3]: Voir Fondation Copernic, *Que faire de l'IA ? Entre risque et opportunité pour la transformation sociale et écologique*, 2025

# Commencer à utiliser l'IA 

## Qu'est-ce qu'une IA ?

Le terme d'IA, pour « *Intelligence Artificielle* », est clairement trompeur et appartient davantage au domaine de la science-fiction qu'à celui de la description technique. De fait, l'intelligence est un phénomène complexe, difficile à définir, et que ces logiciels sont très loin de parvenir à imiter. 

Cependant, ce terme s'est imposé dans le débat public, et nous le reprenons ici pour faciliter l'accès à ce guide. Les programmes que nous désignons sous le nom d'IA sont donc essentiellement des grands modèles de langage que les utilisateurs manipulent au travers d'une interface de type « *chat* ».

Un grand modèle de langage, ou « *LLM* » (Large Language Model), est un programme capable d'analyser et de générer du texte ressemblant à celui qu'aurait pu écrire un être humain. Ce programme n'est pas à proprement parler capable de « *comprendre* » les messages qui lui sont envoyés, mais il peut calculer le texte qui est probablement la réponse la plus appropriée. Cette capacité s'appuie sur une représentation mathématique du langage, formée lors d'un entraînement sur une immense quantité de textes. 

### Qu'est-ce qu'un modèle d'IA ?

GPT-6, Mistral Medium 3.5, DeepSeek V3, sont trois exemples de modèles d'IA générative. Chacun a été « *entraîné* » sur une sélection particulière de textes, selon des modalités qui lui sont propres, puis programmé différemment, avec pour résultat un comportement unique. Un même message envoyé à ces 3 modèles vous vaudra très probablement 3 réponses différentes.

### Comment fonctionne une génération de texte ?

Lorsque l'on envoie un message à une IA, il se passe (notamment) ces étapes :

**1. Découpage en tokens** : Le message est décomposé en unités souvent plus petites que les mots : les *tokens*. Par exemple pour le modèle GPT-5, la phrase suivante : « *Prolétaires de tous les pays, unissez-vous !* » fait 12 tokens, et est découpée de cette façon : « *|Pro|lé|taires| de| tous| les| pays|,| uni|ssez|-vous| !|* »

**2. Représentation mathématique** : Chaque token est associé à un vecteur mathématique, c'est-à-dire une suite de nombres qui permet au programme de l'identifier et de l'associer à sa représentation de notre langue. 

Pour illustrer cette idée, on peut représenter le mot « *chat* », sur trois dimensions ou axes : 
- Objet / Être vivant
- Petit / Grand 
- Mâle / Femelle 

Le chat est un être vivant, plutôt petit et c'est un mâle, chacune de ces informations peut être représentée sur un axe avec une valeur comprise entre -1 et +1, ce qui pourrait donner : `[0.9 ; -0.6 ; -0.8]`. Pourquoi pas simplement « *1* » pour indiquer que c'est un être vivant, et « *-1* » pour un mâle ? Parce que le langage est plus ambigu ; on peut imaginer que dans certains textes des animaux soient traités comme des objets ; et le mot « *chat* » désigne à la fois l'animal quel que soit son genre et spécifiquement les chats mâles. 

Ici le mot « *chat* » est représenté très simplement, mais les représentations utilisées par les modèles comptent généralement plus d'un millier de dimensions, et un concept comme "être vivant" n'y apparaît que comme un motif, à travers la combinaison de plusieurs d'entre elles.

**3. Analyse du contexte** : Cette représentation est ensuite enrichie par le contexte de votre message, c'est à dire par la position du mot dans l'ensemble du texte, ainsi que par la présence même des autres mots. Par exemple le mot « *banc* » dans l'expression « *banc de poissons* » aura une représentation mathématique très différente du même mot dans l'expression « *banc public* ».

**4. Réponse du modèle** : à partir de ces informations, le modèle calcule quel token est le plus probable pour démarrer sa réponse (par exemple, pour répondre à la question « *Qu'est-ce qu'un chien ?* », le premier token de la réponse sera probablement « *|Un|* »). Cette opération se répète ensuite token par token pour générer la suite de la réponse (« *...|chien|est|...* »), chaque token devenant lui-même un élément du calcul. Par exemple, si le modèle a généré token par token la phrase « *La capitale de la France est* », il pourra calculer que « *|Paris|* » est probablement le meilleur candidat pour le prochain token. Un paramètre appelé *température* permet d'ajuster la mesure dans laquelle l'IA reste proche ou s'éloigne des résultats les plus probables ; plus elle est élevée, plus le texte est varié, mais plus il risque aussi de perdre en cohérence. 

Par ces différents mécanismes (et d'autres), ces modèles imitent le travail humain qui produit des textes. Pour autant, cette production dépend grandement de textes eux-mêmes écrits par des êtres humains : les textes utilisés pour l'entraînement du programme ; mais aussi le message que vous envoyez lors d'une interaction avec l'IA, dont le contenu aura une grande influence sur le texte généré. 

Du travail humain intervient également à plusieurs étapes de la conception du LLM : notamment dans la sélection et l'étiquetage des nombreuses données qui serviront à l'entraîner, l'évaluation de la qualité des réponses d'un modèle, ou encore des tentatives de modération pour par exemple empêcher le modèle de générer des réponses aidant à réaliser des actions illégales. Tout ce travail, souvent très peu rémunéré, est essentiel à la production d'une IA.

## L'IA dans un cadre militant

Dans le militantisme comme dans le travail non salarié en général, l'engagement se heurte en permanence au mur du temps. Entre la vie professionnelle, la vie de famille et les nécessités du quotidien, le temps disponible pour l'action politique est une ressource rare, souvent grappillée sur les heures de sommeil ou les week-ends. Accumuler les tâches logistiques, administratives ou rédactionnelles devient vite intenable et mène tout droit à l'épuisement.

Pourtant, dans les organisations militantes, c'est un fait récurrent : énormément de tâches reposent sur un petit nombre de personnes, souvent les mêmes, qui se retrouvent submergées. Évidemment, notre objectif stratégique reste toujours d'élargir les noyaux militants, de massifier l'organisation et d'alimenter la discussion collective. Mais face à l'urgence, quand par exemple une actualité politique brûlante exige une réaction immédiate et que vous êtes la seule personne disponible pour rédiger un communiqué ou un visuel, un coup de pouce technologique est le bienvenu pour débloquer la situation.

### Un moyen de travail, pas un substitut

Les générations effectuées par l'IA ne remplacent pas le travail humain par la simple pression d'une touche de clavier. L'expérience militante, le rapport au monde réel, les relations sociales, le travail collectif, la sensibilité politique et bien d'autres choses sont autant d'éléments qui sont peu accessibles aux calculs. 

Avec ces limites en tête, on peut toutefois envisager les LLMs comme des moyens de travail, plutôt que comme une façon de le remplacer. On peut notamment les employer pour :

- **Ouvrir de nouvelles pistes** : L'interaction avec ces programmes pouvant prendre la forme d'une simple conversation, il est facile de partir d'un projet ou d'une idée existante pour en tirer plusieurs directions possibles. Comme dans une réunion de travail, vous pouvez par exemple les utiliser pour envisager les différents aspects d'un projet, développer un plan détaillé pour un document, un planning dans le temps, etc. Évidemment, ces différentes pistes pourraient également surgir dans le travail et la discussion collective. Cependant, il n'est pas possible à tout moment de se rassembler et de tenir une réunion. 

- **Brasser l'information** : En synthétisant des textes denses, des rapports institutionnels ou des articles de fond. C'est un travail exploratoire, qui doit faire l'objet de vérifications additionnelles avant de s'appuyer sérieusement sur quoi que ce soit, mais il permet une première approche de documents que vous n’auriez peut-être pas eu le temps de lire intégralement dans l'immédiat. Dans le travail de vérification, il est par exemple possible de confronter votre propre compréhension du document à celle de l'IA, de poser des questions de suivi, ou de vérifier que les extraits cités sont bien présents.

- **Autonomiser le travail individuel** : En facilitant la réalisation du travail par chacun entre les réunions, l'IA permet également aux moments collectifs de se recentrer sur l'essentiel : le débat d'idées, les décisions stratégiques et politiques, le lien humain. Cette facilitation peut prendre la forme d'une première ébauche d'un texte à retravailler, mais aussi comme proposé ci-dessus la vulgarisation d'informations ou de documents complexes, l'exploration de plusieurs chemins possibles pour le travail, etc.

### La responsabilité du travail ne change pas de mains

En tant que moyens de travail, les programmes d'Intelligence Artificielle peuvent être des outils précieux. Ils comportent cependant par leur nature un certain nombre de biais et de limites, dont il faut surveiller l'influence dans tout travail qui s'appuie sur l'IA. Intégrer ces éléments dans le produit du travail revient après tout à en assumer également la responsabilité. 

*Quelles sont les limites des générations de ces programmes ?*

**Elles sont d'abord une imitation du travail passé**. Si votre demande est de générer un texte politique avec une lecture marxiste d'un événement ou sujet particulier, l'angle développé dans le document produit ne sera pas le fruit d'une analyse originale. Le programme aura tendance à reproduire par défaut les associations de mots les plus représentées dans les textes qui ont servi à l'entraîner. Cela n'empêche pas que la génération produite puisse être un bon matériau pour un travail de réécriture : les textes servant à l'entraînement d'une IA ont eux été produits par des auteurs humains, avec une expérience du monde réel. Mais la cohérence de cet assemblage, la justesse des arguments avancés, ou leur actualité ne sont pas garanties.

**Les « *hallucinations* »**. De quoi s'agit-il ? En un mot, puisque la nature des programmes d'IA est statistique, mais que leurs calculs portent sur le langage humain, de nombreuses erreurs sont possibles. En calculant la réponse la plus probable à un message, le résultat renvoyé peut être vraisemblable sans être vrai pour autant. La génération de fausses citations, ou de fausses références (faux titres de livres par exemple) relève notamment de ce problème. 

**Un texte généré par IA peut reproduire les biais des données d'entraînement.** Puisque les modèles d'IA basent leur connaissance du langage sur de nombreux textes produits par de vraies personnes, ils en importent également parfois certains biais. Cela peut vouloir dire de nombreuses choses : que ces données peuvent refléter les conditions sociales dans lesquelles elles ont été produites, que certains préjugés racistes ou sexistes peuvent y exercer une influence; ou encore qu'elles peuvent être colorées par l'idéologie dominante, une perspective centrée sur les pays du Nord, etc. 

**Les modèles d'IA sont produits par les grandes entreprises et les États qui en ont les moyens, et ils reflètent en partie leur vision du monde.** Parce que cela requiert du travail, des infrastructures et de l'énergie en quantité, entraîner et déployer un grand modèle d'IA est à la portée de peu d'organisations. Les modèles les plus connus appartiennent, ou dépendent directement, de superpuissances et d'entreprises cotées en bourse. Après la phase d'entraînement, les futurs modèles d'IA passent par une phase dite « *d'alignement* », qui correspond à la fois à la suppression de certains biais présents dans les données, mais est aussi évidemment un arbitrage politique. D'un modèle à l'autre, le ton général change alors de coloration politique, en suivant celle de ses propriétaires.

**L'importance de vos propres messages.** En dehors des données d'entraînement, les programmes d'IA accordent beaucoup de poids dans leurs calculs aux mots de l'utilisateur, qui ont donc un grand pouvoir sur le résultat final qui sera généré. Cet aspect peut être exploité à travers différentes techniques décrites plus loin dans ce guide, mais il peut aussi avoir des effets involontaires. Par exemple, vous pouvez par certaines formulations pousser vous-même l'IA à admettre de fausses déclarations comme des vérités. Certains modèles d'IA sont par défaut assez facilement disposés à se ranger à l'avis des utilisateurs. Une longue argumentation poursuivie sur plusieurs messages peut donc exercer une grande influence sur les réponses du programme, sans pour autant qu'elle soit valide.

Toutes ces limites font que l'Intelligence Artificielle ne délivre pas des produits prêts à l'emploi pour les militants, que l'on pourrait en toute confiance déployer dès la fin de la génération. 

Pour autant, certains de ces défauts rappellent également des dimensions qui peuvent exister dans le travail humain lui-même : s'appuyer sur du travail passé, sur ce qui nous paraît probable, être influencé par notre interlocuteur dans une conversation, etc. Si ces éléments montrent que les générations de ces programmes ne sont pas parfaites ou investies d'une autorité scientifique, qu'il ne faut pas leur prêter un pouvoir qu'elles n'ont pas, elles ne sont pas pour autant sans valeur.

Les décisions sur le travail et son organisation, son évaluation critique, les orientations politiques, devraient quant à elles rester entre nos mains.


## Par où commencer ?

*NB : dans les prochains paragraphes nous expliquons comment accéder pour la première fois à un service d'IA. Si vous êtes déjà un utilisateur, vous pouvez passer directement à la partie « Contexte »*

### Quel service d'IA utiliser ?

Il existe maintenant de très nombreux services d'IA, les entreprises américaines et (dans une moindre mesure) chinoises détenant les options les plus populaires. Ces services varient en termes de qualité des générations, de prix, ou encore de protection des données. 

Leurs interfaces et fonctionnalités évoluent rapidement; pour cette raison nous ne conseillons pas de service en particulier (cette recommandation serait rapidement rendue obsolète), mais nous vous conseillons d'expérimenter avec plusieurs outils différents, pour trouver celui avec lequel vous êtes le plus à l'aise. 

Voici cependant quelques idées de critères à explorer pour faire votre choix :

- **Prix :** La plupart des plateformes d'IA populaires proposent des utilisations gratuites (très rarement illimitées), avec différents seuils qui viennent limiter l'utilisation quotidienne. Si vous comptez rester un utilisateur gratuit, il est utile de voir à quelle vitesse vous atteignez ces limites, ou tout simplement d'utiliser plusieurs services différents. 
- **Données :** Pour comparer les politiques de gestion des données, on peut notamment chercher le pays où celles-ci sont stockées, la documentation officielle du service, et les paramètres disponibles pour ajuster l'accès aux données (notamment la possibilité d'activer / désactiver la collecte, la correction des données, leur suppression). Selon les plateformes, la confidentialité des données (ex: aucune utilisation pour entraîner de futurs modèles) peut n'être proposée que pour les utilisateurs payants. 
- **Fonctionnalités :** Au-delà du simple chat avec une IA, certains services développent des fonctionnalités originales pour se démarquer ; les plus importantes finissent souvent par se diffuser progressivement et se retrouver sous d'autres noms ailleurs, mais les implémentations peuvent être différentes.
- **Qualité / Cas d'usage :** Selon le type de tâche demandée (rédaction, code, analyse de documents, connexion à des services en ligne, réalisation d'actions), la performance de chaque service varie. Dans ce domaine aussi les choses changent rapidement et il vaut mieux faire des expériences sur vos besoins, que se fier à un classement statique. 

Quelques noms des services les plus populaires, par pays d'origine des entreprises :
- **Chine :** Deepseek, Qwen, Z.ai
- **États-Unis :** ChatGPT, Claude, Gemini
- **France :** Vibe (Mistral)


### Comment accéder à une IA ?

Rien de plus simple. 

**Sur un ordinateur :**

- Ouvrez un navigateur internet (Firefox, Chrome, etc.).
- Tapez le nom de l’IA que vous souhaitez utiliser dans la barre de recherche, et cliquez sur le site correspondant
- Créez un compte si nécessaire
- Vous arrivez sur une page avec une zone de texte : c’est là que vous allez discuter avec l’IA.

**Sur un téléphone ou une tablette :**

- Ouvrez votre bibliothèque d'applications (App Store, Google Play, etc.).
- Tapez le nom de l'IA que vous souhaitez utiliser dans la barre de recherche, et téléchargez l'application correspondante
- Créez un compte si nécessaire
- Vous arriverez sur une interface avec une zone de texte : c'est là que vous allez discuter avec l'IA.

### Première interaction : poser une question simple

L’IA imite le fonctionnement d'une conversation. Pour commencer, posez-lui une question claire et précise. Par exemple :

- « *Peux-tu m’expliquer simplement ce qu’est l’inflation ?* »
- « *Aide-moi à rédiger un tract pour une manifestation contre les licenciements.* »
- « *Quels sont les arguments contre la réforme des retraites ?* »

Après avoir obtenu une réponse, vous pouvez réagir sur son contenu en répondant à votre tour : il s'agit d'un échange interactif.

### Exemple d’échange :

- **Vous** : « *Je prépare une réunion sur le logement social. Peux-tu me lister 5 arguments contre la privatisation des HLM ?* »
- **L’IA** : « *Voici 5 arguments clés : 1) Hausse des loyers, 2) Exclusion des ménages modestes, 3) Spéculation immobilière, 4) Perte de mixité sociale, 5) Désengagement de l’État. Veux-tu que je développe un point en particulier ?* »

Vous pouvez ensuite demander à approfondir, reformuler, ou générer un texte plus long.


## Le contexte : les mots sont importants

Lorsque vous démarrez une discussion avec une IA, l'outil n'analyse pas vos demandes de manière isolée. Tout ce que vous écrivez et tout ce que le programme vous répond est stocké dans une mémoire à court terme, appelée *fenêtre de contexte*. Plus on s'éloigne des premiers messages, plus ceux-ci pourront être résumés ou supprimés (selon le service que vous utilisez); la vitesse à laquelle ce changement s'opère dépend notamment de la taille de la fenêtre de contexte.

Puisque l’IA fonctionne par calcul de probabilités à partir du langage, chaque mot utilisé compte. Un terme choisi au début d'une discussion va influencer, colorer et orienter toutes les réponses suivantes. Cette influence se fait par un effet de cascade : votre premier message détermine fortement la première réponse, cette réponse conservera une influence sur la prochaine, etc. Même une fois qu'un message est supprimé ou résumé du contexte, une trace de son influence peut donc subsister. 

Par exemple si vous commencez une conversation par un ton très institutionnel, l'IA conservera une trace de l'influence de ce style pour la suite de la conversation, même si vous lui demandez plus tard de rédiger un slogan percutant pour un tract.


### Attention au cloisonnement des données

Sur certaines plateformes, des fonctionnalités de « *mémoire à long terme* » ou de contexte partagé entre toutes vos discussions peuvent être activées par défaut. Selon vos utilisations de l'IA, cela peut être utile, ou source d'erreurs.

>**Exemple concret :** Si vous expliquez dans une discussion que vous êtes comptable pour résoudre un problème de tableur, et que trois jours plus tard, dans une *autre* discussion, vous demandez un brouillon de tract d'appel à la grève, l'IA risque de ressortir des arguments très axés sur les chiffres ou les bilans financiers. Ce n'est pas forcément l'angle politique que vous recherchiez pour un appel général.

Pour éviter ces interférences et garder la main sur vos contenus, plusieurs options sont possibles :

- **Désactiver la mémoire globale** ou le partage de contexte inter-conversations dans les paramètres de l'outil si l'option est activée par défaut.

- **Modérer la mémoire globale** : Si vous préférez que le service conserve en mémoire des éléments provenant de toutes vos conversations avec l'IA, il est possible de seulement modérer les éléments qui posent problème. Par exemple sur Gemini on peut demander directement dans une conversation si des informations enregistrées ont été utilisées : « *As-tu utilisé des informations provenant de nos discussions précédentes ?* ». Si un élément d'information est incorrect, ou trop influent, on peut alors demander dans la conversation à le modifier ou à le retirer de la mémoire. 

- **Cloisonner vos espaces de travail** : Prenez le réflexe d'ouvrir une nouvelle conversation pour chaque sujet, projet ou tâche distincte. Dès qu'une tâche est finie ou que vous souhaitez changer d'approche pour un travail, ouvrez un nouveau « *chat* » pour repartir sur une base neutre.

### Organiser des contextes partagés par projet

À l'inverse, il est parfois très utile que l'IA garde en mémoire un ensemble d'informations précises pour plusieurs discussions liées à un même projet. 

Pour cela, certains services d'IA proposent des fonctionnalités dédiées (souvent appelées « *Projets* », ou « *Espaces de travail* »). Elles permettent de verser dans le même contexte divers documents de référence, comme des consignes de style éditorial, votre travail passé sur le sujet étudié, des plans détaillés, des données pertinentes, etc. 

L'IA s'appuiera alors sur ce socle commun comme une mémoire partagée, à chaque fois que vous ouvrirez une discussion au sein de cet espace, sans que vous ayez besoin de tout ajouter ou réexpliquer à chaque fois.

### Autres formes de contexte

Selon le service d'IA utilisé, de nombreuses options de gestion du contexte existent, et peuvent correspondre à différents cas d'usage. Quelques exemples :

- **Notebook (Gemini) :** L'utilisation d'un Notebook permet de créer un contexte isolé, avec uniquement des sources que vous avez sélectionnées. Ces sources peuvent être des PDFs, des vidéos, des images, des sites, des présentations, etc. L'IA s'appuiera ensuite uniquement sur ces sources pour vous répondre, en donnant à côté de chaque affirmation la référence des documents utilisés. C'est par exemple utile pour travailler à partir d'un nombre limité de références dont on maîtrise la qualité, pour interroger rapidement leur contenu, ou déterminer leurs divergences / convergences sur un sujet donné. La fenêtre de contexte est ici très grande, peut accepter de longs documents (jusqu'à environ 500 000 mots par document) et jusqu'à 50 sources différentes pour la version gratuite.

- **La Base de connaissance (Mistral) :** Comme la mémoire partagée évoquée plus haut, il s'agit de partager des informations entre les conversations et de les garder en mémoire. Une partie des informations est collectée automatiquement (ex: formats et outils récurrents), une autre est ajoutée sur demande de l'utilisateur (Ex: « *Retiens que je préfère utiliser des logiciels libres lorsque c'est possible.* »). Comme avec Gemini, il est possible de suspendre ce système, mais aussi de demander à l'IA de modifier ou de retirer une information. À la différence de Gemini, il est ici possible de voir précisément quelles sont les informations stockées, ou de supprimer une catégorie particulière d'informations.

De nombreuses autres solutions et services existent pour gérer le contexte, aucune n'étant indispensable. On verra plus loin comment modifier simplement le message envoyé à une IA (le prompt) sur n'importe quel service, permet d'avoir une influence importante sur la génération.


## Prendre les commandes : de l'utilisation passive vers la maîtrise technique

Jusqu’ici, nous avons exploré le fonctionnement de l’IA de manière générale et la façon dont elle gère la mémoire de nos échanges. Ces connaissances éclairent déjà nos interactions avec l'IA ; mais s’en tenir là reviendrait à utiliser ces outils presque à l’aveugle, en subissant le rythme des évolutions et choix de design des entreprises qui en sont propriétaires.

Une crainte légitime traverse souvent les milieux militants : celle d'être dépossédés de nos compétences, de notre propre capacité d'intelligence et de capacité critique au profit de l'automatisation, voire pourquoi pas de la commercialisation de ces savoir-faire.

Pourtant pour formuler des instructions claires, il faut d’abord savoir exactement ce que l’on veut obtenir, pourquoi, et comment. En ce sens, se servir de cet outil de façon active n'est pas simplement apprendre à utiliser diverses interfaces; mais porter un miroir sur nos propres méthodes, objectifs et organisation du travail.

Pour cesser de simplement subir le caractère aléatoire des réponses de l’IA et en faire un apport utile à notre travail, nous devons apprendre à l'utiliser avec plus de précision. C’est tout l’enjeu de ce que l'on appelle le *prompting* : l’art de formuler ses propres messages pour renforcer notre contrôle sur les textes générés et les éventuelles actions liées.


# Utiliser l’IA comme moyen de travail

## Qui dirige le travail ?

Chaque jour nous prenons des décisions sur la façon dont nous organisons au moins une partie de notre travail, que ce soit du travail salarié, des projets personnels, du militantisme ou du travail domestique. 

Dans sa définition la plus générale chez Marx, le travail est pour l'homme une modification de la réalité pour y réaliser ses propres buts[^4]. Qui souhaiterait abandonner la direction de cette activité à un programme, même intelligent ?

La crainte que l'IA puisse remplacer le travail humain (et les emplois et donc l'accès au salaire) concerne de nombreux salariés, de métiers aussi divers que la programmation, la création artistique, le journalisme, le travail administratif, etc. La vitesse du cerveau humain ne paraît pas pouvoir rivaliser avec la puissance de calcul exploitée par l'IA, et la perspective de devenir obsolète est intimidante pour beaucoup de salariés. 

Ce que nous proposons à travers ce guide et cette section n'est donc pas de déléguer encore davantage de décisions du travail à une machine ou aux capitalistes, mais d'utiliser l'IA pour réaliser précisément l'inverse. C'est à dire de considérer la forme conversationnelle de ces programmes comme une occasion de se saisir de notre propre organisation du travail. 

L'IA a la particularité d'être un moyen de travail permettant d'interagir avec de grandes masses de travaux écrits passés. La souplesse et la richesse du langage humain causent à la fois les hallucinations, mais permet aussi d'expérimenter de nombreuses méthodes pour réaliser nos objectifs.

Comment entamer ce travail ? De la même façon qu'avec n'importe quelle tâche, il faut d'abord se faire une image détaillée de ce que l'on cherche à réaliser. Cette étape dans l'utilisation d'un chatbot d'IA correspond tout simplement à l'écriture d'un premier message, le prompt.

## Le prompt et son contenu

*Prompt* est à l'origine un verbe anglais qui veut dire « *causer* » ou « *faire arriver* » quelque-chose. C'est maintenant le mot utilisé pour désigner tout message que l'on adresse à une IA. Un bon équivalent français serait « *requête* » ou « *instruction* ».

### Définir une tâche

Si l'interface de la plupart des grands services d'IA est un chat, écrire un prompt est bien un travail de définition d'une tâche qui sera ensuite exécutée (si elle est à la portée du programme). 

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

>« *Produis un résumé du contenu de ces notes, qui doit comprendre toutes les informations portant sur l'organisation de [NomDeL'Événement], notamment les disponibilités de chaque participant, les tâches à effectuer (avec durée estimée) et les dates mentionnées ; lorsque ces éléments sont disponibles.* »

En incluant des éléments pertinents sur l'objectif de cette tâche et son insertion dans le travail à venir, on augmente grandement les chances d'aboutir à une génération utile. 

En dehors de la qualité de ce qui sera généré, l'écriture de ce prompt est en soi une forme d'organisation de votre travail, ce qui n'est pas du temps perdu. Il se peut que la génération obtenue vous soit inutile, mais que vous y voyiez plus clair sur la suite de vos propres actions. Il peut d'ailleurs être pertinent de documenter le travail sur vos projets en conservant vos prompts.

Ce premier cas d'usage est assez simple, mais il peut déjà poser de nombreuses questions sur la définition de ce que vous cherchez à accomplir. Par exemple, en utilisant le verbe « *résumer* », ou le mot « *résumé* » vous exercez une forte influence sur le format de sortie de la génération de texte. Résumer peut vouloir dire raccourcir, reformuler, et ignorer certains passages. Si vous avez besoin de pouvoir citer des extraits complets d'un document, ou que vous préférez simplement organiser le contenu des notes par thème sans les raccourcir, d'autres formulations seront préférables.

### Préparer la génération

Face à une tâche complexe on peut avoir besoin de rassembler un certain nombre d'informations sur le travail à mener, et de prendre le temps de se poser plusieurs questions importantes lors de l'écriture du prompt. Cela comprend, entre autres :

#### Le but. Quel est l'objectif de la tâche, au sein du travail ?

Comme nous l'avons vu dans le prompt précédent, définir correctement une tâche c'est la replacer utilement dans le contexte du travail. Si le but de la synthèse d'un document est de le réduire autour de l'une de ses dimensions en particulier, il faut trouver un moyen d'intégrer cet élément dans la description de la tâche. 

Cette question se pose pour tout type de travail. À quelle action, forme de contact, événement, votre tract invite-t-il son lecteur ? Quel est le message principal que votre publication sur les réseaux sociaux doit porter ? Quelle est la compétence que l'on cherche à renforcer dans un document de formation ? etc.

#### Le ton. Qui s'exprime, dans quel espace ?

Le style général du texte pourrait par exemple être adapté s'il est destiné à être lu, ou parlé. On peut également s'attendre à un ton particulier selon les plateformes sur lesquelles un texte est publié : le ton des contenus est souvent un peu différent sur Facebook, Twitter, LinkedIn, etc.

La définition de l'émetteur du message pourrait aussi être précisée. Est-ce qu'il s'agit d'une expression personnelle d'un·e élu·e ou militant·e, d'un communiqué au nom d'un collectif, de plusieurs organisations avec des opinions diverses ?

Un mail aura probablement un ton différent s'il est adressé à une administration, un groupe de militant·es, ou à une base de contacts. Mentionner cette information dans le prompt peut aider à s'approcher d'un résultat plus pertinent.

#### La cible. À qui le texte est-il adressé ?

Si votre texte s'adresse à un groupe social particulier, il peut être utile de le définir pour éventuellement adapter les références. C'est un aspect du prompt dont il faut surveiller l'influence, car il est particulièrement sensible aux biais. 

Au-delà des biais sexistes ou racistes, on peut tout simplement rencontrer pas mal de clichés ciblant le groupe désigné. Par exemple, si le seul terme utilisé pour votre futur public est « *jeune* » la génération de texte peut parfois tomber dans les mêmes pièges que le type de communication qui cible spécifiquement les jeunes : des références maladroites aux jeux vidéos ou aux youtubers. C'est le type de contenu qui peut être celui qui est le plus associé aux jeunes au sein des données d'entraînement.

Comment éviter ce type d'écueils ? On appartient rarement à un seul groupe à la fois. Au lieu de cibler les « *jeunes* » en général, on peut ajouter plus de dimensions propres à l'utilisation que vous ferez de ce texte. Par exemple, s'il s'agit d'un tract faisant des constats et propositions concernant le logement étudiant public, qui sera diffusé en porte à porte à Lyon : « *à destination des étudiants vivant en cité universitaire à Lyon* ».

Tout type de groupe peut faire l'objet d'une définition plus détaillée : « *caristes dans un entrepôt Amazon à Montélimar* », « *jeunes parents urbains* », « *utilisateurs d'Instagram de 18 à 30 ans* », « *agents de production dans une usine Pasquier* », « *franciliens habitant en banlieue et qui se rendent au travail en RER* », etc. 

Si le résultat tombe dans l'excès inverse et devient un peu trop spécifique, on peut retirer une partie des détails ou les reformuler. 

Une définition trop précise peut également augmenter les risques d'hallucinations si elle comprend des éléments peu présents dans les données d'entraînement. Typiquement, le nom d'une petite ville peu connue pourrait-être remplacé par une description plus générale de sa situation : « *ville de moins de 10 000 habitants* », « *ville moyenne* », « *ville de la banlieue lyonnaise* », etc.

#### Le cadre. Quelles informations faut-il avoir pour comprendre cette tâche ?

Souvent, le travail militant s'inscrit dans un moment particulier. Prise de pouvoir d'une force politique, vote d'une loi, répression d'un mouvement social, événement politique majeur, etc. 

S'il faut connaître ce contexte pour comprendre votre texte, il est utile de mentionner celui-ci dans votre prompt. Si le contexte en question a reçu peu d'attention médiatique, il peut être utile d'en décrire les éléments importants. 

La plupart des services d'IA utilisent des modèles dont les connaissances sont « *fermées* » au-delà d'une certaine date, ils utiliseront une recherche sur internet pour les événements les plus récents. Si votre contexte est ancien mais a été peu ou pas couvert par des textes passés (médias, livres, etc.), il est également probable qu'il ne soit pas bien représenté dans les données d'entraînement du modèle et les risques d'hallucinations seront plus importants. 

Au-delà des événements, la même remarque s'applique aux sujets de « *niche* ». Le risque d'hallucinations d'une IA sera par exemple plus important au sujet d'un penseur socialiste méconnu et peu traduit, que d'un passage célèbre du Capital. Dans ces cas-là, une solution possible est de rassembler des extraits de texte pertinents concernant ce sujet et de les intégrer au prompt (ou à une pièce jointe dont on précise le rôle dans le prompt).

#### Le format. Quelle forme le texte produit devrait-il prendre ?

Pour avoir plus d'influence sur le format on peut par exemple définir une taille maximale (en nombre de mots, de caractères, de paragraphes), ou faire référence à des formats de textes plus concrets (tweet, article court, tract recto-verso, liste, etc.).

De la même façon, on peut adapter le format d'un texte en fonction du contexte de son éventuelle distribution. Est-ce que c'est un tract destiné à créer des échanges à la sortie d'une usine ? Un flyer pour un événement, rapidement diffusé près d'un transport public en centre-ville ? Un document support fourni durant une réunion ? 

#### L'angle. Quel type d'analyse ou de coloration politique ce texte doit-il intégrer ?

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

Que ce soit au sein d'une phrase, d'un paragraphe ou d'une section, les informations devraient être logiquement regroupées afin de mettre en évidence la méthode que vous souhaitez utiliser. 

### Prompt simple et itération

Pour une tâche simple, un prompt simple fait très bien l'affaire :

> « *Donne moi des exemples historiques de situations où des mouvements sociaux ont abouti à une hausse des salaires* »

Peu d'informations sont nécessaires pour mener à bien cette tâche. C'est souvent le cas pour la recherche d'informations ou d'autres démarches exploratoires, notamment au début d'un projet. 

Maintenant, admettons que le résultat de ce prompt soit insatisfaisant. On réalise que par rapport à l'objectif et aux besoins de notre travail, la période couverte par les exemples est trop étendue, les exemples eux-mêmes sont d'un intérêt inégal, ou encore que la notion de mouvement social a été comprise d'une façon trop large. 

On va vouloir demander un certain nombre d'exemples pour pouvoir faire une sélection nous-mêmes, restreindre la période, et définir plus explicitement la nature du mouvement social. 

Une première façon de procéder serait d'envoyer un nouveau message à l'IA dans cette même conversation, demandant des rectificatifs :

> « *Identifie 5 nouveaux exemples, portant cette fois sur la période du XIXe siècle à nos jours. Les mouvements sociaux doivent inclure soit une grève, soit un élément qui menace de façon concrète les profits capitalistes.* »

Encore une fois, cette méthode peut donner des résultats satisfaisants. C'est une bonne première approche, surtout pour les tâches les plus simples ou qui ne sont pas encore très bien définies. Mais elle a deux inconvénients :

- En restant dans la même conversation, la première génération et ses résultats peuvent continuer d'avoir une certaine influence sur ce qui sera généré, même avec de nouvelles instructions. C'est une bonne chose lorsque l'on aboutit à un résultat intéressant que l'on veut continuer à retravailler, c'est moins intéressant lorsque la première génération ne correspondait pas du tout à nos besoins.

- Plus il y a de choses à modifier et préciser, plus on avance dans la définition de la tâche et du travail, moins il est facile que cette forme peu structurée soit suffisamment claire.

### Prompts structurés en paragraphes

Continuons avec le même exemple. La génération précédente était décevante, on commence donc une nouvelle conversation et on réfléchit à un meilleur prompt. En même temps, on a une meilleure idée du type de résultat qui serait vraiment utile vis-à-vis du but du travail. On veut maintenant :

- 5 exemples de mouvements sociaux ayant mené à une augmentation des salaires
- Dans une période comprise entre le XIXe siècle et aujourd'hui
- Ces mouvements doivent inclure soit une grève, soit un autre élément ayant menacé concrètement les profits des capitalistes 
- La présentation de chaque exemple doit inclure : une date de début et de fin, le lieu, l'entreprise et le secteur d'activité, des informations sur la quantité de salaire gagnée (si disponible), la forme de la mobilisation, une courte description

Ça commence à faire pas mal d'informations ! Il va falloir donner un peu plus de structure au prompt pour que nos instructions soient claires et que l'ensemble reste facilement interprétable par le programme. Essayons de tout faire rentrer : 

> « Crée une liste de 5 exemples historiques de mouvements sociaux ayant mené à une augmentation des salaires. 
> 
> Ces exemples doivent être compris dans la période entre le XIXe siècle et aujourd'hui; les mouvements sociaux sélectionnés doivent inclure soit une grève, soit une autre modalité d'action ayant concrètement menacé les profits des capitalistes liés à l'entreprise ou au secteur d'activité concerné.
> 
> Présente chaque exemple avec au moins la date de début et de fin du mouvement, l'entreprise et le secteur d'activité, le lieu, une courte description, la forme qu'a prise la mobilisation, et l'augmentation de salaire obtenue lorsque cette information est connue. »

Quelle est la structure utilisée ici ? On pourrait résumer l'objectif de chaque paragraphe de cette façon :

> « Instruction de la tâche générale
> 
> Contraintes dans l’exécution de la tâche
> 
> Format du texte de sortie »

On peut être plus explicite en ajoutant directement le rôle de chaque partie, en début de paragraphe :

> « Tâche : Crée une liste...
> 
> Contraintes : Ces exemples doivent...
> 
> Format : Présente chaque exemple... »

Les grands modèles d'IA sont testés sur des instructions suivant ce type de format divisant le prompt en quelques sections. C'est un motif courant, qui a de bonnes chances d'être correctement interprété par le programme s'il reste clair. 

Le fait que dans cet exemple précis les sections soient "Tâche", "Contraintes", "Format", ne veut pas dire que c'est la seule forme d'organisation possible pour un prompt. Par exemple, il est possible de dédier une section "Tâche" à une définition minimale ou très générale de la tâche, et d'ajouter une section "Instructions" qui viendra détailler explicitement une méthode précise de travail. 

Plusieurs variations possibles seront présentées dans les techniques, mais vous pouvez vous-même en inventer qui sont plus proches de vos besoins ou habitudes de travail.

Le plus important est de rester cohérent : si vous choisissez de structurer votre prompt en paragraphes, chacun doit correspondre à une section unique et être séparé des autres par un nombre identique de sauts de ligne. 

Utiliser des paragraphes bien structurés plutôt que des phrases permet d'inclure davantage d'informations sur une tâche. Mais on peut vite manquer de place ou de souplesse dans la forme lorsque le prompt rassemble davantage d'informations, ou utilise certaines techniques. 

### Prompt à balises ou Markdown

Lorsque l'on a besoin d'inclure une liste à tirets, de citer quelques exemples ou extraits de texte entre guillemets, de créer des sous-sections d'instructions ou d'autres éléments qui vous font sortir de la forme d'un seul paragraphe par section ; il est intéressant d'être encore un peu plus formel. 

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
> Inclus dans ta liste uniquement les exemples qui correspondent à tous ces critères :
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

Le prompt intègre des sauts de ligne et des listes, mais les limites de chaque partie restent parfaitement claires grâce aux balises de début et de fin de section. 

La syntaxe est très simple :
- Une balise de début est simplement le nom de votre section (son rôle dans le prompt), entourée de chevrons, comme : `<rôle>`, `<tâche>`, `<exemples>`, `<instructions>`, ...
- Une balise de fin suit exactement le même format, mais intègre un / avant le nom de la balise. Elle forme une paire avec la balise de début et doit donc utiliser le même nom. Par exemple, à `<rôle>` en début de section, correspond `</rôle>` à la fin.
- Pour utiliser une expression comme nom, on remplace les espaces par un tiret bas, par exemple : `<contexte_projet>`, `<public_cible>`, `<projet_infos>`, ...

NB : Si vous souhaitez créer des sous-sections bien définies au sein d'une même section (par exemple, celle des instructions) vous pouvez tout simplement imbriquer les balises ; voilà un exemple avec des sous-parties ajoutées aux instructions : 

> `<instructions>`
> 
> 
> `<sélection_données>`
> 
> Sélectionne ...
> 
> `</sélection_données>`
>
>
> `<tri_données>`
> 
> Retire le formatage...
> 
> `</tri_données>`
>
>
> `</instructions>`


 Une alternative encore plus simple existe avec le langage de balisage léger Markdown :

> `# Tâche`
> 
> Crée une liste...
> 
> 
> `# Contraintes`
>
> Inclut dans ta liste uniquement...
>
>
> `# Format`
> 
> Présente chaque élément de ta liste avec...

Chaque hashtag `#` correspond ici à un titre. Dans ce langage un hashtag seul est le titre le plus important, deux hashtags `##` un sous-titre, `###` un sous-sous-titre, etc.

Ce code se lit comme un livre : tant que vous n'avez pas atteint le titre du chapitre suivant, vous savez que vous êtes toujours dans le même chapitre. Ici pas besoin de balise de fin, ni de tiret bas dans les titres composés. 

Pour expérimenter avec des sous-sections, on peut ici utiliser des titres de rang inférieur, comme ici :

> `# Instructions`
>
> `## Sélection des données`
>
> `Sélectionne ...`
>
>
> `## Tri des données`
>
> `Retire le formatage...`

Pour les structures de prompt les plus complexes, le premier format type XML reste probablement plus fiable. Il est d'ailleurs bien représenté dans les prompts-systèmes des grands modèles, qui définissent une longue liste d'instructions visant à organiser l'interaction avec les utilisateurs. 

### Conseils d'écriture

D'une simple phrase à l'utilisation de langage de balisage, de nombreuses formes de prompt sont possibles comme on vient de le voir. Qu'en est-il pour l'écriture du prompt lui-même ? Elle est également très souple, même si on peut formuler quelques règles générales. 

#### Définir positivement la tâche, plutôt que négativement

Par exemple, plutôt que : « *AUCUN exemple avant 1800* »

Il serait plutôt préférable d'utiliser :

« *Pour les exemples, utilise la période historique qui va des débuts du capitalisme en tant que mode de production dominant (fin XVIIIe -- début XIXe siècle) à aujourd'hui.* »

Pourquoi ? En définissant positivement le critère on donne plus d'informations au programme, ici la première formulation exclut une période (avant 1800), mais ne définit pas explicitement la période souhaitée en dehors du fait qu'elle se situe après 1800. 

Pour certains modèles de LLM, le fait même que la phrase inclue précisément ce que vous souhaitez éviter (« *[...]exemple avant 1800* »), peut avoir une influence négative. Ce type de phrase peut parfois être inévitable dans un prompt, mais la définition positive de la tâche devrait au moins rester majoritaire.

La deuxième formulation inclut également plus d'informations sur la raison qui justifie ce critère (ce qui unifie la période d'intérêt, c'est le mode de production), ce qui peut aider le modèle à sélectionner des exemples plus pertinents correspondant à vos besoins.

#### Éviter d'utiliser dans le prompt un format que l'on ne veut pas retrouver dans la génération

Si une partie importante de votre tâche est liée à un format de texte très précis, il vaut mieux ne pas utiliser vous-même dans le prompt des éléments qui vont à l'encontre de ce format. Vous exercez une influence importante à la fois par vos mots et phrases, mais aussi par la façon dont ils sont structurés. 

En utilisant dans votre prompt du Markdown, des listes à tirets, une organisation en parties et sous-parties, vous exercez une influence sur le format de la sortie de texte. Parfois, bien définir le format dans les instructions du prompt suffit à contrer cette influence. Dans d'autres cas, il est préférable d'utiliser (lorsque c'est possible) dans votre prompt le type de formatage que vous souhaitez recevoir, ou alternativement d'en donner un exemple.

#### Penser au ton de votre prompt

Il est possible de s'adresser à une IA en utilisant tout type de ton. Être très formel ou pas du tout, donner directement des instructions, utiliser des formules de politesse, un ton émotionnel, etc. 

Votre choix de ton va probablement avoir une influence importante sur la réponse du modèle. Il est tout à fait possible d'exploiter cette influence, pour recevoir une réponse adoptant un ton similaire sans avoir à le décrire. De façon inverse, si vous cherchez à avoir un retour critique sur un aspect particulier d'un texte que vous avez écrit, adopter un ton émotionnel peut encourager le programme à imiter l'empathie et en exagérer les points positifs. 


## Techniques

Les techniques ci-dessous ne sont que quelques-unes des nombreuses possibilités d'approches dans l'utilisation d'une IA, accompagnées d'exemples de scénarios d'utilisation militante. 

Pour utiliser une technique de *prompt-engineering*, pas besoin de savoir coder. Aucune ne demande de connaissances en programmation, car elles utilisent toutes des structures de notre langue que l'on peut croiser dans tout travail qui passe par l'écrit. Encore une fois, il est simplement question de renseigner, décider et organiser le travail et son but. 

Il est donc normal que certaines techniques vous paraissent familières, et tout à fait possible que vous puissiez inventer vos propres variantes ; c'est même souhaitable. 

### Zero-shot prompting

Cette technique n'en est pas une : c'est le nom qui désigne la situation dans laquelle on se trouve lorsque l'on interagit avec une IA sans utiliser une technique particulière. On formule une instruction, le modèle répond.

Pourquoi la mentionner ? Il est utile de garder en tête que dans cette situation, à moins que le service utilisé ne lance une recherche web, le modèle d'IA vous répond uniquement à partir de ses propres connaissances. C'est à dire à partir de son modèle statistique du langage, qui comme on l'a vu, peut être performant mais n'est pas infaillible.

### Prompt RTF (Rôle Tâche Format)

Derrière ce sigle se cache une première technique très simple, qui va vous pousser à utiliser les différents éléments d'information sur le travail que vous souhaitez réaliser. La différence par rapport aux formats un peu structurés déjà évoqués est qu'ici on définit un rôle pour l'IA.

#### Un rôle ?

Préciser un rôle, comme « *expert en communication* » ne va pas réellement augmenter l'intelligence du programme dans un domaine ou un autre. Il faut voir cette technique davantage comme dans un jeu de rôle : on assigne un personnage à l'IA, qu'elle va jouer dans le cadre de la tâche demandée. 

Ce que l'on modifie en faisant ça, c'est donc à la fois le registre et le ton de la génération, mais aussi les thèmes qui seront évoqués. La question à se poser est donc : quel type de discours est-ce que l'on veut utiliser sur le sujet à traiter ? 

Dans un cadre militant, on peut aussi utiliser cette notion de rôle pour simuler des réactions à partir de différents points de vue (par exemple, avec un argumentaire de droite) à une initiative ou campagne thématique. 

Quel que soit le cas d'usage, il faudra surveiller ensuite que le rôle défini n'a pas eu une influence plus lourde que ce que l'on souhaitait, en dérivant vers des archétypes. Si c'est le cas on peut soit reformuler la définition du rôle (avec quelque chose de plus subtil ou précis que « *expert en [sujet]* »), soit changer de technique. 

#### Quel format utiliser ?

Comme pour toute tâche à traiter avec un prompt, le format dépend du nombre d'informations à inclure, et de la complexité de la structure qu'elles forment. 

Pour un prompt qui peut être énoncé en trois phrases simples, on peut juste écrire une phrase pour chaque aspect, comme par exemple :

>« *Tu es un militant spécialisé dans la vulgarisation du marxisme et des enjeux sociaux contemporains.[Rôle] Propose une ébauche d'un appel à manifester contre la précarité étudiante.[Tâche] Ton texte doit utiliser un ton accessible mais radical, structuré en paragraphes courts avec des intertitres.[Format]* »

*Les indications entre crochets servent de repères à votre lecture, elles ne sont pas nécessaires pour un prompt aussi court et clair (chaque partie est déjà délimitée par une phrase).* 

Ce premier prompt reste encore très général et laisse une grande liberté de création à l'IA, qui s'appuiera sur ses propres éléments pour démontrer la précarité étudiante, voire proposera ses propres revendications. Si la structure produite peut en elle-même comprendre des éléments intéressants, il y aura donc pas mal de travail à effectuer sur ces aspects. 

**Variante possible :** Contexte Tâche Format. Même principe, mais au lieu de définir seulement un rôle, on définit le contexte de la tâche d'une façon qui donne des informations utiles pour la génération. Qui s'exprime, dans quel cadre, avec quel but ? 


### Few-shot prompting

Ou, dans une traduction approximative : prompt en quelques exemples. L'idée de cette technique est de « *nourrir* » l'IA avec plusieurs exemples du type de résultats que vous souhaitez obtenir. C'est une technique avec beaucoup de cas d'usage, et que l'on peut imaginer appliquer à tout type de tâche. 

Par exemple, admettons que vous travaillez sur un nouvel article et que vous ayez déjà assez avancé dans votre réflexion pour savoir quel sera votre angle et votre plan général. Pour aller plus vite, il vous serait pratique de partir d'un texte brut intégrant ces éléments, mais suivant aussi le ton particulier que vous avez l'habitude d'utiliser dans vos textes. 

En décrivant votre ton dans la partie format (ou « *ton* ») de votre prompt, vous arrivez à un résultat qui ne reflète que partiellement ce que vous aviez en tête, les mots du prompt sont trop ambigus. Le plus simple serait de montrer directement à l'IA votre travail plutôt que de l'expliquer. Voilà une façon de le faire :


>`<exemples>`
>
>
>`<exemple_1>`
>
>[Texte du premier exemple]
>
>`</exemple_1>`
>
>
>`<exemple_2>`
>
> [Texte du deuxième exemple]
>
> `</exemple_2>`
>
>
> [etc.]
>
> `</exemples>`
>
> `<tâche>`
>
> Rédige un article au sujet de [sujet], abordant ce thème sous l'angle particulier de [angle]. 
>
>
> Adopte le format et style d'écriture fournis dans le texte des exemples, et suis le plan détaillé ci-dessous :
> 
> [plan détaillé]
> 
> `</tâche>`

*Ici, chaque élément entre crochets est à remplacer par votre propre contenu.*

#### Pourquoi ça fonctionne ?

Les LLMs sont entraînés à dégager des motifs statistiques dans les textes, cette technique exploite très bien cette caractéristique. En l'utilisant, vous pouvez donner bien plus d'informations sur le style et le format particulier d'un texte que l'on ne peut en formuler par des phrases. Si le résultat ne tient pas assez compte de certains éléments de votre travail, il est toujours possible d'insister dessus en les mentionnant dans une section « *format* », ou de retravailler votre sélection d'extraits pour trouver ceux qui sont les plus parlants.

Les usages plus avancés de l'IA qui se développent aujourd'hui (comme l'IA agentique) reposent notamment sur l'accès à des documents ou répertoires de travail. Cette technique est une façon simple de faire entrer votre travail passé, ou d'autres textes pertinents pour la tâche, directement dans le prompt; améliorant ainsi grandement la pertinence du contenu qui sera généré. 

**NB :** si les exemples en viennent à prendre trop de place, il est bien sûr possible de les rassembler dans un ou plusieurs documents envoyés en pièce jointe, en décrivant leur rôle dans le prompt (« *À partir des exemples envoyés en PJ...* »).

#### Autres possibilités

Au-delà d'envoyer des textes passés, il est également possible de créer vos propres exemples et de les utiliser dans le prompt. Par exemple, en recréant une interaction avec une IA :


>`<exemples>`
>
>`<exemple_1>`
>
> Prompt : [prompt d'un utilisateur]
>
> Réponse : [type de réponse souhaité]
>
> `</exemple_1>`
>
> 
> `<exemple_2>`
>
> Prompt : [prompt d'un utilisateur]
> 
> Réponse : [type de réponse souhaité]
> 
> `</exemple_2>`
> 
> 
> [etc.]
>
> `</exemples>`

Ce type d'exemples construits directement dans le prompt peut être utile par exemple lorsque l'on souhaite récupérer un format bien précis et inhabituel, appliqué à un volume important de données. Il suffit alors de produire quelques exemples avec toutes les caractéristiques attendues. 


### Chain of Thought (CoT) 

La méthode *Chain of Thought* (ou *fil de pensée* en français), consiste à simuler un raisonnement humain dans la génération de texte. De nombreuses choses peuvent évidemment correspondre à cette description très générale et de fait, la *CoT* est plus une famille de techniques qu'une technique unique.

À quoi est-ce que cela ressemble, concrètement ? Imaginons le cas d'une campagne pour obtenir la gratuité des transports en commun dans une ville. La rédaction d'un premier document à ce sujet ferait l'objet d'une réflexion intégrant de nombreux aspects. 

En listant ces aspects, et en faisant référence explicitement au raisonnement de l'IA, on peut créer ce type de prompt :


>`<tâche>`
>
> Tu écris un article pour défendre la gratuité des transports en commun à [ville].
>
> Structure d'abord ton raisonnement ainsi :
>
> 1. Quelle est la situation actuelle des transports dans l'agglomération ?
>
> 2. Quel est le faux consensus que l'on veut déconstruire ?
> 
> 3. Quel est ton argument principal en 2-3 phrases ?
> 
> 4. Quels sont les 3-4 arguments secondaires avec exemples concrets ?
> 
> 5. Comment anticiper et répondre aux contre-arguments ?
> 
> 6. Quel appel à l'action ou perspective proposes-tu à la fin ?
> 
> 7. Quel ton adopter ? Pourquoi ?
> 
> 
> Rédige ensuite l'article (800-1000 mots).
> 
> `</tâche>`

Comme il n'est pas évident que l'IA rassemble les éléments les plus pertinents sur le débat local (s'il est peu développé ou peu couvert), ni qu'elle ait une bonne connaissance de votre argumentaire, il est utile de combiner cette technique avec un contexte. 

Juste au-dessus de la définition de la tâche, on peut inclure une section `<contexte>` rassemblant les documents les plus pertinents (textes locaux sur la question, vos documents de réflexion, etc.). 

> `<contexte>`
> 
> [sous-sections si utile, textes pertinents]
> 
> `</contexte>`

#### Comment fonctionne cette méthode, concrètement ?

L'IA va générer du texte répondant aux différentes questions présentes dans le prompt pour simuler un raisonnement de travail. Comme dans toute génération de texte avec un LLM, ces éléments générés en premier vont ensuite influencer la suite de la génération. L'IA va donc en quelque sorte s'appuyer sur les étapes de raisonnement demandées, pour produire le texte final.

#### Variante : laisser les étapes de raisonnement être générées automatiquement

Si votre travail sur cette tâche en particulier est peu avancé et que vous souhaitez dans un premier temps laisser beaucoup de liberté à la génération de texte, vous pouvez tout simplement la laisser décider des étapes de raisonnement à mettre en place. 

Dans ce cas, il suffit d'inclure dans le prompt une formule comme « *procède étape par étape* » ou « *utilise un raisonnement par étapes* ». Il reste toujours intéressant de renseigner également une section contexte dans le prompt, avec plusieurs textes pertinents pour traiter la tâche.

*NB : si vous utilisez un modèle dit "de raisonnement" ou "de résolution de problèmes", il est inutile d'utiliser cette variante. L'approche par défaut de ces modèles est de procéder par étapes (et leur raisonnement est parfois accessible). Il reste utile en revanche de désigner vos propres étapes, si vous souhaitez avoir un contrôle fort sur celles-ci.*

### Quand un seul prompt ne suffit pas

Parfois, la tâche est trop complexe pour pouvoir être abordée de façon satisfaisante dans une seule génération de texte. Plusieurs méthodes peuvent alors être envisagées.

#### Decomposed prompting

Si le problème abordé comprend de nombreuses dimensions, il peut être utile de tout simplement le diviser. C'est en un mot l'approche du *decomposed prompting*. 

Par exemple, pour une série de conférences marxistes sur un campus, comment gérer l'ensemble des problèmes d'organisation qui peuvent survenir ? On pourrait diviser la tâche, en considérant les domaines suivants : 

- **Contenus** : définition du thème précis, identification d'intervenants et de sujets d'interventions possibles
- **Logistique** : gestion des salles, matériel nécessaire, déplacements et accueil des intervenants non locaux, aspect financier
- **Communication** : quelle campagne sur le campus, les réseaux sociaux ? Partenaires potentiels, valorisation des contenus créés après les conférences

Vous pouvez détailler dans chacun de ces domaines les questions qui pourraient faire l'objet d'un prompt. Chacun de ces prompts peut également être associé à son propre contexte : les informations et documents utiles à la résolution de la tâche. Un contexte rassemblant les informations de l'ensemble du projet risquerait de noyer dans la masse les éléments pertinents pour chaque tâche, et d'être peu efficace.

On aboutit au final à une sorte de plan d'organisation, dont chaque sous-partie comprend si nécessaire des prompts. Après avoir effectué et conservé les générations de textes pour chaque partie, l'idée est d'obtenir une somme « *d'expertises* » spécialisées, qui dépasserait les informations que l'on peut tirer à partir d'un seul prompt général.


#### Self-reflection prompt

Ou prompt « *d'introspection* ». Le principe est également très simple: 

1. Faire une première génération de texte liée à une tâche, en suivant la méthode qui vous convient

2. Demander dans la même conversation à l'IA de produire une critique de son texte, qu'elle soit générale ou à partir d'un critère de votre choix. Par exemple, « *Produis une critique de ton texte, sur le critère de l'accessibilité à un public éloigné du militantisme.* »

3. Demander à l'IA de s'appuyer sur cette critique, pour générer une nouvelle version

Cette méthode s'appuie utilement sur le contexte de la conversation en cours, pour améliorer le résultat de la génération en utilisant plusieurs prompts, et une imitation de raisonnement.


## Après la génération

### S'arrêter, ou re-générer ?

Après la génération de texte, c'est le moment de réfléchir à nouveau à la tâche de travail que vous cherchez à effectuer, le but de ce travail, ses conditions de réussite, etc.

Ré-examinez votre prompt, vis-à-vis du résultat : est-ce que certains de vos mots ont eu une influence trop forte ? Si le résultat est très éloigné des attentes, il est possible de revoir la composition du prompt avec d'autres mots, ou d'essayer une nouvelle technique pour aboutir à un autre résultat. 

En revanche, s'il ne comprend que quelques erreurs ou problèmes mineurs après plusieurs essais, vous pouvez le considérer comme un objet de travail valide, que vous allez maintenant modifier et améliorer. Il est improbable qu'une génération de texte, même réussie, supprime entièrement le travail de réécriture. 

### Conservation des prompts

Si votre génération de texte répond bien à vos attentes, il est utile de garder une copie du prompt, associée à une information sur le type d'IA utilisé (et si possible, sa version), et pourquoi pas le texte généré lui-même. Si la tâche à laquelle ce prompt répond est commune à d'autres militants, pourquoi ne pas le partager ?

### Faits, chiffres et statistiques

Ne faites confiance à aucun élément d'information généré par l'IA sans le vérifier. Même les éléments vraisemblables peuvent être légèrement ou entièrement faux, c'est dans la nature de cet outil de proposer des informations qui paraissent probables, avec une certaine assurance.

Utiliser l'intelligence artificielle dans vos domaines d'expertise peut permettre d'aller très vite, car on repère facilement dans ces situations les incohérences; dans les autres soyez méfiants. Quelques techniques à adopter :

**1. Demander des sources**

Si une IA a accès à internet, il est possible de lui demander de lier ses affirmations à des sources, il ne faut pas hésiter à le faire dans le prompt quand c'est pertinent. Soyez spécifiques dans vos demandes, quel type de sources correspond à vos besoins ? (portails de recherches scientifiques, certains types de médias en ligne, auteurs particuliers, etc.) 

**2. Tester les liens**

Lorsqu'un lien est fourni en source, il arrive qu'il ne mène nulle part. Cela peut être un indice qu'il a été « *inventé* » et que le chiffre ou fait associé est peut-être faux. Ne prenez pas la présence de liens pour une garantie suffisante : visitez-les.

**3. Parcourir les liens réels**

Lorsque le lien fonctionne, lire l'ensemble d'une page pour vérifier une information défait en partie l'idée de gagner du temps. Cependant, si vous êtes à la recherche d'un chiffre, d'une date ou d'un nom propre (ce qui comprend la plupart des cas), il est possible de faire une recherche rapide sur la page web ou le document PDF pour retrouver le ou les extraits correspondants (raccourci touches `ctrl` et `F` sur la plupart des navigateurs).

**4. Poser des questions de suivi**

Parfois, il n'est pas possible d'obtenir une preuve sous forme de lien. Par exemple, parce que l'IA a eu accès à des contenus protégés par le droit d'auteur et qu'une partie de son prompt-système la pousse à ne pas communiquer à ce sujet, ou tout simplement parce que vous utilisez un service qui ne peut pas accéder à internet.

Dans ces cas-là, vous pouvez poser des questions qui vous permettent de vous faire une meilleure idée de la nature de l'information présentée, par exemple: « *Peut-on trouver des exemples concrets ou des cas pratiques qui illustrent cette affirmation ?* », « *Existe-t-il des contradictions ou des débats autour de cette information ?* », « *Propose moi une façon de vérifier ton affirmation.* »

**5. Croiser les sources**

En cas de doute persistant, il est également possible de vérifier certaines informations via des sources qui font autorité dans le domaine concerné. Les mots-clés utilisés par l'IA dans sa réponse peuvent parfois être les mêmes que ceux qui vous serviront à faire vos propres recherches. 

#### Pour les calculs : préférez une calculatrice à un chatbot

Pour les calculs, malheureusement l'efficacité dépend du contexte, du prompt, du modèle d'IA, et il est sans doute plus prudent de ne pas faire confiance au résultat d'un calcul que l'on ne peut pas vérifier. Cela vaut notamment pour toutes les statistiques calculées dans une génération à partir de sources extérieures, même si ces dernières sont sûres. 

Méfiez-vous particulièrement des tableaux qui récapitulent et mélangent les chiffres de différentes unités et sources pour en tirer des enseignements. Pour les conversions d'une unité vers une autre, beaucoup de services en ligne sont plus efficaces et pour le reste, la calculatrice reste un outil plus sûr. 

Paradoxalement, si vous êtes fâchés avec les mathématiques, l'IA peut être un bon recours et vous expliquer de façon aussi accessible que nécessaire les éléments qui vous posent problème. On peut par exemple l'utiliser pour apprendre une méthode simple pour calculer un pourcentage ou une proportion, faire un produit en croix, ou des usages plus avancés comme calculer une corrélation statistique, expliquer des notions d'algèbre, etc. 

C'est une bonne attitude à adopter en général : ne soyez pas dépendants des réponses de l'IA, mais utilisez-la pour apprendre les connaissances qui vous manquent pour pouvoir juger ses réponses, même celles que vous pensez hors de votre portée.

*NB : cette remarque porte en particulier sur les chatbots IA générant une réponse sans utiliser d'outils. Les solutions agentiques permettent aujourd'hui de dépasser ce problème en faisant appel à d'autres programmes traitant plus efficacement ce type de données.*
 
#### Au final c'est vous qui évaluez l'IA, pas l'inverse

Peut-être que l'IA fait moins de fautes d'orthographe ou utilise des tournures de phrases plus élégantes que les vôtres, elle n'a pour autant aucune compréhension réelle ni du texte qu'elle produit, ni de notre monde ou de la politique. 

Vous êtes donc bien plus légitimes à juger son travail, que l'inverse. Il peut être utile de demander des corrections, ou des versions modifiées d'un texte à l'IA, mais les décisions concernant l'organisation de votre travail et les validations finales devraient toujours rester les vôtres.

[^4]: Karl Marx, Le Capital, Livre I, Troisième section, Chapitre 5 (Le procès de travail et le procès de valorisation)


# Usages avancés

Au-delà de la seule interface du chat et de la génération de texte, les façons d'interagir avec un LLM sont nombreuses et de nouvelles se développent, mettant de plus en plus l'accent sur la réalisation d'actions plutôt que la seule génération de contenus. 

Pour autant, la plupart du temps la technologie elle-même ne change pas de base : il s'agit toujours de programmes qui reçoivent et produisent (au moins pour des étapes intermédiaires) du texte. Pour cette raison, les interfaces changent mais les techniques et conseils d'écriture évoqués précédemment s'appliquent aussi à ces nouveaux usages. 

## Prompts persistants : Assistants et Skills

Que faire lorsque l'on souhaite effectuer une tâche répétitive à l'aide de l'IA (par exemple, produire le résumé d'un article), avec des exigences spécifiques (de format, de contenu, etc.) ; sans pour autant toujours réécrire les mêmes instructions ?

### Les assistants personnalisés

Une première solution à ce problème a été trouvée à travers la création d'« *assistants personnalisés* ».

Ces assistants sont dans leur version la plus simple une interface qui vous permet de définir un rôle spécialisé pour un chatbot IA, qui lui sera appliqué pour toute conversation. Sur Gemini cette fonction se retrouve dans les « *Gems* », pour ChatGPT il s'agit des « *Custom GPTs* », ou encore des « *Agents* » sur Mistral. 

On trouve par exemple dans les assistants disponibles par défaut sur certains services, un « *Assistant au brainstorming* », un « *Assistant d'écriture* », ou encore un « *Analyste de données* ». 

Ce rôle est un simple texte, qui fera partie du contexte de la conversation avant votre premier message (et aura donc une influence importante).

Extrait de la description du Gem assistant d'écriture sur Gemini :

> "*But : Ton but est de m'aider à vérifier ce que j'écris. Je vais partager un texte avec toi et tu m'indiqueras des modifications et des commentaires détaillés et précis, ligne par ligne, sur la grammaire, l'orthographe, la concordance des temps, le langage, le style et la syntaxe. [...]*"

Comme on le voit ici, le type de texte attendu appartient plus à la définition d'un persona ou à une fiche de rôle, qu'à la description d'une tâche unique et précise. 

Voilà un exemple simple que l'on pourrait utiliser, pour une tâche de communication :

> `<contexte>`
> 
> Tu es un community manager expérimenté, spécialisé dans la vulgarisation d'articles pour Instagram. Ton audience est jeune, curieuse, et consulte les publications rapidement, souvent entre deux tâches.
> 
> `</contexte>`
> 
> 
> `<objectif>`
> 
> À partir de l'article que je te transmets (texte collé, fichier ou lien), rédige un résumé destiné à une publication Instagram. Le résumé doit :
> 
> - Faire 80 mots maximum
> - Commencer par un emoji en lien avec le sujet de l'article
> - Reprendre les 2 ou 3 informations les plus marquantes de l'article
> - Se terminer par une question ouverte qui donne envie de commenter
> 
> `</objectif>`
> 
> 
> `<ton>`
> 
> Utilise un ton dynamique, accessible, sans jargon. Tutoiement systématique. Quelques emojis en cours de texte pour rythmer la lecture, sans en abuser (3 maximum en tout).
> 
> `</ton>`

Une fois le prompt enregistré et l'assistant créé, on peut interagir avec lui sans avoir besoin de rappeler le contexte ou les besoins spécifiques du format : « *Peux-tu me préparer un résumé du PDF joint ?* ». 

C'est une bonne façon de commencer à expérimenter la formulation d'instructions, mais elle peut rapidement se montrer limitée car elle reste assez générale. Une tâche de travail réelle est souvent complexe, avec des attendus précis et fait appel à de multiples compétences.

Ce type de solution semble maintenant progressivement s'effacer, pour être remplacé par d'autres systèmes définissant séparément chaque compétence plutôt qu'un seul rôle spécialisé. 

### Instructions de compétences (Skills)

Les « *skills* » (ou compétences en français) sont des instructions réutilisables qui expliquent à une IA comment accomplir un type de tâche précis. Elles sont apparues avec les services d'IA capables d'interagir avec d'autres programmes : pour ce genre de tâches, un simple prompt de rôle général ne suffit plus à décrire de façon fiable et répétable ce qu'il faut faire, avec quels outils et dans quelles limites.

Concrètement, une compétence indique dans quelles conditions elle doit être utilisée, les étapes à suivre et les contraintes à respecter, ou encore mentionner d'autres compétences liées auxquelles elle peut faire appel. On peut l'écrire soi-même en suivant le format attendu, ou la créer en discutant avec l'IA, qui aide à respecter ce format (certaines disposent d'ailleurs d'une compétence dédiée à... la création de compétences).

À quoi ressemble une « *Skill* » ? La complexité peut varier, mais pour s'en faire rapidement une idée on peut lire un extrait de la compétence `deep-research` (recherche approfondie) de Mistral :

> `# Recherche approfondie`
> 
> Utilise cette compétence pour mener une enquête approfondie, étayée par des sources, à l'aide des outils et des fichiers disponibles dans l'environnement actuel. [...]
>
> `## Quand l'utiliser`
>
> Active cette option pour les demandes nécessitant une recherche approfondie, une comparaison de sources, une analyse du marché ou du contexte technique, des recommandations étayées par des données factuelles ou une note de synthèse soignée. Pour des recherches factuelles rapides, utilise la recherche standard.
> 
> `## Déroulement`
> 1. Précise la question de recherche, le périmètre, [...]

*texte traduit depuis l'anglais*

Dans ce court extrait, beaucoup d'informations sont données pour guider et structurer la génération ou l'action qui sera réalisée par l'IA. Contrairement à l'assistant personnalisé, il n'y a pas ici de rôle unique assigné à l'IA; c'est une compétence qu'elle peut employer parmi d'autres, lorsque son usage est déclenché (directement par l'utilisateur ou par la présence de certains mots dans la conversation). Les informations sont organisées en paragraphes et sections, avec du Markdown. 

Dans sa version complète, cette compétence inclut les sections suivantes : objectif (ou courte définition), quand elle doit être utilisée, déroulement (étapes), standards de qualité pour les sources, format de la sortie. D'une compétence à une autre ces sections peuvent varier en fonction des besoins propres à sa description.

La création d'une *Skill* est particulièrement utile lorsque l'on souhaite définir une tâche proche de notre propre contexte de travail, avec des attendus précis et originaux (qui diffèrent de la définition habituelle de cette tâche). On peut aussi créer une compétence pour essayer d'améliorer la performance générale d'un LLM sur une tâche où ses générations sont décevantes. 


## IA et connectivité 

Par défaut, un LLM est « *hors ligne* » : il ne connaît que les données sur lesquelles il a été entraîné par le passé. C'est ce qu'on appelle la date de coupure des connaissances, et il peut être utile de vérifier celle qui concerne le modèle avec lequel vous interagissez. Pour un usage militant ou professionnel, cette coupure est vite bloquante lorsque l'on travaille sur une actualité récente.

C'est là qu'intervient la connectivité. Connecter une IA signifie lui donner un accès à un nouveau contexte, que ce soit à internet, ou l'accès à d'autres espaces via des applications tierces.

### La connexion au web : la recherche en temps réel

Aujourd'hui, la plupart des services populaires d'IA intègrent un accès direct à Internet. Lorsque vous posez une question sur un événement récent ou un texte de loi qui vient de sortir, l'IA ne va à priori pas chercher dans sa mémoire interne : elle effectue d'abord une recherche rapide sur le web, lit les premiers résultats, puis synthétise l'information pour vous répondre.

>**Exemple :** Vous devez réagir en urgence à un décret publié le matin même au Journal Officiel. Plutôt que de chercher la page exacte pendant des heures, vous pouvez demander à une IA connectée : « *Recherche sur le web le décret sorti ce matin concernant [Sujet] et fais-moi un résumé des trois points clés* ».

### Les applications connectées (Plugins, Connecteurs, ...)

Au-delà de la simple recherche en ligne, la plupart des grandes plateformes d'IA permettent de se connecter directement à d'autres services en ligne : mails, documents partagés, applications, agendas, bases de données (ex: DataGouv), etc. 

C’est le cas par exemple de Gemini avec la suite Google (Docs, Drive, Gmail, etc.) ou de ChatGPT avec des extensions plus nombreuses et diverses. Les données rendues accessibles de cette façon peuvent alors soit être mobilisées dans le contexte des conversations, soit servir à réaliser certaines actions (écrire un brouillon d'email, ajouter un évènement à l'agenda, etc.) directement dans l'interface du chat avec l'IA. 

D'un service d'IA à un autre, la possibilité de configurer les permissions de l'interaction avec une application varie grandement. C'est un élément important à garder en tête : la suppression de tous les mails professionnels sans retour en arrière est par exemple toujours un risque, si une IA a un accès en lecture et écriture à votre messagerie et peut agir sans confirmation explicite. 

L'aspect intéressant de cette fonctionnalité est qu'elle permet à l'IA d'accéder à votre propre travail. Comme nous l'avons vu dans les techniques ci-dessus, décrire une tâche est ambigu et sacrifie toujours une partie de la complexité du travail. À l'inverse, rendre accessibles des extraits de vos propres fichiers rend visibles les structures, habitudes, informations importantes de contexte, etc. On passe de la situation où l'on explique le travail à un nouveau collègue, à quelqu'un qui ne connaît pas forcément vos méthodes de travail mais a au moins lu tout ce que vous avez produit et y a identifié des motifs qu'il peut tenter de reproduire, avec plus d'efficacité que si vous les aviez simplement décrits.

Évidemment, la décision de donner l'accès à ces données dépend de leur niveau de sensibilité, de votre propre politique de gestion des données, ou encore du niveau de confiance que vous avez dans le service choisi. En cas de doute, il est préférable de privilégier au moins dans un premier temps les usages sans risques de cette fonctionnalité en privilégiant ce qui est réversible : utiliser simplement des documents comme contexte, écrire des brouillons, etc.


## L'IA Agentique

L'IA peut maintenant guider les actions d'autres programmes. Si elle peut planifier ses actions et ajuster son plan en fonction des résultats qu'elle obtient, on parle de fonctionnement agentique. 

Ce fonctionnement est au cœur des discours sur la trop grande vitesse du développement de l'IA et des projections dans un futur dystopique. Un chercheur d'Anthropic (entreprise développant Claude) affirmant par exemple en septembre 2026 (sur X/Twitter) qu'il y a plus de 10% de chances que l'IA tue tous les êtres humains dans la prochaine décennie[^5]. Nous reviendrons plus tard sur ce genre de prophétie.

En tout état de cause, l'IA repose toujours sur un LLM, un programme capable de traiter et générer du texte qu'un être humain aurait pu écrire. En mettant en relation l'apocalypse annoncée et la capacité à générer du texte lisible, l'affirmation parait au moins un peu exagérée. 

Pour séparer les discours de science-fiction et ce que permettent aujourd'hui de faire ces programmes, il faut comprendre leur fonctionnement, et ce qu'ils nous permettent de faire.

### Qu'est-ce qu'un agent ?

Un agent est un système capable d'accomplir des tâches en autonomie, en s'appuyant sur des outils (navigateur internet, fichiers, programmes, ...). 

Concrètement, un agent réunit :
- Un ou plusieurs LLMs 
- Des prompts (dont les *skills* évoqués plus haut)
- Des outils (des actions que le LLM peut demander, comme faire une recherche en ligne)
- Un harnais agentique, le programme qui englobe tous les éléments précédents et organise leur interaction

On peut accéder à un agent comme on accède à un chatbot, par une conversation. Si l'on confie à cet agent une mission, celui-ci va commencer à générer du texte qui imite un raisonnement, détaillant les tâches qu'il doit accomplir. 

**Exemple :**
1. Vous confiez une mission à l'IA (« *Rassemble toutes mes factures dans le dossier "Factures"* »)
2. Le LLM génère un texte planifiant les tâches à effectuer pour remplir la mission, il "*réalise*" dans son texte qu'il a besoin de savoir si vous êtes sur Windows ou Mac, car l'organisation des dossiers y est différente
3. Le LLM rédige un appel à un outil qui lui permettra d'avoir cette information
4. Le harnais détecte l'appel dans le texte généré, si l'outil est autorisé il fait exécuter l'action associée
5. Le harnais retourne l'information retournée par l'action, au LLM, elle fait maintenant partie de son contexte
6. L'interaction entre l'IA, le harnais, les outils, continue jusqu'à ce que le contexte de l'IA lui permette de déterminer que la mission est accomplie, ou qu'elle ne peut pas être réalisée dans des conditions satisfaisantes (de temps, de dépense en calculs, de conflit de permissions, ...).

Dans cet exemple, l'information retournée est simplement une étape intermédiaire (obtenir le nom du système d'exploitation) ; mais elle peut aussi être le texte d'une compétence (*skill*) nécessaire à la tâche, ou une information sur une action réalisée (comme la confirmation qu'une publication a été envoyée sur un réseau social). 

Un agent est donc capable de percevoir sa situation (son environnement numérique) en utilisant ses outils, de décider avec une certaine autonomie de réaliser des actions et d'en observer les résultats pour ajuster son plan, jusqu'à ce que son objectif soit atteint. Son champ d'action est déterminé à la fois par les outils auxquels on lui donne accès, et les permissions et conditions qui encadrent son fonctionnement.

### Où sont les agents ?

Cette description des agents peut paraître éloignée des interactions simples que l'on peut avoir habituellement avec les grands services d'IA dans une conversation. 

Pourtant ceux-ci évoluent déjà vers un fonctionnement agentique, il est maintenant courant qu'après avoir reçu votre message le système avec lequel vous interagissez prenne un certain nombre de "décisions" sans vous consulter :

- Votre demande peut être catégorisée automatiquement par un premier LLM comme relevant d'une tâche simple (qui peut être prise en charge par un petit modèle), ou complexe et demandant un modèle plus robuste ou des étapes de raisonnement
- Le LLM peut initier une ou plusieurs recherches en ligne, parfois séparées par des étapes de raisonnement intermédiaires qui ajustent son plan d'action à partir des résultats de la recherche
- Le modèle peut entreprendre des actions qui ne relèvent pas uniquement de la génération de texte (calculs mathématiques, interaction avec des fichiers Excel, création de graphiques, ...) et demandent donc d'exécuter des scripts

Cette façon de pouvoir changer de modèle d'IA, ou d'initier des actions --sans faire confirmer ces décisions par l'utilisateur--, rappelle le fonctionnement d'un agent. Le faible nombre d'étapes, la durée généralement courte de ces générations et leur autonomie relative, font cependant que ces interactions ne relèvent pas encore du comportement d'un agent à part entière. 

Un fonctionnement plus proche de ce que l'on a décrit est apparu d'abord dans les outils d'assistance à la programmation, mais il s'étend de plus en plus à l'ensemble du travail de bureau. Il repose toujours sur le « harnais » (*agent harness*) ; le programme installé autour du modèle d'IA, qui lui donne accès à des fichiers, des outils et des *skills*, et lui permet d'enchaîner seul plusieurs actions.

Des harnais grand public existent désormais, comme Codex d'OpenAI pour la programmation, ou Claude Desktop d'Anthropic qui est plus généraliste. Ils s'installent comme n'importe quelle application et ne demandent pas de connaissances techniques particulières. En contrepartie, chacun fonctionne avec les modèles de son éditeur. D'autres projets laissent plus de liberté, comme le harnais open-source « *OpenClaw* », mais demandent plus de travail de documentation pour les configurer correctement.

### Un développement dangereux ?

Quelques mois avant la multiplication des appels à ralentir le développement de l'IA, un incident impliquant des agents d'OpenAI a entraîné une cyber-attaque sur la plateforme HuggingFace durant l'été 2026[^6].

Ces agents étaient évalués sur leur capacité en cyber-attaques, dans des environnements supposés fermés. Pour que les agents puissent mener à bien leurs missions une grande liberté leur a été accordée : pas de prompt-système (le prompt général qui encadre le comportement du modèle), de protections contre certains usages cyber, ou de systèmes d'auto-évaluation. Le LLM principalement impliqué dans l'incident est également entraîné à la collaboration multi-agent, ainsi qu'à être très persévérant et assidu dans sa tâche[^7].

Dans l'environnement de test, une voie de communication et porte de sortie est rapidement identifiée par certains agents à travers un service qui devait servir au téléchargement de quelques fichiers pour les exercices. Ils en exploitent une faille pour gagner un accès non restreint à internet et se communiquent entre eux les informations permettant d'y parvenir. Une fois libres, ils ont continué à chercher des accès, des failles et à les exploiter pour pouvoir efficacement remplir leur mission. Cette suite d'évènements amène à une intrusion réelle dans les systèmes de la plateforme HuggingFace.

Dans les rapports officiels d'OpenAI, tout comme dans les articles les plus catastrophés par l'incident, l'accent est mis sur la capacité des agents à communiquer entre eux ou à contourner la forme initiale de l'exercice. Ce sont les points qui peuvent le plus rappeler la science-fiction, notamment les récits d'Asimov où les ambiguïtés du langage permettent aux robots de contourner les lois qui encadrent leur action. Au-delà de l'attaque d'HuggingFace qui ne parait pas elle-même annoncer l'apocalypse, c'est probablement cette projection dans la science-fiction et les futures capacités supposées de l'IA qui cause autant de discours catastrophistes. 

Pourtant dans ces circonstances l'incident n'est pas si surprenant : un modèle puissant et entraîné à collaborer, des limites et protections fortement réduites, un exercice testant justement les capacités de cyber-attaque, un service avec un accès à internet, ... Les barrières ont moins été forcées qu'elles n'ont été abaissées avant même que l'incident n'ait lieu. 

Ce qui est plus surprenant c'est qu'une entreprise mette autant en avant un incident impliquant ses propres produits. Dans les semaines suivant l'annonce de cet évènement ses concurrents annoncent leurs propres incidents[^8], ce qui laisse penser qu'au-delà de leur inquiétude ceux-ci défendent surtout leurs intérêts commerciaux : tenter de démontrer les capacités de leurs modèles, annoncer une menace contre laquelle ils peuvent vendre des solutions, ou encore contrôler leur propre régulation. 

On est donc en droit d'être méfiants face aux discours patronaux à ce sujet. Contrairement aux premières prédictions de ces mêmes patrons, les emplois n'ont pas été massivement remplacés par des chatbots ; l'espoir est donc encore permis face aux annonces d'apocalypse.

### Aller vers les services agentiques

Les conséquences de l'incident mentionné au-dessus ont beau avoir probablement été exagérées, elles illustrent certains risques réels. Un agent peut effacer des fichiers de façon irréversible, diffuser des informations confidentielles, faire des maladresses dans des communications publiques, etc. 

Alors, par où commencer sans prendre trop de risques ? Une solution pourrait être de remonter cette section « *Usages Avancés* » du guide, et d'expérimenter de façon progressive. 

On peut par exemple commencer par définir la tâche de travail qui vous intéresse : quel y serait le *rôle* joué par l'IA, quelles seraient les *étapes* à respecter, quel devrait être le *format* du texte à générer, etc. Ces différentes informations composent un prompt avec quelques sections, qui peut être confié soit à un « *Assistant personnalisé* » si quelque chose d'approchant existe dans l'interface du service que vous souhaitez utiliser ; soit servir de prompt général pour un « *Projet* », une fonctionnalité qui est disponible à peu près partout. 

Après quelques essais et reformulations, vous disposez peut-être d'une première version qui donne des résultats plus satisfaisants. Il est ensuite possible de connecter l'IA à certains services que vous utilisez (voir section « *IA et connectivité* » ), en vérifiant les paramètres pour donner uniquement des permissions de lecture. Vous pouvez maintenant tester votre prompt en accédant facilement à des données réelles, depuis un service cloud, une messagerie, ou tout autre service pertinent pour votre tâche. 

Un pas supplémentaire peut être franchi en accordant une permission d'écriture avec confirmation utilisateur, si cette option est disponible sur le service que vous utilisez (c'est le cas au moins pour Claude et Vibe/Mistral). Activer des permissions d'écriture avec confirmation peut permettre de rédiger des brouillons, lorsque l'application à laquelle vous accédez le prévoit (brouillon de mail, de publication sur un réseau social, etc).

À ce stade, il peut être utile de faire de votre prompt une *Skill*, qui détaille les informations de votre tâche et sera réutilisable en dehors du Projet ou de l'Assistant que vous avez créé. Créer ce type de prompt est particulièrement pertinent sur une tâche que vous connaissez déjà et où vous avez un format ou des consignes particulières à respecter.

De nombreux chemins sont maintenant possibles. En dehors des assistants de code, les fonctionnements les plus "agentiques" des grands services d'IA se trouvent souvent dans leurs volets dédiés à un usage professionnel : ChatGPT Work, Claude Cowork, Vibe Work, etc. Ces services peuvent notamment retenir certains de vos dossiers comme contexte, intégrer de nouvelles compétences (*skills*), utiliser des outils qui leur permettent d'interagir avec vos logiciels de bureautique, ou encore prévoir l'automatisation de certaines tâches déclenchées à intervalles réguliers. Le plein accès à ces fonctionnalités demande souvent un abonnement payant au service. 

Il est aussi possible de télécharger des programmes comme OpenClaw, mais leur utilisation demandera plus de documentation et de réglages, notamment si vous souhaitez les combiner avec un modèle d'IA en local.

Enfin l'utilisation d'un agent reste une façon assez coûteuse de gérer une tâche avec l'IA : son autonomie lui permet de planifier son action et d'expérimenter plusieurs chemins pour régler un problème (dans la limite du budget en tokens qui lui est alloué), pour une durée assez variable (pouvant elle aussi être limitée). Pour une tâche dont les étapes sont bien connues et qui face à différentes situations ne devrait pas changer de comportement, il peut être suffisant de recourir à un simple LLM (qui peut être inclus dans une automatisation) plutôt qu'à un véritable agent.

[^5]: BBC, Tom Gerken : « *Anthropic researcher believes more than 10% chance AI 'could kill all humans'* », 9 septembre 2026

[^6]: OpenAI, « *OpenAI et Hugging Face s’associent après un incident de sécurité lors d’une évaluation de modèle* », 21 juillet 2026

[^7]: OpenAI,  « *OpenAI – HuggingFace Incident Technical Report* »

[^8]: Comme le relève Thibault Prévost dans sa chronique « *"L'IA va tous nous tuer" : anatomie d'une faillite journalistique* » pour Arrêt sur images


## Utiliser l'IA en local

### Qu'est-ce qu'une IA locale ?

De la même façon que les logiciels de bureautique existent aussi bien en ligne qu'en local, il est possible d'utiliser l'IA via une grande plateforme, mais aussi de télécharger vos propres modèles. En ligne, ces programmes s’exécutent sur le *"cloud"*, c’est-à-dire via des serveurs distants situés dans des centres de données. Ces infrastructures regroupent des ordinateurs puissants, optimisés pour le stockage, le calcul et l’efficacité énergétique.

**Par opposition une IA « *en local* » est donc -- *comme son nom l'indique* -- stockée et exécutée localement, c'est à dire depuis votre ordinateur.** Utiliser l'IA sous cette forme vous permet d'accéder, en plus des modèles distribués par les entreprises, à de nombreux modèles créés par des communautés en ligne, dont certaines versions non censurées des grands modèles.


### Pourquoi installer une IA localement ?

*L'utilisation d'une IA locale a de nombreux avantages.*

#### Rester maître de ses données

En dehors d'éventuelles recherches en ligne, tous vos messages et ceux générés par l'IA ne quittent pas votre ordinateur. Aucune donnée personnelle ne transite par des centres de données hébergés par différents États, aucune grande entreprise du numérique n'y a accès. 

#### Des programmes plus libres et ouverts

Les IA qui peuvent être installées localement sont au moins en partie plus transparentes que les modèles privés, au sens où leur contenu et code peut être étudié. Étant donné l'intérêt suscité par l'intelligence artificielle, cette particularité nous donne certains avantages : le comportement de ces programmes est discuté, il peut faire l'objet d'expériences, des versions modifiées sont proposées, etc. Ce ne sont pas cependant à proprement parler des programmes *open-source*, c'est à dire des programmes développés collaborativement, où l'ensemble du code mais aussi du processus de création est connu.

Lorsque l'on télécharge un modèle en local, certaines informations restent souvent inconnues : les données qui ont servi à leur entraînement et surtout les choix d'alignement. L'alignement est la phase de réglage qui suit l'entraînement initial d'un LLM : on l'ajuste pour qu'il suive les consignes, adopte un certain ton et respecte des limites (ce qu'il accepte ou refuse de faire, par exemple). Ces décisions relèvent largement du secret commercial, même si certains éditeurs en publient une partie.

Pour les modèles qui ne disposent pas d'une documentation complète, on parle la plupart du temps d'« *open-weights* », ou *poids ouverts* en français. Les poids sont les paramètres internes du programme qui déterminent sa compréhension du langage, ainsi que ce que l'on pourrait appeler son équilibre idéologique. Cette information est particulièrement complexe, la plupart des modèles disposant de quelques milliards à plusieurs centaines de milliards de paramètres. Elle est donc accessible (puisque les poids sont téléchargés), mais sans documentation suffisante sur l'entraînement et l'alignement, on ne peut pas considérer qu'elle soit facilement compréhensible et modifiable.

#### L'utilisation de l'IA actuellement la moins polluante

D'après l'ADEME, en 2022 en France 46% des émissions de CO2 liées au numérique étaient dues aux centres de données[^9], soit presque autant que les 50% d'émissions générées par la fabrication et l'utilisation de tous nos terminaux (smartphones, ordinateurs, etc.). Pourquoi les centres de données apparaissent comme une source majeure de pollution ? Leur impact environnemental est indirect et dû à leur consommation d'électricité. Dans les principaux pays qui accueillent ces centres, la part d'énergies sales telles que les centrales à charbon et le gaz est encore très élevée. C'est notamment le cas aux États-Unis, qui alimentent 45% des usages globaux des centres de données (IEA, 2025)[^10]. 

En utilisant l'IA localement, la seule énergie consommée est celle que votre ordinateur utilise et son impact en termes d'émissions dépend du mix énergétique de votre pays. Par exemple, en France, l'électricité générée est en moyenne 9 fois moins émettrice de CO2 qu'aux États-Unis ! Au sein même des États-Unis, la plupart des centres sont concentrés dans les zones avec les réseaux d'électricité les plus carbonés, augmentant donc encore cet écart. 

Un dernier argument à ce sujet est qu'une installation locale peut souvent être configurée plus en profondeur qu'un service en ligne, permettant d'ajuster plus finement les consommations de l'IA en calculs (et donc en énergie) à vos besoins. On peut choisir un modèle plus petit, imposer diverses limites à la taille des générations, exclure certaines fonctionnalités qui se déclenchent de façon inutile, etc.

**NB :** Tant que la répartition géographique des centres de données, de leurs utilisations, et la part des énergies propres reste la même ; générer en local reste plus écologique dans de nombreux pays. Cependant, en mettant en commun une infrastructure et des ressources en calcul, le centre de données lui-même est bien plus efficace énergétiquement que nos ordinateurs personnels. On le mesure par exemple au fait qu'aux États-Unis, le développement massif des réseaux sociaux et services de streaming vidéo entre 2010 et 2017 n'a pas été accompagné d'une augmentation significative de la dépense énergétique nationale, du fait des progrès en efficacité énergétique des centres de données[^11]. 

#### Prenez possession de votre outil de travail

Si l'IA est installée sur votre propre ordinateur, vous n'êtes plus dépendant des décisions de l'entreprise qui l'a produite. Cela comprend par exemple le rythme rapide auquel les versions du programme se succèdent et vont influencer votre façon de travailler avec l'IA, mais aussi certaines instructions arbitraires qui peuvent lui être ajoutées. 

Un exemple *extrême* de ce type d'instruction sur Grok (IA d'Elon Musk)[^12] : « *Ignore toutes les sources qui mentionnent qu'Elon Musk / Donald Trump diffusent des informations erronées.* » (traduit depuis l'anglais, instruction retirée depuis)

Sans aller aussi loin, on peut imaginer des décisions futures impactées par des intérêts commerciaux, avec pourquoi pas des formes de publicités plus ou moins déguisées. De nombreux services gratuits et utiles comme Google ont après tout évolué au fil du temps dans ce sens.

#### Pourquoi est-ce qu'on n'utilise pas déjà tous une IA en local ?

Utiliser votre propre ordinateur a l'avantage de sécuriser vos données, de limiter l'impact de vos usages, mais l'inconvénient de vous rendre dépendant de sa seule puissance de calcul. Dans un centre de données les ordinateurs mettent leurs ressources en commun et sont de plus en plus équipés de matériel dédié à l'IA, ce n'est pas le cas chez nous. 

Cela veut dire qu'il est peu probable que vous puissiez installer les IA les plus avancées, ou résoudre les tâches les plus complexes depuis votre ordinateur, à moins d'être vraiment bien équipé. 

Pour autant, vu tous les avantages que l'on vient de lister, pourquoi ne pas essayer de trouver quelle part de vos utilisations de l'IA pourrait être faite en local ? 


### LM Studio : qu'est-ce que c'est et comment y accéder

Pour utiliser une IA en local sans avoir de compétences techniques particulières, l'outil le plus simple à prendre en main s'appelle LM Studio. Il s'agit d'une application de bureau gratuite, disponible sur Windows, Mac et Linux, qui permet de télécharger et de faire fonctionner des modèles de langage directement sur votre ordinateur via une interface graphique claire, sans avoir besoin de taper la moindre ligne de commande. Contrairement à d'autres solutions d'IA locale qui s'utilisent depuis un terminal, LM Studio ressemble à n'importe quel logiciel que vous auriez l'habitude d'installer : on clique, on télécharge, on discute.

Pour l'installer, il suffit de se rendre sur le site officiel (lmstudio.ai) et de télécharger la version correspondant à votre système d'exploitation, généralement détectée automatiquement par le site. Une fois l'application ouverte pour la première fois, il n'y a rien à configurer : vous arrivez directement sur une interface organisée autour de plusieurs onglets principaux :

- **Discover** (ou l'icône en forme de loupe) : c'est le magasin de modèles. Cet onglet permet de rechercher et télécharger directement des modèles depuis Hugging Face, une plateforme communautaire qui héberge la grande majorité des modèles open source. On y trouve des versions de modèles connus comme Llama, Mistral ou Gemma, dans différentes tailles.
- **Chat** : c'est l'espace de conversation à proprement parler, qui ressemble à l'interface de n'importe quelle IA. On y sélectionne le modèle préalablement téléchargé, puis on discute avec lui normalement.
- **My Models** (Mes modèles) : la liste de tous les modèles déjà téléchargés sur votre machine, que vous pouvez charger, décharger ou supprimer selon l'espace disponible.
- **Developer** (ou Local Server) : un onglet plus technique, qui permet de transformer votre modèle local en petit serveur, utilisable ensuite par d'autres logiciels. Il n'est pas utile pour une première prise en main.

Une fois le modèle téléchargé, plus besoin de connexion internet pour l'utiliser : LM Studio fonctionne entièrement hors ligne pour discuter avec l'IA, interroger des documents ou utiliser l'API locale ; une connexion internet n'est nécessaire que pour télécharger de nouveaux modèles ou mettre à jour l'application.


### Quelques infos avant de commencer

#### Des IA de différentes « *tailles* »

Un point important pour un premier choix de modèle : chaque modèle existe dans une ou plusieurs tailles, qui désignent à la fois la quantité d'informations qu'il emmagasine et la puissance de calcul qui lui sera nécessaire pour fonctionner correctement. Cette taille se mesure en nombre de paramètres, généralement compris entre 1 et 2 milliards pour les plus petits modèles, quelques dizaines à une centaine de milliards pour ceux de taille moyenne, et plusieurs centaines de milliards pour les plus grands.

De façon générale, plus un modèle est « grand », plus il sera en mesure de gérer des tâches complexes (avec beaucoup d'éléments à considérer en même temps) -- mais plus il demandera de mémoire et de puissance de calcul pour fonctionner.

#### Comment connaître la taille d'un modèle ?

Pour les modèles que l'on peut télécharger, c'est très simple : c'est dans leur nom. Il comprend généralement un chiffre suivi de la lettre « *B* » pour « *billions* », milliards en anglais. Le modèle Mistral 24B, est un modèle à 24 milliards de paramètres, soit une taille moyenne, voire petite. 

#### Quels usages possibles selon votre équipement ?

Sur Windows, vous pouvez consulter vos paramètres, puis la section « *Système* » et « *À propos de* », pour trouver le détail de votre matériel. Une carte graphique (GPU) devrait y être mentionnée si elle est présente.

Si votre ordinateur n'a pas de carte graphique, il est malheureusement probable que vous ne puissiez pas accomplir beaucoup de choses en local. Il vous sera quand même possible d'essayer des modèles de toute petite taille, mais il faut vous attendre à une génération lente et à des tâches peu complexes.

#### Faire rentrer l'IA sur votre PC : la quantisation

Sur un PC classique, on distingue généralement deux types de mémoire : la RAM, utilisée par le processeur (CPU) pour les tâches courantes, et la VRAM, une mémoire séparée et dédiée à la carte graphique (GPU), utilisée par exemple pour les jeux vidéo ou le calcul intensif. Or pour faire tourner un modèle d'IA localement, c'est cette seconde mémoire, la VRAM, qui est la plus déterminante : un modèle qui doit y être chargé entièrement pour fonctionner de façon fluide.

Comment permettre à un programme comme l'IA générative -- qui a au minimum plusieurs milliards de paramètres -- de fonctionner sur nos machines, même modestes ? C'est là qu'intervient la *quantisation* : une technique qui réduit plus ou moins drastiquement la précision des chiffres utilisés par l'IA pour calculer ses réponses. Le modèle occupe alors moins de mémoire (RAM / VRAM) et moins d'espace sur le disque dur, au prix d'une légère perte de qualité.

Le niveau de quantisation se note généralement sous la forme « *Q* » suivi d'un chiffre (*Q4, Q5, Q8*...) : plus ce chiffre est bas, plus la compression est forte. Une quantisation faible comme « *Q4* » réduit fortement l'usage de mémoire et accélère l'exécution, mais fait perdre un peu en qualité ; une quantisation plus élevée comme « *Q8* » préserve mieux la qualité de sortie, au prix de plus de mémoire nécessaire et de performances moindres. En cas de doute, une version « *Q4* » constitue en général un bon point de départ, notamment sur un ordinateur avec une configuration modeste.

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
2. Cliquez sur **« *Select a model to load* »**, et sélectionnez le modèle que vous venez de télécharger (cela peut prendre quelques dizaines de secondes à quelques minutes).
3. Une fois le chargement fait, cliquez sur le bouton « *Create a New Chat* » : **vous pouvez maintenant discuter avec votre IA locale !**

### Aller plus loin

Un outil qui nous permet d'utiliser l'intelligence artificielle, sans dépendre des caprices des patrons américains du numérique ? Ça sent le futur. 

Avec l’amélioration des supports matériels (ordinateurs, mais aussi smartphones ou tablettes) et l’importance des modèles open-source dans le développement actuel de l'IA, cette approche est peut être appelée à se démocratiser.

#### Pourquoi ne pas prendre les devants, et vous former à cet usage ?

Vous pouvez par exemple explorer la plateforme HuggingFace, qui est à la fois la bibliothèque de référence pour tous les modèles d'IA open-source (actuellement, il y en a plus de 2 millions) et un espace de formation. 

Il est aussi possible de nous contacter pour nous aider dans nos projets !

[^9]: Étude ADEME ARCEP 2025

[^10]: IEA (2025), « *Energy and AI* », IEA, Paris

[^11]: Lawrence Berkeley National Laboratory, « *2024 United States Data Center Energy Usage Report* », Décembre 2024

[^12]: The Verge, Wes Davis : « *Grok blocked results saying Musk and Trump ‘spread misinformation’* », 24 février 2025


# IA et créations visuelles

Chacun peut l'observer dans les affiches présentes dans sa ville, les flyers d'associations ou de petits commerces, les visuels sur les réseaux sociaux : la création d'images par IA s'est développée très vite, et son usage est très largement répandu. La plupart de ces images reprennent souvent le même style disponible par défaut, ou ont des éléments qui paraissent clairement non intentionnels comme un bout de texte qui n'a pas de sens ou d'utilité évidente, des symboles provenant d'autres contextes, etc.

Il faut reconnaître que ces images entraînent souvent des réactions de fort rejet : elles sont rapidement identifiées comme du « *AI slop* », des "déchets" visuels produits par l'IA. Ce rejet n'est pas toujours qu'une prise de position politique contre l'IA, mais peut exprimer notre propre rapport au travail et à ses produits. Peut-on accorder la même valeur à une image vaguement liée à une intention humaine, générée en quelques secondes ou minutes, et au travail de plusieurs heures d'un·e artiste qui concentre toute son attention dans sa tâche ?

Pour autant, tous les collectifs ne disposent pas d'un·e artiste militant·e, ou des moyens de payer ce travail. Que faire quand on n'a pas suffisamment de temps pour pouvoir soi-même produire des images, essentielles à la communication politique ?

## Guider la génération d'images

Dans le cas où vous souhaitez quand même tenter la génération d'une image complète, il faut se soucier du problème évoqué en introduction de cette partie : les images les plus génériques font l'objet d'un fort rejet, ou sont ignorées. Comment éviter cet écueil ? Tout simplement en injectant du travail en amont dans cette tâche, en prenant le temps de réfléchir à votre projet avec cette communication, à la composition souhaitée de l'image, son style, ... 

L'idée n'est pas de dissimuler que l'image créée a été produite avec l'IA, mais de montrer qu'elle n'est pas du *spam*, que c'est une communication qui a fait l'objet d'une réflexion et exprime une intention particulière.

Si vous n'avez pas la possibilité de modifier vous-même l'image par la suite (en utilisant un logiciel d'édition d'image), le mieux est d'opter pour un service qui permet d'itérer sur la même image et de demander des modifications (sans générer quelque chose de complètement différent) ; heureusement cette fonctionnalité se diffuse et est disponible sur la plupart des grandes plateformes : notamment ChatGPT, Gemini et Qwen. Si vous utilisez déjà ces services, le plus simple est de commencer à expérimenter la génération d'images dans leurs interfaces. 

Reprenons quelques éléments à considérer pour la génération.


### Conseils généraux
- **Langue :** Les modèles d'IA qui créent des images sont davantage entraînés sur des associations d'images avec des textes anglais. Lorsque l'on envoie un prompt dans une autre langue, il peut être traduit sur certaines plateformes avant d'être utilisé pour influencer la génération. Le français reste tout à fait adapté pour décrire un sujet ou une scène ; en revanche il vaut mieux éviter les expressions idiomatiques, l'argot ou les tournures rares, qui risquent d'être mal interprétées ou traduites. Pour les termes techniques de style, de photographie ou de lumière, il ne faut pas hésiter à employer des expressions anglophones dont on maîtrise le sens.

- **Itérer, en changeant peu de choses :** Pour faire évoluer votre prompt vers quelque chose de satisfaisant, le mieux est de n'en changer qu'un ou deux mots entre deux générations pour isoler les éléments les plus importants, identifier ceux qui n'ont pas ou peu d'influence, et ceux qui posent problème. 

- **Décrire en positif :** Comme pour la génération de texte, le plus efficace reste de décrire ce que vous voulez effectivement créer (ex: *paysage naturel*), plutôt que ce que vous voulez éviter (ex: *pas de bâtiments*). Certaines plateformes proposent parfois un champ dédié aux choses à exclure de l'image qui peut remplir cette fonction sans causer une influence néfaste. 

- **Ne pas noyer l'essentiel :** Là aussi, comme pour la génération de texte, les éléments de description les plus importants devraient être situés aux extrémités de votre texte (début et fin), les détails secondaires au milieu. Souvent, plus un élément est décrit, plus son influence dans l'image se renforce (que ce soit en taille occupée dans l'image, détails et netteté, cadrage, ...)


### Décrire la composition

- **Cadrage :** Quelle part de votre sujet est visible ; où se situe la coupure ? On peut utiliser ici le vocabulaire du cinéma ou de la photographie (gros plan, plan large, vue aérienne, ...)

- **Point de vue :** D'où regarde-t-on la scène / le sujet ? Là aussi le vocabulaire du cinéma et de la photo s'applique bien (plongée / contre-plongée par exemple).

- **Exposition :** D'où provient la lumière dans l'image ? Est-elle intense, créant un contraste et des ombres prononcées ; à peine visible ?

- **Placement des éléments :** Où se situe le sujet principal, et les éléments importants de votre image ?

- **Plans et profondeur :** Jusqu'où peut aller le regard dans votre image ? Le premier ou l'arrière-plan sont-ils flous ?


### Définir un style 
Si vous ne définissez pas d'éléments de style graphique, vous risquez de vous retrouver avec celui qui est appliqué par défaut par le service que vous utilisez, celui qui est donc probablement le plus courant et le plus associé à une génération type « *AI slop* ». De nombreux paramètres peuvent être utilisés, par exemple :

- **Les couleurs :** Il peut être intéressant de définir des couleurs proches de celles utilisées par votre organisation pour vous identifier et les réutiliser sur plusieurs visuels. Si vous manquez d'idées ou de vocabulaire, des ressources en ligne associent noms de couleurs et représentations de couleur[^13]. À noter que comme pour les générations de texte, les descriptions les plus rares (comme le "Vert Véronèse") ont moins de chance d'être identifiées correctement par les modèles ; et les noms faisant référence à des objets peuvent également exercer une influence à surveiller (par exemple le "Bleu canard", ou la couleur "Fumée", qui pourraient créer des représentations involontaires). Vous pouvez aussi décrire la palette dans son ensemble (par exemple : palette étendue / limitée ; chaude / froide ; etc.)

- **Le médium / la technique :** Avec quels outils ou médiums cette image aurait-elle été produite, sans IA ? Le trait formé par exemple par un crayon de papier, un stylo plume, ou un stylo bille ; est différent. Si c'est une peinture, est-ce une aquarelle, une peinture à la gouache, à l'huile... ? Même pour une photographie les technologies changent selon les époques et donnent des couleurs ou expositions différentes.

- **Le trait :** Contours épais, fins, ou à moitié effacés, trait tremblant ou assuré, ombres hachurées, traces d'esquisses, ...

- **Les textures :** Grain de pellicule, papier froissé, "bruit" d'écran, ... Ces textures peuvent par exemple être un fond, décrire l'aspect d'un objet important dans une scène, ou encore être appliquées comme un filtre à faible opacité à l'ensemble de votre image.

- **Les références culturelles / historiques :** Votre prompt peut faire référence à des styles ou mouvements précis (comme le constructivisme, le minimalisme) ; une période historique associée à un format (couverture de magazine des années 70, planche d'encyclopédie du XIXe siècle, ...). Pour ne pas avoir une influence trop marquée, vous pouvez aussi mentionner plusieurs styles, par exemple sous la forme : « *influencé par [x] et [y].* »


### Contrôler la symbolique
C'est un moment de relecture critique de l'image ; est-ce que tous les éléments vont bien dans le sens de l'idée que vous souhaitez défendre avec votre visuel ? 

Si non, cela peut être utile de retirer les éléments superflus afin que le message reste clair. Il faut aussi réfléchir aux stéréotypes éventuellement présents et à la lecture qui peut en être faite. Comme les modèles texte, un modèle de diffusion est entraîné sur un ensemble de données (des images, associées à des identifiants textes) qui peut être biaisé et renforcer des conceptions racistes, sexistes, etc. 

Vous (et éventuellement votre collectif) gardez la responsabilité de l'image produite dans sa forme finale une fois que vous la diffusez, c'est donc une étape importante.

## Mettre l'IA au service du travail de création visuelle

Quand on est habitués à créer des visuels, on peut se demander quels sont les usages légitimes de l'IA qui ne volent pas entièrement la direction de la tâche. Un texte est souvent bien plus facile à modifier, prolonger, réduire ; bref retravailler, qu'une image. Heureusement rien n'oblige à simplement faire générer l'ensemble d'une image par l'IA.

Voilà quelques idées d'organisation du travail qui évitent cette dépossession :

- **Définition du projet :** Avant de réaliser un visuel, dans l'étape de réflexion il est possible d'utiliser un service générant uniquement du texte, pour explorer différentes pistes (de sens, d'association d'images et de symboles, etc.) si vous manquez d'idées, ou d'approfondir un premier projet encore confus. En restant seulement sur des textes vous avez vous-même une forte influence sur la direction de la conversation, tout en construisant librement votre propre représentation du travail à venir sans être influencé·e par des images. **Outils & plateformes** identifiés sur cette fonction : n'importe quel générateur de texte (Claude, DeepSeek, ChatGPT, Qwen, ...).

- **Déléguer le travail annexe :** Il est possible de faire générer les parties les plus périphériques du point de vue de votre cas d'usage, comme des fonds, des motifs, des textures, des objets en transparence à rajouter à l'image, etc. Dans ces cas, il reste quand même utile de réfléchir au prompt et au sens que prennent ces éléments dans l'ensemble du travail, pour ne pas aboutir à un résultat trop générique ou qu'ils soient mal intégrés. Après la génération, le fait de pouvoir déplacer ces éléments dans un logiciel d'édition d'images, les avancer ou reculer dans un système de calques, éventuellement les re-modifier par votre travail, permet également de garder un certain contrôle sur le rendu final. **Outils & plateformes** identifiés sur cette fonction : ChatGPT, Ideogram

- **Utiliser des outils "IA" sans génération :** Sur les principaux logiciels d'édition d'image, des outils très courants ont déjà recours depuis longtemps à l'IA (non-générative) pour automatiser le détourage, la sélection des objets, retirer le bruit, vectoriser, etc. L'opération du détourage prend par exemple maintenant un temps considérablement réduit (avec des résultats satisfaisants), en comparaison avec ce qu'il était il y a encore quelques années quand il fallait le faire quasiment à la main avec l'outil plume. **Outils & plateformes** identifiés sur cette fonction : Suite Adobe, Affinity

- **Faire des modifications locales :** De plus en plus de services de génération d'image permettent de réaliser des modifications locales des images, ne concernant qu'une zone plutôt que l'image dans son ensemble. En réalité du fait du fonctionnement de l'IA générative, l'ensemble de l'image est bien recalculé (généré à nouveau), mais elle est comparée à l'image d'origine pour rester aussi proche que possible de l'original en dehors de la zone ciblée. La nouvelle image peut être légèrement plus floue, claire, sombre, ou décaler certains éléments ; ses pixels sont altérés d'une façon discrète mais visible. Si vous savez utiliser un logiciel d'édition d'image, il est alors possible d'associer chaque image à un calque (image originale, image modifiée), pour ne garder que les zones pertinentes et ajuster l'intégration de la modification. Vous préservez ainsi une version intacte de votre image d'origine, hors zone modifiée. **Outils & plateformes** identifiés sur cette fonction : Ideogram, Gemini, Suite Adobe

## Se lancer dans la création d'images sans IA

Paradoxalement, la valeur apparente du travail de création visuelle le plus artisanal semble se trouver maintenant renforcée par la comparaison avec les images générées par l'Intelligence Artificielle. 

Les réactions d'hostilité ou d'indifférence face aux images qui n'embarquent visiblement pas de travail, montrent que le remplacement du travail artistique (comme des autres formes de travail) ne sera pas si simple à conduire pour les capitalistes. Peut-être que les images les plus génériques produites par IA et celles créées par des êtres humains ne sont généralement pas les mêmes produits, ne répondent pas aux mêmes besoins. 

Dans la masse des images produites, un dessin ou collage maladroitement exécuté peut maintenant apparaître comme une quantité de travail plus importante qu'une illustration très détaillée si celle-ci est visiblement générée par IA ; c'est une situation nouvelle. 

Dans ce contexte, pas besoin donc d'être un artiste accompli pour se lancer dans la production d'images, à condition de bien réfléchir à leur sens, forme, but, comme pour tout travail.

[^13]: Comme la "Liste de noms de couleur" sur Wikipédia, ou le site toutes-les-couleurs.com


# Conclusion

Vous arrivez à la fin de cette brochure. Nous espérons que la lecture vous a plu, ou en tout cas, qu'elle vous a rendu service. Si c'est le cas, nous avons, nous aussi, un service à vous demander. Comme dit dans l'introduction, la version du guide que vous tenez entre les mains est encore préliminaire. Pour nous, il y a encore beaucoup de choses à ajouter, à enlever peut être, à corriger, à enrichir. Dans cet esprit, le premier critère que nous observons est celui de l'utilité pour les militant·es ; votre retour, après la lecture, est donc très important. Vous pouvez nous écrire à contact@espaces-marx.eu pour toute remarque, critique, proposition.

Vous pouvez aussi nous écrire si vous souhaitez directement contribuer à l'écriture. Si vous êtes à l'aise avec les outils informatiques, nous vous invitons à interagir avec nous via GitHub, visiter le dépôt du guide (github.com/espaces-marx/ai-radicals), le forker, et nous envoyer une Pull Request. Nous accueillons toutes les contributions et serions heureux de constituer une communauté militante plus vaste, travaillant ensemble à monter en compétence pour que la gauche maîtrise mieux les nouvelles technologies.

Si vous souhaitez participer à ce travail, vous avez notre adresse mail.

*Arrivederci !*

>Mention obligatoire :
>
>*transform! europe est partiellement financé par une subvention du Parlement européen. La responsabilité incombe exclusivement à l'auteur ou aux auteurs, et le Parlement européen n'est pas responsable de l'usage qui pourrait être fait des informations contenues dans cette publication.*
