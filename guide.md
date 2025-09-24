# Introduction

# Comment commencer à utiliser l'IA ?

# À quoi l'IA est-elle utile dans la vie militante ?

# 'Prompter' comme un prompter

**Qu'est-ce qu'un prompt ?**
_Prompt_ est à l'origine un verbe anglais qui veut dire "_causer_" ou "_faire arriver_" quelque-chose. C'est maintenant le mot qui désigne toute instruction que vous adressez à une IA. Un bon équivalent français serait "_requête_".
Même un message simple comme "_Bonjour!_" est un prompt. Sans que l'on ait besoin de formuler une demande, l'IA nous retournera probablement la politesse.

Chaque mot, chaque virgule de vos prompts influence le calcul effectué par l’IA et la réponse qu’elle générera en retour sera celle qu'elle estimera être la plus probable. Ces mots font partie des ingrédients qui détermineront la soupe qui vous sera servie; alors autant bien les choisir. C'est notamment l'objet du "_Prompt Engineering_" (ou ingénierie de prompt): la recherche sur les techniques qui améliorent l'efficacité des prompts. 

**Pourquoi apprendre des techniques pour vos prompts ?**
Les outils d'intelligence artificielle peuvent vous aider à effectuer rapidement des tâches répétitives, à passer moins de temps à chercher des informations, à organiser vos idées ; en somme, à libérer du temps pour du travail plus qualitatif, pour militer, ou même --_pourquoi pas_-- se reposer. 
Mais parfois le résultat obtenu est trop générique ou éloigné des objectifs de départ. Pour obtenir des générations de texte utiles, il est nécessaire de formuler la demande faite à l'IA en choisissant bien ses mots. Apprendre de nouvelles techniques permet d'avoir une influence plus décisive sur le texte qui sera généré, ou même d'imaginer de nouvelles façons d'utiliser l'IA, plus adaptées à vos besoins.

**L'idée de ce texte est de rendre votre travail avec l'IA plus prévisible :** en déterminant quelles informations rassembler, quelles questions se poser en amont, quelle forme de prompt utiliser, pour quel objectif, et comment évaluer le résultat obtenu.

## Préparer le travail

**Pourquoi se préparer ?**
Même pour une tâche simple comme "_Propose une recette simple et rapide de pâtes_", un prompt mal formulé peut vous mener à des résultats peu utiles : une recette de spaghettis alors que vous n'avez plus que des farfalles, une sauce pesto alors que vous détestez l'ail, ou encore des ingrédients manquants. 
Ces petits soucis montrent qu'une préparation minimale aurait été utile. Il suffit de préciser le type de pâtes, les ingrédients disponibles et quelques préférences personnelles : plus de problèmes ni de courses imprévues !

C'est d'autant plus important dans le cadre d'une utilisation militante : elle peut comprendre quelques tâches aussi simples que de préparer des pâtes, mais aussi des projets ambitieux avec des implications qui dépassent la tâche elle-même. Or, il est vraisemblablement plus simple de réussir à obtenir une bonne recette de pâtes qu'un bon argumentaire politique. Alors, autant se faire une bonne idée du plat visé et des ingrédients qu'il vous faut, avant de laisser l'IA cuisiner. 

**Par quoi commencer ?** 
Avant d'écrire directement votre prompt, prenez le temps de réfléchir au travail que vous allez chercher à faire avec l'IA, en prenant si besoin quelques notes. Plusieurs questions se posent rapidement :

**1. Quel est l'objectif général de la tâche à accomplir ?** 
À quel problème allez vous répondre ?  Par exemple, dans le cadre d'une formation, quelles compétences particulières doivent-être visées et à quels besoins correspondent-elles ? Pour une communication, quel est le but de la campagne, quelles sont les conséquences souhaitées ?
  
**2. Quel est le contexte de ce projet ?** 
Le contexte peut par exemple concerner l'échelle (campagne nationale, action locale), le type d'événement (formation interne, mobilisation sociale), l'organisateur (parti, collectif, citoyens), le type de lieu (université, centre-ville, sortie d'entreprise), etc.

Lorsque c'est possible, veillez à expliquer le contexte de façon accessible à un acteur extérieur. Il vaut mieux par exemple éviter l'utilisation d'éléments d'une nature très interne à une organisation, ou encore trop récents. Sur ce dernier point, si le contexte discuté est suffisamment connu, et que l'IA utilisée a accès a internet (c'est maintenant souvent le cas), il est possible de lui demander explicitement de chercher des informations en ligne. 
Ex: "_Suite à la mise en place du gouvernement Lecornu (fais une recherche à ce sujet), [...]_"

Si le sujet est sensible (par exemple, une action de blocage), il est plus prudent de ne pas utiliser l'intelligence artificielle. Diverses promesses sont faites sur l'anonymat des données, mais à partir du moment où l'on n'utilise pas une IA en local, aucune garantie réelle n'est possible. Les entreprises qui distribuent les applications d'IA peuvent être mises en demeure par les États de partager leurs données ; même sans cela, elles sont dirigées par des capitalistes, qui ont eux-mêmes des intérêts politiques ; et il peut aussi tout simplement y avoir une fuite de données, dans le cadre d'un piratage ou d'un accident.

**3. À quel public le texte produit doit-il s'adresser; et quelle est la meilleure manière de l'atteindre?**
S'agit-il de militants, ou à l'inverse d'un public éloigné des organisations politiques ? Un groupe de personnes qui travaillent dans le même milieu, ou différents groupes ?

À ce stade il est utile de ne pas faire trop d'économies de mots pour définir le public ciblé, quitte à devoir le réduire par la suite. 
Par exemple, si le seul terme utilisé est "_jeune_" l'IA peut parfois tomber dans les mêmes pièges que le type de communication qui cible spécifiquement un public jeune : des références maladroites aux jeux vidéos ou aux youtubers. 

Nous sommes tous définis par plus de dimensions que seulement celle de l'âge, il est donc utile d'en combiner plusieurs ou de cibler les plus pertinentes en lien avec le contenu de votre texte et le futur lieu de sa diffusion. Quelques exemples: "étudiants en école d'ingénieur à Lyon", "caristes dans un entrepôt Amazon à Montélimar", "jeunes parents urbains",  "utilisateurs d'Instagram de 18 à 30 ans", "agents de production dans une usine Pasquier" "franciliens qui se rendent au travail en RER", etc. 
Si le résultat tombe dans l'excès inverse et devient un peu trop spécifique, on peut retirer une partie des détails, ou les reformuler. Comme en cuisine, c'est un dosage subtil des ingrédients qu'il faut trouver.

**4. Quel angle politique ?**
Par défaut, votre interlocuteur IA est souvent le plus consensuel possible. Poser une question sans préciser d'angle politique revient souvent à recevoir à peu près la même réponse que vous ferait un journaliste de grand média généraliste, ou de média public : les torts sont partagés, il y a des bonnes solutions dans chaque camp, etc. 

Si vous cherchez à générer du texte qui doit avoir une certaine approche politique ou philosophique, il faut donc l'indiquer dans votre prompt. Cette indication peut être explicite (par exemple en demandant à l'IA de générer "_à partir d'un point de vue marxiste_") ou plus indirecte. Certains mots, ou expressions vont orienter la génération vers un angle particulier : "camarade", "nationalisation", ou "collectifs autogérés" sont tous des exemples qui portent leur propre dimension politique, et vont pointer plus ou moins discrètement la direction dans laquelle vous souhaitez aller. 
Comme la qualification du public, c'est un domaine à manipuler avec précaution; sans quoi l'on risque de se retrouver avec un bingo de tous les mots-clés attendus du marxisme, sur tous les sujets. Pour éviter cette situation il est possible d'insister sur le ton du texte à générer, avec par exemple des phrases comme: "_Utilise un langage accessible pour un public large, éloigné du militantisme._"
Un autre problème qui peut-être rencontré lorsque l'on mentionne "communisme" ou "marxisme" dans le prompt, est que certaines IA peuvent parfois utiliser un langage ou des exemples venant directement du contexte de Marx (locomotives à vapeur, insistance sur le charbon, etc.), ou de Lénine. Si ce n'est pas ce que vous souhaitez, soyez inventifs pour insister sur notre époque: "marxisme de 2025", "pour un public contemporain", "communisme du XXIe siècle", etc.

**5. Quelle forme le texte produit devrait-il-prendre ?**
À partir des autres éléments (objectifs, publics ciblés) vous avez peut-être déjà une bonne idée du format que vous souhaitez générer. 
Quelques idées des informations qu'on peut y inclure: texte écrit ou "_parlé_" (pour discours, formations, etc.), à destination d'une plateforme en particulier (tweet, publication Facebook, etc.), quantité à générer ("_3 courts paragraphes_", "_moins de 300 mots_"),  mentions d'éléments particuliers ("_punchlines claires_", slogans), ...

À travers ce travail de préparation, vous avez déjà commencé à écrire une bonne partie du contenu du futur prompt. Maintenant, il faut lui choisir une forme!

## Techniques de prompt
Les techniques ci-dessous ne sont que quelques-unes des nombreuses possibilités d'approches dans nos communications avec l'IA, accompagnées d'exemples de scénarios d'utilisation militante. 

**Pas besoin de savoir coder!**
Aucune ne demande de connaissances en programmation, car elles utilisent toutes des structures de notre langue que l'on peut parfois croiser ailleurs (jeu de rôles, gestion de projets, logique et réflexion politique en général, etc.).
Il est donc normal que certaines vous paraissent familières, et tout à fait possible que vous puissiez inventer vos propres variantes. C'est même souhaitable. 

### Prompt RTF (Rôle Tâche Format) ou CTF (Contexte Tâche Format)
Derrière ces deux sigles un peu barbares se cache une technique simple, qui va vous pousser à utiliser les différents éléments que vous avez préparé avant la génération : le contexte, la définition de la tâche, le format de sortie.

**RTF ou CTF ?**
Même technique, deux approches : il est possible de définir soit le rôle qui sera assumé par l'IA pour générer le texte (celui d'un militant, d'un formateur, d'un chercheur), ou le contexte lié à la tâche (organisation d'une formation, d'un événement, etc.). Vous pouvez même décider de mêler les deux, selon ce qui parait le plus naturel pour la tâche que vous souhaitez accomplir. 

**Concrètement, comment ça fonctionne ?**
Selon la complexité du prompt (sa longueur notamment), on va être plus ou moins formel dans l'utilisation de cette technique. Pour un prompt qui peut être énoncé en trois phrases simples, on peut juste écrire une phrase pour chaque aspect, comme par exemple :

>"_Tu es un militant communiste spécialisé dans la vulgarisation du marxisme et des enjeux sociaux contemporains.[Rôle] Propose une ébauche d'un appel à manifester contre la précarité étudiante en 2025.[Tâche] Ton texte doit utiliser un ton accessible mais radical, structuré en paragraphes courts avec des intertitres.[Format]_"

_Réponse de Mistral Medium 3.1 et GPT-4o mini en annexes 3 et 4._

Ici chaque phrase correspond à l'une des dimensions du prompt: la première assigne un rôle à "_jouer_" pour l'IA dans sa génération (militant communiste), la deuxième précise quelle est la tâche à accomplir (produire un appel à manifester), enfin la dernière ajoute des informations de format (ton, structure). 
Les indications entre crochets servent de repères à votre lecture, elles ne sont pas nécessaire pour un prompt aussi court et clair (chaque partie est déjà délimitée par une phrase). 

**Ce premier prompt reste encore très général et laisse une grande liberté de création à l'IA**, qui s'appuiera sur ses propres éléments pour démontrer la précarité étudiante, voire proposera ses propres revendications ! 
Les uns comme les autres seront non pas le fruit de réflexions politiques originales de l'outil, mais de ce qu'il calcule comme étant l'imitation la plus proche de ce type de texte. C'est donc bien un éventuel point de départ sur la forme (si elle comprend des éléments pertinents, du point de vue de vos objectifs), mais jamais un texte fini qui sera généré de cette façon.

### Chain Of Thought (COT) 
La méthode Chain Of Thought, ou "_fil de pensée_" en français, propose comme son nom l'indique de guider l'IA vers une suite d'idées liées les unes aux autres. Concrètement, il s'agit de décomposer la génération de texte en plusieurs points d'étapes que l'on souhaite y retrouver, et de les incorporer directement au prompt. 

**C'est une méthode bien adaptée aux tâches complexes**, comme le travail d'analyse qui peut passer par de nombreux chemins différents, elle permet de garder une certaine maîtrise sur ceux qui seront finalement empruntés. 
Mais encore ? Un exemple : 

>" _Propose une stratégie de campagne pour obtenir la gratuité des transports en commun dans une métropole._
>
>1. _Analyse d’abord les arguments économiques (coût social de la voiture individuelle, subventions publiques existantes) et écologiques (réduction des émissions)._
>2. _Identifie les acteurs à mobiliser (usagers, syndicats, associations) et les leviers politiques (référendums, pression sur les élus)._
>3. _Propose un calendrier d’actions (manifestations, pétitions, occupations symboliques) en t’inspirant de campagnes similaires en Europe._ "

Ici les parenthèses sont utilisées pour inclure pas mal de détails sur ce à quoi chaque point peut correspondre (l'écologie dans le point 1 est ciblée sur les émissions par exemple). Il y a un équilibre à trouver selon les tâches entre ce que vous souhaitez laisser libre pour la génération, et ce qui doit être en partie prédéterminé et plus prévisible. 

Il est également possible de combiner cette méthode à la précédente. En reprenant notre exemple sur la précarité étudiante et en rendant plus visible ses différents éléments, on pourrait atteindre ce type de prompt:

>"_Rôle: Tu es un militant communiste spécialisé dans la vulgarisation du marxisme et des enjeux sociaux contemporains._ 
>
>_Tâche: Propose une ébauche d'un court appel à manifester contre la précarité étudiante en 2025. Ton texte doit comprendre :_
> 1. _Une explication simple des causes structurelles de la précarité étudiante (ex de causes)_
> 2. _Un rappel des mobilisations récentes sur ce sujet (ex d'événements)_
> 3. _Des propositions politiques concrètes (propositions ici)_
>
>_Format: Ton texte doit utiliser un ton accessible mais radical, structuré en paragraphes courts avec des intertitres._"

### Few-Shot prompting
Ou, dans une traduction approximative : prompt en quelques essais. L'idée de cette technique est de "_nourrir_" l'IA avec plusieurs exemples du type de résultats que vous souhaitez obtenir. 
Si vous êtes déjà habitué à écrire des textes, cela peut inclure des extraits pertinents de vos propres productions, avec comme instruction de reproduire le même style d'écriture, d'argumentation, ou le même format, sur un nouveau sujet.

Quelques exemples d'utilisations possibles: apprendre à une IA --_qui a accès à internet_-- à reproduire le style d'une revue de presse particulière, adapter un nouveau texte au style éditorial d'une plateforme, etc. 

### Quand un seul prompt ne suffit pas
Parfois, la tâche est trop complexe pour pouvoir être abordée de façon satisfaisante dans une seule génération de texte. Plusieurs méthodes peuvent alors être envisagées.

#### Decomposed Prompting
Si le problème abordé comprend de nombreuses dimensions, il peut être utile de tout simplement le diviser. C'est en un mot l'approche du _decomposed prompting_. 

Par exemple, pour l'organisation d'une série de conférences marxistes sur un campus, comment diviser les problèmes d'organisation qui surviennent ?  On pourrait considérer les domaines suivants: 
- **Contenus** : définition du thème précis, identification d'intervenants et de sujets d'interventions possibles
- **Logistique** : gestion des salles, matériel nécessaire, déplacements et accueil des intervenants non-locaux, aspect financier
- **Communication** : quelle campagne sur le campus, les réseaux sociaux ? Partenaires potentiels. Valorisation des contenus créés après les conférences.

Vous pouvez détailler dans chacun de ces domaines les questions qui sont pour l'instant sans réponses et qui pourraient faire l'objet d'un prompt. 
On aboutit au final à une sorte de plan d'organisation, dont chaque sous-partie comprend si nécessaire des prompts. Après avoir effectué et conservé les générations de textes pour chaque partie, l'idée est d'obtenir une somme "_d'expertises_" spécialisées, qui dépasserait les informations que l'on peut tirer à partir d'un seul prompt général.

#### Self-Reflection prompt
Ou prompt "_d'introspection_". Le principe est très simple: 

1. Commander à l'IA une première génération de texte liée à une tâche, en suivant la méthode qui vous convient.
2. Demander à l'IA de produire une critique de son texte, qu'elle soit générale ou à partir d'un critère de votre choix. Par exemple, "_Produit une critique de ton texte, sur le critère de l'accessibilité à un public éloigné du militantisme._"
3. Demander à l'IA de s'appuyer sur cette critique, pour générer une nouvelle version

Cette méthode s'appuie sur la capacité de l'IA à traiter l'information des textes qu'elle a déjà produits (dans une conversation en cours), pour générer les suivants; elle permet de cette façon d'imiter un raisonnement critique.

## Et après ?

**Évaluation critique**
Après la génération de texte, c'est le moment de reprendre vos questions de préparation, pour les utiliser comme outils critiques. Le texte vous permet-il de répondre à l'objectif défini ? Est-ce qu'il paraît être la bonne façon de s'adresser à sa cible, ou comprend des maladresses ? Les idées défendues sont-elles les bonnes ?

Ré-examinez votre prompt, vis à vis du résultat: est-ce que certains de vos mots ont eu une influence trop forte ? 

**Quand est-ce qu'on s'arrête ?**
Si le résultat est très éloigné des attentes, il est possible de revoir la composition du prompt avec d'autres mots, ou d'essayer une nouvelle technique pour aboutir à un meilleur résultat. 
En revanche, s'il ne comprend que quelques erreurs ou problèmes mineurs après plusieurs essais, vous pouvez le considérer comme une version de départ valide, que vous allez maintenant modifier et améliorer. L'intérêt de passer par des outils d'IA est notamment de pouvoir se concentrer sur la structure et les idées d'un document, mais il est improbable que cela supprime entièrement le travail d'écriture lui-même. 

**Conservation des prompts**
Si votre génération de texte répond à vos attentes, il est utile de garder une copie du prompt, associée à une information sur le type d'IA utilisé (et si possible, sa version), et pourquoi pas le texte généré lui-même. Si la tâche à laquelle ce prompt répond est commune à d'autre militants, pourquoi ne pas le partager ?

**Faits, chiffres et statistiques**
Ne faites confiance à aucun élément d'information généré par l'IA sans le vérifier. 
Même les éléments vraisemblables peuvent être légèrement ou entièrement faux, c'est dans la nature de cet outil de proposer des informations qui paraissent probables, avec une certaine assurance.

Utiliser l'intelligence artificielle dans vos domaines d'expertise peut permettre d'aller très vite, car on repère facilement dans ces situations les incohérences; dans les autres soyez méfiants. Quelques techniques à adopter :

1. **Demander des sources**
   Si une IA a accès à internet, il est possible de lui demander de lier ses affirmations à des sources, il ne faut pas hésiter à le faire dans le prompt quand c'est pertinent. Soyez spécifiques dans vos demandes, quel type de sources correspond à vos besoins ? (portails de recherches scientifiques, certains types de médias en ligne, auteurs particuliers, etc.) 
2. **Tester les liens**
   Lorsqu'un lien est fourni en source, il arrive qu'il ne mène nulle part. Cela peut être un indice qu'il a été "_inventé_" et que le chiffre ou fait associé est peut-être faux. Ne prenez pas la présence de lien pour une garantie suffisante : _visitez-les_.
3. **Parcourir les liens réels**
   Lorsque le lien fonctionne, lire l'ensemble d'une page pour vérifier une information défait en partie l'idée de gagner du temps.  Mais tout n'est pas perdu ! Si vous êtes à la recherche d'un chiffre, d'une date ou d'un nom propre (ce qui comprend la plupart des cas), il est possible de faire une recherche rapide sur la page web ou le document PDF pour retrouver le ou les extraits correspondants (raccourci touches `ctrl` et `F` sur la plupart des navigateurs).
4. **Poser des questions de suivi**
   Parfois, il n'est pas possible d'obtenir une preuve sous forme de lien. Par exemple, parce que l'IA a eu accès à des contenus protégés par le droit d'auteur et qu'une partie de son code la pousse à ne pas communiquer à ce sujet, ou tout simplement parce que vous utilisez un service qui ne peut pas accéder à internet.
   Dans ces cas là, vous pouvez poser des questions qui vous permettent de vous faire une meilleure idée, par exemple: _" Peut-on trouver des exemples concrets ou des cas pratiques qui illustrent cette affirmation ? "_, "_Existe-t-il des contradictions ou des débats autour de cette information ?_", "_Propose moi une façon de vérifier ton affirmation._"
5. **Croiser les sources**
   En cas de doute persistant, il est également possible de vérifier certaines informations via des sources qui font autorité dans le domaine concerné. Les mots-clés utilisés par l'IA dans sa réponse peuvent parfois être les mêmes que ceux qui vous serviront à faire vos propres recherches. 

**Calculs: Préférez une bonne vieille calculatrice**
Pour les calculs, malheureusement l'efficacité dépend du contexte, du prompt, du modèle d'IA, et il est sans doute plus prudent de ne pas faire confiance au résultat d'un calcul que l'on ne peut pas vérifier. ***Cela vaut notamment pour toutes les statistiques calculées dans une génération à partir de sources extérieures, même si ces dernières sont sûres***. 
Méfiez-vous particulièrement des tableaux qui récapitulent et mélangent les chiffres de différentes unités et sources pour en tirer des enseignements. Pour les conversions d'une unité vers une autre, beaucoup de services en ligne sont plus efficaces et pour le reste, la calculatrice reste un outil plus sûr. 
**Paradoxalement, si vous êtes fâchés avec les mathématiques, l'IA peut être un très bon professeur** et vous expliquer de façon aussi accessible que nécessaire les éléments qui vous posent problème. On peut par exemple l'utiliser pour apprendre une méthode simple pour calculer un pourcentage ou une proportion, faire un produit en croix, ou des usages plus avancés comme calculer une corrélation statistique, expliquer des notions d'algèbre, etc. C'est une bonne attitude à adopter en général : ne soyez pas dépendants des réponses de l'IA, mais utilisez-là pour apprendre les connaissances qui vous manquent pour pouvoir juger ses réponses, même celles que vous pensez hors de votre portée.

**La langue**
Les grands modèles d'IA "_parlent_" très bien les principales langues internationales, dont le français. Ils sont cependant toujours conçus d'abord en majorité à partir de textes anglais, on peut donc être attentifs à quelques anglicismes inventés ou à la sur-représentation de tournures de phrases peu communes en français. Les erreurs sont cependant assez rares.

Exemples rencontrés récemment avec GPT-5 :  
- Militance au lieu de militantisme, à partir de l'anglais _militancy_
- Represser au lieu de réprimer, à partir de l'anglais _repress_

Sur Mistral-Medium 3.1 :
- Dunkirk pour Dunkerque 


**L'IA est parfois un collègue un poil trop sympa**
Si vous sollicitez un avis de l'intelligence artificielle sur le ton de la conversation, les chances sont élevées que le résultat soit au moins partiellement positif. 
Parfois la simple mention du fait que le texte que vous utilisez dans le prompt est de votre main, entraîne la génération d'une part d'éloges. Vos questions, vos remarques, seront toujours pertinentes ou excellentes, même quand elles peuvent comprendre des erreurs de compréhension dans leur formulation. C'est normal : si vous parlez à l'IA sur un ton poli plutôt que comme à une machine, tout la pousse à générer une réponse dans le même esprit. Ça fait plaisir, mais on a parfois besoin d'avoir un retour un peu plus critique!

Lorsque vous souhaitez recevoir un avis plus nuancé, il faut donc influencer positivement la génération en ce sens, avec par exemple des formules comme : 
"_Si tu relèves des erreurs (logiques, de compréhension) ou des fautes dans mon texte, mentionne-les et justifie ta sélection._"

**Au final c'est vous qui évaluez l'IA, pas l'inverse**
Peut-être que l'IA fait moins de fautes d'orthographe ou utilise des tournures de phrases plus élégantes que les vôtres, elle n'a pour autant aucune compréhension réelle ni du texte qu'elle produit, ni de notre monde ou de la politique.  
Vous êtes donc bien plus légitimes à juger son travail, que l'inverse. Il peut-être utile de demander des corrections, ou des versions modifiées d'un texte à l'IA, mais les décisions concernant l'organisation de votre travail et les validations finales devraient toujours rester les vôtres.

# Conclusion

# Annexes

**Annexe 3, réponse de Mistral Medium 3.1** 

```
**Appel à la mobilisation : Contre la précarité étudiante, luttons ensemble !**

---

### **La précarité n’est pas une fatalité, c’est un choix politique !**

En 2025, étudier rime encore avec galère. Loin d’être un simple passage, la précarité étudiante est devenue une norme : loyers exorbitants, jobs alimentaires épuisants, bourses insuffisantes, et des amphis bondés où l’on nous prépare à un marché du travail toujours plus précaire. Pendant ce temps, les profits des grands groupes et les cadeaux fiscaux aux plus riches explosent. **Notre précarité finance leur opulence.**

---

### **Des promesses trahies, des droits bafoués**

On nous promet l’ascenseur social, mais on nous donne des escaliers en ruine. Les gouvernements successifs ont abandonné les étudiant·e·s : augmentation des frais d’inscription déguisée, suppression des aides, et une université publique asphyxiée. Pendant ce temps, les stages non rémunérés se multiplient, et les CDD s’enchaînent sans espoir de stabilité. **Notre avenir est sacrifié sur l’autel du profit.**

---

### **La colère est légitime, la lutte est nécessaire**

Face à cette situation, la résignation n’est pas une option. Partout en France, des collectifs se lèvent : occupations de facs, grèves des loyers, blocages des restaurants universitaires. Ces actions montrent une chose : **quand on s’organise, on peut faire plier le système.** La précarité n’est pas une fatalité, mais le résultat d’un système capitaliste qui nous exploite. Il est temps de le combattre.

---

### **Rejoins la mobilisation !**

**Samedi 4 octobre 2025, manifestons massivement dans les rues !** Rendez-vous à 14h, place de la République (Paris) et dans toutes les grandes villes de France.

**Nos revendications :**

- **Gratuité totale des études** : pas un euro de plus pour les frais d’inscription !
- **Un revenu étudiant décent** : 1 200 € minimum pour toutes et tous !
- **Des logements sociaux et abordables** : stop à la spéculation immobilière sur notre dos !
- **Des emplois stables et dignes** : fin des stages et CDD précaires !

**Organisons-nous, syndiquons-nous, luttons ensemble !** La précarité est une arme contre nous. **Transformons-la en force collective.**

---

**Le capitalisme nous vole notre avenir. Prenons-le de force.** #PrécaritéÉtudiante #GrèveGénérale #ÉducationGratuite
```


**Annexe 4, réponse de GPT-4o-mini :** 

``` 
## Ensemble contre la précarité étudiante

La précarité étudiante est un fléau qui touche des millions de jeunes en France. Chaque jour, des étudiants se battent pour survivre, jonglant entre les cours, les petits boulots et des loyers exorbitants. Il est temps de dire stop à cette situation inacceptable !

## Un système à bout de souffle

Le modèle économique actuel privilégie le profit au détriment de l'éducation. Les frais d'inscription explosent, les aides financières sont insuffisantes, et les conditions de vie se détériorent. Les étudiants ne devraient pas avoir à choisir entre se nourrir et réussir leurs études. Nous devons revendiquer un accès à l'éducation pour tous, sans condition.

## La solidarité, notre arme

Face à cette précarité, la solidarité est notre meilleure alliée. Nous devons nous unir, étudiants, travailleurs, et citoyens, pour faire entendre notre voix. Les luttes passées nous ont montré que la mobilisation collective peut faire bouger les lignes. Ensemble, nous sommes plus forts !

## Appel à la mobilisation

Nous vous appelons à rejoindre la manifestation du [date de la manifestation] à [lieu de la manifestation]. Ensemble, faisons entendre notre colère et nos revendications. Exigeons des mesures concrètes : augmentation des bourses, plafonnement des loyers, et accès gratuit à la santé. 

## Pour un avenir meilleur

Ne laissons pas la précarité définir notre avenir. Luttons pour une éducation accessible et de qualité, pour un monde où chaque étudiant peut s'épanouir sans crainte. Le changement commence maintenant, et il commence avec nous. Soyons nombreux, soyons déterminés !
```


