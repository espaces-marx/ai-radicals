// Intro générale environnement & IA

## Quel impact global de l'IA ?

_**Comment poser une question à ChatGPT en France peut produire des émissions de CO2 et une consommation d'eau potable aux Etats-Unis ?**_ 
Pour bien répondre à cette question et mieux mesurer comment maîtriser l'impact de nos usages individuels et collectifs, il est utile de comprendre comment fonctionne l'IA générative. 

### Complexité croissante des modèles

**Pour générer un message, l'intelligence artificielle fait une prédiction statistique à partir de sa compréhension de notre langue.** Pour un outil comme ChatGPT cette connaissance est issue d'un entraînement intensif, où le programme doit deviner mot par mot le contenu d'un texte dont seul le premier mot n'est pas masqué.

À ce stade, la future IA générative est une forme bien plus évoluée -_mais pas entièrement différente_- de l'outil d'auto-complétion que l'on retrouve dans nos smartphones lorsque l'on écrit un message ; ce dernier nous propose ce qui lui paraît être le prochain mot le plus probable.
Ces algorithmes plus primitifs mémorisent nos choix de mots à partir des messages que nous écrivons, et ils gagnent une efficacité -_relative_- au fur et à mesure que la quantité de leurs données - _nos écrits_ - augmente. Cependant ils ont une représentation très pauvre de notre langue, qui se limite à enregistrer combien de fois le mot "Je", par exemple, a été immédiatement suivi de "suis". 

**La compréhension des relations entre les mots est bien plus complexe dans un modèle du même type que ChatGPT, dit _Transformer_[^8].** L'idée derrière le fonctionnement d'un Transformer est formalisée en 2017, dans un article de recherche historique dans le domaine de l'apprentissage automatique, "_Attention is all you need_"[^7] ("_L'attention est tout ce dont vous avez besoin_") produit par une équipe de chercheurs de Google. 
**Comment fonctionnent ces modèles ?** Au lieu de se concentrer uniquement sur la fréquence à laquelle un mot en suit un autre, **les Transformers s'appuient sur des techniques développées à l'origine pour des outils de traduction**. Chaque langue ayant des règles différentes pour l'ordre d'une phrase ou la conjugaison des mots, les outils de traduction ont besoin de pouvoir **porter leur attention sur différentes parties d'une phrase** en langue d'origine -_pas uniquement le mot précédant celui à traduire_-, pour en produire une version traduite dans la langue ciblée. Par exemple pour traduire en français le mot anglais "_this_" (ce / cette, en français), il faut pouvoir identifier dans l'ensemble d'une phrase quel est le sujet et déterminer si celui-ci est masculin ou féminin ("_ce tabouret_" ou "_cette table_"). 

**C'est une forme avancée de cette capacité à cibler l'attention du programme sur certaines parties d'une phrase, qui est au cœur du fonctionnement de l'IA générative**. Lors de son entraînement, le programme va identifier de façon autonome (sans qu'un humain "étiquette" les données) des motifs statistiques récurrents dans les textes utilisés (par exemple, les accords sujets-verbe ou l'utilisation de noms propres) et spécialiser différentes "_couches d'attention_" pour les reconnaître et améliorer ses prédictions. Cette compréhension mathématique du langage sera conservée dans les paramètres du modèle d'IA, dont le nombre va de quelques milliards à plus d'un trillion.

L'entraînement lui-même est fait sur un corpus de textes bien plus important que nos messages personnels. Pour les plus petits modèles (moins de 10 milliards de paramètres), la quantité de texte utilisée est équivalente à entre **1000 et 10 000 fois l'ensemble de la production écrite de Shakespeare, où 1 à 3 fois l'ensemble des pages Wikipédia écrites en français** (3 à 4 milliards de mots). 
Pour les modèles de moyenne à grande taille (de plusieurs dizaines à plusieurs centaines de milliards de paramètres)  cela pourrait aller de l'équivalent de **l'ensemble des documents textuels de la Bibliothèque Nationale de France** (40 millions de documents et 15 millions de livres) s'ils étaient tous numérisés, à **10 fois l'ensemble des articles de Wikipédia**, toutes langues confondues. 
La limite haute de la quantité de données utilisées pour l'entraînement des plus grands modèles d'IA augmente considérablement chaque année, tant qu'elle pourrait croiser entre 2026 et 2032 la courbe de la quantité de textes exploitables disponibles : c'est à dire de l'ensemble des textes numériques, d'une qualité suffisante pour être exploités, et publiquement accessibles ([ref](https://epoch.ai/blog/will-we-run-out-of-data-limits-of-llm-scaling-based-on-human-generated-data)). L'entraînement des modèles ne serait alors plus limité par des facteurs techniques, mais par une quantité insuffisante de textes -_numérisés_- produits par l'humanité dans son ensemble.

### L'IA et la transformation des centres de données
**Entraîner un modèle d'IA sur autant de données sans y dédier des années demande une capacité de calcul phénoménale**, bien au delà de celle qui peut être atteinte par nos ordinateurs personnels. Comme pour la quantité de textes utilisée, la puissance de calcul mobilisée pour l'entraînement des plus grands modèles connaît une croissance explosive; au point qu'on estime qu'elle double tous les 6 mois ([ref](https://epoch.ai/data/ai-models)). 

Pour atteindre leurs objectifs d'entraînement, les entreprises développant de nouveaux modèles d'IA ont donc recours à des centres de données, qui regroupent en un même lieu des ordinateurs en réseau avec une grande puissance de calcul et une capacité importante de stockage (utile pour la quantité de données servant à l'entraînement d'une IA). 

>[!info] **Les centres de données : le "_Cloud_" au sol**
>
>L'utilisation des centres de données n'est ni nouvelle, ni une invention due à l'intelligence artificielle. Ils sont la forme matérielle derrière le concept de "_Cloud (computing)_". 
>Concrètement, un centre de données permet un gain d'efficacité par rapport à une situation ou ne seraient exploités que le stockage et les puissances de calcul individuelles de nos ordinateurs personnels, ou de quelques serveurs isolés dans chaque entreprise. 

La plupart d'entre nous utilisons au quotidien un ou des services qui emploient des centres de données :  recherches et suite Google (Docs, Drive, Gmail, ...), réseaux sociaux, Netflix et ses concurrents, Spotify; sans parler des simples sites avec un hébergement partagé. Une certaine mesure de l'efficacité de ce système est qu'entre 2010 et 2017, malgré l'augmentation continue de ce type de services (développement des réseaux sociaux, streaming), la dépense en électricité liée aux centres de données est restée globalement stable aux Etats-Unis, en dessous de 2% de l'électricité consommée à l'échelle du pays ([ref](https://escholarship.org/uc/item/32d6m0d1)).

**S'ils permettent une meilleure efficacité de la dépense énergétique, les centres de données peuvent également avoir un impact environnemental important.**  Pour fonctionner correctement, ils ont besoin d'un approvisionnement constant en énergie, sans aucune interruption possible. Peut-être pour cette raison, les quelques 3000 ([ref](https://www.datacentermap.com/)) centres de données aux Etats-Unis ont tendance à se regrouper dans des zones avec des réseaux d'électricité incluant moins d'énergies renouvelables variables (éolien, solaire) et consomment une énergie en moyenne 48% plus émettrice de CO2([ref](https://www.technologyreview.com/2024/12/13/1108719/ais-emissions-are-about-to-skyrocket-even-further/)) que l'électricité générale américaine (elle-même déjà 9 fois plus carbonée que l'énergie française[^4]). 

La quantité d'émissions de CO2 liée à l'alimentation des centres de données en électricité varie grandement selon les pays, mais les Etats-Unis ont une importance particulière dans ce domaine. Pas moins de 45% de l'utilisation globale d'électricité pour les centres de données s'y concentre, contre seulement 25% pour la Chine, 15% pour l'Europe dans son ensemble et 15% également pour le reste du monde ([ref](https://www.iea.org/reports/energy-and-ai/executive-summary)). Avec la faible part européenne dans ce total, on comprend que les émissions de CO2 liées au numérique en France ont une grande dépendance vis à vis des politiques énergétiques étrangères -_particulièrement celles des Etats-Unis_-, dans tous nos usages susceptibles d'utiliser des centres de données. 

On le ressent notamment dans l'évolution des chiffres de l'ADEME (Agence de l'Environnement et de la Maîtrise de l'Énergie) qui évaluait à 2,5% l'impact du numérique en 2020 sur l'empreinte carbone de la France[^5], avec une contribution modeste (16%) des centres de données - _français_ - à ce chiffre. Pour 2022, l'ADEME a produit une nouvelle estimation presque doublée, de 4,4% de poids du numérique dans l'empreinte carbone nationale, en prenant cette fois en compte les émissions liées à des utilisations françaises de centres de données étrangers, contribuant  - _avec les centres français_ - à 46% de l'empreinte carbone du numérique ([ref](https://infos.ademe.fr/magazine-janvier-2025/numerique-quel-impact-environnemental-en-2022/)). 

**Quelle part de l'IA dans l'impact environnemental des centres de données ?**
Le développement de l'intelligence artificielle selon le modèle que l'on a décrit - _des Transformers_ - depuis 2017 semble avoir produit une transformation profonde des centres de données, dont la dynamique se poursuit.
On peut notamment l'observer à travers l'évolution de leur consommation d'électricité aux Etats-Unis. Après être restée stable entre 2010 et fin 2016, elle a connu une forte croissance pour atteindre en 2023 le triple de son niveau pré-IA - _celui de 2016_ - et est projeté en 2028 entre 6 et 9 fois ce même niveau ([ref](https://www.energy.gov/articles/doe-releases-new-report-evaluating-increase-electricity-demand-data-centers)). 

**Pourquoi une telle évolution ?** D'après le Département de l'Énergie américain, la moitié de l'électricité utilisée par des centres de données en 2024 était déjà lié à l'intelligence artificielle. L'essentiel de cette contribution de l'IA est due à un groupe réduit de serveurs (moins de 10% en 2024) équipés de processeurs optimisés pour l'IA, les processeurs graphiques ou GPU (Graphics Processing Unit). 

>[!info] **Des jeux vidéos à l'IA**
>
>**Graphics Processing Unit**. Comme son nom l'indique, cette technologie servait auparavant à calculer l'affichage de pixels pour des graphismes, principalement de jeux vidéos, souvent considérés parmi les programmes les plus complexes et intensifs en ressources. 
>**Les GPUs permettent de traiter en parallèle de très nombreux calculs**, et ainsi dans le domaine de l'IA, d'accélérer considérablement la durée de l'entraînement d'un modèle.  
>
>L'utilisation de GPUs connait depuis 2017 essor sans précédent, qui fait en 2025 de **Nvidia** - _qui a un quasi monopole de la production de GPUs_ - **l'entreprise avec la plus forte cotation boursière dans le monde.** Ce dernier élément donne à lui seul une idée de la force de la croissance de cette technologie, Nvidia passant d'une cotation à 60 milliards de dollars début 2017, à 4 trillions de dollars en 2025[^1]. 

L'équipement massif des centres de données en GPUs traduit le passage d'un usage auparavant spécialisé essentiellement dans le stockage et la gestion de flux de données (liées à des sites web plus ou moins dynamiques), à l'ajout avec l'IA d'**un nouvel usage qui se concentre sur les calculs et intensifie les flux.** 
Ces nouveaux besoins en calculs demandent un équipement plus gourmand en énergie, l'augmentation de l'utilisation d'énergie produit plus de chaleur, elle-même entraînant d'autres dépenses d'énergie pour refroidir les équipements. **Cette série de conséquences change l'ensemble de l'infrastructure des centres de données qui accueillent des usages liés à l'IA.**

L'une des formes de cette transformation de l'infrastructure des centres de donnée est leur **changement d'échelle** progressif. Les acteurs les plus puissants de l'IA tels qu'OpenAI, Google, Meta, Microsoft possèdent leurs propres centres de données "_Hyperscale_" (à hyper-échelle) pour entraîner leurs modèles. Les entreprises de taille plus modeste souhaitant également entraîner ou déployer leurs outils d'IA se partagent des centres dits "_en colocation_" de large échelle. 
Ces deux types de centres de données précèdent l'avènement de l'IA générative mais passent d'une concentration de 20% de l'ensemble des serveurs américains en 2016, à un peu plus de 60% en 2024 ([ref](https://escholarship.org/uc/item/32d6m0d1#page=37)), avec une inflexion marquée de cette courbe précisément dès 2017. 
Du fait de leur dimensionnement et de la construction récente d'une large proportion d'entre eux, ces centres sont les plus efficaces en termes de consommation d'électricité[^6]. On peut cependant supposer que vu la très forte augmentation de l'usage d'énergie du secteur depuis 2017, ces améliorations ont davantage alimenté un effet rebond[^9], que limité la consommation.

L'impact de l'IA dans les centres de données a également pour effet d'augmenter leur **consommation d'eau douce[^12], souvent potable**, notamment pour refroidir les GPUs à travers différentes solutions techniques. Les centres de données à hyper et large échelle concentrent à eux seuls 84% de la consommation directe d'eau de l'ensemble des centres en 2023, qui atteint la même année 66 milliards de litres ([ref](https://www.energy.gov/articles/doe-releases-new-report-evaluating-increase-electricity-demand-data-centers)). Ce chiffre correspond à la consommation d'eau annuelle de 600 000 américains [^11]. 
**La principale cause de consommation d'eau douce par les centres de données se trouve en réalité dans leurs sources d'électricité**. Si on ajoute aux quantités précédentes - _directement consommées par les centres_ -, l'eau consommée par les différentes formes de centrales thermiques pour les alimenter, on atteint pour l'ensemble de l'année 2023 environ 866 milliards de litres d'eau consommés[^13]. Cette quantité représente un an de consommation d'eau pour un peu plus de 7,5 millions d'américains, soit 2% de la population du pays. 
Comme pour l'électricité, la dynamique de l'utilisation d'eau par les centres de données connait une forte croissance depuis 2017, et aurait déjà triplé en 2024 par rapport à son niveau pré-IA. 

À l'échelle nationale d'un pays comme les États-Unis, les quantités d'électricité et d'eau utilisées peuvent sembler moins importantes, cependant la vitesse de leur croissance pourrait poser problème dans un avenir proche. 
Si en 2023 les centres de données pesaient pour 4% dans la consommation électrique nationale, ils pourraient atteindre 12% en 2028 ([ref](https://www.energy.gov/articles/doe-releases-new-report-evaluating-increase-electricity-demand-data-centers)), soit un niveau proche de celui du résidentiel (15%([ref](https://www.eia.gov/energyexplained/us-energy-facts/images/consumption-by-source-and-sector.pdf))) actuellement. La quantité d'eau consommée est comme on vient de le voir très fortement liée à l'évolution du mix énergétique du pays, si les orientations climato-sceptiques actuelles du gouvernement américain se maintiennent, on peut craindre une augmentation aussi forte que pour l'électricité. 
Aujourd'hui à une échelle plus locale, un certain nombre de questions se posent sur la mobilisation de ressources par les centres de données. C'est particulièrement le cas dans les zones arides de l'eau, qui est moins facilement transportable que l'électricité. Ces impacts locaux sont plus difficiles à déterminer, les géants du numérique étant peu transparents sur l'utilisation des centres à hyper-échelle. 


>[!info] **En Europe, la dynamique inquiétante de l'Irlande**
> 
> En Irlande, la question du niveau d'utilisation des ressources nationales pour les centres de données se pose déjà.  
> Après avoir mis en place une politique fiscale favorable à l'investissement des géants du numérique, l'Irlande est aujourd'hui de loin le pays dans le monde dédiant la plus grande part de son électricité (20%) aux centres de données, avec des projections à 30% pour 2028, ce qui en ferait la première source de consommation d'électricité nationale ([ref](https://theshiftproject.org/app/uploads/2025/04/2025_03_06-TSP-Rapport-intermediaire-IA-quelles-infra-num-monde-decarbone.pdf)).


### Impact de la génération

**_Et les utilisateurs dans tout ça ?_**

L'entraînement d'un modèle d'intelligence artificielle est du fait de sa complexité et des volumes de données impliqués, très probablement la tâche la plus intensive en ressources actuellement accomplie dans un centre de données. 
Au fur et à mesure des gains d'efficacité permis par les centres de grande échelle et de leur équipement en générations successives de GPUs spécialisées dans l'IA, une quantité croissante de modèles peut être entraînée chaque année. On estime par exemple qu'il existe déjà en 2025 plus de 30 modèles d'IA entraînés à un niveau au moins égal (en intensité de calculs) à celui de ChatGPT-4 sorti en mars 2023[^20] malgré le coût d'une telle opération, estimé à plusieurs dizaines de millions de dollars[^21].

**Pourtant, la part de l'entraînement des modèles dans l'impact environnemental de l'IA devient de plus en plus minoritaire**, au fur et à mesure que se développent les usages de cette technologie. D'après certains chercheurs, **la part des inférences (nos générations de textes) serait maintenant écrasante et pourrait représenter 80 à 90% de la puissance de calcul utilisée pour l'IA**[^22]. Quantifier de façon exacte la dépense énergétique liée aux inférences est difficile, tant la plupart des grandes entreprises du secteur communiquent peu à ce sujet; la recherche sur les impacts de l'IA a également eu tendance à se concentrer jusqu'à récemment sur la phase d'entraînement[^23].

Cette prise de conscience progressive rappelle aussi que **les modèles d'IA avant fin 2022 et le lancement de ChatGPT étaient majoritairement des outils de la recherche scientifique** dans des domaines spécifiques (notamment en machine learning ) où les coûts d’entraînement étaient effectivement très majoritaires, les utilisateurs étant peu nombreux. 
On a tendance à oublier cet ancien usage restreint tant l'adoption massive de cet outil a été rapide. Après l'ouverture du service de ChatGPT en novembre 2022, OpenAI a atteint en 2 mois 100 millions d'utilisateurs actifs[^24], une étape de développement atteinte seulement en 9 mois pour TikTok et en 2 ans et demi pour Instagram[^25]. 

#### Étude de cas : ChatGPT-4o

Pour se donner une bonne représentation de l'impact de nos générations de texte, il est utile de s'intéresser aux modèles les plus populaires et aux données les plus récentes, tant le secteur évolue rapidement. 
Par exemple au moment de l'écriture de ce texte, seulement un mois s'est écoulé depuis la sortie du nouveau modèle de référence d'OpenAI, ChatGPT-5. Peu d'études sont disponibles à son sujet, mais une projection de l'impact qu'aurait pu avoir l'utilisation de son prédécesseur (ChatGPT-4o) en 2025 existe, centrée sur le rôle des inférences[^26]. 

À partir d'une estimation du type de matériel utilisé[^27] par OpenAI pour ce modèle, cette étude calcule une **consommation de 0.42 watt-heure pour la génération d'une réponse à un message court (moins de 100 tokens), soit seulement 40% de plus qu'une simple recherche Google** (0.30 watt-heure). 

>[!info] **Les tokens, l'unité d'échange de l'IA**
>
>Un token - *jeton en français* - est l'unité d'usage pour mesurer la quantité de texte que l'on écrit dans les messages que l'on envoie à l'IA mais aussi ceux qu'elle génère, cette phrase dans son ensemble fait par exemple 61 tokens pour GPT-4o. C'est aussi généralement l'unité de référence utilisée pour acheter des services d'IA payants.
>
>Chaque token correspond environ à un mot, même si certains sont divisés en plusieurs (par exemple le mot "_décomposer_" peut prendre deux tokens "_dé_" et "_composer_"), les signes de ponctuation et d'autres symboles occupent généralement chacun un token.
>
>OpenAI indique dans sa documentation[^28] qu'un token équivaut généralement à 4 lettres ou les 3/4 d'un mot; il y est également précisé que les messages qui ne sont pas en anglais produisent souvent davantage de tokens sur leurs modèles.

**À l'échelle d'une journée l'utilisateur moyen de ChatGPT ferait environ 8 générations de textes.** Si ces messages font tous moins de 100 tokens la consommation d'énergie reste limitée (3,37 watt-heure), mais si il s'agit de messages plus longs (autour de 1000 tokens), 8 générations équivaudront au chargement complet de deux smartphones (environ 10 watt-heure).
À ce stade, les consommations individuelles sont moins remarquables dans leurs impacts que les chiffres liés à l'entraînement des IA, mais elles sont bien plus nombreuses.  En se basant sur certaines informations d'usage rendues publiques par OpenAI,  cette étude estime qu'**il est probable que 772 milliards de requêtes auraient pu être adressées à ChatGPT-4o en 2025,** soit l'équivalent de 15% du nombre de recherches Google en 2024. Quel impact pour un tel nombre de générations, avec ce modèle ?

- **Électricité** : 391 000 MWH (mégawattheure), soit **la consommation annuelle de 35 000 foyers américains**
- **Eau [^29]** : 1,3 milliard de litres, soit l'équivalent de **l'eau potable bue en un an par 1,2 millions de personnes**
- **CO2** : 138 000 tonnes, soit **autant d'émissions que 30 000 voitures thermiques en un an**

En conclusion de leur étude, les auteurs soulignent ce qui leur semble être un cas du paradoxe de Jevons[^30] : l'intelligence artificielle permettrait (en comparaison avec le travail humain) une dépense réduite d'énergie dans l'accomplissement d'un certain nombre de tâches, mais conduirait finalement à une augmentation de la consommation d'énergie totale, du fait de l'augmentation de la demande. 
On peut se représenter par exemple les consommations énergétiques du travail humain pour générer un texte de 250 mots[^31], c'est à dire l'utilisation probable d'un ordinateur pour taper le texte, d'un chauffage (ou de la climatisation), des coûts énergétiques indirects liés à la production au transport et à la transformation de notre alimentation, etc.  Peu de chances dans ce cadre même pour les plus efficaces d'entre nous d'atteindre une utilisation moyenne de moins d'un demi watt-heure, sans parler de la différence de durée pour accomplir la tâche. 
Ce gain d'efficacité génère lui-même une demande importante, qui finit par augmenter la quantité d'énergie consommée. Autrement dit, même si la dépense d'électricité par génération (courte) de texte continue de diminuer, la quantité d'utilisateurs et d'utilisations variées de l'IA entraîne une dépense énergétique bien plus importante que les économies réalisées.

>[!info] **Bientôt tous remplacés par l'IA?**
>
>La comparaison de l'efficacité du travail humain à celle de l'IA sur certaines tâches peut paraître assez hostile. Nous consommons tous plus d'eau et d'électricité que l'IA dans nos propres "générations" de texte. **Et alors ?**
>
>Comme nous l'avons vu, l'intelligence artificielle procède de façon statistique dans ses générations. En dehors de cette dimension, elle n'a pas de compréhension des textes qu'elle traite ou génère. Elle n'a pas non plus de conscience, de libre-arbitre ou de réelle capacité à prendre des décisions autonomes. En d'autres mots, elle ne fonctionne pas sans une intervention humaine qui va lui fixer des objectifs et orienter sa génération en fonction de ses besoins.
>
>Cette comparaison est donc celle d'un individu à un outil, dont l'intelligence est encore bien loin d'atteindre celle d'un chat[^32]. Dans ce cadre, l'horizon du remplacement massif du travail humain par l'IA semble encore lointain. 


#### Quelles sont les tâches avec le plus fort impact ?
Jusqu'ici nous nous sommes concentrés sur l'usage de la génération de texte à l'aide d'intelligence artificielle. Or, de nombreux autres usages se développent, dont les plus connus sont peut-être la génération d'images ou de vidéos. De façon générale, ces utilisations demandent plus de calculs pour être réalisés, et donc une plus grande utilisation d'électricité. 

**Pourquoi ?** L'élément le plus évident est que pour un texte, l'unité de la génération est le token, soit essentiellement des mots; alors que pour une image il s'agit de pixels. La génération de texte typique produit entre 300 et 400 mots, alors qu'une image est souvent générée à un format de 1024x1024 pixels, soit plus d'1 million de pixels au total.  

L'information de couleur d'un pixel peut sembler moins complexe que le sens d'un mot, mais elle peut prendre de nombreuses valeurs (code couleur, luminosité) et dans le cadre de la création d'une image par un outil d'IA elle est calculée en lien avec non seulement les pixels qui l'entoure, mais également avec le contexte de l'ensemble de l'image. Plus la qualité d'image demandée est importante, plus le modèle va ajouter des étapes à la création de l'image dont chacune ajustera la valeur de chaque pixel.

Les images ont donc une unité plus fine que les textes, calculée plusieurs fois pour une seule image statique. On se représente mieux la difficulté pour l'IA générative de produire des vidéos avec un nombre élevé d'images par seconde.


>[!info] **Comment l'IA génère-t-elle des images ?**
>
>**Les modèles spécialisés dans la création d'image sont d'une nature hybride:** 
>ils répondent à notre demande exprimée avec un texte, par une image. Pour atteindre ce résultat, un modèle d'IA dit _intermédiaire_ est entraîné sur de nombreuses paires images-texte pour en produire des représentations mathématiques. Il va traduire de cette façon notre demande, qu'il communiquera à un autre modèle spécialisé dans la reconstitution d'images. 
>
Ce deuxième modèle est entraîné à reconstituer des images plus ou moins déformées (notamment par l'ajout de "bruit"). Lors d'une génération d'image, il sera guidé par l'information de la représentation mathématique (de notre texte) pour **créer une image étape par étape**. On peut se représenter ce processus comme le fait de faire apparaître progressivement sur un écran entièrement brouillé, une image de plus en plus claire, ressemblant à la description donnée par l'utilisateur.
>
>Ces modèles sont dits de "_diffusion_" car ils s'inspirent de la recherche en physique sur la diffusion des particules; ils sont capables de calculer le passage d'un état diffus (comme une goutte d'encre dans de l'eau), à la reconstitution d'une image claire (la goutte d'encre avant le mélange avec l'eau). 


À partir de plusieurs modèles d'IA open-source, la revue technologique du MIT[^22] estime les consommations de différentes utilisations :

- **Génération de texte** - En moyenne, seulement 114 joules (soit un dixième de seconde de micro-onde) pour une réponse d'un petit modèle (Llama 3.1, 8B), mais jusqu'à 6706 joules (8 secondes de micro-onde) pour la version "large" du même modèle, avec plusieurs centaines de milliards de paramètres (Llama 3.1 405B)

- **Images** -  Pour une image de qualité et de taille standard (1024x1024px) avec Stable Diffusion 3 Medium, on atteint l'équivalent de 2282 joules (soit 2 minutes et demi de micro-onde). En augmentant la qualité de l'image (50 étapes), on double cette consommation, pour atteindre l'équivalent de 5 secondes de micro-onde (4,402 joules)

- **Vidéos** - Le modèle open-source le plus avancé dans ce domaine (CogVideoX, développé par une startup chinoise) utilise **3.4 million de joules pour créer une vidéo de 5 secondes de basse qualité, soit un micro-onde qui tourne pendant plus d'une heure**. 
  Les autres modèles - _propriétaires_ - utilisent probablement bien plus d'énergie (ils sont capables de rendus de haute qualité, jusqu'à 30 secondes)

**Les vidéos sont donc de loin les générations les plus énergivores de l'IA.** 
Dans la plupart des cas, générer du texte reste bien moins coûteux en énergie qu'une génération d'image. Cependant une demande complexe, faite à un grand modèle texte (plusieurs centaines de milliards de paramètres), peut excéder la consommation d'une génération d'image standard. 

La même source propose un scénario de consommation totale pour l'organisation d'un événement - _un marathon, pour une oeuvre de charité_ - que l'on pourrait facilement transposer dans un contexte militant, en modifiant quelques détails : 

- Texte: 15 questions posées liées à l’événement, par exemple sur son financement,  des modalités d'organisation, des axes de campagnes de communication, etc.
- Images: 10 essais de générations différentes avant de trouver un visuel convaincant pour communiquer. 
- Vidéos: 3 essais de vidéos de 5 secondes, avant d'en trouver une qui servira sur les réseaux sociaux. 

Dans ce scénario, la consommation totale des usages de l'IA pour l'organisation de l’événement se porterait à ***2,9 Kilo-Watt-Heure, soit l'équivalent de 16 kilomètres en voiture électrique, ou de faire tourner un micro-onde pendant 3,5 heures***.

### Faut-il utiliser l'IA ?
// À suivre!


-------------

### Refs

[^1]: À intégrer, ref web: https://companiesmarketcap.com/nvidia/marketcap/ 
[^2]: Epoch AI, ‘Data on AI Models’. Published online at epoch.ai. 
[^3]: The Shift Project, Mars 2021, "Impact environnemental du numérique: tendances à 5 ans et gouvernance de la 5G"
[^4]: Calcul à partir de[ ces données](https://ourworldindata.org/grapher/carbon-intensity-electricity#sources-and-processing). 44g de CO2 / KwH en France,  384g de CO2 / KwH aux Etats-Unis.
[^5]: Pour la même année, c'est un peu plus que la contribution à l'empreinte carbone française du secteur des déchets (2%) d'après l'ADEME.
[^6]: Efficacité mesurée en PUE (Power Usage Effectiveness), c'est à dire le ratio entre la quantité d'électricité effectivement utilisée par les ordinateurs et la quantité d'électricité totale consommée par un centre de donnée (qui comprend aussi l'électricité utilisée pour le refroidissement des équipements, le contrôle de l'humidité, ...)
[^7]: Ref à intégrer de [l'article arXiv](https://arxiv.org/abs/1706.03762v1)
[^8]: Les transformers comprennent eux-même différents types d'intelligence artificielle, spécialisés selon leur tâche. ChatGPT est au fur et à mesure de ses versions un outil de plus en plus généraliste, mais à l'origine il est spécialisé dans la génération de texte semblable au langage humain. 
[^9]: Concept d'économie, défini tel que "_l’augmentation de consommation liée à la réduction des limites à l’utilisation d’une technologie [...]_" par François Schneider, dans "ECO-INFO-SOCIETY: Strategies for an Ecological Information Society"
[^10]:175 milliards de paramètres, soit un modèle de grande taille, mais bien plus réduit que de nombreux modèles plus récents, dont très probablement ChatGPT-4 et 5.
[^11]: Consommation d'eau résidentielle (intérieur et extérieur) estimée en 2015 à 83 gallons US (314 litres) par jour par personne, ne prend pas en compte l'eau utilisé pour la production des produits consommés. Source :  US Geological Survey.
[^12]: Pourquoi pas de l'eau de mer ? L'utilisation d'eau douce servirait à limiter l'encombrement des tuyaux (des systèmes de refroidissement) que pourrait provoquer le sel, elle est également traitée pour éviter le développement de microbes.
[^13]: Cette quantité porte sur l'eau consommée par les sources d'énergie mentionnées. Contrairement aux prélèvements d'eau, l'eau consommée n'est pas restituée. 

----------------

[^20]: Le nombre de paramètres de ce modèle n'a pas été rendu public par OpenAI, mais il est probable qu'à sa sortie il était le plus grand modèle d'IA générative existant. GPT-3 avait après tout 100 fois plus de paramètres que son prédécesseur, GPT-2.
[^21]: Robi Rahman et al. (2025), "Over 30 AI models have been trained at the scale of GPT-4". Publié en ligne, sur epoch.ai. 
[^22]: James O'Donnell et Casey Crownhart (2025), "We did the math on AI’s energy footprint. Here’s the story you haven’t heard." - MIT Technology Review. Publié en ligne, sur technologyreview.com ([ref](https://www.technologyreview.com/2025/05/20/1116327/ai-energy-usage-climate-footprint-big-tech/))
[^23]: R. Verdecchia, J. Sallou, L. Cruz: "_A systematic review of Green AI_" 2023 - Considèrent 98 articles écrits sur l'IA entre 2015 et 2023, dont 49 se concentrent sur la phase d'entraînement, contre 17 pour la phase d'inférence.
[^24]: Utilisateurs actifs mensuels.
[^25]: Dylan Patel et Afzal Ahmad (2023), "The Inference Cost Of Search Disruption – Large Language Model Cost Analysis". Publié en ligne, sur semianalysis.com ([ref](https://semianalysis.com/2023/02/09/the-inference-cost-of-search-disruption/))
[^26]: "How Hungry is AI? Benchmarking Energy, Water, and Carbon Footprint of LLM Inference" ([ref](https://arxiv.org/pdf/2505.09598v1))
[^27]: Les auteurs de l'étude supposent le type de matériel utilisé à partir d'informations publiques sur les entreprises (par exemple achat massif de certains types de GPU), qu'ils confrontent ensuite à des tests de performance pour ajuster leurs hypothèses initiales.
[^28]: Article "_What are tokens and how to count them?_" de la plateforme d'aide d'OpenAI: _help.openai.com_
[^29]: Eau consommée, c'est à dire évaporée. Cela comprend l'eau consommée par les centres directement, ainsi que l'eau utilisée par leurs sources d'alimentation en électricité (centrales thermiques). 
[^30]: Économiste britannique du XIXe siècle. Il observe que les gains d'efficacité des machines à vapeur (moins de charbon pour plus d'énergie), créent une demande additionnelle qui augmente la quantité totale de la ressource utilisée plutôt que de la réduire.
[^31]: Taille générale de la réponse de l'IA à un message court.
[^32]: Comme le souligne régulièrement le franco-américain Yann le Cun, responsable scientifique en intelligence artificielle pour Meta (Facebook), dans plusieurs déclarations.
