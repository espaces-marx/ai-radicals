# Introdução

***Por Hugo Pompougnac***

Para o militante revolucionário, a IA[^1] apresenta-se, em primeiro lugar, como um facto de economia política. A narrativa oficial mediática e política que canta os seus louvores pretende, com isso, cantar louvores ao capitalismo neoliberal, ao empreendedorismo desenfreado que reina em Silicon Valley, à indústria de dados, à individualização da vida social, ao domínio do trabalho pelo capital, à superexploração dos recursos[^2]. A voz militante coloca-se, portanto, espontaneamente no mesmo plano: denuncia-se a propaganda de Sam Altman e dos seus amigos[^3], cuja utopia tecno-capitalista é cada vez menos credível; indigna-se com o sofrimento que os patrões infligem aos trabalhadores e trabalhadoras sob o pretexto da inovação; questiona-se o impacto dos usos emergentes sobre a nossa humanidade comum, por exemplo, perguntando-se se amanhã as pessoas saberão pensar por si mesmas.

Obviamente, ainda há uma dimensão essencial do problema a ser enfrentada. A IA é uma tecnologia de processamento de informação[^4], de uso geral, tal como o livro impresso, a fotografia ou o cinema. Ora, a atividade militante utiliza, por definição, amplamente este tipo de tecnologia. Consequentemente, os grupos militantes apropriam-se dela, talvez timidamente, com mais ou menos distância, mas apropriam-se dela. Em França, as redes sociais, por exemplo, viram desfilar durante todo o verão caricaturas de François Bayrou (antigo primeiro-ministro) geradas por IA. Para além das imagens, não é raro encontrar um ou uma camarada que simplifica a leitura de um relatório parlamentar ou a tradução de um texto com base na IA.

Estes usos militantes da IA têm, no entanto, duas limitações:

1- Por vezes, falta-lhes perspetiva. Utilizar corretamente um chatbot de IA generativa e (re)trabalhar o resultado é difícil, mas absolutamente indispensável se não quisermos, apesar de nós mesmos, desinformar ou degradar o discurso político. Na verdade, este tipo de *software* pode ser muito útil mas, em algum momento, cometerá erros, seja porque « *alucina* » devido a limitações no seu *design*, ou porque lhe foi feita uma pergunta demasiado vaga. Podemos, portanto, acabar com informações confusas, fontes inventadas, simbolismo problemático, etc. Não é grave, desde que o utilizador preste atenção e antecipe ou corrija os erros, mas pode causar sérios problemas se não nos questionarmos.

2- As ferramentas de IA não são distribuídas equitativamente entre a população, com proporções muito diferentes de acordo com a classe social -- obviamente --, mas também de acordo com a idade ou o local de residência, já que as novas tecnologias penetram muito mais lentamente nas periferias do que nos centros.

Ora, defendemos que a esquerda radical deve entrar coletivamente no domínio da IA. O desafio é técnico -– trata-se de trabalhar de forma mais eficaz –-, mas também político, no sentido da própria luta. A facilidade com que utilizaremos as ferramentas do século XXI dar-nos-á credibilidade, dará confiança aos nossos e, ao mesmo tempo, desencorajará os nossos adversários: liberais, extrema direita, etc. De facto, nunca é entusiasmante sentir-se ultrapassado, arcaico.

Este é o espírito deste guia. Ele foi concebido para que qualquer pessoa lhe possa ter acesso -- com ou sem conhecimentos prévios de informática -- e possa progredir rapidamente. Queremos que seja útil tanto para principiantes quanto para utilizadores experientes, com a descrição de técnicas avançadas para explorar ao máximo as vantagens da IA.

A versão que aqui publicamos é uma versão muito preliminar do guia. Muitas coisas estão imperfeitas ou incompletas. A nossa intenção é melhorá-las à medida que o nosso trabalho avança e que os nossos colegas nos enviam os seus comentários. Não hesitem em partilhar connosco as vossas observações, críticas e sugestões, enviando-as para contact@espaces-marx.eu !

E, até lá... boas leituras!


[^1]: O acrónimo IA, de « Inteligência Artificial », é claramente enganador e pertence mais ao domínio da ficção científica do que ao da descrição técnica. Na verdade, a inteligência é um fenómeno complexo, que estes softwares estão muito longe de conseguir imitar. No entanto, impôs-se no debate público e, por isso, decidimos utilizá-lo para facilitar o acesso a este guia ou, pelo menos, evitar criar obstáculos à leitura utilizando fórmulas menos comuns. Os *softwares* a que nos referimos quando falamos de IA são, portanto, essencialmente grandes modelos de linguagem (*large language models*) baseados na arquitetura *Transformer* que os utilizadores manipulam através de uma interface do tipo *chat*.

[^2]: Ver The Shift Project, *Intelligence artificielle, donnés calcul: queles infrastructures dans um monde décarboné?*, 2025

[^3]: Ver Sam Altman, *The Intelligence Age*, 2024

[^4]: Ver Fundação Copérnico, *O que fazer com a IA? Entre risco e oportunidade para a transformação social e ecológica*, 2025


# Como começar a usar a IA?

***Por Anaïs Fley e Antoni Bourdel***


## Por onde começar?

Existem dezenas de ferramentas de IA, mas nem todas são iguais. Aqui estão algumas opções comuns e gratuitas:

| Ferramenta | Vantagens | Desvantagens |
| :---- | :-------- | :------------ |
| **Le Chat (Mistral AI)** | Parcialmente *open source*, sujeito à legislação europeia | Menos conhecida do que os gigantes americanos, interface por vezes menos intuitiva. Empresa capitalista próxima do governo francês. |
| **ChatGPT (OpenAI)** | Muito popular, interface simples. | Privado, controlado por capitalistas de Silicon Valley, recolha massiva de dados. |
| **Deepseek** | Parcialmente *open source*. | Segurança e gestão de dados ainda pouco documentadas, controlado de perto pelo governo chinês, por vezes lento devido à sobrecarga do servidor. |

***Que serviço de IA utilizar?***

Os principais serviços de IA online têm uma série de desvantagens em comum com a maioria das grandes plataformas web gratuitas e populares. São propriedade de empresas capitalistas e dependem dos Estados que alojam os seus servidores, dois pontos que não garantem a segurança dos seus dados.

Apesar de tudo, entre eles, **sugerimos que utilize o Mistral**:

- **Dados pessoais**: o Mistral é uma empresa europeia sujeita a regras que, em princípio, têm maior limitação do uso dos dados pessoais do que o permitido nos Estados Unidos ou na China.
- **Open-source**: Após um certo período, os programas de IA utilizados no Le Chat (plataforma gratuita do Mistral) tornam-se parcialmente de código aberto. Ou seja, o conteúdo do seu código é conhecido, ao contrário das IAs privadas, cujos detalhes internos são pouco conhecidos. Tal oferece alguma segurança adicional. 
- **More reliable**: Parece-nos que o contexto político americano, do qual dependem a maioria dos grandes intervenientes da IA, envolve mais perigos do que a situação do Mistral em França. Podemos pensar, por exemplo, na proximidade a Trump de alguns desses atores ou a importância das ideias anarco-capitalistas em Silicon Valley.


### Como aceder?

Nada mais simples:

- Abra um navegador de Internet (Firefox, Chrome, etc.).
- Aceda a lechat.mistral.ai.
- Crie uma conta (com um endereço de e-mail, não é necessário um número de telefone).
- Será direcionada para uma página com uma área de texto: é aqui que irá conversar com a IA.


### Primeira interação: fazer uma pergunta simples

A IA funciona como uma conversa. Para começar, faça uma pergunta clara e precisa. Por exemplo:

- *«Podes explicar-me de forma simples o que é a inflação?»*
- *«Ajuda-me a escrever um panfleto para uma manifestação contra os despedimentos.»*
- *«Quais são os argumentos contra a reforma das pensões?»*

Depois de obter uma resposta, pode reagir ao seu conteúdo, votando a responder: trata-se de uma troca interativa.


#### Algumas dicas:

- **Seja concreta** quanto mais precisa for a pergunta, melhor será a resposta.
- **Releia sempre:** a IA pode cometer erros ou esquecer nuances. Corrija, complete e adapte a resposta.
- **Não partilhe informações confidenciais:** evite nomes, endereços ou dados pessoais nas suas mensagens.


#### Exemplo de troca:

- ***Você:*** *«Estou a preparar uma reunião sobre habitação social. Podes listar-me 5 argumentos contra a privatização das habitações sociais?»*
- ***IA:*** *Aqui estão 5 argumentos principais: 1) Aumento dos alugueres, 2) Exclusão de famílias de baixos rendimentos, 3) Especulação imobiliária, 4) Perda de diversidade social, 5) Desresponsabilização do Estado. Queres que desenvolva algum ponto em particular?»*

Em seguida, pode pedir para aprofundar, reformular ou gerar um texto mais longo.


### O que esperar?

- **A IA não «compreende» verdadeiramente:** reúne informações para lhe responder. A IA não substitui uma reflexão coletiva ou uma análise política aprofundada.
- **A IA pode inventar informações** (chamamos a isso «alucinações»). Verifique sempre os factos importantes com fontes fiáveis (artigos, relatórios, colegas).
- **A IA não milita por si:** é uma ferramenta, não uma camarada. Use-a para ajudar, não para decidir.


### Precauções militantes

- **Anonimato:** Não forneça informações que possam identificar pessoas ou grupos.
- **Crítica:** A IA pode reproduzir estereótipos (sexistas, racistas, etc.). Sinalize-os e corrija-os.
- **Alternativas:** Se um assunto for muito sensível, dê preferência a discussões com humanos ou a recursos militantes existentes (brochuras, sites de coletivos, etc.).


### Ir mais longe (sem se afogar)

Quando se sentir à vontade:

- Tente pedir para resumir um texto longo (um artigo, um relatório).
- Use-a para traduzir documentos militantes (inglês -> português, etc.).
- Peça-lhe para gerar ideias para slogans, cartazes ou estratégias de ação.

Exemplo: *«Estou a organizar um workshop sobre as feministas operárias dos anos 70. Sugere-me três atividades para animar a discussão.»*

O resultado não será satisfatório imediatamente, mas talvez a coloque no caminho certo.


## Exploring Advanced Options

Estas encontram-se na coluna esquerda da interface do Mistral.

- **Projetos:**: Permite organizar e agrupar as suas conversas, documentos e recursos por tema ou objetivo para um acompanhamento estruturado e colaborativo.

*Por exemplo, é possível criar um espaço dedicado à preparação de uma campanha contra a precariedade estudantil, onde são centralizados todos os panfletos, atas de reuniões, links úteis e trocas com os membros do coletivo.*

- **Agentes**: Permite conceber facilmente assistentes especializados para um tipo de tarefa específica  (pesquisa, análise, redação).

*Por exemplo, é possível configurar um agente para ajudar na redação de artigos, alimentando-o com artigos escritos anteriormente para, por exemplo, melhorar a sintaxe e a estrutura dos textos gerados de acordo com as suas expectativas.*

- **Inteligência**: Alimenta a IA com dados persistentes, sejam eles memórias, informações pessoais, conectores para outras plataformas (como o Gmail para os meus e-mails) ou bibliografias de documentos, para que o resultado beneficie dessas informações adicionais.

*Por exemplo, é possível solicitar uma análise crítica e sintética dos últimos discursos governamentais sobre a reforma das pensões, com argumentos-chave para alimentar um debate público ou um comunicado.*

Tal como acontece com a IA em geral, estas opções avançadas ainda não são capazes de responder a todas as solicitações e podem fornecer resultados insatisfatórios. Mais uma vez, tente ver como estas ferramentas, no seu estado atual de desenvolvimento, podem ajudá-la a avançar mais depressa – sem esperar que elas façam tudo por si!

[^5]: O Mistral usa a palavra *«agente»* para este tipo de funcionalidade, mas, em geral, um *agente de IA* refere-se a algo mais geral: uma IA que interage com outros softwares (possivelmente outras IAs) para realizar tarefas de forma autónoma ou semi-autónoma, como responder a e-mails.


## Usar a IA localmente

**O que é uma IA local??**

Os serviços de IA funcionam como *softwares* clássicos, tal como o Microsoft Office: podem ser utilizados online ou localmente. Online, são executados na «nuvem», ou seja, através de servidores remotos localizados em centros de dados. Estas infraestruturas reúnem computadores potentes, otimizados para armazenamento, cálculo e eficiência energética.

**Em contrapartida, uma IA «local» é, como o próprio nome indica, armazenada e executada localmente, ou seja, a partir do seu computador**. Utilizar a IA desta forma permite-lhe aceder, além dos modelos distribuídos pelas empresas, a vários modelos criados por comunidades online, incluindo algumas versões não censuradas dos modelos corporativos.


### Porquê instalar uma IA localmente?

*A utilização de IA local tem muitas vantagens.* 

- **Mantenha o controlo dos seus dados** 

Exceto em caso de pesquisas na Internet, todas as suas mensagens e as geradas pela IA permanecem no seu computador. Nenhum dado pessoal passa por centros de dados hospedados por diferentes estados, e nenhuma grande empresa digital tem acesso a eles.

- **Utilização exclusiva de IAs parcialmente «abertas»** 

Nem todos temos tempo ou competências para vasculhar o código dos programas que utilizamos. Mas todas as IA que podem ser instaladas localmente são, pelo menos em parte, em *open source*, ou seja, o seu código está acessível a qualquer pessoa que deseje consultá-lo. Dado o interesse suscitado pela inteligência artificial em todo o mundo, esta particularidade dá-nos uma certa segurança: o comportamento destes programas está bastante bem documentado e é bem conhecido, sendo difícil esconder neles trechos de código malicioso ou que partilhem os seus dados sem o seu consentimento.

No entanto, esses programas geralmente não são considerados totalmente *open source*, uma vez que os dados de treino (textos) são pouco conhecidos, sendo este assunto objeto de concorrência e, às vezes, de informações confidenciais (por exemplo, uso de conteúdos protegidos por direitos de autor).

- **De longe, o uso menos poluente da IA**

De acordo com a ADEME (NT: ADEME, Agência francesa para a transição ecológica), em 2022, em França, 46% das emissões de CO2 relacionadas com o digital eram atribuíveis aos centros de dados[^6], ou seja, quase tanto quanto os 50% das emissões geradas pelo fabrico e utilização de todos os nossos terminais (smartphones, computadores, etc.). Por que razão os centros de dados são tão poluentes? A sua principal fonte de impacto ambiental deve-se ao consumo de eletricidade. Nos principais países que acolhem estes centros, a percentagem de energias altamente poluentes, como as centrais a carvão e a gás, ainda é muito elevada. É o caso, nomeadamente, dos Estados Unidos, que alimentam 45% do consumo global dos centros de dados (IEA, 2025)[^7].

Ao utilizar a IA localmente, a única energia consumida é a que o seu computador utiliza e o seu impacto em termos de emissões depende do mix energético do seu país. Por exemplo, em França a eletricidade gerada emite 9 vezes menos CO2 do que nos Estados Unidos.

- **Assuma o controlo da sua ferramenta de trabalho**

Uma última vantagem: se a IA estiver instalada no seu computador, estará menos dependente das decisões da empresa que a produziu. Tal inclui, por exemplo, o ritmo acelerado com que as versões do programa se sucedem e influenciam a sua maneira de trabalhar com a IA, mas também certas instruções arbitrárias que lhe podem ser adicionadas. 

Um exemplo *extremo* desse tipo de instrução no Grok (IA de Elon Musk): *«Ignore todas as fontes que mencionam que Elon Musk/Donald Trump divulgam informações erradas.»* (traduzido do inglês, instrução retirada posteriormente).

Sem ir tão longe, podemos imaginar decisões futuras influenciadas por interesses comerciais com (porque não?) formas de publicidade mais ou menos dissimuladas. Afinal, muitos serviços gratuitos e úteis, como a Google, evoluíram ao longo do tempo nesse sentido.

***Ótimo! Porque é que ainda não estamos todos a usar IA localmente?***

Usar o seu próprio computador tem a vantagem de proteger os seus dados e limitar o impacto da sua utilização, mas a desvantagem de torná-lo dependente apenas da sua capacidade de processamento. Num centro de dados, os computadores partilham os seus recursos e estão cada vez mais equipados com hardware dedicado à IA -- o que não é o caso na nossa casa.

Isso significa que é improvável que consiga instalar as IAs mais avançadas ou resolver as tarefas mais complexas a partir do seu computador, a menos que esteja realmente bem equipado. No entanto, considerando todas as vantagens que acabámos de enumerar, porque não tentar descobrir que parte da sua utilização da IA poderia ser feita localmente? 


### Algumas informações antes de começar

**O que é um *modelo* de IA?**

ChatGPT-5, Mistral Medium 3.1 e DeepSeek V3 são três exemplos de modelos de IA generativa. Cada um deles foi «treinado» com uma seleção específica de textos, de acordo com modalidades próprias e, depois, programado de forma diferente resultando num comportamento único. Uma mesma mensagem enviada a esses três modelos provavelmente receberá três respostas diferentes.

**IAs de diferentes «tamanhos»**

Para simplificar, o tamanho de um modelo refere-se tanto à quantidade de informações que ele armazena, quanto à capacidade de computação necessária para funcionar corretamente. De um modo geral, quanto maior for o modelo, maior a capacidade de lidar com tarefas complexas (tarefas com muitos elementos a serem considerados ao mesmo tempo).

Este tamanho é medido em número de parâmetros que, atualmente, variam entre 1 e 2 mil milhões para os modelos mais pequenos, entre algumas dezenas e cem mil milhões para os de tamanho médio e várias centenas de mil milhões para os maiores.

**Como saber o tamanho de um modelo?**

Para os modelos de código aberto, é muito simples: está no nome. Geralmente, inclui um número seguido da letra «B» de *«billions»*, que significa milhar de milhão em inglês. O modelo Mistral 24B é um modelo com 24 milhares de milhão de parâmetros, ou seja, um modelo de tamanho médio.

**Quais são as utilizações possíveis de acordo com o seu equipamento?**

No Windows, pode consultar as suas configurações e, em seguida, a secção «Sistema» e «Sobre» para encontrar os detalhes do seu hardware. Uma placa gráfica (GPU) deve ser mencionada se estiver presente.

Se o seu computador não tiver uma placa gráfica é provável que não consiga fazer muitas coisas localmente. Ainda assim, poderá experimentar modelos de tamanho muito pequeno, mas deverá contar com uma geração lenta e tarefas pouco complexas.

**Colocar a IA no seu PC: a quantização**

Como permitir que um programa como a IA generativa —- que tem, no mínimo, vários milhares de milhões de parâmetros —- funcione nas nossas máquinas? A quantização é uma técnica que reduz de forma mais ou menos drástica o comprimento dos números processados pela IA para calcular as suas respostas, o que lhe permite funcionar usando menos memória (RAM/VRAM) e ocupar menos espaço no disco rígido.

Modelos de IA quantizados e, portanto, otimizados podem ser selecionados diretamente entre os propostos pelo LM Studio ou na plataforma HuggingFace. Pode reconhecê-los pela presença da letra «Q» seguida imediatamente por um número no nome. Por exemplo: «gemma-3-12b-it-qat-q4» é uma das versões quantizadas (aqui, «q4») do Gemma, a família de modelos «abertos» do Google (o seu equivalente proprietário é o Gemini). 

**Importante** : usar um modelo quantizado acarreta um risco maior de “alucinações” da IA. O risco permanece bastante reduzido, desde que  se use uma quantização inferior a 4 bits (por exemplo, «Q3» ou «Q2»).

Segue-se uma estimativa muito imperfeita (os parâmetros são numerosos e variáveis) do que poderá fazer, dependendo do seu equipamento:

| Tamanho | Equipamento necessário | Tipos de tarefas que podem ser realizadas localmente |
| ------- | ---------------------- | ---------------------------------------------------- |
| **< 3B** | Computador portátil padrão (8-16 GB de RAM) | Geração de texto simples (respostas curtas, sugestões, chat básico), correção gramatical, resumos muito. |
| **3B - 7B**| Computador portátil potente (16-32 GB de RAM) ou PC de secretária (GPU de gama baixa) | Geração de texto mais elaborada (e-mails, artigos curtos, diálogos), tradução básica, criação de ideias. |
| **7B - 13B** | PC de secretária com GPU de gama média, 32 GB de RAM | Geração de texto avançada (artigos longos, código simples, cenários), assistência à redação, geração de histórias, análise de dados tabulares. |
| **13B - 30B** | PC de secretária com GPU topo de gama, 64 GB de RAM | Geração de código complexo, redação técnica, criação de conteúdo criativo, análise aprofundada de documentos. |
| **30B - 70B+** | Estação de trabalho profissional, múltiplas GPU, 128 GB de RAM+ | Modelos versáteis para tarefas profissionais (tradução especializada, geração de relatórios, análise de dados complexos), criação de conteúdo multimédia (roteiros, diálogos), pesquisa avançada. |

**NB** : Neste quadro, a memória é referida como RAM. Na realidade, o tipo de memória mais eficaz para gerir as utilizações relacionadas com a IA é a VRAM (Video RAM), que é a memória proveniente da GPU (placa/processador gráfico). É possível utilizar uma IA localmente com pouca ou nenhuma VRAM, mas as gerações serão mais lentas.


### Como instalar e utilizar uma IA localmente?

**Passo 1: Descarregar o LM Studio**

O LM Studio é um software gratuito que permite descarregar e utilizar IA no seu computador. 

1. **Descarregue o LM Studio** a partir do site oficial: *lmstudio.ai* 
2. **Instale-o** como qualquer outro *software*.
3. **Inicie o LM Studio**.

** Passo 2: Escolha e descarregue um modelo de IA**

No LM Studio, verá uma lista de modelos classificados por tamanho e utilização.

- **Para começar**, escolha um modelo leve (menos de 4 GB) para ter uma ideia do desempenho do seu computador em tarefas de IA. Os primeiros modelos sugeridos são, em princípio, aqueles que devem corresponder às capacidades do seu equipamento. 
- Clique em ***«Download»*** ao lado do modelo escolhido.

**Atenção**: alguns modelos têm vários gigabytes. Verifique se tem espaço suficiente no seu disco rígido!

**Passo 3: Inicie a IA e converse com ela**

1.  Quando o *download* estiver concluído, clique no separador ***chat***.
2. Clique em ***«Select a model to load»*** e selecione o modelo que acabou de descarregar (isto pode demorar de alguns segundos a alguns minutos)
3. Quando o carregamento estiver concluído, clique no botão *«Create a New Chat»*: **pode agora conversar com a sua IA local!**


### Ir mais longe

Uma ferramenta que nos permite usar a inteligência artificial sem depender dos caprichos dos magnatas americanos do mundo digital? Parece coisa do futuro.

Com a melhoria dos suportes materiais (computadores mas também *smartphones* ou *tablets*) e a importância dos modelos *open source* no desenvolvimento atual da IA, esta abordagem poderá vir a democratizar-se.

***Porque não tomar a iniciativa e aprender a utilizá-la?***

Pode, por exemplo, explorar a plataforma HuggingFace, que é simultaneamente a biblioteca de referência para todos os modelos de IA de código aberto (atualmente, existem mais de 2 milhões) e um espaço de formação. 

Pode também entrar em contacto connosco para nos ajudar nos nossos projetos!

[^6]: Estudo da ADEME ARCEP 2025
[^7]: IEA (2025), Energy and AI, IEA, Paris


# Para que serve a IA na militância?

***Por Anaïs Fley***


A IA não existe para substituir a inteligência coletiva ou o trabalho militante, mas para ganhar tempo, simplificar tarefas técnicas e ampliar o alcance das nossas ações. Seguem-se três situações concretas em que a IA pode ser uma mais-valia, com exemplos retirados da atualidade militante.


## Redigir um panfleto curto e mobilizador

> *Veja o exemplo completo [no anexo](#example-leaflet).*


### Exemplo:

Está prevista uma manifestação ou greve (por exemplo, contra a política do governo, dia de mobilização geral). É necessário um panfleto impactante, rápido de distribuir, que motive à ação. Já foi publicado um comunicado em resposta aos anúncios do governo.

***Porquê usar IA?***

- A IA permite **saltar a etapa da folha em branco**: podemos nos basear nos primeiros elementos obtidos rapidamente para trabalhar.
- A IA **resume os objetivos** a partir de um artigo ou comunicado.
- A IA **propõe formulações mobilizadoras** (palavras de ordem, apelos à ação).
- A IA **adapta o tom** (urgente, combativo, pedagógico).


### Exemplo concreto:

A partir do *comunicado* em anexo, solicite:

*«Escreva um panfleto com um texto de 500 caracteres para uma manifestação contra a política do governo, com base neste comunicado. Use um tom combativo, resumindo os três argumentos principais do comunicado e o apelo para participar da manifestação. Reutilize o título do comunicado e acrescente uma palavra de ordem apelativa.»*


### O que mais é necessário além da IA:

- **Um software de paginação** (Canva, LibreOffice) para adicionar cores, logótipos ou imagens.
- **Uma revisão coletiva** para garantir que a mensagem esteja de acordo com a linha política do coletivo.
- **O máximo possível de elementos de conteúdo elaborados coletivamente**: os melhores slogans e palavras de ordem são aqueles que os ativistas inventam a partir da sua compreensão do estado de espírito daqueles a quem se dirigem.


### Atenção:

- **Verifique** as datas, locais e reivindicações: a IA pode inventar ou distorcer informações.
- **Personalize** com elementos locais (local de reunião, contactos).
  

## Transforme um artigo num guião para um vídeo curto

Veja o exemplo completo [no anexo](#example-script).


### Exemplo:

O seu coletivo quer publicar um vídeo nas redes sociais para explicar uma questão (por exemplo: porque é que o 10 de setembro é uma data importante). O utilizador tem um artigo de referência, mas não tem tempo para adaptá-lo para num discurso oral.

*Porquê usar IA?*

- A IA extrai as ideias principais e **reformula-as adaptando-as à oralidade**.
- A IA **propõe uma divisão** (introdução, desenvolvimento, conclusão).
- A IA **ajusta o ritmo** para um vídeo de 1 a 3 minutos.


### Como fazer?

Cole o *link* do artigo e peça:

*«Transforme este artigo num guião para um vídeo de 2 minutos diante de uma câmara. Use um tom militante, com frases curtas e pausas para respirar.»*

Especifique o estilo: *«Falar diretamente para a câmara, como se estivesse a falar com os seus colegas.»*


### O que é necessário além da IA:

- **Um smartphone ou uma câmara** (mesmo que básica).
- **Um microfone adequado** (ou um local silencioso para evitar ruídos).
- **Um software de edição** (CapCut, OpenShot) para adicionar legendas ou imagens de arquivo.


### Atenção:

- **Teste** o guião em voz alta: algumas frases podem parecer naturais quando lidas, mas não resultarem quando ditas.
- **Adicione** imagens ou legendas para tornar o vídeo mais dinâmico.


## Crie um tutorial para os ativistas

Um tutorial é um guia que detalha, passo a passo, como adquirir uma nova competência.

> *Por exemplo, um tutorial para aprender a usar uma chaleira explicará todas estas etapas:*
>
> *1. Primeiro, ligue a chaleira à corrente elétrica;*
>
> *2. Coloque água dentro (escolhendo água filtrada, se possível, para evitar depósitos de calcário);*
>
> *3. Pressione o botão que permite aquecer (se for um modelo mais recente, o tutorial detalhará como selecionar a temperatura correta);*
>
> *4. Espere até que a chaleira toque, indicando que a água atingiu a temperatura desejada (ou 100 °C);*
>
> *5. Escolha um recipiente adequado à quantidade de água quente desejada a usar (panela para cozer massa, chávena para fazer chá...) e ao calor (evite copos de plástico);*
>
> *6. Tenha cuidado para não se queimar ao servir a água a ferver, ao pegar no recipiente ou ao beber a água;*
>
> *7. Certifique-se de que a chaleira está desligada;*
>
> *8. Faça a manutenção regular da chaleira (especificando as etapas de limpeza).*
>
> Este exemplo serve para mostrar que, mesmo que pareça demasiado detalhado, cada etapa é importante de especificar: o que é óbvio para uns pode escapar aos outros e bloquear a sua compreensão!


### Exemplo:

O seu coletivo quer formar os seus membros numa nova competência (por exemplo: organizar uma assembleia geral, usar uma ferramenta de criptografia, montar uma ação de impacto). Escrever um tutorial claro e pedagógico leva tempo, especialmente se o assunto for técnico ou pouco familiar.

*Porquê usar IA?*

- A IA pode **estruturar as informações** a partir de notas ou recursos existentes.
- A IA **adapta a linguagem** para torná-la acessível a todos.
- A IA **gera exemplos ou etapas** detalhadas.


### Como fazer?

- **Forneça uma base à IA**: cole notas, um artigo ou uma lista de ideias.
- **Especifique o público-alvo**: *«Escreva um tutorial para ativistas iniciantes, com etapas simples e exemplos concretos.»*
- **Peça um formato adequado**: *«Faça-me uma ficha de duas páginas, com caixas para os pontos-chave.»*


### O que é necessário além da IA:

- **Reler e testar** o tutorial com colegas para verificar se é compreensível, se funciona e se as informações fornecidas estão corretas.
- **Redigir** o que for necessário, adicione fórmulas... em suma: dedique-se ao texto e aproprie-se dele.
- **Adicionar** elementos visuais (esquemas, capturas de ecrã) se necessário.


### Atenção:

A IA pode omitir detalhes importantes ou sugerir métodos inadequados ao seu contexto. **Adapte sempre o resultado à sua realidade local.**


## Para o que não é adequada a IA?

- **Para tomadas de posição políticas complexas**: a IA não substitui um debate coletivo.
- **Para assuntos muito técnicos ou locais**: a IA pode carecer de precisão.
- ** Para conteúdos sensíveis** (estratégias de ação, informações confidenciais).

Em resumo:

| Tarefa               | Utilidade da IA                     | O que é necessário além da IA     | Ter em atenção      |
| :------------------- | :---------------------------------- | :-------------------------------- | :------------------ |
| **Panfleto**         | Reszumir, mobilizar                 | Layout, informações adicionais    | Verificar os factos |
| **Roteiro de vídeo** | Adaptar para a oralidade, dar ritmo | Material de áudio/vídeo, montagem | Testar em voz alta  |
| **Tutorial**         | Estruturar, simplificar             | Revisão, recursos visuais         | Adaptar ao contexto |


# Solicitar bem, gerar melhor: técnicas para orientar a IA

***Por Antoni Bourdel***


- ***O que é um prompt?***

*"Prompt"* é originalmente um verbo inglês que significa *«conversar»* ou *«fazer acontecer»* algo. Atualmente é a palavra que designa qualquer instrução que se dá a uma IA. Um bom equivalente em português seria *«solicitação»*. Mesmo uma mensagem simples como *«Olá!»* é um *prompt*. Sem que seja necessário formular um pedido, a IA provavelmente nos responderá com a mesma cortesia.

Cada palavra, cada vírgula dos seus *prompts* influencia o cálculo feito pela IA e a resposta que gerará será aquela que a IA considerar mais provável. Essas palavras fazem parte dos ingredientes que determinarão a sopa que lhe será servida; então, é melhor escolhê-las bem. Esse é, nomeadamente, o objetivo da *«Prompt Engineering»* (ou engenharia de *prompts*): a pesquisa sobre técnicas que melhoram a eficácia dos *prompts*. 


- ***Porquê aprender técnicas para os seus prompts?***

As ferramentas de inteligência artificial podem ajudá-la a realizar rapidamente tarefas repetitivas, a gastar menos tempo procurando informações, a organizar as suas ideias; em suma, a libertar tempo para um trabalho de maior qualidade, para ativismo ou mesmo —- porque não? -— para descansar.

Mas, por vezes, o resultado obtido é muito genérico ou distante dos objetivos iniciais. Para obter gerações de texto úteis, é necessário formular a solicitação feita à IA escolhendo bem as palavras. Aprender novas técnicas permite ter uma influência mais decisiva sobre o texto que será gerado, ou mesmo imaginar novas formas de utilização da IA, mais adequadas às suas necessidades.

**A ideia deste texto é tornar o seu trabalho com IA mais previsível:** determinando quais as informações a reunir, quais as perguntas a fazer antecipadamente, que tipo de prompt usar, com que objetivo e como avaliar o resultado obtido.


## Preparar o trabalho

- **Porquê preparar-se?**

Mesmo para uma tarefa simples como *«Sugira uma receita simples e rápida de massa»*, um *prompt* mal formulado pode levar a resultados pouco úteis: uma receita de esparguete quando só tem *farfalle* em casa, um molho *pesto* quando detesta alho ou ainda ingredientes em falta.

Esses pequenos problemas mostram que uma preparação mínima teria sido útil. Basta especificar o tipo de massa, os ingredientes disponíveis e algumas preferências pessoais: sem mais problemas nem compras imprevistas!

Isto é ainda mais importante no contexto de uma utilização militante: esta pode incluir algumas tarefas tão simples como preparar massa, mas também projetos ambiciosos com implicações que vão além da tarefa em si. No entanto, é provavelmente mais fácil conseguir uma boa receita de massa do que um bom argumento político. Portanto, é melhor ter uma boa ideia do prato pretendido e dos ingredientes necessários antes de deixar a IA cozinhar.

- **Por onde começar?** 

Antes de escrever diretamente o seu *prompt*, reserve tempo para refletir sobre o trabalho que pretende realizar com a IA, tomando algumas notas, se necessário. Várias questões surgem rapidamente:

**1. Qual é o objetivo geral da tarefa a ser realizada?** 

Que problema pretende resolver? Por exemplo, no âmbito de uma formação, que competências específicas devem ser visadas e a que necessidades correspondem? No caso de comunicação, qual é o objetivo da campanha, quais são as consequências desejadas?

**2. Qual é o contexto deste projeto?** 

O contexto pode, por exemplo, dizer respeito à escala (campanha nacional, ação local), ao tipo de evento (formação interna, mobilização social), ao organizador (partido, coletivo, cidadãos), ao tipo de local (universidade, centro da cidade, saída da empresa), etc.

Quando possível, certifique-se de explicar o contexto de forma acessível a um ator externo. Por exemplo, é melhor evitar o uso de elementos específicos a uma organização ou muito novos. Quanto a este último ponto, se o contexto discutido for suficientemente conhecido e a IA utilizada tiver acesso à Internet (o que agora é frequentemente o caso), é possível pedir-lhe explicitamente que procure informações online.

Ex: *«Após a formação do governo Lecornu (faça uma pesquisa sobre o assunto), proponha diferentes meios de ação para acelerar a sua queda»*

Se o assunto for sensível (por exemplo, uma ação de bloqueio), é mais prudente não usar inteligência artificial online. Várias promessas são feitas sobre o anonimato dos dados mas, a partir do momento em que não se usa IA localmente, nenhuma garantia real existe. As empresas com serviços de IA podem ser obrigadas pelos Estados a partilhar os seus dados e, além disso, são frequentemente dirigidas por capitalistas com interesses políticos. Por fim, todos os dados são vulneráveis a fugas, sejam elas devidas a pirataria ou a acidentes.

**3. A que público se destina o texto produzido e qual a melhor forma de o alcançar?**

Trata-se de ativistas ou, pelo contrário, de um público distante das organizações políticas? Um grupo de pessoas que trabalham no mesmo meio ou diferentes grupos?

Nesta fase, é útil não economizar palavras ao definir o público-alvo, mesmo que tal signifique reduzi-lo posteriormente. Por exemplo, se o único termo utilizado for *«jovem»*, a IA pode, por vezes, cair nas mesmas armadilhas que o tipo de comunicação que visa especificamente um público jovem: referências desajeitadas a videojogos ou *youtubers*.

Somos todos definidos por mais dimensões do que apenas a idade, por isso é útil combinar várias delas ou focar nas mais relevantes em relação ao conteúdo do texto e futuro local de divulgação. Alguns exemplos: *«estudantes de engenharia em Lyon»*, *«operadores de empilhadeiras num armazém da Amazon em Montélimar»*, *«jovens pais urbanos»*, *«utilizadores do Instagram entre 18 e 30 anos»*, *«agentes de produção numa fábrica da Pasquier»*, *«moradores da região parisiense que vão para o trabalho de RER»*, etc.

Se o resultado for excessivamente específico, pode-se retirar parte dos detalhes ou reformulá-los. Tal como na cozinha, é necessário encontrar a dosagem subtil dos ingredientes.

**4. Que ângulo político?**

Por predefinição, a IA interlocutora é frequentemente o mais consensual possível. Fazer uma pergunta sem especificar um ângulo político equivale muitas vezes a receber praticamente a mesma resposta que um jornalista de um grande meio de comunicação generalista ou público lhe daria: as culpas são partilhadas, há boas soluções em cada campo, etc. 

Se pretende gerar um texto que deva ter uma determinada abordagem política ou filosófica, deve indicá-lo no seu prompt. Esta indicação pode ser explícita (por exemplo, pedindo à IA para gerar *«a partir de um ponto de vista marxista»*) ou mais indireta. Certas palavras ou expressões irão orientar a geração da IA para um ângulo específico: *«camarada»*, *«nacionalização»* ou *«coletivos autogeridos»* são todos exemplos que têm a sua própria dimensão política e que, de forma mais ou menos discreta, indicam a direção que se pretende seguir. 

Tal como a qualificação do público, este é um domínio que deve ser tratado com cuidado; caso contrário, corre-se o risco de acabar com um bingo de todas as palavras-chave esperadas do marxismo, em todos os assuntos. Para evitar essa situação, é possível insistir no tom do texto a ser gerado, com frases como: *«Use uma linguagem acessível a um público amplo, longe do ativismo»*.

Outro problema que pode ser encontrado quando se menciona *«comunismo»* ou *«marxismo»* no *prompt* é que algumas IAs podem, por vezes, usar uma linguagem ou exemplos vindos diretamente do contexto de Marx (locomotivas a vapor, ênfase no carvão, etc.) ou de Lenine. Se não for isso que pretende, seja criativo para insistir na nossa época: *«marxismo de 2025»*, *«para um público contemporâneo»*, *«comunismo do século XXI»*, etc.

**5. Que formato deve ter o texto produzido?**

A partir dos outros elementos (objetivos, públicos-alvo), talvez tenha já uma boa ideia do formato que deseja criar. 

Algumas ideias de informações que podem ser incluídas: texto escrito ou «falado» (para discursos, formações, etc.), destinado a uma plataforma específica (*tweet*, publicação no Facebook, etc.), tamanho do texto a gerar (*«3 parágrafos curtos»*, *«menos de 300 palavras»*), menções de elementos específicos (*«punchlines claras»*, *«slogans»*), etc.

Com este trabalho de preparação, já começou a escrever boa parte do conteúdo do futuro *prompt*. Agora, é preciso escolher uma forma para ele!


## Técnicas de *prompt*

As técnicas abaixo descritas são apenas algumas das muitas possibilidades de abordagens nas nossas comunicações com a IA, acompanhadas de exemplos de guiões de utilização militante. 

***Não é preciso saber programar!***

Nenhuma requer conhecimentos de programação, pois todas utilizam estruturas da nossa língua que, por vezes, podemos encontrar noutros contextos (jogos de representação, gestão de projetos, lógica e reflexão política em geral, etc.).

Portanto, é normal que algumas pareçam familiares e é perfeitamente possível que se possam inventar as nossas próprias variantes. Isto é até desejável. 


### *Prompt* RTF (*Role Task Format*) ou CTF (*Context Task Format*)

Por trás destas duas siglas um pouco bárbaras esconde-se uma técnica simples, que a levará a utilizar os diferentes elementos que preparou antes da geração: o contexto, a definição da tarefa, o formato de saída.

- ***RTF ou CTF?***

A mesma técnica, duas abordagens: é possível definir a função que será assumida pela IA para gerar o texto (a de um ativista, formador, investigador) ou o contexto relacionado com a tarefa (organização de uma formação, um evento, etc.). Pode até decidir misturar os dois, dependendo do que parecer mais natural para a tarefa que deseja realizar. 

- ***Concretamente, como funciona?***

Dependendo da complexidade do prompt (especialmente o seu comprimento), seremos mais ou menos formais na utilização desta técnica. Para um prompt que pode ser expresso em três frases simples, podemos simplesmente escrever uma frase para cada aspeto, como por exemplo:

> *«És uma militante comunista especializada na divulgação do marxismo e das questões sociais contemporâneas. [Função] Propõe um esboço de um apelo a uma manifestação contra a precariedade estudantil em 2025. [Tarefa] O texto deve ter um tom acessível mas radical, estruturado em parágrafos curtos com subtítulos. [Formato]»* 
>
> *Resposta do Mistral Medium 3.1 e GPT-4o mini nos anexos 3 e 4.*

Aqui, cada frase corresponde a uma das dimensões do *prompt*: a primeira atribui um papel a «desempenhar» pela IA na sua geração (militante comunista), a segunda especifica a tarefa a realizar (produzir um apelo à manifestação) e a última acrescenta informações sobre o formato (tom, estrutura).

As indicações entre aspas servem como referência para a sua leitura, não sendo necessárias para um *prompt* tão curto e claro (cada parte já está delimitada por uma frase). 

**Este primeiro *prompt* é ainda muito geral e deixa uma grande liberdade de criação para a IA**, que se baseará nos seus próprios elementos para demonstrar a precariedade estudantil, ou até proporá as suas próprias reivindicações!

Nenhuma delas será fruto de reflexões políticas originais da ferramenta, mas sim do que ela calcula ser a imitação mais próxima desse tipo de texto. Trata-se, portanto, de um possível ponto de partida em termos de forma (se incluir elementos relevantes do ponto de vista dos seus objetivos), mas nunca de um texto acabado que será gerado dessa forma.


### *Chain Of Thought* (COT)

O método *Chain Of Thought*, ou «cadeia de pensamento» em português, propõe, como o próprio nome indica, orientar a IA para uma sequência de ideias interligadas. Concretamente, trata-se de decompor a geração de texto em vários pontos-etapas que se deseja encontrar nele e incorporá-los diretamente no *prompt*.

**É um método bem adaptado a tarefas complexas**, como o trabalho de análise que pode seguir vários caminhos diferentes, permitindo manter um certo controlo sobre aqueles que serão finalmente escolhidos.

Mas ainda mais? Um exemplo:

> *Proponha uma estratégia de campanha para obter transportes públicos gratuitos numa metrópole.*
>
> 1. ***Analise*** *primeiro os argumentos económicos (custo social do carro particular, subsídios públicos existentes) e ecológicos (redução das emissões).*
>
> 2. ***Identifique*** *os atores a mobilizar (utilizadores, sindicatos, associações) e as alavancas políticas (referendos, pressão sobre os representantes eleitos).*
>
> 3. ***Proponha*** *um calendário de ações (manifestações, petições, ocupações simbólicas) inspirando-se em campanhas semelhantes na Europa.*

Aqui, os parênteses são usados para incluir muitos detalhes sobre o que cada ponto pode corresponder (a ecologia no ponto 1 é direcionada em emissões, por exemplo). É necessário encontrar um equilíbrio entre o que se pretende deixar livre para a geração e o que deve ser parcialmente predeterminado e mais previsível.

Também é possível combinar este método com o anterior. Retomando o nosso exemplo sobre a precariedade estudantil e tornando mais visíveis os seus diferentes elementos, poderíamos chegar a este tipo de *prompt*:

> ***Função***: *És um militante comunista especializado na divulgação do marxismo e das questões sociais contemporâneas.*
>
> ***Tarefa:*** *Proponha um rascunho de um breve apelo a uma manifestação contra a precariedade estudantil em 2025. O texto deve incluir:*
>
> 1. *Uma explicação simples das causas estruturais da precariedade estudantil (**exemplos de causas**)*;
>
> 2. *Uma nota acerca de mobilizações recentes sobre este assunto (**exemplos de eventos**);*
>
> 3. *Propostas políticas concretas (**propostas aqui**).*
>
> ***Formato:*** *O texto deve ter um tom acessível mas radical, estruturado em parágrafos curtos com subtítulos.


### *Few-Shot prompting*

Ou, numa tradução aproximada: prompt em algumas tentativas. A ideia desta técnica é «alimentar» a IA com vários exemplos do tipo de resultados que pretende obter. 

Se já está habituado a escrever textos, tal pode incluir excertos relevantes das suas próprias produções, com a instrução de reproduzir o mesmo estilo de escrita, argumentação ou formato num novo tema.

Alguns exemplos de utilizações possíveis: ensinar uma IA -– que tem acesso à Internet –- a reproduzir o estilo de uma revista de imprensa específica, adaptar um novo texto ao estilo editorial de uma plataforma, etc. 


### Quando um único *prompt* não é suficiente

Às vezes, a tarefa é complexa demais para ser abordada de forma satisfatória numa única geração de texto. Vários métodos podem, então, ser considerados.

> ***Prompting* decomposto**

Se o problema abordado tiver várias dimensões, pode ser útil dividi-lo apenas. Em suma, esta é a abordagem da *decomposed prompting*.

Por exemplo, para a organização de uma série de conferências marxistas num campus universitário, como dividir os problemas organizacionais que surgem? Poderíamos considerar as seguintes áreas: 

- **Conteúdos**: definição do tema específico, identificação de palestrantes e possíveis tópicos de palestras.
- **Logística**: gestão das salas, material necessário, deslocações e acolhimento de oradores não locais, aspeto financeiro.
- **Comunicação**: que campanha no campus, nas redes sociais? Parceiros potenciais. Valorização dos conteúdos criados após as conferências.

Em cada uma destas áreas podem ser detalhadas questões que ainda não foram respondidas e que poderiam ser objeto de um *prompt*. No final, obtém-se uma espécie de plano de organização em que cadaparte inclui *prompts*, se necessário. 

Depois de realizar e guardar as gerações de textos para cada parte, a ideia é obter um conjunto de «conhecimentos especializados» que ultrapasse as informações que se podem obter a partir de um único *prompt* geral.

> **Self-reflection prompt**

Ou *prompt* de «introspecção». O princípio é muito simples:

1. Solicitar à IA uma primeira geração de texto relacionada a uma tarefa, seguindo o método que lhe for mais conveniente.
2. Pedir à IA para produzir uma crítica ao seu texto, seja ela geral ou com base num critério à sua escolha. Por exemplo, *«Produza uma crítica ao texto, com base no critério de acessibilidade a um público distante do ativismo».*
3. Pedir à IA para se basear nessa crítica para gerar uma nova versão.

Este método baseia-se na capacidade da IA de processar as informações dos textos que já produziu (numa conversa em curso) para gerar os seguintes; desta forma, permite imitar um raciocínio crítico.


## E a seguir?

- **Avaliação crítica**

Após a geração do texto, é hora de retomar as perguntas preparatórias e usá-las como ferramentas críticas. O texto permite que se atinja o objetivo definido? Parece ser a maneira correta de se dirigir ao público-alvo ou contém imprecisões? As ideias defendidas são as corretas?

Reexamine o prompt em relação ao resultado: algumas das suas palavras tiveram uma influência demasiado forte?

- **Quando é que paramos?**

Se o resultado estiver muito distante das expectativas, é possível rever a composição do *prompt* com outras palavras ou tentar uma nova técnica para obter um resultado melhor.

Por outro lado, se após várias tentativas o texto apresentar apenas alguns erros ou problemas menores, pode considerá-lo uma versão inicial válida que ser modificada e melhorada. A vantagem de utilizar ferramentas de IA é, nomeadamente, poder concentrar-se na estrutura e nas ideias de um documento, mas é improvável que isso elimine totalmente o trabalho de escrita em si.

- **Conservação dos prompts**

Se a geração de texto atender às suas expectativas, é útil manter uma cópia do *prompt*, associada a informações sobre o tipo de IA utilizado (e, se possível, a sua versão) e, porque não, o próprio texto gerado. Se a tarefa à qual esse *prompt* responde for comum a outros ativistas, porque não partilhá-lo?

- **Factos, números e estatísticas**

Não confie em nenhuma informação gerada pela IA sem verificá-la. Mesmo os elementos verossímeis podem ser ligeiramente ou totalmente falsos, pois é da natureza desta ferramenta propor informações que parecem prováveis, com uma certa segurança.

Utilizar a inteligência artificial nas suas áreas de especialização pode permitir avançar muito rapidamente, pois é fácil identificar incoerências nessas situações; nas outras, seja cauteloso. Algumas técnicas a adotar:

**1. Solicitar fontes**

Se uma IA tiver acesso à Internet, é possível pedir-lhe que vincule as suas afirmações a fontes. Não hesite em fazê-lo no *prompt* quando for relevante. Seja específico nas suas solicitações: que tipo de fontes correspondem às suas necessidades? (portais de pesquisa científica, certos tipos de meios de comunicação online, autores específicos, etc.) 

**2. Testar as ligações**

Quando um *link* é fornecido como fonte, pode acontecer que não leve a lugar nenhum. Isto pode ser um indício de que ele foi «inventado» e que o número ou fato associado pode ser falso. Não considere a existência de links no texto gerado como garantia suficiente: consulte-os.

**3. Navegue pelos *links* reais**

Quando o *link* funciona, ler uma página inteira para verificar uma informação anula em parte a ideia de ganhar tempo. Mas nem tudo está perdido! Se estiver à procura de um número, uma data ou um nome próprio (o que inclui a maioria dos casos), é possível fazer uma pesquisa rápida na página web ou no documento PDF para encontrar o(s) trecho(s) correspondente(s) (atalho de teclado `Ctrl` + `F` na maioria dos navegadores).

**4. Fazer perguntas de acompanhamento**

Às vezes, não é possível obter uma prova na forma de um *link*. Por exemplo, porque a IA teve acesso a conteúdos protegidos por direitos de autor, ou porque parte do seu código a impede de comunicar sobre o assunto ou, simplesmente, porque está a usar um serviço que não pode aceder à Internet.

Nestes casos, pode fazer perguntas que lhe permitam ter uma ideia mais clara, por exemplo: *«Existem exemplos concretos ou casos práticos que ilustrem essa afirmação?», «Existem contradições ou debates acerca dessa informação?», «Sugira uma forma de verificar a sua afirmação».*

**5. Cruzar as fontes**

Em caso de dúvida persistente, é também possível verificar certas informações através de fontes autorizadas na área em questão. As palavras-chave utilizadas pela IA na sua resposta podem, por vezes, ser as mesmas que utilizará nas suas próprias pesquisas.

- **Cálculos: prefira uma boa e velha calculadora**

Para os cálculos, a eficácia depende, infelizmente, do contexto do prompt, do modelo de IA e é, sem dúvida, mais prudente não confiar no resultado de um cálculo que não pode ser verificado. ***Isto aplica-se especialmente a todas as estatísticas calculadas numa geração a partir de fontes externas, mesmo que estas sejam fiáveis.***

Desconfie especialmente de tabelas que resumem e misturam números de diferentes unidades e fontes para tirar conclusões. Para conversões de uma unidade para outra, muitos serviços *online* são mais eficazes e, para o resto, a calculadora continua a ser uma ferramenta mais segura. 

**Paradoxalmente, se não gosta de matemática, a IA pode ser uma excelente professora** e explicar-lhe, de forma tão acessível quanto necessário, os elementos que lhe causam dificuldades. Pode, por exemplo, utilizá-la para aprender um método simples para calcular uma percentagem ou uma proporção, fazer um produto múltiplo ou utilizações mais avançadas, como calcular uma correlação estatística, explicar noções de álgebra, etc. É uma boa atitude a adotar em geral: não dependa das respostas da IA, mas use-a para aprender conhecimentos em falta para poder avaliar as suas respostas, mesmo aquelas que acha que estão fora do seu alcance.

- **O idioma**

Os grandes modelos de IA «falam» muito bem as principais línguas internacionais, incluindo o francês. No entanto, estes modelos ainda são concebidos principalmente a partir de textos em inglês; portanto, é preciso estar atento a alguns anglicismos inventados ou à representação excessiva de construções sintáticas pouco comuns. No entanto, os erros são bastante raros.

- **Às vezes, a IA é um colega um pouco simpático demais**

Se solicitar uma opinião à inteligência artificial num tom de conversa, é muito provável que o resultado seja, pelo menos parcialmente, positivo.

Às vezes, a simples menção de que o texto usado no *prompt* é de sua autoria gera elogios. As suas perguntas e observações serão sempre «pertinentes» ou «excelentes», mesmo que possam conter erros de compreensão na sua formulação. Isto é normal: se falar com a IA num tom educado, em vez de falar com uma máquina, tudo a leva a gerar uma resposta no mesmo espírito. É agradável, mas às vezes precisamos de um feedback um pouco mais crítico!

Quando quiser receber uma opinião mais matizada, é necessário influenciar positivamente a geração nesse sentido, com frases como, por exemplo:

*«Se encontrar erros (lógicos, de compreensão) ou falhas no meu texto, mencione-os e justifique a sua seleção.»*

- **No final, o utilizador é que avalia a IA, e não o contrário**

Talvez a IA cometa menos erros ortográficos ou utilize frases mais elegantes do que as suas, mas não tem qualquer compreensão real do texto que produz, nem do nosso mundo ou da política.

Portanto, o utilizador tem muito mais legitimidade para julgar o trabalho da IA do que o contrário. Pode ser útil solicitar correções ou versões modificadas de um texto à IA, mas as decisões relativas à organização do seu trabalho e às validações finais devem sempre ser suas.


# Conclusão

***Por Hugo Pompougnac***

Chegou ao fim desta pequena brochura (com exceção dos anexos). Esperamos que tenha gostado da leitura ou, pelo menos, que lhe tenha sido útil. Se for esse o caso, temos também um pedido a fazer-lhe. Como mencionado na introdução, a versão do guia que tem nas mãos é muito preliminar. Para nós, ainda há muita coisa a acrescentar, talvez a retirar, a corrigir, a enriquecer. Nesse sentido, o primeiro critério que observamos é o da utilidade para os ativist as; o seu feedback após a leitura é, portanto, muito importante. Pode escrever-nos para contact@espaces-marx.eu para qualquer comentário, crítica ou sugestão.

Pode também escrever-nos se quiser contribuir diretamente para a redação. Se se sente à vontade com ferramentas informáticas, convidamo-lo a interagir connosco através do GitHub, visitar o repositório do guia (github.com/espaces-marx/ai-radicals), *fork* e enviar-nos um *Pull Request*. Aceitamos todos os contributos e teremos todo o prazer em constituir uma comunidade militante mais vasta, trabalhando em conjunto para aumentar as competências, para que a esquerda domine melhor as novas tecnologias.

Por enquanto, a nossa intenção em relação à próxima versão do guia é:  

- Dar exemplos concretos e explicações aprofundadas sobre as ferramentas de IA «avançadas» (agentes, conectores, bibliotecas...).
- Detalhar outras ferramentas; por enquanto, concentramo-nos no Mistral, embora muitos dos nossos conselhos se apliquem sem problemas a outras IAs.
- Dar conselhos mais precisos sobre a síntese de dados por IA (resumir um texto legal, etc.).
- Ensinar técnicas de criação gráfica assistida por IA; não apenas escrever um *prompt* trivial e maravilhar-se com o resultado, mas articular a IA com outras técnicas para criar um cartaz, um autocolante, um visual para o Instagram, etc.

A longo prazo, gostaríamos de explicar (da forma mais clara possível) como re-treinar um modelo de IA em casa para alterar a sua utilização. Mas este é um objetivo mais *geek*; por enquanto achamos que há outras urgências.

Se quiser comentar estes objetivos ou sugerir outros, tem o nosso endereço de e-mail.

*Arrivederci!*

# Anexos

***Todos os anexos foram inicialmente gerados em francês e, em seguida, traduzidos para inglês para fins deste guia. Pode ser que não obtenha o mesmo resultado, mesmo com o mesmo prompt e modelo de IA.***


## Exemplo de panfleto

*(A partir do comunicado)*

---

>**MACRON FORA, PODER AO POVO!**
>
>***Porquê ir manifestar-se no dia 10 de setembro?*** O governo quer que paguemos a crise: aumentar a idade da reforma, salários congelados, serviços públicos desmantelados. Mas a raiva está a aumentar, e este dia pode mudar tudo.
>
>**Três razões para ir às ruas:**
>
>- Uma relação de forças a reverter: os Coletes Amarelos mostraram que o poder recua quando estamos unidos.
>
>- As nossas vidas valem mais do que os lucros deles: os bilionários enchem-se enquanto as nossas pensões derretem, já chega!
>
>- Outra sociedade é possível: 10 de setembro é a ocasião para mostrar que a revolução social está na ordem do dia.
>
>Encontro: **14h, Place de la République** (Paris)
>
>Manifestações em toda a França (informe-se localmente)
>
>***«Eles têm os milhares de milhões, nós somos milhões. A 10 de setembro, vamos fazer tremer o sistema!»***

---

*[Personalize com o seu logótipo, emojis e contactos]*


## Exemplo de script

*(A partir do editorial «10 de setembro: a revolução na ordem do dia»)*

---

>**[Introdução – 0:00 a 0:20]**
>
>«O dia 10 de setembro não é apenas mais uma manifestação. É um teste: aceitamos sofrer ou lutamos para vencer? Eu escolho lutar. E tu?»
>
>**[Desenvolvimento – 0:20 a 1:30]**
>
>«Há anos que nos apertam o cerco: reformas aos 64 anos, hospitais em cacos, rendas a disparar. Entretanto, os acionistas batem recordes de lucros. Isto não pode continuar.
>
>A 10 de setembro é a oportunidade de lhes mostrar que não vamos desistir. Tal como em 2023, quando as greves fizeram o governo ceder em relação à reforma das pensões. A prova de que, quando estamos unidos, podemos vencer.
>
>Mas desta vez, não se trata apenas de adiar uma reforma. Trata-se de derrubar tudo. Porque o sistema está podre até ao osso.»
>
>**[Conclusão – 1:30 a 2:00]**
>
>«Então, a 10 de setembro, apareçam. Nas ruas, com os vossos amigos, colegas, vizinhos. Porque a revolução não se faz sozinha -– constrói-se, bloco a bloco, manifestação após manifestação.
>
>Em Paris, em Lyon, em Marselha: seremos milhares. E desta vez, não voltaremos para casa sem a vitória.
>
>A 10 de setembro, a revolução está na ordem do dia. E começa por ti.»

---

*[A adaptar com imagens de manifestações, legendas e música engajada.]*


## Exemplo de RTF com Mistral Medium 3.1

**Apelo à mobilização: Contra a precariedade estudantil, lutemos juntos!**

---

>**A precariedade não é uma fatalidade, é uma escolha política!**
>
>Em 2025, estudar ainda é sinónimo de dificuldades. Longe de ser uma fase passageira, a precariedade estudantil tornou-se a norma: rendas exorbitantes, empregos extenuantes, bolsas insuficientes e salas de aula lotadas onde nos preparam para um mercado de trabalho cada vez mais precário. Entretanto, os lucros dos grandes grupos e os benefícios fiscais para os mais ricos disparam. **A nossa precariedade financia a opulência deles.**
>
>**Promessas traídas, direitos violados**
>
>Prometem-nos o elevador social, mas dão-nos escadas em ruínas. Os sucessivos governos abandonaram os estudantes: aumento dissimulado das propinas, supressão das ajudas e uma universidade pública asfixiada. Entretanto, os estágios não remunerados multiplicam-se e os contratos a termo sucedem-se sem esperança de estabilidade. **O nosso futuro é sacrificado em nome do lucro.**
>
>**A raiva é legítima, a luta é necessária**
>
>Perante esta situação, a resignação não é opção. Por toda a França, surgem coletivos: ocupações de faculdades, greves de rendas, bloqueios de refeitórios universitários. Estas ações mostram uma coisa: **quando nos organizamos, podemos fazer o sistema ceder**. A precariedade não é uma fatalidade mas o resultado de um sistema capitalista que nos explora. É hora de combatê-lo.
>
>**Junte-se à mobilização!**
>
>**Sábado, 4 de outubro de 2025, vamos manifestar-nos em massa nas ruas!** Encontro às 14h, na Place de la République (Paris) e em todas as grandes cidades de França.
>
>**As nossas reivindicações:**
>
>- **Ensino totalmente gratuito**: nem mais um euro para as propinas!
>- **Por um rendimento estudantil digno**: mínimo de 1200 € para todas e todos!
>- **Habitação social e acessível**: basta de especulação imobiliária às nossas custas!
>- **Empregos estáveis e dignos**: fim dos estágios e dos contratos a termo precários!
>
>**Organizemo-nos, sindicalizemo-nos, lutemos juntos!** A precariedade é uma arma contra nós. **Transformemo-la em força coletiva.**
>
>**O capitalismo rouba o nosso futuro. Vamos conquistá-lo à força.** 
>\##PrecariedadeEstudantil \#GreveGeral \#EducaçãoGratuita

---


## Exemplo de RTF com GPT-4o-mini

---

>**Juntos contra a precariedade estudantil**
>
>A precariedade estudantil é um flagelo que afeta milhões de jovens em França. Todos os dias, estudantes lutam para sobreviver, conciliando aulas, pequenos trabalhos e rendas exorbitantes. É hora de dizer basta a esta situação inaceitável!
>
>**Um sistema à beira do colapso**
>
>O modelo económico atual privilegia o lucro em detrimento da educação. As propinas disparam, os apoios financeiros são insuficientes e as condições de vida deterioram-se. As e os estudantes não deveriam ter de escolher entre alimentar-se e ter sucesso nos estudos. Temos de reivindicar o acesso à educação para todas e todos, sem condições.
>
>**A solidariedade, a nossa arma**
>
>Perante esta precariedade, a solidariedade é a nossa melhor aliada. Temos de nos unir, estudantes, trabalhadoras e trabalhadores, cidadãs e cidadãos, para fazer ouvir a nossa voz. As lutas passadas mostraram-nos que a mobilização coletiva pode mudar as coisas. Juntas, somos mais fortes!
>
>**Apelo à mobilização**
>
>Convidamo-la a participar na manifestação de [data da manifestação] em [local da manifestação]. Juntas, vamos dar voz à nossa indignação e às nossas reivindicações. Exijamos medidas concretas: aumento das bolsas de estudo, limitação das rendas e acesso gratuito aos cuidados de saúde.
>
>**Por um futuro melhor**
>
>Não deixemos que a precariedade defina o nosso futuro. Lutemos por uma educação acessível e de qualidade, por um mundo onde cada estudante possa realizar-se sem medo. A mudança começa agora, e começa connosco. Sejamos muitas e muitos, sejamos determinadas!

---
