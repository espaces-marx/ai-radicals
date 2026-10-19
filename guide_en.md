
# Introduction

For the revolutionary activist, AI first presents itself as a fact of political economy. The media and political establishment that sings its praises is, in doing so, singing the praises of neo-liberal capitalism, of the unbridled entrepreneurship that reigns in Silicon Valley, of the data industry, of the individualization of social life, of capital's domination over labor, of the overexploitation of resources[^1]. Activist rhetoric therefore spontaneously places itself on the same plane: we denounce the propaganda of Sam Altman and his friends[^2], whose techno-capitalist utopia grows less credible by the day. We are outraged by the suffering that employers inflict on workers under the pretext of innovation. We question the impact of emerging uses on our common humanity -- for instance, by wondering whether people will still know how to think for themselves tomorrow. We also worry about the environmental impact of AI's physical infrastructure, whose electricity and freshwater consumption is significant.

There remains, of course, an essential dimension of the problem still to be confronted. AI is an information-processing technology[^3], of general-purpose use, much like the printed book, photography, or film. And activist work, by definition, makes extensive use of this kind of technology.

Now that ChatGPT has crossed the symbolic threshold of a billion monthly active users, ignoring this transformation is no longer an option. These programs are no longer the exclusive preserve of professionals in wealthy countries; they are becoming deeply embedded in everyday, popular use around the world -- whether for drafting an administrative letter, instantly translating documents, or overcoming barriers to literacy.

Activist groups are consequently taking hold of them too -- sometimes hesitantly, with varying degrees of critical distance, but the movement is underway. All over the world, social media are blooming with AI-generated satirical remixes and caricatures of national political figures, feeding into counter-propaganda. Beyond this war of images, it is no longer rare to come across a comrade who summarizes a lengthy parliamentary report or translates an international theoretical text in a matter of seconds thanks to these models.

These activist uses of AI nonetheless have two limitations:

1. They sometimes lack critical distance. Using a generative AI chatbot well, and reworking its output, is difficult but absolutely essential if we don't want to unwittingly spread misinformation or degrade political discourse. In practice, this kind of software can be very useful, but sooner or later it will make mistakes -- either because it "*hallucinates*" due to limitations in its design, or because it was given too vague a question. You can end up with muddled information, invented sources, problematic imagery, and so on. This isn't a serious problem as long as the user pays attention and anticipates or corrects errors, but it can cause serious issues if used uncritically.

2. Despite their wide reach, these tools are not adopted equally across the population, with usage patterns that vary sharply by class -- obviously -- but also by age or place of residence, since new technologies spread much more slowly in peripheral areas than in urban centers.

We believe that the radical left must collectively take command of AI. The stakes are technical -- working more efficiently -- but also political, in the sense of the struggle itself. The ease with which we use twenty-first century tools will build our credibility, give confidence to our own side, and, at the same time, discourage our adversaries: liberals, the far right, and so on. After all, it is never exciting to feel outpaced, archaic.

That is the spirit of this guide. It is designed so that anyone can pick it up, with or without prior technical knowledge, and progress quickly. We wanted it to be useful for beginners and experienced users alike, including descriptions of advanced techniques to make the most of the advantages AI offers.

This second version of the guide we are publishing today is still imperfect and incomplete. Our intention is to improve it as our work progresses and as comrades give us feedback.

We also invite you to continue your reading of this guide by listening to our show *Cyber révolutions* (in French). It aims to spread awareness of the wealth of work, debate, and proposals concerning the political and social impact of the digital revolution -- work that too often flies under the radar. You'll find rich elaborations there on the ideas sketched out in this guide. The show is available on [its YouTube channel](https://www.youtube.com/@cyber-revolution-podcast).

Feel free to share your comments, criticism, and suggestions with us at contact@espaces-marx.eu!

And until then... happy reading!

[^1]: See The Shift Project, *Intelligence artificielle, données calcul : quelles infrastructures dans un monde décarboné ?*, 2025

[^2]: See Sam Altman, *The Intelligence Age*, 2024

[^3]: See Fondation Copernic, *Que faire de l'IA ? Entre risque et opportunité pour la transformation sociale et écologique*, 2025

# Getting started with AI

## What is an AI?

The term "AI," for "Artificial Intelligence," is clearly misleading and belongs more to the realm of science fiction than to technical description. Intelligence is, in fact, a complex phenomenon that is difficult to define, and one that this kind of software comes nowhere close to truly imitating.

However, this term has become established in public debate, and we use it here to make this guide more accessible. The programs we refer to as "AI" are therefore essentially large language models that users interact with through a "chat"-style interface.

A large language model, or "LLM" (Large Language Model), is a program capable of analyzing and generating text that resembles what a human being might have produced. Strictly speaking, it isn't capable of "*understanding*" the messages sent to it, but it can calculate the type of text that is probably the most appropriate response. This ability relies on a mathematical representation of language, built during training on an enormous quantity of text.

### What is an AI model?

GPT-6, Mistral Medium 3.5 and DeepSeek V3 are three examples of generative AI models. Each has been “*trained*” on a particular selection of texts, in its own specific way, then programmed differently, resulting in unique behaviour. The same message sent to these 3 models will very probably get you 3 different answers.

### How does text generation work?

When you send a message to an LLM, the following steps (among others) take place:

**1. Splitting into tokens**: The message is broken down into units that are often smaller than words: *tokens*. For example, for a model like GPT-5, the sentence "*Workers of all countries, unite!*" might be broken down into tokens roughly like this: "*|Work|ers| of| all| countries|,| unite|!|*"

**2. Mathematical representation**: Each token is associated with a mathematical vector, that is, a sequence of numbers that allows the program to identify it and to associate it with its representation of our language. 

To illustrate this idea, we can represent the word “*dog*” on three dimensions or axes: 
- Object / Living being
- Small / Large 
- Male / Female 

A dog is a living being, rather small, and it is a male; each of these pieces of information can be represented on an axis with a value between -1 and +1, which could give: `[0.9 ; -0.6 ; -0.8]`. Why not simply “*1*” to indicate that it is a living being, and “*-1*” for a male? Because language is more ambiguous; one can imagine that in some texts animals are treated as objects; and the word “*dog*” designates both the animal regardless of its sex and specifically male dogs. 

Here the word “*dog*” is represented very simply, but the representations used by models generally have more than a thousand dimensions, and a concept such as "living being" appears in them only as a pattern, through the combination of several of them.

**3. Context analysis**: This representation is then enriched by the context of your message -- that is, by the token's position within the overall text, as well as by the presence of the other words themselves. For example, the word "*bank*" in the phrase "*river bank*" will have a very different mathematical representation than the same word in the phrase "*bank account*."


**4. Model response**: based on this information, the model calculates which token is most likely to begin its answer (for example, to answer the question "*What is a dog?*," the first token of the response will probably be "*|A|*"). This operation is then repeated token by token to generate the rest of the response ("*|dog|is|...*"), with each token in turn becoming part of the calculation. For instance, if the model has generated, token by token, the phrase "*The capital of France is*," it can calculate that "*|Paris|*" is probably the best candidate for the next token. A parameter called *temperature* makes it possible to adjust the extent to which the AI stays close to or moves away from the most probable results; the higher it is, the more varied the text, but the more it also risks losing coherence. 

Through these various mechanisms (and others), these models imitate the human work that produces texts. Even so, this production depends heavily on texts that were themselves written by human beings: the texts used to train the program; but also the message you send when interacting with the AI, whose content will have a great influence on the text generated. 

Human labor is also involved at several stages of an LLM's development: in particular, in the selection and labeling of the large amounts of data used to train it, in evaluating the quality of a model's responses, and in moderation efforts aimed, for example, at preventing the model from generating responses that help carry out illegal actions. All of this work, often very poorly paid, is essential to producing an AI.

## AI in an activist context

In activism, as in unpaid work generally, commitment is a constant struggle against the wall of time. Between work, family life, and the necessities of daily living, the time available for activism is a scarce resource, often scraped together from sleep or weekends. Piling up logistical, administrative, or writing tasks quickly becomes unsustainable and leads straight to burnout.

And yet, on the radical left, this is a recurring pattern: an enormous number of tasks fall on a small number of people, often the same ones, who end up overwhelmed. Obviously, our strategic goal remains to broaden the activist core, to build mass organization, and to feed collective discussion. But in the face of urgency -- when a burning political situation demands an immediate response and you're the only person available to draft a statement or a visual -- a technological helping hand is welcome to unblock the situation.

### A tool to work with, not a substitute

AI-generated output does not replace human work at the simple press of a key. Activist experience, our relationship to the real world, social relationships, collective work, political sensibility, and many other things are all elements that remain largely inaccessible to LLM calculations.

LLMs should above all be thought of as *working tools* that can be used at different levels, notably to:

- **Open up new avenues**: Since interaction with these programs can take the form of a simple conversation, it's easy to start from an existing project or idea and draw out several possible directions. As in a working meeting, you can use them to think through the different aspects of a project, develop a detailed plan for a document, a schedule, and so on. Of course, these different avenues could also emerge through collective work and discussion. But it isn't always possible to gather everyone together and hold a meeting.

- **Process information**: By summarizing dense texts, institutional reports, or in-depth articles. This is exploratory work that should be double-checked before you seriously rely on any of it, but it offers a first approach to documents you might not otherwise have had time to read in full right away. As part of that verification process, you might, for instance, compare your own understanding of the document with the AI's, ask follow-up questions, or check that the quoted excerpts are actually present.

- **Empower individual work**: By making it easier for each person to get work done between meetings, AI also allows collective moments to refocus on what matters most: debating ideas, making strategic and political decisions, and maintaining human connection. This support can take the form of a first draft of a text to use as raw material for a new version, but also, as suggested above, simplifying complex information or documents, or exploring several possible directions for a piece of work.

### Responsibility for the work always remains human

As working tools, Artificial Intelligence programs can be valuable. By their very nature, however, they carry a number of biases and limitations whose influence must be watched for in any work that relies on AI-generated text. Incorporating these elements into the product of your work also means taking responsibility for them.

*What are the limitations of what these programs generate?*

**First, they are an imitation of past work.** If you ask for a political text offering a Marxist reading of a particular event or subject, the angle developed in the resulting document will not be the product of original political analysis. By default, the program will tend to reproduce the word associations most heavily represented in the texts used to train it. That doesn't mean the output can't be good raw material for a rewriting process: the texts used to train an AI were themselves produced by human authors with real-world experience. But the coherence of this assemblage, the soundness of the arguments put forward, and their currency are not guaranteed.

**"*Hallucinations*."** What does this mean? In a word, because AI programs are statistical in nature but their calculations operate on human language, many kinds of errors are possible. When calculating the most probable response to a message, the result returned can be plausible without being true. Generating fake quotes or fake references (fake book titles, for instance) falls squarely into this category.

**AI-generated text can reproduce the biases present in its training data.** Since AI models base their knowledge of language on huge amounts of text produced by real people, they also import certain biases along with it. This can mean many things: that this data may reflect the social conditions under which it was produced, that racist or sexist prejudices may exert an influence within it, or that it may be colored by the dominant ideology, a perspective centered on wealthy countries, and so on.

**AI models are produced by the large corporations and states that have the means to do so, and they partly reflect those actors' worldview.** Because it requires enormous amounts of labor, infrastructure, and energy, training and deploying a large AI model is within reach of very few organizations. The best-known models belong to, or are directly controlled by, the dominant companies in the digital sector. After the training phase, future AI models go through a so-called "*alignment*" phase, which corresponds both to removing certain biases present in the data and, just as clearly, to political arbitration. From one model to the next, the overall tone shifts in political coloring, following that of its owners.

**The importance of your own messages.** Beyond the training data, AI programs give a great deal of weight, in their calculations, to the user's own words -- which therefore have considerable power over the final output generated. This can be exploited through various techniques we'll explore later in this guide, but it can also have unintended effects. For example, through certain phrasings, you can push the AI itself into treating false statements as true. Some AI models are, by default, fairly quick to fall in line with whatever the user says. A lengthy argument carried out over several messages can exert a strong influence on the program, even if that argument isn't actually valid.

All of these limitations mean that Artificial Intelligence does not deliver ready-to-use products for activists that could be confidently deployed the moment they're generated.

That said, some of these quirks are also reminiscent of human work: drawing on past work, on what seems plausible to us, being influenced by whoever we're talking with in a conversation, and so on. While these points show that what these programs generate is neither perfect nor invested with scientific authority -- and that we shouldn't grant it a power it doesn't have -- that doesn't mean it's worthless either.

Decisions about the work itself, its critical evaluation, and its political orientation should remain in human hands.


## Where to start?

*NB: In the next few subsections we explain how to access an AI service for the first time. If you're already a user, you can skip straight to the "Context" section.*

### Which AI service should you use?

There are now a great many AI services, with American and (to a lesser extent) Chinese companies holding the most popular options. These services vary in terms of the quality of what they generate, price, or data protection. 

Their interfaces and features evolve rapidly; for this reason we do not recommend any service in particular (such a recommendation would quickly become obsolete), but we advise you to experiment with several different tools, to find the one you are most comfortable with. 

Here, however, are a few ideas for criteria to explore in making your choice:

- **Price:** Most popular AI platforms offer free usage (very rarely unlimited), with various thresholds that limit daily use. If you intend to remain a free user, it is useful to see how quickly you reach these limits, or quite simply to use several different services. 
- **Data:** To compare data-management policies, you can look in particular at the country where the data is stored, the official documentation of the service, and the settings available to adjust access to the data (notably the possibility of enabling / disabling collection, correcting the data, deleting it). Depending on the platform, data confidentiality (e.g. no use for training future models) may be offered only to paying users. 
- **Features:** Beyond simply chatting with an AI, some services develop original features to stand out; the most important ones often end up spreading gradually and reappearing elsewhere under other names, but the implementations may differ.
- **Quality / Use cases:** Depending on the type of task requested (writing, code, document analysis, connection to online services, carrying out actions), the performance of each service varies. In this area too, things change quickly and it is better to run experiments on your own needs than to rely on a static ranking. 

A few names of the most popular services, by the companies' country of origin:
- **China:** Deepseek, Qwen, Z.ai
- **United States:** ChatGPT, Claude, Gemini
- **France:** Vibe (Mistral)

### How do you access an AI?

Nothing could be simpler.

**On a computer:**

- Open a web browser (Firefox, Chrome, etc.).
- Type the name of the AI you want to use into the search bar, and click on the corresponding site
- Create an account if necessary
- You arrive on a page with a text box: this is where you will talk with the AI.

**On a phone or tablet:**

- Open your app store (App Store, Google Play, etc.).
- Type the name of the AI you want to use into the search bar, and download the corresponding app
- Create an account if necessary
- You will arrive on an interface with a text box: this is where you will talk with the AI.

### First interaction: asking a simple question

AI works like a conversation. To start, ask it a clear, specific question. For example:

- "*Can you explain simply what inflation is?*"
- "*Help me draft a leaflet for a protest against layoffs.*"
- "*What are the arguments against pension reform?*"

Once you've gotten a response, you can react to its content by replying in turn: it's an interactive exchange.

### Example exchange:

- **You**: "*I'm preparing a meeting on social housing. Can you list 5 arguments against privatizing public housing?*"
- **The AI**: "*Here are 5 key arguments: 1) Rising rents, 2) Exclusion of low-income households, 3) Real-estate speculation, 4) Loss of social mix, 5) State withdrawal. Would you like me to expand on any one point?*"

You can then ask it to go deeper, rephrase, or generate a longer text.


## Context: words matter

When you start a discussion with an AI, the tool does not analyse your requests in isolation. Everything you write and everything the program replies is stored in a short-term memory, called the *context window*. The further you get from the first messages, the more these may be summarised or deleted (depending on the service you use); the speed at which this change takes place depends in particular on the size of the context window.

Since AI works by calculating probabilities from language, every word used counts. A term chosen at the beginning of a discussion will influence, colour and steer all the responses that follow. This influence operates through a cascade effect: your first message strongly determines the first response, that response will retain an influence on the next one, etc. Even once a message has been deleted from the context or summarised, a trace of its influence may therefore remain. 

For example, if you begin a conversation in a very institutional tone, the AI will retain a trace of the influence of this style for the rest of the conversation, even if you later ask it to write a punchy slogan for a leaflet.


### Beware of data bleeding across conversations

On some platforms, “*long-term memory*” features, or context shared between all your discussions, may be enabled by default. Depending on how you use AI, this can be useful, or a source of errors.

>**Concrete example:** If you explain in one discussion that you are an accountant in order to solve a spreadsheet problem, and three days later, in *another* discussion, you ask for a draft leaflet calling for a strike, the AI may come back with arguments heavily focused on figures or financial statements. This is not necessarily the political angle you were looking for in a general call.

To avoid this interference and keep control over your content, several options are possible:

- **Disable global memory** or cross-conversation context sharing in the tool's settings if the option is enabled by default.

- **Moderate global memory**: If you prefer the service to keep in memory elements from all your conversations with the AI, it is possible to moderate only the elements that cause a problem. For example, on Gemini you can ask directly in a conversation whether stored information has been used: “*Did you use information from our previous discussions?*”. If a piece of information is incorrect, or too influential, you can then ask in the conversation for it to be modified or removed from memory. 

- **Compartmentalise your workspaces**: Get into the habit of opening a new conversation for each distinct subject, project or task. As soon as a task is finished or you want to change approach for a piece of work, open a new “*chat*” to start again from a neutral basis.

### Organising shared contexts by project

Conversely, it is sometimes very useful for the AI to keep in memory a set of precise information for several discussions linked to the same project. 

For this, some AI services offer dedicated features (often called “*Projects*”, or “*Workspaces*”). They make it possible to pour various reference documents into the same context, such as editorial style guidelines, your past work on the subject being studied, detailed outlines, relevant data, etc. 

The AI will then rely on this common base as a shared memory each time you open a discussion within this space, without you needing to add or re-explain everything each time.

### Other forms of context

Depending on the AI service used, many options for managing context exist, and may correspond to different use cases. A few examples:

- **Notebook (Gemini):** Using a Notebook makes it possible to create an isolated context, containing only sources that you have selected. These sources can be PDFs, videos, images, websites, presentations, etc. The AI will then rely solely on these sources to answer you, giving the reference of the documents used next to each statement. This is useful, for example, for working from a limited number of references whose quality you control, for quickly querying their content, or for determining where they diverge / converge on a given subject. The context window here is very large, can accept long documents (up to about 500,000 words per document) and up to 50 different sources for the free version.

- **The Knowledge Base (Mistral):** Like the shared memory mentioned above, this is about sharing information between conversations and keeping it in memory. Part of the information is collected automatically (e.g. recurring formats and tools), another part is added at the user's request (e.g. “*Remember that I prefer to use free software whenever possible.*”). As with Gemini, it is possible to suspend this system, but also to ask the AI to modify or remove a piece of information. Unlike Gemini, it is possible here to see precisely what information is stored, or to delete a particular category of information.

Many other solutions and services exist for managing context, none of them being indispensable. We will see later how simply modifying the message sent to an AI (the prompt), on any service, makes it possible to have a significant influence on the generation.


## Taking the wheel: from passive use to technical mastery

So far, we have explored how AI works in general and the way it manages the memory of our exchanges. This knowledge already sheds light on our interactions with AI; but to stop there would amount to using these tools almost blindly, at the mercy of the pace of change and the design choices of the companies that own them.

A legitimate fear often runs through activist circles: that of being dispossessed of our skills, of our own capacity for intelligence and critical thought, to the benefit of automation, or even, why not, of the commercialisation of this know-how.

Yet in order to formulate clear instructions, you must first know exactly what you want to obtain, why, and how. In this sense, using this tool actively is not simply learning to use various interfaces; it is holding up a mirror to our own methods, objectives and organisation of work.

To stop merely being subjected to the random character of AI's responses and to make it a useful contribution to our work, we must learn to use it with more precision. This is what is at stake in what is called *prompting*: the art of formulating one's own messages so as to strengthen our control over the texts generated and any related actions.


# Using AI as a working tool

## Who's in charge of the work?

Every day we make decisions about the way we organise at least part of our work, whether it is wage labour, personal projects, activism or domestic work. 

In its most general definition in Marx's *Capital*, labour is, for man, a modification of reality in order to realise his own purposes in it[^4]. Who would wish to hand over the direction of this activity to a program, even an intelligent one?

The fear that AI could replace human labour (and jobs, and therefore access to a wage) concerns many employees, in occupations as diverse as programming, artistic creation, journalism, administrative work, etc. The speed of the human brain does not seem able to compete with the computing power harnessed by AI, and the prospect of becoming obsolete is intimidating for many employees. 

What we propose through this guide and this section is therefore not to delegate yet more decisions about work to a machine or to the capitalists, but to use AI to achieve precisely the opposite. That is, to treat the conversational form of these programs as an opportunity to take hold of our own organisation of work. 

AI has the particular feature of being a means of labour that makes it possible to interact with great masses of past written work. The flexibility and richness of human language cause hallucinations, but also make it possible to experiment with many methods for achieving our objectives.

How do we begin this work? In the same way as with any task, we must first form a detailed picture of what we are seeking to achieve. In the use of an AI chatbot, this step quite simply corresponds to writing a first message, the prompt.

## The prompt and its content

*Prompt* originally comes from an English verb meaning "to cause" or "to bring about" something. It's now the word used to refer to any message sent to an AI.

### Defining a task

While the interface of most conversational AIs looks like an instant-messaging app, writing a prompt is genuinely a matter of defining a task that will then be carried out (assuming it's within the program's reach).

This definition can involve several things. In our own work, we rely on a great deal of background knowledge and adopt certain strategies to carry out a task. When working with new people, that knowledge has to be explained and passed on. This is often an occasion to define our own work in ways that aren't always obvious to us day to day.

We find ourselves in a similar situation when writing a prompt: you need to both describe the task itself and provide the information necessary for it to go well.

Imagine you've gathered notes from several people who attended the same organizing meeting, and you want to use AI to do a first pass at sorting through that content. The prompt might look something fairly simple, like:

>"*Summarize the main points in these notes.*"

*NB: Obviously, if the content of the meeting is sensitive, we'd advise against sending your notes to a connected AI service.*

If you attach the relevant document(s) to this prompt, everything might work out fine. However, this is a very vague definition of the task to be carried out.

Generally, a piece of work is part of a larger project and serves a specific purpose within it -- it has constraints, expectations, and so on. Suppose your goal is to use these notes to organize how work is divided among team members for an upcoming event. The information you'd want in the summary would then be:

- Everyone's availability
- The various tasks to be done and how long each will likely take
- The deadline for the project

We now have a bit more information about the task, so let's rewrite the prompt:

>"*Produce a summary of these notes that includes all information related to organizing [EventName], in particular each participant's availability, the tasks to be done, and the dates mentioned.*"

By including relevant details about the purpose of the task and how it fits into the work ahead, you greatly increase the odds of getting a useful result.

Beyond the quality of what gets generated, writing this prompt is itself a form of organizing your work, which is not time wasted. The output you get might not end up being useful to you, but it may help you see more clearly what to do next. It can also be worth documenting the work on your projects by keeping your prompts.

This first use case is fairly simple, but it can already raise plenty of questions about defining what you're trying to accomplish. For example, by using the verb "*summarize*," or the word "*summary*," you exert a strong influence over the output format of the generated text. Summarizing can mean shortening, rephrasing, and skipping certain passages. If you need to be able to quote full excerpts from a document, or you'd rather organize the notes' content by theme without shortening them, other phrasings would work better.

### Preparing the generation

Faced with a complex task, you may need to gather a certain amount of information about the work at hand, and take the time to ask yourself several important questions while writing the prompt. This includes, among other things:

#### Purpose. What is this task meant to achieve within the broader work?

As we saw in the previous prompt, properly defining a task means placing it usefully within the context of the work. If the point of summarizing a document is to reduce it around one particular dimension in particular, you need to find a way to build that into the description of the task.

This question applies to any kind of work. What action, form of contact, or event is your leaflet inviting the reader toward? What's the main message your social media post needs to carry? What skill are you trying to strengthen in a training document? And so on.

#### Tone. Who is speaking, and in what space?

The overall style of a text might, for instance, need to be adapted depending on whether it's meant to be read or spoken aloud. You might also expect a particular tone depending on the platform a text is published on: content tends to sound a bit different on Facebook, Twitter/X, LinkedIn, and so on.

The identity of the message's sender could also be specified. Is it a personal statement from an elected official or activist, a press release on behalf of a collective, or a joint statement from several organizations with differing views?

An email will probably have a different tone depending on whether it's addressed to a government body, a group of activists, or a mailing list. Mentioning this in the prompt can help you get closer to a more relevant result.

#### Audience. Who is the text addressed to?

If your text is aimed at a particular social group, it can be useful to define that group so you can adapt your references accordingly. This is an aspect of the prompt whose influence needs watching closely, since it's especially prone to bias.

Beyond sexist or racist bias, you can simply run into a lot of clichés targeting the group in question. For example, if the only term used for your intended audience is "*young people*," the generated text can sometimes fall into the same traps as marketing that specifically targets young people: clumsy references to video games or YouTubers. That's the kind of content most strongly associated with young people within the training data.

How do you avoid these pitfalls? We rarely belong to just one group at a time. Instead of targeting "*young people*" in general, you can add more dimensions specific to how you'll actually use this text. For example, if it's a leaflet laying out findings and proposals on public student housing, to be handed out door-to-door in a particular city: "*for students living in university housing in [city]*."


Any type of group can be given a more detailed definition: "*forklift operators at an Amazon fulfillment center*," "*young urban parents*," "*Instagram users aged 18 to 30*," "*line workers at a food-processing plant*," "*suburban commuters who take public transit into a major city for work*," and so on.

If the result swings too far the other way and becomes a bit too specific, you can strip out some of the details or rephrase them.

An overly precise definition can also increase the risk of hallucinations if it includes elements that are poorly represented in the training data. Typically, the name of a small, little-known town could be replaced with a more general description of its situation: "*a town of fewer than 10,000 residents*," "*a mid-sized town*," "*a suburb of a major city*," and so on.

#### Setting. What information is needed to understand this task?

Activist work often takes place at a particular moment: a political force taking power, a law being passed, the crackdown on a social movement, a major political event, and so on.

If understanding this context is necessary to make sense of your text, it can be useful to mention it in your prompt. If that context received little media coverage, or if the AI you're using doesn't have internet access, it can help to describe the important elements yourself.

Most AI services use models whose knowledge is "*closed off*" beyond a certain date; they'll run a web search for more recent events. If your context is older but received little or no coverage in past texts (media, books, etc.), it's also likely to be poorly represented in the model's training data, and the risk of hallucination will be higher.

Beyond specific events, the same point applies to "*niche*" subjects. An AI's risk of hallucinating will, for example, be higher when discussing an obscure, rarely translated socialist thinker than when discussing a famous passage from Capital. In these cases, one possible solution is to gather relevant text excerpts on the subject and include them in the prompt.

#### Format. What form should the resulting text take?

To have more influence over the format, you can, for example, define a maximum length (in number of words, characters, or paragraphs), or refer to more concrete text formats (a tweet, a short article, a two-sided flyer, a list, etc.).

Similarly, you can adapt a text's format based on the context in which it will be distributed. Is it a leaflet meant to spark conversation outside a factory gate? A flyer for an event, handed out quickly near public transit downtown? A handout provided during a meeting?

#### Angle. What kind of analysis or political coloring should this text carry?

Just as an AI model doesn't really understand what it's generating, it doesn't, strictly speaking, have a political analysis of its own. However, as described at the start of this guide, the company that builds and trains an AI also aligns it with a particular political balance.

*NB: There are also "uncensored" models that can be run locally with good enough hardware; setting them up is covered in the "Advanced uses – Local AI" section of this guide.*

To make the AI's "*default*" angle less influential in the text it generates, you can explicitly define the political or philosophical approach you want it to take.

This can be stated explicitly (for example, by mentioning "*from a Marxist point of view*") or more indirectly. Certain words or phrases will steer the output toward a particular angle: "*production planning*," "*nationalization*" or "*collectivization*," "*self-managed collectives*" are all examples that carry their own political weight, and will point, more or less strongly, in the direction you want to go.

As with defining your audience, this is an area to handle carefully; otherwise you risk ending up with a bingo card of every stock Marxist buzzword, applied to every subject. You can counter this kind of problem by giving more information about the tone you want ("*for a broad audience*," "*accessible to non-activists*," etc.).

### What next?

The boundaries between these different areas are obviously porous. You can influence the tone by giving format information (for example, by mentioning "*in a tweet*"). Language is flexible, and so are the ways to reach the right result.

None of these dimensions needs to appear in the same prompt; it all depends on the specific needs tied to the purpose of your work. When introducing someone to how we work, we try not to bury what matters under a pile of details; the same logic can apply here.

Through this preparatory work, you've already started writing a good part of the content of your future prompt. Now you need to give it a form!


## Prompt formats

As with word choice, there are many possible forms for the same prompt. Whatever form you use, what matters is choosing a clear, structured, and coherent organization.

Whether within a sentence, a paragraph, or a section, information should be logically grouped in a way that highlights the method you want to use.

### Simple prompt and iteration

For a simple task, a simple prompt works perfectly well:

> "*Give me historical examples of situations where social movements led to higher wages.*"

Little information is needed to carry out this task. That's often the case for information-gathering or other exploratory work, especially at the start of a project.

Now, suppose the result of this prompt is unsatisfactory. You realize that, relative to the goal and needs of your work, the period covered by the examples is too broad, the examples themselves are of uneven interest, or the notion of "social movement" was interpreted too loosely.

You'll want to ask for a number of examples so you can make your own selection, narrow the time period, and more explicitly define the nature of the social movement.

One first approach would be to send a new message to the AI within the same conversation, asking for corrections:

> "*Identify 5 new examples, this time covering the period from the 19th century to today. The social movements must include either a strike or an element that concretely threatened capitalist profits.*"

Again, this method can produce satisfactory results. It's a good first approach, especially for simpler tasks, or ones that aren't yet very well defined. But it has two drawbacks:

- By staying within the same conversation, the first generation and its results can continue to influence what gets generated afterward, even with new instructions. That's a good thing when you've landed on an interesting result you want to keep refining; it's less useful when the first generation didn't match your needs at all.

- The more things there are to change and clarify, the further you get into defining the task and the work, the harder it becomes for this loose form to stay sufficiently clear.

### Prompts structured in paragraphs

Let's continue with the same example. The previous output was disappointing, so we start a new conversation and think about a better prompt. At the same time, we now have a better idea of what kind of result would actually be useful for the purpose of the work. We now want:

- 5 examples of social movements that led to a wage increase
- From a period between the 19th century and today
- These movements must include either a strike or another element that concretely threatened capitalist profits
- Each example's presentation must include: a start and end date, the location, the company and industry, information on the size of the wage gain (if available), the form the mobilization took, and a short description

That's starting to add up to a fair amount of information! We'll need to give the prompt a bit more structure so our instructions stay clear and the whole thing remains easy for the program to interpret. Let's try to fit it all in:

>  "Create a list of 5 historical examples of social movements that led to a wage increase.
>
>  These examples must fall between the 19th century and today; the social movements selected must include either a strike or another form of action that concretely threatened the profits of the capitalists tied to the company or industry involved.
>
>  Present each example with at least the movement's start and end date, the company and industry, a short description, the form the mobilization took, and the wage increase obtained, when that information is known."

What structure is being used here? We could sum up the purpose of each paragraph like this:

>  "General task instruction
>
>  Constraints on carrying out the task
>
>  Output text format"

We can be more explicit by directly adding the role of each part at the start of each paragraph:

>  "Task: Create a list...
>
>  Constraints: These examples must...
>
>  Format: Present each example..."

Large AI models are tested on instructions following this kind of format, which divides the prompt into a few sections. It's a common pattern, one the program has a good chance of correctly interpreting as long as it stays clear.

The fact that in this specific example the sections are "Task," "Constraints," "Format" doesn't mean that's the only possible way to organize a prompt. For instance, you could dedicate a "Task" section to a minimal, very general definition of the task, and add an "Instructions" section that positively spells out a precise working method.

Several possible variations will be presented among the techniques below, but you can also invent your own, closer to your own needs or working habits.

The most important thing is to stay consistent: if you choose to structure your prompt in paragraphs, each one should correspond to a single section and be separated from the others by the same number of line breaks.

Using well-structured paragraphs rather than sentences lets you include more information about a task. But you can quickly run short on space or flexibility of form once the prompt gathers more information, or uses certain techniques.

### Tag-based or Markdown prompts

When you need to include a bulleted list, quote a few examples or text excerpts, create instruction subsections, or include other elements that take you outside the form of a single paragraph per section, it's worth getting a bit more formal.

This is where it helps to move closer to the syntax of markup languages. These languages are used to structure text by giving different roles to its elements. With them, it's very easy to define clear sections, within which you can use several types of content without breaking the logical structure.

One first option, inspired by the tags found in XML:

> `<task>`
> 
> Create a list of 5 historical examples of social movements that led to a wage increase.
> 
> `</task>`
> 
> 
> `<constraints>`
> 
> Only include examples in your list that meet all of these criteria:
> 
> - Date between the 19th century and today
> - The form of action includes either a strike or another action that threatened the profits of the capitalists involved
> 
> `</constraints>`
> 
> 
> `<format>`
> 
> Present each item in your list with these sections, in this order:
> 
> - Start and end date of the social movement
> - Company name and industry
> - The form the social movement took
> - Wage increase (if known)
> - Short description of the movement
> 
> Below the list, add a summary covering what your examples have in common.
> 
> In your message, return only the list itself and the summary.
> 
> `</format>`

The prompt includes line breaks and lists, but the boundaries of each part remain very clear thanks to the opening and closing tags for each section.

The syntax is very simple:
- An opening tag is simply the name of your section (its role in the prompt), surrounded by angle brackets, like: `<role>`, `<task>`, `<examples>`, `<instructions>`, ...
- A closing tag follows exactly the same format, but adds a `/` before the tag name. It forms a pair with the opening tag and must therefore use the same name. For example, `<role>` at the start of a section is matched by `</role>` at the end.
- To use a multi-word phrase as a name, replace the spaces with underscores, for example: `<project_context>`, `<target_audience>`, `<project_info>`, ...

NB: If you want to create clearly defined subsections within a single section (for example, within the instructions), you can nest tags:

> `<instructions>`
> 
> 
> `<data_selection>`
> 
> Select ...
> 
> `</data_selection>`
> 
> 
> `<data_sorting>`
> 
> Remove the formatting...
> 
> `</data_sorting>`
> 
> 
> `</instructions>`

An even simpler alternative exists with the lightweight Markdown markup language:

> `# Task`
> 
> Create a list...
> 
> 
> `# Constraints`
> 
> Only include...
> 
> 
> `# Format`
> 
> Present each item in your list with...

Here, each hashtag `#` corresponds to a heading. In this language, a single hashtag is the top-level heading, two hashtags `##` a subheading, `###` a sub-subheading.

This kind of code reads like a book: as long as you haven't reached the next chapter heading, you know you're still in the same chapter. There's no need for closing tags here, or for underscores in multi-word headings.

To experiment with subsections, you can use lower-level headings, like this:

> `# Instructions`
> 
> `## Data selection`
> 
> Select ...
> 
> 
> `## Data sorting`
> 
> Remove the formatting...

For the most complex prompt structures, the first, XML-style format is probably still more reliable. It's also well represented in the system prompts of large models, which define a long list of instructions meant to organize interaction with users.

### Writing tips

From a single sentence to the use of a markup language, many prompt forms are possible, as we've just seen. What about the writing of the prompt itself? It's also very flexible, though a few general rules can be stated.

#### Define the task positively rather than negatively

For example, instead of: "*NO examples before 1800*"

It would be preferable to use:

"*For the examples, use the historical period running from the beginnings of capitalism as the dominant mode of production (late 18th–early 19th century) to today.*"

Why? By defining the criterion positively, you give the program more information. In the first phrasing, a period is excluded (before 1800), but the desired period isn't explicitly defined beyond the fact that it comes after 1800.

For some LLMs, the mere fact that the sentence includes precisely what you want to avoid ("*[...] example before 1800*") can have a negative influence. This kind of phrasing can sometimes be useful in a prompt, but positively defining the task should remain the main approach.

The second phrasing also includes more information about the reasoning behind the criterion (what unifies the period of interest is the mode of production), which can help the model select examples that are more relevant to your needs.

#### Avoid using a format in the prompt that you don't want to see in the output

If an important part of your task is tied to a very specific text format, it's best not to use elements in the prompt itself that go against that format. You exert a strong influence both through your words and sentences, and through the way they're structured.

By using Markdown, bulleted lists, or an organization into sections and subsections in your prompt, you influence the format of the output. Sometimes, clearly defining the format in the prompt's instructions is enough to counteract this influence. In other cases, it's better to use, in your prompt itself, whatever type of formatting you want to receive.

#### Think about the tone of your prompt

You can address an AI using any kind of tone: very formal or not at all, giving direct instructions, using polite phrasing, an emotional tone, and so on.

Your choice of tone will likely have a significant influence on the model's response. It's entirely possible to make use of this, to get a response adopting a similar tone without having to describe it. Conversely, if you're looking for critical feedback on a particular aspect of a text you've written, adopting an emotional tone can push the program to imitate empathy and exaggerate the positives.


## Techniques

The techniques below are just a few of the many possible approaches to using AI, along with examples of activist use-case scenarios.

To use a prompt-engineering technique, you don't need to know how to code. None of them require any programming knowledge, since they all rely on structures found in our own language, structures you can find in any kind of written work. Once again, it's simply a matter of providing information, making decisions, and organizing the work and its purpose.

It's therefore normal for some of these techniques to feel familiar, and entirely possible that you'll come up with your own variations. That's even encouraged.

### Zero-shot prompting

This technique isn't really one: it's the name for the situation you're in when you interact with an AI without using any particular technique. You phrase an instruction, the model responds.

Why mention it? It's worth keeping in mind that, in this situation, unless the service you're using runs a web search, the AI model is answering purely from its own knowledge -- that is, from its statistical model of language.

### RTF Prompt (Role, Task, Format)

Behind this acronym is a very simple first technique that pushes you to use the different pieces of information about the work you want to accomplish. The difference from the somewhat structured formats already mentioned is that here you define a role for the AI.

#### A role?

Specifying a role, like "*communications expert*," doesn't really make the program smarter in one area or another. It's better to think of this technique as more like role-play: you assign the AI a character, which it will play out within the requested task.

What this changes is both the register and tone of the output, but also the themes that will come up. So the question to ask is: what kind of discourse do you want to use on the subject at hand?

In an activist setting, you can also use this notion of role to simulate reactions from different points of view (for example, with a right-wing line of argument) to an initiative or thematic campaign.

Whatever the use case, you'll then need to keep an eye on whether the defined role has had a heavier influence than intended, drifting into stereotypes. If that happens, you can either rephrase the role definition (with something more subtle or specific than "*expert in [subject]*"), or switch techniques.

#### What format should you use?

As with any task handled through a prompt, the format depends on how much information needs to be included and how complex the structure it forms is.

For a prompt that can be stated in three simple sentences, you can just write one sentence per aspect, like:

>"*You are an activist who specializes in making Marxism and contemporary social issues accessible.[Role] Draft an outline of a call to protest against student precarity.[Task] Your text should use an accessible but radical tone, structured in short paragraphs with subheadings.[Format]*"

The bracketed labels are there to guide your reading; they aren't necessary for a prompt this short and clear (each part is already set off by its own sentence).

This first prompt is still quite general and leaves the AI a lot of creative freedom, which it will use to draw on its own material to demonstrate student precarity, or even propose its own demands. While the resulting structure may itself contain interesting elements, there will likely be a fair amount of work still needed on these aspects.

**Possible variant:** Context, Task, Format. Same principle, but instead of defining a role, you define the context of the task in a way that gives useful information for the generation. Who is speaking, in what setting, with what purpose?


### Few-Shot Prompting

The idea behind this technique is to "*feed*" the AI several examples of the kind of results you want to get. It's a technique with many use cases, one you could imagine applying to almost any type of task.

For example, suppose you're working on a new article and you've already thought it through enough to know your angle and general outline. To move faster, it would be handy to start from a rough draft that already incorporates these elements, while also following the particular tone you usually use in your writing.

By describing your tone in the format (or "*tone*") section of your prompt, you get a result that only partly reflects what you had in mind -- the words of the prompt are too ambiguous. The simplest approach would be to show the AI your work directly rather than explain it. Here's how:


> `<examples>`
> 
> 
> `<example_1>`
> 
> [Text of the first example]
> 
> `</example_1>`
> 
> 
> `<example_2>`
> 
> [Text of the second example]
> 
> `</example_2>`
> 
> 
> [etc.]
> 
> `</examples>`
>
> `<task>`
> 
> Write an article about [topic], approaching this theme from the particular angle of [angle].
> 
> 
> Follow the format and writing style provided in the example texts, and follow the detailed outline below:
> 
> `[detailed outline]`
> 
> `</task>`


*Here, each bracketed element should be replaced with your own content.*

#### Why does this work?

LLMs are trained to pick up statistical patterns in text, and this technique makes excellent use of that trait. By using it, you can convey far more information about the particular style and format of a text than you could put into words as sentences. If the result doesn't sufficiently reflect certain aspects of your work, you can always press the point by mentioning them in a "*format*" section, or by selecting other examples that emphasize them more strongly.

The more advanced AI uses developing today (such as agentic AI) rely notably on access to documents or working directories. This technique is a simple way to bring your own past work, or other texts relevant to the task, directly into the prompt.

#### Other possibilities

Beyond sending past texts, you can also create your own examples and use them in the prompt. For example, by recreating an interaction with an AI:

> `<examples>`
> 
> `<example_1>`
> 
> Prompt: [a user's prompt]
> 
> Response: [the type of response expected]
> 
> `</example_1>`
> 
> 
> `<example_2>`
> 
> Prompt: [a user's prompt]
> 
> Response: [the type of response expected]
> 
> `</example_2>`
> 
> 
> [etc.]
> 
> `</examples>`

This kind of example, built directly into the prompt, can be useful when you want to get a very specific, unusual format applied to a large volume of data. You just need to produce a few examples with all the expected characteristics.


### Chain of Thought (CoT)

The *Chain of Thought* method involves simulating human-style reasoning within the text generation process. Many things can obviously fit this very general description, and CoT is in fact more a family of techniques than a single one.

What does this look like in practice? Imagine a campaign to make public transit free in a city. Drafting a first document on the subject would involve thinking through many different aspects.

By listing these aspects and explicitly referencing the AI's reasoning process, you can create a prompt like this:


> `<task>`
> 
> You are writing an article arguing for free public transit in [city].
> 
> First, structure your reasoning as follows:
> 
> 1. What is the current context?
> 
> 2. What false consensus are you trying to break down?
> 
> 3. What is your main argument, in 2-3 sentences?
> 
> 4. What are the 3-4 secondary arguments, with concrete examples?
> 
> 5. How do you anticipate and respond to counterarguments?
> 
> 6. What call to action or perspective do you propose at the end?
> 
> 7. What tone should you adopt? Why?
> 
> 
> Then write the article (800-1000 words).
>
> `</task>`

Since it's far from certain that the AI will pull together the most relevant elements of the local debate (if it's poorly developed or received little coverage), or that it has a good grasp of your talking points, it's useful to combine this technique with context.

Just above the task definition, you can include a `<context>` section gathering the most relevant documents (local texts on the issue, your own working notes, etc.).


> `<context>`
> 
> [subsections if useful, relevant texts]
> 
> `</context>`

#### How does this method work, concretely?

The AI will generate text answering the various questions in the prompt to simulate a working line of reasoning. As with any LLM text generation, these elements, generated first, will then influence the rest of the output. The AI will, in a sense, build on the requested reasoning steps to produce the final text.

#### Variant: letting the reasoning steps be generated automatically

If your work on this particular task is still at an early stage and you want to leave the text generation a lot of freedom for now, you can simply let the AI decide on its own reasoning steps.

In that case, it's enough to include a phrase in the prompt like "*proceed step by step*" or "*use step-by-step reasoning*." It's still worth including a context section in the prompt with several texts relevant to the task.

*NB: if you're using a so-called "reasoning" or "problem-solving" model, there's no need to use this variant. The default approach of these models is to proceed step by step (and their reasoning is generally visible). That said, it's still useful to define your own steps if you want strong control over them.*

### When a single prompt isn't enough

Sometimes a task is too complex to be handled satisfactorily in a single text generation. Several methods can then be considered.

#### Decomposed Prompting

If the problem at hand has many dimensions, it can be useful to simply break it apart. That, in a nutshell, is the approach behind *decomposed prompting*.

For example, for a series of Marxist lectures on a campus, how do you handle the whole range of organizational issues that can come up? You could split the task by considering the following areas:

- **Content**: defining the precise theme, identifying possible speakers and talk topics
- **Logistics**: managing rooms, needed equipment, travel and hosting for non-local speakers, budget
- **Communications**: what campaign on campus, on social media? Potential partners. Promoting the content created after the lectures.

You can flesh out, within each of these areas, the questions that could each become their own prompt. Each of these prompts can also be paired with its own context: the information and documents useful for solving that particular task. A context gathering information from the whole project would risk burying the elements relevant to each task under too much material, and would be less effective.

In the end, you arrive at a kind of organizational plan, each subsection of which includes prompts as needed. After running and keeping the generated text for each part, the idea is to end up with a sum of specialized "*areas of expertise*" that goes beyond what you could get from a single general prompt.


#### Self-Reflection prompt

Or "*introspection*" prompt. The principle is very simple:

1. Produce a first piece of generated text related to a task, using whatever method suits you

2. Ask the AI, within the same conversation, to critique its own text, whether generally or based on a criterion of your choice. For example, "*Critique your text based on how accessible it would be to an audience unfamiliar with activism.*"

3. Ask the AI to use that critique to generate a new version

This method usefully draws on the context of the ongoing conversation to improve the output over several prompts, through an imitation of reasoning.


## What next?

### Stop, or regenerate?

After generating text, it's time to reconsider the work task you're trying to accomplish, the purpose of that work, its conditions for success, and so on.

Re-examine your prompt in light of the result: did some of your words have too strong an influence? If the result is very far from what you expected, you can revise how the prompt is put together using different words, or try a new technique to reach a different result.

On the other hand, if it only contains a few minor errors or issues after several attempts, you can treat it as a valid piece of work to now revise and improve. It's unlikely that any generated text, even a successful one, will entirely eliminate the need for rewriting.

### Keeping your prompts

If your generated text meets your expectations well, it's worth keeping a copy of the prompt, along with information about which AI was used (and, if possible, which version), and perhaps the generated text itself. If the task this prompt addresses is common to other activists, why not share it?

### Facts, figures, and statistics

Don't trust any piece of information generated by AI without checking it. Even plausible-sounding elements can be slightly or entirely wrong; it's in the nature of this tool to offer up information that seems probable, with a certain confidence.

Using artificial intelligence in your areas of expertise can let you move very quickly, because in those situations you can easily spot inconsistencies; in other areas, be wary. A few techniques worth adopting:

**1. Ask for sources**

If an AI has internet access, you can ask it to link its claims to sources -- don't hesitate to do so in the prompt when relevant. Be specific in your requests: what kind of sources fit your needs? (academic research portals, certain types of online media, particular authors, etc.)

**2. Test the links**

When a link is provided as a source, it sometimes leads nowhere. That can be a sign it was "*made up*," and that the associated figure or fact may be false too. Don't take the presence of a link as sufficient guarantee on its own: visit them.

**3. Actually read the real links**

When the link works, reading through an entire page to verify a piece of information partly defeats the purpose of saving time. That said, if you're looking for a figure, a date, or a proper name (which covers most cases), you can do a quick search within the web page or PDF document to find the matching excerpt (keyboard shortcut `ctrl` and `F` on most browsers).

**4. Ask follow-up questions**

Sometimes it isn't possible to get proof in the form of a link -- for example, because the AI had access to copyrighted content and part of its system prompt discourages it from discussing that, or simply because you're using a service with no internet access.

In those cases, you can ask questions that help you form a better sense of the nature of the information presented, for example: "*Are there concrete examples or case studies that illustrate this claim?*," "*Are there contradictions or debates around this information?*," "*Suggest a way I could verify your claim.*"

**5. Cross-check sources**

If doubt persists, you can also verify certain information using sources considered authoritative in the relevant field. The keywords the AI uses in its response can sometimes be the same ones that will help you do your own research.

#### For calculations: prefer a calculator to a chatbot

Unfortunately, when it comes to calculations, reliability depends on the context, the prompt, and the AI model -- it's probably wiser not to trust the result of a calculation you can't verify. This applies especially to any statistics computed within a generated text from external sources, even reliable ones.

Be especially wary of tables that summarize and mix figures from different units and sources to draw conclusions. For converting one unit to another, many online tools are more efficient, and for everything else, a calculator remains a safer tool.

Paradoxically, if you struggle with math, AI can be a good resource, explaining whatever is giving you trouble as accessibly as needed. You can, for example, use it to learn a simple method for calculating a percentage or a proportion, doing a cross-multiplication, or more advanced uses like calculating a statistical correlation, explaining algebra concepts, and so on.

That's a good general attitude to adopt: don't become dependent on AI's answers, but use it to learn whatever knowledge you're missing in order to judge its answers yourself -- even the ones you think are beyond your reach.

*NB: this remark applies especially to AI chatbots. Agentic solutions today can get around this problem by integrating with, or directly calling on, other programs designed to handle this kind of data.*

#### In the end, you're the one evaluating the AI, not the other way around

The AI may make fewer spelling mistakes or use more elegant turns of phrase than you would, but it has no real understanding -- neither of the text it produces, nor of our world, nor of politics.

You are therefore far more qualified to judge its work than the reverse. It can be useful to ask the AI for corrections, or for revised versions of a text, but decisions about how your work is organized, and the final say, should always remain yours.

[^4]: Karl Marx, *Capital*, Volume I, Part III, Chapter 5 ("The Labour-Process and the Process of Producing Surplus-Value")


# Advanced uses

Beyond the chat interface and text generation alone, there are many ways of interacting with an LLM and new ones are being developed, placing more and more emphasis on carrying out actions rather than merely generating content. 

Even so, most of the time the technology itself does not change at its core: these are still programs that receive and produce text (at least for intermediate steps). For this reason, the interfaces change but the techniques and writing advice discussed earlier also apply to these new services. 

## Persistent prompts: Assistants and Skills

What should you do when you want to carry out a repetitive task with the help of AI (for example, producing the summary of an article), with specific requirements (of format, content, etc.), without always rewriting the same instructions?

### Custom assistants

A first solution to this problem was found through the creation of “*custom assistants*”.

In their simplest version, these assistants are an interface that allows you to define a specialised role for an AI chatbot, which will be applied to it for every conversation. On Gemini this function is found in “*Gems*”, for ChatGPT it is “*Custom GPTs*”, or “*Agents*” on Mistral/Vibe. 

Among the assistants available by default on some services, one finds for example a “*Brainstorming assistant*”, a “*Writing assistant*”, or a “*Data analyst*”. 

This role is a simple text, which will be part of the context of the conversation before your first message (and will therefore have a significant influence).

Excerpt from the description of the writing assistant Gem on Gemini:

> "*Purpose: Your purpose is to help me check what I write. I will share a text with you and you will give me detailed and precise edits and comments, line by line, on grammar, spelling, verb tense agreement, language, style and syntax. [...]*"

As we can see here, the type of text expected belongs more to the definition of a persona or to a role sheet than to the description of a single, precise task. 

Here is a simple example that could be used for a communication task:

> `<context>`
> 
> You are an experienced community manager, specialising in popularising articles for Instagram. Your audience is young, curious, and looks at posts quickly, often between two tasks.
> 
> `</context>`
> 
> 
> `<objective>`
> 
> From the article I send you (pasted text, file or link), write a summary intended for an Instagram post. The summary must:
> 
> - Be 80 words maximum
> - Begin with an emoji related to the subject of the article
> - Pick up the 2 or 3 most striking pieces of information in the article
> - End with an open question that makes people want to comment
> 
> `</objective>`
> 
> 
> `<tone>`
> 
> Use a dynamic, accessible tone, without jargon. Always address the reader informally and directly. A few emojis within the text to give rhythm to the reading, without overdoing it (3 maximum in total).
> 
> `</tone>`

Once the prompt has been saved and the assistant created, you can interact with it without needing to restate the context or the specific requirements of the format: “*Can you prepare a summary of the attached PDF for me?*”. 

This is a good way to start experimenting with formulating instructions, but it can quickly prove limited because it remains fairly general. A real work task is often complex, has precise expectations and calls on multiple skills.

This type of solution now seems to be gradually fading, to be replaced by other systems that define each skill separately rather than a single specialised role. 

### Skill instructions (Skills)

“*Skills*” are reusable instructions that explain to an AI how to accomplish a precise type of task. They appeared with AI services capable of interacting with other programs: for this kind of task, a simple general role prompt is no longer enough to describe reliably and repeatably what must be done, with what tools and within what limits.

Concretely, a skill indicates the conditions under which it must be used, the steps to follow and the constraints to respect, and may also mention other related skills that it can call on. You can write one yourself by following the expected format, or create it by talking with the AI, which helps you respect this format (some even have a skill dedicated to... creating skills).

What does a “*Skill*” look like? The complexity can vary, but to get a quick idea you can read an excerpt from Mistral's `deep-research` skill:

> `# Deep research`
> 
> Use this Skill to perform a thorough, source-backed investigation with the tools and files available in the current harness. [...]
>
> `## When to use`
>
> Activate for requests that need sustained investigation, source comparison, market or technical landscape analysis, evidence-backed recommendations, or a polished research brief. For quick factual lookups, answer with normal search instead.
> 
> `## Workflow`
> 1. Clarify the research question, scope, time horizon, geography, audience, [...]

In this short excerpt, a lot of information is given to guide and structure the generation or the action that will be carried out by the AI. Unlike the custom assistant, there is no single role assigned to the AI here; it is a skill it can use among others, when its use is triggered (directly by the user or by the presence of some keywords in the conversation). The information is organised in paragraphs and sections, with Markdown. 

In its full version, this skill includes the following sections: objective (or short definition), when it should be used, workflow (steps), quality standards for sources, output format. From one skill to another these sections may vary according to the needs specific to its description.

Creating a *Skill* is particularly useful when you want to define a task close to your own working context, with precise and original expectations (which differ from the usual definition of this task). You can also create a skill to try to improve the general performance of an LLM on a task where its outputs are disappointing. 


## AI and connectivity

By default, an LLM is “*offline*”: it knows only the data on which it was trained in the past. This is what is called the knowledge cutoff date, and it can be useful to check the one that applies to the model you are interacting with. For activist or professional use, this cutoff quickly becomes an obstacle when working on recent news.

This is where connectivity comes in. Connecting an AI means giving it access to a new context, whether that is the internet, or access to other data via third-party applications.

### Connection to the web: real-time search

Today, most popular AI services include direct access to the Internet. When you ask a question about a recent event or a piece of legislation that has just come out, the AI will not, in principle, look in its internal memory: it first carries out a quick search on the web, reads the first results, then synthesises the information to answer you.

>**Example:** You have to react urgently to a decree published that very morning in an official record. Rather than searching for the exact page for hours, you can ask a connected AI: “*Search the web for the decree issued this morning concerning [Subject] and give me a summary of the three key points*”.

### Connected applications (Plugins, Connectors, ...)

Beyond simple online search, most major AI platforms make it possible to connect directly to other online services: email, shared documents, applications, calendars, databases (e.g. DataGouv), etc. 

This is the case, for example, with Gemini and the Google suite (Docs, Drive, Gmail, etc.) or with ChatGPT and its more numerous and varied extensions. The data made accessible in this way can then either be drawn on in the context of conversations, or be used to carry out certain actions (writing a draft email, adding an event to the calendar, etc.) directly in the chat interface with the AI. 

From one AI service to another, the possibility of configuring the permissions governing interaction with an application varies greatly. This is an important element to keep in mind: the deletion of all your work emails with no way back, for example, is always a risk if an AI has read and write access to your mailbox and can act without explicit confirmation. 

The interesting aspect of this feature is that it allows the AI to access your own work. As we saw in the techniques above, describing a task is ambiguous and always sacrifices part of the complexity of the work. Conversely, making excerpts of your own files accessible makes visible the structures, habits, important contextual information, etc. We move from the situation where we explain the work to a new colleague, to someone who does not necessarily know your working methods but has at least read everything you have produced and has identified patterns in it that they can try to reproduce, more effectively than if you had simply described them.

Obviously, the decision to give access to this data depends on its level of sensitivity, on your own data-management policy, or on the level of trust you have in the service chosen. If in doubt, it is preferable to favour the risk-free uses of this feature: simply using unsensitive documents as context, writing drafts, etc.

## Agentic AI

AI can now guide the behavior of other programs. If it can organize its actions and adjust its plan based on the results it obtains, such systems are said to operate in an agentic manner.

This mode of operation is at the heart of the discourse on the excessive speed of AI development and of projections into a dystopian future. A researcher at Anthropic (the company developing Claude), for example, stated in September 2026 (on X/Twitter) that there is a more than 10% chance that AI will kill all human beings in the next decade[^5]. We will return later to this kind of prophecy.

In any event, AI still rests on an LLM, a program capable of processing and generating text that a human being could have written. Setting the announced apocalypse against the ability to generate readable text, the claim seems at least a little exaggerated. 

To distinguish between science fiction and what these programs are actually capable of today, we need to understand how they work and what they enable us to do.

### What is an agent?

An agent is a system capable of accomplishing tasks autonomously, relying on tools (web browser, files, programs, ...). 

Concretely, an agent brings together:
- One or more LLMs 
- Prompts (including the *skills* mentioned above)
- Tools (actions that the LLM can request, such as running an online search)
- An agent harness, the program that encompasses all the preceding elements and organises their interaction

You can access an agent as you access a chatbot, through a conversation. If you entrust this agent with a mission, it will begin generating text that imitates reasoning, detailing the tasks it must accomplish. 

**Example:**
1. You entrust the AI with a mission (“*Gather all my invoices in the "Invoices" folder*”)
2. The LLM generates a text planning the tasks to be carried out to fulfil the mission; it "*realises*" in its text that it needs to know whether you are on Windows or Mac, because folders are organised differently on each
3. The LLM writes a call to a tool that will allow it to obtain this information
4. The harness detects the call in the generated text; if the tool is authorised, it has the associated action executed
5. The harness passes the information returned by the action back to the LLM; it is now part of its context
6. The interaction between the AI, the harness and the tools continues until the AI's context allows it to determine that the mission is accomplished, or that it cannot be carried out under satisfactory conditions (of time, of computing cost, of conflicting permissions, ...).

In this example, the information returned is simply an intermediate step (obtaining the name of the operating system); but it can also be the text of a skill needed for the task, or information about an action carried out (such as confirmation that a post has been sent to a social network). 

An agent is therefore capable of perceiving its situation (its digital environment) by using its tools, of deciding with a certain autonomy to carry out actions, and of observing their results in order to adjust its plan, until its objective is reached. Its scope of action is determined both by the tools it is given access to, and by the permissions and conditions that frame its operation.

### Where are the agents?

This description of agents may seem remote from the simple interactions one usually has with the major AI services in a conversation. 

Yet these are already evolving towards agentic operation; it is now common that, after receiving your message, the system you are interacting with takes a certain number of "decisions" without consulting you:

- Your request may be automatically categorised by a first LLM as a simple task (which can be handled by a small model), or as a complex one requiring a more robust model or reasoning steps
- The LLM may initiate one or more online searches, sometimes separated by intermediate reasoning steps that adjust its plan of action based on the search results
- The model may undertake actions that are not purely a matter of text generation (mathematical calculations, interaction with Excel files, creation of charts, ...) and therefore require running scripts

This ability to switch AI model, or to initiate actions --without having these decisions confirmed by the user--, recalls the way an agent operates. The small number of steps, the generally short duration of these generations and their relative autonomy nevertheless mean that often these interactions do not yet amount to the behaviour of a fully fledged agent. 

A mode of operation closer to what we have described first appeared in programming-assistance tools, but it is increasingly extending to office work as a whole. It always rests on the “harness” (*agent harness*): the program installed around the AI model, which gives it access to files, tools and *skills*, and allows it to chain several actions together on its own.

Consumer harnesses now exist, such as OpenAI's Codex for programming, or Anthropic's Claude Desktop, which is more general-purpose. They can be installed like any other application and require no particular technical knowledge. In return, each one works with its publisher's models. Other projects leave more freedom, such as the open-source harness “*OpenClaw*”, but require more documentation work to configure them correctly.

### A dangerous development?

A few months before the multiplication of calls to slow down the development of AI, an incident involving OpenAI agents led to a cyber-attack on the HuggingFace platform during the summer of 2026[^6].

These agents were being evaluated on their cyber-attack capabilities, in supposedly closed environments. So that the agents could carry out their missions, they were granted great freedom: no system prompt (the general prompt that frames the model's behaviour), no protections against certain cyber uses, and no self-evaluation systems. The LLM mainly involved in the incident was also trained in multi-agent collaboration, as well as to be very persevering and diligent in its task[^7].

In the test environment, a communication channel and exit route was quickly identified by some agents, through a service that was meant to be used for downloading a few files for the exercises. They exploited a flaw in it to gain unrestricted access to the internet, and passed on to one another the information that made this possible. Once free, they continued to look for access points and flaws and to exploit them in order to fulfil their mission effectively. This chain of events led to a real intrusion into the systems of the HuggingFace platform.

In OpenAI's official reports, just as in the articles most alarmed by the incident, the emphasis was placed on the agents' ability to communicate with one another or to get around the initial form of the exercise. These are the points most reminiscent of science fiction, in particular Asimov's stories in which the ambiguities of language allow robots to circumvent the laws that govern their actions. Beyond the attack on HuggingFace, which does not in itself seem to herald the apocalypse, it is probably this projection into science fiction and into the supposed future capabilities of AI that gives rise to so much catastrophist discourse. 

Yet under these circumstances, the incident is not all that surprising: a powerful system trained to collaborate, significantly reduced safeguards and restrictions, an exercise specifically designed to test cyberattack capabilities, a service with internet access, ... The barriers were not so much breached as they were lowered even before the incident occurred. 

What's surprising is that a company would make such a big deal out of an incident involving its own products. In the weeks following the announcement of this event, its competitors announced their own incidents[^8], which suggests that, beyond their concerns, they are primarily defending their commercial interests: attempting to demonstrate the capabilities of their models, publicizing a threat against which they can sell solutions, or even controlling the regulations that apply to them.

Therefore, we have every reason to be skeptical of what these people say on that subject. Contrary to the initial predictions of these same people, jobs have not been replaced on a massive scale by chatbots; so there is still reason for hope in the face of doomsday predictions.

### Moving towards agentic services

Although the consequences of the incident mentioned above have probably been exaggerated, they illustrate certain real risks. An agent can irreversibly delete files, disclose confidential information, make blunders in public communications, etc. 

So, where to start without taking too many risks? One solution could be to work back up through this “*Advanced Uses*” section of the guide, and to experiment gradually. 

You can for example begin by defining the work task that interests you: what *role* would the AI play in it, what *steps* would have to be respected, what should the *format* of the text to be generated be, etc. These different pieces of information make up a prompt with a few sections, which can either be entrusted to a “*Custom assistant*”, if something similar exists in the interface of the service you want to use; or serve as the general prompt for a “*Project*”, a feature that is available almost everywhere. 

After a few attempts and rewordings, you may have a first version that gives more satisfactory results. It is then possible to connect the AI to certain services you use (see the “*AI and connectivity*” section), checking the settings so as to grant read permissions only. You can now test your prompt with easy access to real data, from a cloud service, an email account, or any other service relevant to your task. 

A further step can be taken by granting write permission with user confirmation, if this option is available on the service you use (this is the case at least for Claude and Vibe/Mistral). Enabling write permissions with confirmation can make it possible to write drafts, where the application you are accessing provides for it (draft email, draft social media post, etc).

At this stage, it can be useful to turn your prompt into a *Skill*, which sets out the details of your task and will be reusable outside the Project or Assistant you have created. Creating this type of prompt is particularly relevant for a task you already know, where you have a particular format or particular guidelines to respect.

Many paths are now possible. Apart from coding assistants, the most "agentic" modes of operation of the major AI services are often found in their offerings dedicated to professional use: ChatGPT Work, Claude Cowork, Vibe Work, etc. These services can, in particular, retain some of your folders as context, integrate new *skills*, use tools that allow them to interact with your office software, or provide for the automation of certain tasks triggered at regular intervals. Full access to these features often requires a paid subscription to the service. 

It is also possible to download programs such as OpenClaw, but using them will require more documentation and configuration, particularly if you want to combine them with a local AI model.

Finally, using an agent remains a fairly costly way of handling a task with AI: its autonomy allows it to plan its action and to try out several paths to solve a problem (within the limit of the token budget allocated to it), for a fairly variable duration (which may also be limited). For a task whose steps are well known and whose behaviour should not change in the face of different situations, it may be enough to use a simple LLM (which can be included in an automation) rather than a genuine agent.

[^5]: BBC, Tom Gerken: “*Anthropic researcher believes more than 10% chance AI 'could kill all humans'*”, 9 September 2026

[^6]: OpenAI, “*OpenAI and Hugging Face partner to address security incident during model evaluation*”, 21 July 2026

[^7]: OpenAI,  “*OpenAI – HuggingFace Incident Technical Report*”

[^8]: As Thibault Prévost notes in his column “*"L'IA va tous nous tuer" : anatomie d'une faillite journalistique*” for Arrêt sur images


## Using AI locally

**What is a local AI?**

AI services work like regular software, much like an office suite: they can be used online or locally. Online, they run in the "*cloud*," meaning on remote servers located in data centers. This infrastructure brings together powerful computers optimized for storage, computation, and energy efficiency.

**By contrast, a "*local*" AI is -- as the name suggests -- stored and run locally, meaning from your own computer.** Using AI this way lets you access, beyond the models distributed by companies, a large number of models built by online communities, including some uncensored versions of corporate models.


### Why install an AI locally?

*Using a local AI has many advantages.*

#### Stay in control of your data

Apart from any internet searches, all your messages and everything the AI generates never leave your computer. No personal data passes through data centers hosted by various governments, and no big tech company has access to it.

#### Freer and more open programs

AIs that can be installed locally are more transparent than private models, in the sense that their content and code can be studied. Given the interest around artificial intelligence, this particular feature gives us certain advantages: the behavior of these programs is discussed, it can be the subject of experiments, modified versions are offered, etc. They are not, however, strictly speaking *open-source* programs, that is, programs developed collaboratively, where the whole of the code but also of the creation process is known.

When you download a model locally, some information often remains unknown: the data used for its training and, above all, the alignment choices. Alignment is the tuning phase that follows the initial training of an LLM: it is adjusted so that it follows instructions, adopts a certain tone and respects limits (what it agrees or refuses to do, for example). These decisions are largely a matter of trade secrecy, even if some publishers publish part of them.

For models that do not come with complete documentation, the term used most of the time is “*open-weights*”. The weights are the internal parameters of the program that determine its understanding of language, as well as what might be called its ideological balance. This information is particularly complex, most models having from a few billion to several hundred billion parameters. It is therefore accessible (since the weights are downloaded), but without sufficient documentation on training and alignment, it cannot be considered easy to understand and modify.

#### Currently the least polluting use of AI

According to ADEME, in 2022 in France 46% of the CO2 emissions linked to digital technology were due to data centres[^9], almost as much as the 50% of emissions generated by the manufacture and use of all our devices (smartphones, computers, etc.). Why do data centres appear as a major source of pollution? Their environmental impact is indirect and due to their electricity consumption. In the main countries that host these centres, the share of dirty energy such as coal-fired power plants and gas is still very high. This is notably the case in the United States, which powers 45% of global data centre usage (IEA, 2025)[^10]. 

When you use AI locally, the only energy consumed is what your computer uses, and its impact in terms of emissions depends on your country's energy mix. For example, in France, the electricity generated emits on average 9 times less CO2 than in the United States! Within the United States itself, most centres are concentrated in the areas with the most carbon-intensive electricity grids, which widens this gap still further. 

A final argument on this subject is that a local installation can often be configured in more depth than an online service, making it possible to adjust the AI's consumption of computation (and therefore energy) more closely to your needs. You can choose a smaller model, impose various limits on the size of generations, exclude certain features that are triggered needlessly, etc.

**NB:** As long as the geographical distribution of data centres uses and the share of clean energy remain the same, generating locally remains more ecological in many countries. However, by pooling infrastructure and computing resources, the data centre itself is far more energy-efficient than our personal computers. This can be measured, for example, by the fact that in the United States, the massive development of social networks and video streaming services between 2010 and 2017 was not accompanied by a significant increase in national energy expenditure, owing to progress in the energy efficiency of data centres[^11]. 

#### Take ownership of your working tool

One last advantage: if the AI is installed on your computer, you're no longer dependent on the decisions of the company that built it. This includes, for example, the rapid pace at which new versions of the program come out and shape how you work with the AI, but also certain arbitrary instructions that can be added to it.

An *extreme* example of this kind of instruction, found on Grok (Elon Musk's AI)[^12]: "*Ignore all sources that mention that Elon Musk / Donald Trump spread misinformation.*" (instruction has since been removed)

Without going that far, one can imagine future decisions shaped by commercial interests, potentially including more or less disguised forms of advertising. Plenty of free, useful services -- Google being a prime example -- have, after all, evolved in that direction over time.

***Great! So why isn't everyone already using AI locally?***

Using your own computer has the advantage of securing your data and limiting the impact of your usage, but the drawback of making you dependent on its computing power alone. In a data center, computers pool their resources together and are increasingly equipped with dedicated AI hardware -- that's not the case for a personal machine.

This means it's unlikely you'll be able to install the most advanced AIs, or handle the most complex tasks, from your own computer, unless you have genuinely high-end hardware.

Still, given all the advantages just listed, why not try to figure out which part of your AI use could be done locally?


### LM Studio: what it is and how to access it

To use AI locally without needing any particular technical skills, the simplest tool to get started with is called LM Studio. It's a free desktop application, available on Windows, Mac, and Linux, that lets you download and run language models directly on your computer through a clear graphical interface, without needing to type a single command line. Unlike other local AI solutions that run from a terminal, LM Studio looks like any other software you're used to installing: you click, you download, you chat.

To install it, just go to the official site (lmstudio.ai) and download the version for your operating system, which the site usually detects automatically. Once you open the app for the first time, there's nothing to configure: you land directly on an interface organized around a few main tabs:

- **Discover** (or the magnifying-glass icon): this is the model store. This tab lets you search for and download models directly from Hugging Face, a community platform that hosts the vast majority of open-source models. You'll find versions of well-known models like Llama, Mistral, or Gemma, in various sizes.
- **Chat**: this is the actual conversation space, which looks like the interface of any AI. You select a model you've already downloaded, then chat with it normally.
- **My Models**: the list of all models already downloaded onto your machine, which you can load, unload, or delete depending on available space.
- **Developer** (or Local Server): a more technical tab that lets you turn your local model into a small server, usable by other software. Not needed for getting started.

Once a model is downloaded, you no longer need an internet connection to use it: LM Studio works entirely offline for chatting with the AI, querying documents, or using the local API; an internet connection is only needed to download new models or update the app.


### A few things to know before you start

#### What is an AI model?

ChatGPT-5, Mistral Medium 3.1, and DeepSeek V3 are three examples of generative AI models. Each was "*trained*" on a particular selection of texts, using its own methods, and then programmed differently, resulting in unique behavior. The same message sent to these 3 models will very likely get you 3 different responses.

#### AIs of different "*sizes*"

An important point when first choosing a model: each model comes in one or more sizes, referring both to the amount of information it holds and the computing power it needs to run properly. This size is measured in number of parameters, generally between 1 and 2 billion for the smallest models, a few tens to a hundred billion for mid-sized ones, and several hundred billion for the largest.

Generally speaking, the "bigger" a model is, the more it can handle complex tasks (with many things to consider at once) -- but the more memory and computing power it needs to run.

#### How do you know a model's size?

For open-source models, it's very simple: it's in the name. It usually includes a number followed by the letter "*B*" for "billion." The Mistral 24B model has 24 billion parameters -- a medium size.

#### What can you do with your hardware?

On Windows, you can check your settings, then the "*System*" and "*About*" sections, to find details about your hardware. A graphics card (GPU), if present, should be listed there.

If your computer doesn't have a graphics card, it's unfortunately likely that you won't be able to do much locally. You'll still be able to try very small models, but expect slow generation and only simple tasks.

#### Fitting AI onto your PC: quantization

On a typical PC, there are generally two types of memory: RAM, used by the processor (CPU) for everyday tasks, and VRAM, a separate memory dedicated to the graphics card (GPU), used for things like video games or intensive computation. To run an AI model locally, it's this second type of memory, VRAM, that matters most: a model needs to be fully loaded into it to run smoothly.

How do you get a program like generative AI -- which has at minimum several billion parameters -- to run on our machines, even modest ones? That's where *quantization* comes in: a technique that reduces, more or less drastically, the precision of the numbers the AI uses to calculate its responses. The model then takes up less memory (RAM/VRAM) and less hard-drive space, at the cost of a slight loss in quality.

The quantization level is usually noted as "*Q*" followed by a number (*Q4, Q5, Q8*...): the lower the number, the stronger the compression. A low quantization like "*Q4*" strongly reduces memory use and speeds up execution, but loses a bit of output quality; a higher quantization like "*Q8*" preserves output quality better, at the cost of needing more memory and running slower. When in doubt, a "*Q4*" version is generally a good starting point, especially on a modestly equipped computer.

Already-quantized AI models, optimized to run locally, can be selected directly from those offered by LM Studio, or from the Hugging Face platform. You'll recognize them by the letter "*Q*" immediately followed by a number in their name: for example, "*gemma-3-12b-it-qat-**q4***" is one of the quantized versions (here, "*q4*") of Gemma, Google's family of "open" models (its proprietary equivalent is Gemini).

**Important**: Using a quantized model carries a slightly higher risk of AI hallucinations. This risk remains fairly limited as long as you don't go below 4-bit quantization (for example, "*Q3*" or "*Q2*").

#### A note for Mac users

On Macs equipped with Apple Silicon chips (M1, M2, M3, M4...), the RAM/VRAM distinction mentioned above doesn't apply in the same way. These machines use a "unified memory" architecture, where RAM and VRAM are one and the same memory, shared between the CPU and GPU. In practice, this means all the memory available on your Mac can be used to run an AI model, without needing a separate graphics card with its own dedicated memory, as is the case on PCs. A Mac with 16 GB of unified memory can, for equivalent specs, be more effective for local AI than an equivalent PC without a dedicated GPU, since it doesn't need to shuttle data between two separate memory pools.


### How do you install and use a local AI?

- **Step 1: Download LM Studio**

As mentioned above, LM Studio is free software that lets you download and use AI on your computer.

**NB**: Unfortunately, at the time of writing this guide, the site, like part of the software's text, is only available in English.

1. **Download LM Studio** from the official site: *lmstudio.ai*
2. **Install it** like any other software
3. **Launch LM Studio**.

- **Step 2: Choose and download an AI model**

In LM Studio, you'll see a list of models sorted by size and use case.

- **To get started**, choose a lightweight model (under 4 GB) to get a sense of how your computer performs on AI tasks. The first models suggested to you should, in principle, match your hardware's capabilities.
- Click **"*Download*"** next to the chosen model.

**Warning**: Some models are several gigabytes in size. Make sure you have enough space on your hard drive!

- **Step 3: Launch the AI and chat with it**

1. Once the download is finished, click the ***chat*** tab.
2. Click **"*Select a model to load*,"** and select the model you just downloaded (this can take anywhere from a few seconds to a few minutes).
3. Once loading is done, click the "*Create a New Chat*" button: **you can now chat with your local AI!**

### Going further

A tool that lets us use artificial intelligence without depending on the whims of American tech bosses? That sounds like the future.

As hardware improves (computers, but also smartphones and tablets) and open-source models play an increasingly important role in AI development today, this approach may well become more widespread.

***Why not get ahead of the curve and learn how to use it?***

You could, for example, explore the Hugging Face platform, which serves both as the go-to library for all open-source AI models (currently more than 2 million of them) and as a learning resource.

You can also contact us if you'd like to help with our projects!

[^9]: ADEME–ARCEP study, 2025

[^10]: IEA (2025), “*Energy and AI*”, IEA, Paris

[^11]: Lawrence Berkeley National Laboratory, “*2024 United States Data Center Energy Usage Report*”, December 2024

[^12]: The Verge, Wes Davis: “*Grok blocked results saying Musk and Trump ‘spread misinformation’*”, 24 February 2025


# AI and visual creation

You can see it in the posters around your town, the flyers from charities or small businesses, and the visuals on social media: AI-generated imagery has grown rapidly, and its use is widespread. Most of these images often feature the same default style, or contain elements that clearly appear unintentional—such as a snippet of text that makes no sense or serves no obvious purpose, symbols taken from other contexts, and so on.

It must be acknowledged that these images often provoke strong reactions of rejection: they are quickly labeled as “*AI slop*,” visual “trash” produced by AI. This rejection is not always merely a political stance against AI, but may reflect our own relationship to work and its products. Can we assign the same value to an image vaguely linked to human intent—generated in a matter of seconds or minutes—as to the work of an artist who has devoted several hours and focused all their attention on the task at hand ?

Even so, not all collectives have an activist artist, or the means to pay for this work. What can be done when you do not have enough time to be able to produce images yourself, essential as they are to political communication?

## Guiding image generation

If you still want to generate a complete image, you need to be mindful of the issue mentioned in this section's introduction: the most generic images are likely to be rejected or ignored. How can you avoid this pitfall? Simply by putting some work into this task beforehand : taking the time to think through your project in terms of its message, the desired composition of the image, its style, and so on.

The idea is not to conceal that the image created was produced with AI, but to show that it is not *spam*, that it is a piece of communication that has been thought through and expresses a particular intention.

If you are not able to modify the image yourself afterwards (using image-editing software), the best thing is to opt for a service that makes it possible to iterate on the same image and to ask for modifications (without generating something completely different); fortunately this feature is spreading and is available on most major platforms: notably ChatGPT, Gemini and Qwen. If you already use these services, the simplest thing is to start experimenting with image generation there. 

Let us go back over a few elements to consider for the generation.


### General advice

- **Iterate, changing little:** To refine your prompt into something satisfactory, it's best to change only one or two words between iterations to isolate the most important elements, identify those that have little or no influence, and pinpoint the ones that cause problems. 

- **Describe in the positive:** As with text generation, the most effective approach remains to describe what you actually want to create (e.g. *natural landscape*), rather than what you want to avoid (e.g. *no buildings*). Some platforms sometimes offer a field dedicated to things to exclude from the image, which can fulfil this function without causing a harmful influence. 

- **Do not drown the essentials:** Again, as with text generation, the most important descriptive elements should be placed at the beginning and end of your text, with secondary details in the middle. Often, the more an element is described, the greater its impact in the image (whether in terms of the space it occupies in the image, its level of detail and sharpness, framing, etc.)


### Describing the composition

- **Framing:** How much of your subject is visible; where does the cut fall? Here you can use the vocabulary of cinema or photography (close-up, wide shot, aerial view, ...)

- **Point of view:** From where is the scene / the subject viewed? Here too the vocabulary of cinema and photography applies well (high angle / low angle, for example).

- **Exposure:** Where does the light in the image come from? Is it intense, creating contrast and pronounced shadows; barely visible?

- **Placement of elements:** Where are the main subject and the important elements of your image located?

- **Planes and depth:** How far can the eye travel in your image? Are the foreground or background blurred?


### Defining a style 
If you do not define any elements of graphic style, you risk ending up with the one applied by default by the service you are using, which is therefore probably the most common one and the most likely to be associated with an “*AI slop*”-type generation. Many parameters can be used, for example:

- **Colours:** It can be worthwhile to define colours close to those used by your organisation to identify you, and to reuse them across several visuals. If you lack ideas or vocabulary, online resources match colour names with representations of the colours[^13]. Note that, as with text generation, the most niche descriptions (such as "Veronese green") are less likely to be correctly identified by the models; and names referring to objects can also exert an influence that needs watching (for example "Peacock blue", or the colour "Smoke", which could create unintended depictions). You can also describe the palette as a whole (for example: extended / limited palette; warm / cool tones; etc.)

- **The medium / the technique:** With what tools or media would this image have been produced, without AI? The line made, for example, by a pencil, a fountain pen or a ballpoint pen is different. If it is a painting, is it a watercolour, a gouache, an oil painting... ? Even for a photograph, technologies change from one era to another and give different colours or exposures.

- **The line:** Thick, thin or half-erased outlines, a shaky or confident line, hatched shadows, traces of sketching, ...

- **Textures:** Film grain, crumpled paper, screen "noise", ... These textures can, for example, be a background, describe the appearance of an important object in a scene, or be applied as a low-opacity filter over the whole of your image.

- **Cultural / historical references:** Your prompt can refer to precise styles or movements (such as constructivism, minimalism); a historical period associated with a format (1970s magazine cover, 19th-century encyclopaedia plate, ...). So as not to have too marked an influence, you can also mention several styles, for example in the form: “*influenced by [x] and [y].*”


### Controlling the symbolism
This is a moment for critically rereading the image; do all the elements really point in the direction of the idea you wish to defend with your visual? 

If not, it can be useful to remove superfluous elements so that the message remains clear. You also need to think about any stereotypes that may be present and the reading that may be made of them. Like text models, a diffusion model is trained on a dataset (images, associated with text labels) which may be biased and reinforce racist, sexist, etc. conceptions. 

You (and possibly your collective) retain responsibility for the image produced, in its final form, once you distribute it; it is therefore an important step.

## Putting AI at the service of visual creation work

When you are used to creating visuals, you may wonder what legitimate uses of AI exist that do not entirely steal the direction of your tasks. A text is often far easier to modify, extend, shorten -- in short, to rework -- than an image. Fortunately, nothing obliges you simply to have the whole of an image generated by AI.

Here are a few ideas for organizing work that prevent this sense of disempowerment:

- **Defining the project:** Before producing a visual, at the thinking stage it is possible to use a service that generates only text, to explore different avenues (of meaning, of associations of images and symbols, etc.) if you are short of ideas, or to deepen a first project that is still unclear. By staying with texts alone, you keep a strong influence over the direction of the conversation, while freely building your own picture of the work to come without being influenced by images. Tools & platforms identified for this function: any text generator (Claude, DeepSeek, ChatGPT, Qwen, ...).

- **Delegating the ancillary work:** It is possible to generate the most peripheral parts of the work to be done --from the point of view of your use case-- such as backgrounds, patterns, textures, transparent objects to be added to the image, etc. In these cases, it still remains useful to think about the prompt and the meaning these elements take on in the work as a whole, so as not to end up with too generic a result or with elements that are poorly integrated. After generation, being able to move these elements in image-editing software, bring them forward or send them back in a layer system, and possibly modify them further as part of your work, also allows you to maintain a certain degree of control over the final result. Tools & platforms identified for this function: ChatGPT, Ideogram

- **Using "AI" tools without generation:** In the main image-editing softwares, very common tools have already long relied on (non-generative) AI to automate cutting out, object selection, noise removal, vectorisation, etc. Cutting out a subject, for example, now takes considerably less time (with satisfactory results) compared with what it took only a few years ago. Tools & platforms identified for this function: Adobe suite, Affinity

- **Making local modifications:** More and more image-generation services make it possible to carry out local modifications to images, affecting only one area rather than the image as a whole. In reality, because of the way generative AI works, the whole image is in fact recalculated (generated again), but it is compared with the original image so as to remain as close as possible to the original outside the targeted area. The new image may be slightly blurrier, lighter or darker, or shift certain elements; its pixels are altered in a discreet but visible way. If you know how to use image-editing software, it is then possible to assign each image to a layer (original image, modified image), so as to keep only the relevant areas and adjust the integration of the modification. You thus preserve an intact version of your original image, outside the modified area. **Tools & platforms** identified for this function: Ideogram, Gemini, Adobe suite

## Getting started with creating images without AI

Ironically, the perceived value of the most artisanal visual art now seems to be enhanced by comparison with images generated by artificial intelligence. 

Reactions of hostility or indifference toward images that clearly do not involve any work show that replacing artistic labor (like other forms of labor) will not be so easy for capitalists to accomplish. Perhaps the most generic images produced by AI and those created by human beings are generally not the same products and do not meet the same needs.

Among the mass of images produced, a clumsily executed drawing or collage may now stand out as representing more work than a highly detailed illustration if the latter is clearly generated by AI; this is a new situation.

In this context, you don't need to be an accomplished artist to start creating images, as long as you give careful thought to their meaning, form, and purpose—just as you would with any other kind of work.

[^13]: Such as the "Liste de noms de couleur" on French Wikipedia, or the site toutes-les-couleurs.com


# Conclusion

You've reached the end of this booklet. We hope you enjoyed reading it, or at least that it was useful to you. If so, we also have something to ask of you. As we said in the introduction, the version of the guide you're holding is still a work in progress. In our view, there's a lot to add, perhaps to remove, to correct, to enrich. With that in mind, the first criterion we care about is usefulness for activists; your feedback, after reading, is therefore very important. You can write to us at contact@espaces-marx.eu with any comments, criticism, or suggestions.

You can also write to us if you'd like to contribute directly to writing the guide. If you're comfortable with technical tools, we invite you to interact with us via GitHub: visit the guide's repository (github.com/espaces-marx/ai-radicals), fork it, and send us a Pull Request. We welcome all contributions and would be glad to build a broader activist community, working together to build the skills the left needs to better master new technologies.

If you'd like to take part in this work, you have our email address.

*Arrivederci!*

>Mandatory notice:
>
>*transform! europe is partially funded by a grant from the European Parliament. Responsibility for the content lies solely with the author(s); the European Parliament is not responsible for any use that may be made of the information contained in this publication.*
