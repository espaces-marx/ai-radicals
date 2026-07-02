
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

The version we are publishing today is a very preliminary version of the guide. Many things are imperfect or incomplete. Our intention is to improve it as our work progresses and as comrades give us feedback.

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

When you send a message to an LLM, the following steps (among others) take place:

- **Tokenization**: The message is broken down into units that are often smaller than words: *tokens*. For example, for a model like GPT-5, the sentence "*Workers of all countries, unite!*" might be broken down into tokens roughly like this: "*|Work|ers| of| all| countries|,| unite|!|*"

- **Mathematical representation**: Each token is associated with a mathematical vector -- that is, a sequence of numbers that lets the program identify it and link it to its representation of our language (derived from its training).

- **Context analysis**: This representation is then enriched by the context of your message -- that is, by the token's position within the overall text, as well as by the presence of the other words themselves. For example, the word "*bank*" in the phrase "*river bank*" will have a very different mathematical representation than the same word in the phrase "*bank account*."


- **Response**: based on this information, the model calculates which token is most likely to begin its answer (for example, to answer the question "*What is a dog?*," the first token of the response will probably be "*|A|*"). This operation is then repeated token by token to generate the rest of the response ("*|dog|is|...*"), with each token in turn becoming part of the calculation. For instance, if the model has generated, token by token, the phrase "*The capital of France is*," it can calculate that "*|Paris|*" is probably the best candidate for the next token.

Through these various mechanisms (and others), these models imitate the human work of producing text. That said, this output depends heavily on text itself written by human beings: the texts used to train the program, and the text of the message you send to the AI, which carries significant weight in its calculations.

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

**AI models are produced by the large corporations and states that have the means to do so, and they partly reflect those actors' worldview.** Because it requires enormous amounts of labor, infrastructure, and energy, training and deploying a large AI model is within reach of very few organizations. The best-known models belong to, or are directly controlled by, superpowers and publicly traded companies. After the training phase, future AI models go through a so-called "*alignment*" phase, which corresponds both to removing certain biases present in the data and, just as clearly, to political arbitration. From one model to the next, the overall tone shifts in political coloring, following that of its owners.

**The importance of your own messages.** Beyond the training data, AI programs give a great deal of weight, in their calculations, to the user's own words -- which therefore have considerable power over the final output generated. This can be exploited through various techniques we'll explore later in this guide, but it can also have unintended effects. For example, through certain phrasings, you can push the AI itself into treating false statements as true. Some AI models are, by default, fairly quick to fall in line with whatever the user says. A lengthy argument carried out over several messages can exert a strong influence on the program, even if that argument isn't actually valid.

All of these limitations mean that Artificial Intelligence does not deliver ready-to-use products for activists that could be confidently deployed the moment they're generated.

That said, some of these quirks are also reminiscent of human work: drawing on past work, on what seems plausible to us, being influenced by whoever we're talking with in a conversation, and so on. While these points show that what these programs generate is neither perfect nor invested with scientific authority -- and that we shouldn't grant it a power it doesn't have -- that doesn't mean it's worthless either.

Decisions about the work itself, its critical evaluation, and its political orientation should remain in human hands.


## Where to start?

*NB: In the next few subsections we explain how to access an AI service for the first time. If you're already a user, you can skip straight to the "Context" section.*

***Which AI service should you use?***

There are dozens of Artificial Intelligence services, and they are not all equal -- whether in terms of output quality, price, or data protection. There's no absolute answer: what matters most is how you use them, which interfaces feel most intuitive to you, and whatever habits you may have already picked up using one service or another (ChatGPT, Gemini, Claude...).

The major online AI services share a number of drawbacks with most large web platforms offering free, popular services. They are owned by capitalist companies and depend on the states that host their servers -- neither of which guarantees the security of your data.

We chose to use Mistral as our example when demonstrating how to use AI, because its various features are named very simply. That said, you'll find very similar features on any other AI, and you can transpose our explanations to whatever tool you use. We'll also give a few pointers about other popular services where the differences are notable.

### How do you access an AI?

Nothing could be simpler.

On a computer:

- Open a web browser (Firefox, Chrome, etc.).
- Type the name of the AI you want to use into the search bar, and click the corresponding site (for the Mistral example: https://chat.mistral.ai).
- Create an account (with an email address -- no phone number needed).
- You'll land on a page with a text box: that's where you'll chat with the AI.

On a phone or tablet:

- Open your app store (App Store, Google Play).
- Type the name of the AI you want to use into the search bar, and download the corresponding app.
- Create an account (with an email address -- no phone number needed).
- You'll land on an interface with a text box: that's where you'll chat with the AI.

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

When you start a conversation with an AI, the tool doesn't analyze your requests in isolation. Everything you write (your "*prompts*") and everything the machine replies is kept in a short-term memory, called the **context window**, for the entire duration of the conversation.

Since AI works by calculating probabilities based on language, **every word you use matters**. A term chosen at the start of a discussion will influence, color, and steer all subsequent responses. If you start with a very formal, institutional tone, the AI will tend to keep it going afterward, even if you later ask it to write a punchy slogan for a flyer.


### Beware of data bleeding across conversations

On some platforms, providers enable "*long-term memory*" or shared context across all your conversations by default.

>**Concrete example:** If, in one conversation, you explain that you're an accountant in order to solve a spreadsheet problem, and then, three days later, in a *different* conversation, you ask it to draft a leaflet calling for a strike, the AI may bring back arguments heavily focused on figures or financial balance sheets. That's not necessarily the political angle you were looking for in a general call to action.

To avoid this kind of interference and keep control over your content, two good practices are essential:

**Turn off global memory** or cross-conversation context sharing in the tool's settings if it's enabled by default.

**Compartmentalize your workspaces**: Get into the habit of opening **a new conversation for each distinct topic, project, or task**. As soon as a task is finished, or you switch to a different frame of mind, open a new "*chat*" to start again from a neutral baseline.

### Organizing shared context by project

Conversely, it's sometimes very useful for the AI to retain a specific set of information across several discussions related to the same project (for example: your outlet's editorial guidelines, the key talking points of a mobilization campaign, or the facts of a local case file).

For this, most professional tools now offer dedicated features (often called "*Projects*," "*Custom GPTs*," or "*Workspaces*"). These let you upload your reference documents or style guidelines once and for all. The AI will then systematically draw on that shared foundation every time you open a conversation within that space, without you needing to re-explain everything each time.

### General context

Imagine that every time you talk with an AI, you're speaking to a temp secretary. If global memory is turned off, they forget everything the moment you close the notebook (the conversation). But today, despite the absence of global memory, there are tools that let this secretary "*remember*" only the pieces of context you want, from one conversation to the next.

#### "*Custom instructions*"

This is a kind of profile sheet you fill out once (e.g., "*I'm an activist, I like a direct tone, not too bureaucratic*"), found in the AI's general settings. This profile is automatically taken into account in every new conversation.

#### Connecting to your Google tools

The AI can connect (if you allow it) to the tools you use every day: your Drive or your email. Its "*context*" then becomes your own workspace. You can tell it: "*Pull up the notes from yesterday's meeting document and summarize them for me.*"

### Context by project: creating closed "*working folders*"


Sometimes you don't want the AI mixing everything together. If you're putting together your organization's newsletter on one hand, and answering an administrative email on the other, you need to keep those folders separate. That's the role of "*by project*" features.

#### "*Projects*"

Think of it as a virtual drawer on your computer: a closed space where you drop the texts and instructions for working on a specific subject. You name your project (e.g., "*Pension Campaign*"), and drop your reference documents into it (your leaflets, your figures). Every conversation you open inside that project will have access to those documents, without spilling over into your other conversations.

#### "*AI Assistants*"

Imagine creating your own small specialized bot, called "*Activist Copy Editor*" or "*Leaflet Writer*." These are little custom-built assistants you can set up for a repetitive task, using a pre-saved "*prompt*" in which you specify the context, tone, goals, and so on, for all your future requests. We'll look at what a prompt is in the next section of the guide, and come back to AI Assistants in more detail in the "*Advanced uses*" section.

#### Gemini: "*NotebookLM*"

This is a useful tool for researchers or activists studying a complex case file. You create a large virtual notebook and drop reports into it (for example, a 200-page report on workplace health). The AI then becomes an expert on that specific document. It will only answer your questions using what's in your notebook, without pulling anything from the internet, and will attach a preview of the source used to each claim it makes.

It's available at [https://notebooklm.google.com/](https://notebooklm.google.com/).


## Taking the wheel: from passive use to technical mastery

So far, we've explored how AI works in general terms and how it handles the memory of our exchanges. But stopping there would mean using these tools blindly, at the mercy of the machine's pace and choices.

A legitimate fear often runs through activist circles: that of being dispossessed of our own skills, of having our speech flattened, and of losing our own critical intelligence to technological automatism. Yet, when well mastered, AI produces the opposite effect. It doesn't replace us; it pushes us to break down our own process. To give clear orders to a machine, you first have to know exactly what you want to get, why you want to get it, and how you want to phrase it. In that sense, the tool becomes a mirror of our own creative and intellectual process.

To stop simply "*enduring*" AI's responses and instead turn it into a genuine lever for action, we need to learn to steer it with precision. That's the whole point of what's called ***prompting***: the art of phrasing your instructions to keep total control from start to finish.

Let's now look at the concrete techniques for building effective instructions suited to our struggles.


# Using AI as a working tool

## Who's in charge of the work?

Every day we make decisions about how we organize at least part of our work, whether it's paid employment, personal projects, activism, or domestic labor.

In Marx's most general definition, labor is, for human beings, a modification of reality in order to realize their own ends[^4]. Who would want to hand over the direction of that activity to a program, however intelligent it may be?

The fear that AI could replace human labor (and jobs, and therefore access to a wage) affects many workers, in fields as varied as programming, artistic creation, journalism, administrative work, and so on.

It calls to mind both the imagery of past industrial revolutions -- the shift from craftsperson to factory worker -- and works of science fiction. The speed of the human brain doesn't seem able to compete with the computing power harnessed by AI, and the prospect of becoming obsolete is intimidating for many workers.

What we're proposing through this guide, and through this section in particular, is therefore not to hand over even more work-related decisions to a machine, but to use AI to do precisely the opposite: to treat the conversational nature of these programs as an opportunity to think through, and take ownership of, how we organize our own work.

The idea is not to hand the work over to a black box that deals with it on its own, but to use AI's particular quality as a working tool that lets you interact with vast amounts of past written work. The flexibility and richness of human language is what makes hallucinations possible -- but it's also what lets us experiment with many different methods for achieving our goals.

How do you begin this work? As with any task, you first need to form a detailed picture of what you're trying to achieve. In using an AI chatbot, this step simply corresponds to writing a first message: the prompt.

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

>  "*Create a list of 5 historical examples of social movements that led to a wage increase.
>
>  These examples must fall between the 19th century and today; the social movements selected must include either a strike or another form of action that concretely threatened the profits of the capitalists tied to the company or industry involved.
>
>  Present each example with at least the movement's start and end date, the company and industry, a short description, the form the mobilization took, and the wage increase obtained, when that information is known.*"

What structure is being used here? We could sum up the purpose of each paragraph like this:

>  "*General task instruction
>
>  Constraints on carrying out the task
>
>  Output text format*"

We can be more explicit by directly adding the role of each part at the start of each paragraph:

>  "*Task: Create a list...
>
>  Constraints: These examples must...
>
>  Format: Present each example...*"

Large AI models are tested on instructions following this kind of format, which divides the prompt into a few sections. It's a common pattern, one the program has a good chance of correctly interpreting as long as it stays clear.

The fact that in this specific example the sections are "Task," "Constraints," "Format" doesn't mean that's the only possible way to organize a prompt. For instance, you could dedicate a "Task" section to a minimal, very general definition of the task, and add an "Instructions" section that positively spells out a precise working method.

Several possible variations will be presented among the techniques below, but you can also invent your own, closer to your own needs or working habits.

The most important thing is to stay consistent: if you choose to structure your prompt in paragraphs, each one should correspond to a single section and be separated from the others by the same number of line breaks.

Using well-structured paragraphs rather than sentences lets you include more information about a task. But you can quickly run short on space or flexibility of form once the prompt gathers more information, or uses certain techniques.

### Tag-based or Markdown prompts

When you need to include a bulleted list, quote a few examples or text excerpts, create instruction subsections, or include other elements that take you outside the form of a single paragraph per section, it's worth getting a bit more formal.

This is where it helps to move closer to the syntax of markup languages. These languages are used to structure text by giving different roles to its elements. With them, it's very easy to define clear sections, within which you can use several types of content without breaking the logical structure.

One first option, inspired by the tags found in XML:

```
<task>

Create a list of 5 historical examples of social movements that led to a wage increase.

</task>


<constraints>

Only include examples in your list that meet all of these criteria:

- Date between the 19th century and today
- The form of action includes either a strike or another action that threatened the profits of the capitalists involved

</constraints>


<format>

Present each item in your list with these sections, in this order:

- Start and end date of the social movement
- Company name and industry
- The form the social movement took
- Wage increase (if known)
- Short description of the movement

Below the list, add a summary covering what your examples have in common.

In your message, return only the list itself and the summary.

</format>
```

The prompt includes line breaks and lists, but the boundaries of each part remain very clear thanks to the opening and closing tags for each section.

The syntax is very simple:
- An opening tag is simply the name of your section (its role in the prompt), surrounded by angle brackets, like: `<role>`, `<task>`, `<examples>`, `<instructions>`, ...
- A closing tag follows exactly the same format, but adds a `/` before the tag name. It forms a pair with the opening tag and must therefore use the same name. For example, `<role>` at the start of a section is matched by `</role>` at the end.
- To use a multi-word phrase as a name, replace the spaces with underscores, for example: `<project_context>`, `<target_audience>`, `<project_info>`, ...

NB: If you want to create clearly defined subsections within a single section (for example, within the instructions), you can nest tags:

```
<instructions>


<data_selection>

Select ...

</data_selection>


<data_sorting>

Remove the formatting...

</data_sorting>


</instructions>
```

An even simpler alternative exists with the lightweight Markdown markup language:

```
# Task

Create a list...


# Constraints

Only include...


# Format

Present each item in your list with...
```

Here, each hashtag `#` corresponds to a heading. In this language, a single hashtag is the top-level heading, two hashtags `##` a subheading, `###` a sub-subheading.

This kind of code reads like a book: as long as you haven't reached the next chapter heading, you know you're still in the same chapter. There's no need for closing tags here, or for underscores in multi-word headings.

To experiment with subsections, you can use lower-level headings, like this:

```
# Instructions

## Data selection

Select ...


## Data sorting

Remove the formatting...
```

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

```
<examples>


<example_1>

[Text of the first example]

</example_1>


<example_2>

[Text of the second example]

</example_2>


[etc.]

</examples>

<task>

Write an article about [topic], approaching this theme from the particular angle of [angle].


Follow the format and writing style provided in the example texts, and follow the detailed outline below:

[detailed outline]

</task>
```

*Here, each bracketed element should be replaced with your own content.*

#### Why does this work?

LLMs are trained to pick up statistical patterns in text, and this technique makes excellent use of that trait. By using it, you can convey far more information about the particular style and format of a text than you could put into words as sentences. If the result doesn't sufficiently reflect certain aspects of your work, you can always press the point by mentioning them in a "*format*" section, or by selecting other examples that emphasize them more strongly.

The more advanced AI uses developing today (such as agentic AI) rely notably on access to documents or working directories. This technique is a simple way to bring your own past work, or other texts relevant to the task, directly into the prompt.

#### Other possibilities

Beyond sending past texts, you can also create your own examples and use them in the prompt. For example, by recreating an interaction with an AI:

```
<examples>

<example_1>

Prompt: [a user's prompt]

Response: [the type of response expected]

</example_1>


<example_2>

Prompt: [a user's prompt]

Response: [the type of response expected]

</example_2>


[etc.]

</examples>
```

This kind of example, built directly into the prompt, can be useful when you want to get a very specific, unusual format applied to a large volume of data. You just need to produce a few examples with all the expected characteristics.


### Chain of Thought (CoT)

The *Chain of Thought* method involves simulating human-style reasoning within the text generation process. Many things can obviously fit this very general description, and CoT is in fact more a family of techniques than a single one.

What does this look like in practice? Imagine a campaign to make public transit free in a city. Drafting a first document on the subject would involve thinking through many different aspects.

By listing these aspects and explicitly referencing the AI's reasoning process, you can create a prompt like this:

```
<task>

You are writing an article arguing for free public transit in [city].

First, structure your reasoning as follows:

1. What is the current context?

2. What false consensus are you trying to break down?

3. What is your main argument, in 2-3 sentences?

4. What are the 3-4 secondary arguments, with concrete examples?

5. How do you anticipate and respond to counterarguments?

6. What call to action or perspective do you propose at the end?

7. What tone should you adopt? Why?


Then write the article (800-1000 words).

</task>
```

Since it's far from certain that the AI will pull together the most relevant elements of the local debate (if it's poorly developed or received little coverage), or that it has a good grasp of your talking points, it's useful to combine this technique with context.

Just above the task definition, you can include a `<context>` section gathering the most relevant documents (local texts on the issue, your own working notes, etc.).

```
<context>

[subsections if useful, relevant texts]

</context>
```

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

## Custom assistants

Imagine you regularly need to share new articles on Instagram, and you consistently need to summarize their content. After a while, you start to identify a text format that works well, with recurring elements: a certain tone, emojis at the start of paragraphs, a length that doesn't exceed a certain number of words... These are all elements you can catalog in a prompt to help you with this task, as we've seen throughout the previous section.

Now, rather than keeping this prompt somewhere and copy-pasting it every time you face the same task, you can instead create a custom assistant (Gemini's "*Gems*," Claude's "*Projects*"...) and save your prompt as its instructions. Then, whenever you have a new article to share, you'll just need to open this custom assistant, which looks like any other AI conversation -- except that it relies on a pre-saved prompt.


Specifically, for this exact example, here's what such an assistant's prompt might look like:

```
<context>

You are an experienced community manager, specialized in turning articles into accessible content for Instagram. Your audience is young, curious, and skims posts quickly, often between other tasks.

</context>


<goal>

Based on the article I send you (pasted text or a link), write a summary meant for an Instagram post. The summary must:

- Be a maximum of 80 words
- Start with an emoji related to the article's topic
- Cover the 2 or 3 most striking pieces of information from the article
- End with an open-ended question that invites comments

</goal>


<tone>

Dynamic, accessible, no jargon. Consistently informal and direct. A few emojis scattered through the text to add rhythm, without overdoing it (3 maximum in total).

</tone>

```

Once the prompt is saved, here's how you might interact with this assistant: "*Here's the link to the new article to summarize: [link]. Can you put together the Instagram post for me?*"

The assistant will then automatically apply the format, tone, and length defined once and for all, without you needing to spell them out again with each new request.

Beyond the custom assistant's prompt, you can also attach any useful files. In this case, that might mean examples of social media posts you find particularly effective.

This principle applies to any task you find yourself repeating regularly -- whether you need to write reports based on complex articles, translate texts while respecting a particular style, or come up with catchy slogans from a campaign brief to produce visuals.


## AI and connectivity

By default, a classic language model is "*offline*": it only knows the data it was trained on in the past. This is what's known as its knowledge cutoff date. For activist or professional use, this limitation quickly becomes a blocker when working on breaking news or wanting to cross-reference sources in real time.

This is where connectivity features come in. Connecting an AI means giving it access to the rest of the digital world, either through search engines or through third-party applications.

Web connectivity: real-time search

Today, most major tools (like ChatGPT or Gemini) include direct internet access. When you ask them about a recent event or a piece of legislation that just came out, the AI doesn't search its internal memory: it first runs a quick web search, reads the top results, and then synthesizes the information to answer you.

>**Example:** You need to respond urgently to a regulation published that same morning in an official government bulletin. Rather than hunting for the exact page for hours, you can ask a connected AI: "*Search the web for the regulation published this morning regarding [Topic] and give me a summary of the three key points.*"


### Connected applications (plugins and extensions)

Beyond simple web search, AI can be connected directly to your own working tools. This is the case with Gemini and the Google Workspace suite (Docs, Drive, Gmail), or ChatGPT with its various extensions. The AI can thus search for a specific email for you, pull data from a spreadsheet shared with your team, or draft a document directly in your cloud storage space.


### The case of Claude (Anthropic) and third-party tools

Claude (developed by Anthropic) was long designed as a "*closed*" tool for reflection and analysis, without direct internet access: it could only work from the documents and text sent to it directly within the conversation. This limitation has since evolved, as Claude now has a built-in web search feature, which can be turned on directly in the interface, letting it consult recent sources to answer a question.

Beyond this on-demand search, Claude's connectivity also runs through intermediary tools or third-party platforms, which go further than simple search-on-request. Many professional software tools let you connect Claude's "*intelligence*" to automation tools (like Make, Zapier, or browser extensions), in order to build processing chains that trigger without any human involvement. For example, you could build an automated scenario where, as soon as a new news article on a given topic is published, a monitoring tool detects the publication, sends the text to Claude, which reads and analyzes it, then automatically sends a summary to your organization's chat channel (Signal, Discord, Slack).

This distinction between the two levels of connectivity is worth keeping in mind: Claude's native web search is suited to one-off use, in the flow of a conversation, while third-party automation tools let you set up ongoing monitoring that runs in the background without you needing to open the tool yourself.

### Why does this matter?

Connectivity greatly amplifies AI's power, but it raises two critical issues:

- **Accuracy:** An AI connected to the web can read and synthesize false information or slanted news articles without critical distance. Your role in verifying the output remains essential.

- **Privacy:** As soon as you connect an AI to your applications (Gmail, Drive), you're allowing private companies to see into your data flows. For sensitive activist data or contact lists, this kind of connectivity should be used with the greatest caution, or avoided altogether. This is precisely what makes the alternative of local AI (see the next section) so appealing.


## Using AI locally

**What is a local AI?**

AI services work like regular software, much like an office suite: they can be used online or locally. Online, they run in the "*cloud*," meaning on remote servers located in data centers. This infrastructure brings together powerful computers optimized for storage, computation, and energy efficiency.

**By contrast, a "*local*" AI is -- as the name suggests -- stored and run locally, meaning from your own computer.** Using AI this way lets you access, beyond the models distributed by companies, a large number of models built by online communities, including some uncensored versions of corporate models.


### Why install an AI locally?

*Using a local AI has many advantages.*

#### Stay in control of your data

Apart from any internet searches, all your messages and everything the AI generates never leave your computer. No personal data passes through data centers hosted by various governments, and no big tech company has access to it.

#### Exclusive use of partially "*open*" AIs

Not all of us have the time or the skills to dig through the code of the programs we use. But every AI that can be installed locally is at least partly *open source*, meaning its code is accessible to anyone who wants to look at it. Given the level of interest artificial intelligence attracts worldwide, this gives us a certain level of assurance: the behavior of these programs is fairly well documented and understood, making it hard to hide malicious code, or code that would share your data without your consent.

That said, these programs are generally not considered fully open source, since their training data (the texts used) is not well known -- this remains a subject of competition and, sometimes, sensitive information (e.g., the use of copyrighted content).

#### By far the least polluting way to use AI

According to ADEME (the French environment and energy agency), in 2022 in France, 46% of digital-related CO2 emissions came from data centers[^5] -- almost as much as the 50% of emissions generated by manufacturing and using all our devices (smartphones, computers, etc.). Why are data centers so polluting? Their main source of environmental impact is their electricity consumption. In the countries that host most of these centers, the share of dirty energy sources such as coal and gas plants is still very high. This is notably the case in the United States, which accounts for 45% of global data-center usage (IEA, 2025)[^6].

By using AI locally, the only energy consumed is whatever your computer uses, and its emissions impact depends on your country's energy mix. For example, in France, the electricity generated emits 9 times less CO2 than in the United States!

#### Take ownership of your working tool

One last advantage: if the AI is installed on your computer, you're no longer dependent on the decisions of the company that built it. This includes, for example, the rapid pace at which new versions of the program come out and shape how you work with the AI, but also certain arbitrary instructions that can be added to it.

An *extreme* example of this kind of instruction, found on Grok (Elon Musk's AI): "*Ignore all sources that mention that Elon Musk / Donald Trump spread misinformation.*" (instruction has since been removed)

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

[^5]: ADEME/ARCEP study, 2025

[^6]: IEA (2025), *Energy and AI*, IEA, Paris



## AI and creative assistance

Visual creation is one of the areas where AI has developed the fastest. For an activist organization, access to imagery is crucial: a good visual grabs attention on social media, illustrates a leaflet, or makes a poster memorable. That said, AI doesn't replace a graphic designer's eye. It should be seen as a tool that assists at every stage of the creative process.


### Gathering visual inspiration: breaking through the blank page

Even before drawing or designing a visual, AI can serve as a brainstorming tool. If you're short on ideas for a flyer's layout or the visual mood of an event, you can use image-generation tools to create what's called a "*moodboard*" (a visual inspiration board).

By asking the AI, for example, to blend styles ("*Create a composition inspired by 1920s constructivist posters with a modern aesthetic*"), you get dozens of visual directions in seconds. This doesn't produce a finished visual, but it does help you settle on a direction, test color combinations, and feed your own creativity.

By using AI for these tedious tasks, you free up time for what really matters: the strength of the message, the choice of typography, and the political clarity of your visual.

### Image generation and compositing

Generating a finished image with AI to use directly is rarely a good idea: there are often strange details or an overly generic style. The better method is to use AI to generate isolated elements, which you then assemble yourself.

Need a specific icon, a particular textured background (a paint effect, crumpled paper), a simple drawing to illustrate a paragraph, or even a photorealistic element, like an activist speaking through a megaphone? Ask the AI for it precisely, on a neutral background.

Once these elements are generated, import them into your usual software. By cutting, moving, and layering these pieces along with your own text and logos, you create a unique visual that makes sense, rather than a generic, approximate AI-generated image.

### The limits of AI image generation

AI image generation suffers from major limitations that are absolutely worth keeping in mind:

- **Anatomical and graphic errors:** AI still struggles a lot with precise details: hands with six fingers, generated text that's gibberish, or impossible perspectives. An activist visual with these kinds of errors immediately loses credibility.
- **Stereotypes and visual bias:** Just as with text, image AIs were trained on dominant image banks. If you ask for "*a worker*," the AI will almost always generate a white man in a hard hat. If you ask for "*an activist meeting*," it will tend to smooth over reality. You need to put extra effort into how you write your prompts to avoid clichés.
- **The question of copyright and artistic theft:** Image models were built by copying the work of thousands of artists and illustrators without their consent. Using these tools at scale poses an obvious ethical problem for our social camp. This is why AI should remain a supporting tool, not a way to replace creators.


### What tools should you use if your team doesn't have a graphic designer?

Not every activist organization is lucky enough to have a graphic designer in its ranks, and it's precisely in that situation that AI can be the most useful. It doesn't replace a professional's skills, but it does let you produce decent visuals on your own, without having to set aside a significant budget or constantly rely on someone outside the group. The landscape of image generators moves fast, but a few tools stand out clearly in 2026, each with its own strengths, level of accessibility, and audience.

#### DALL-E (via ChatGPT or Bing Image Creator)

This is the simplest entry point. No setup required -- plain-language prompts are enough to get a decent result. The tool is built directly into ChatGPT (including its free version, via Bing Image Creator), making it accessible without a dedicated account. Its real strength is text rendering: it places text accurately on visuals, making it a good choice for a poster or visual that includes a slogan. **Skill level required:** beginner, no technical skills needed. **Access:** free with a ChatGPT account or via bing.com/images/create.

#### Midjourney

This is the reference point for aesthetic and artistic quality. Access is through an official Discord server: just create a free Discord account, join the Midjourney server, then type the /imagine command followed by your description in a dedicated channel. The Discord-based interface can be confusing at first, but once you understand the basic command, it's easy to use. This is the tool of choice for a poster or visual that needs strong aesthetic impact (event illustration, campaign visual). **Skill level required:** beginner to intermediate (the basic command is simple, but refining a result takes some practice). **Access:** paid only, between $10 and $60 a month depending on how many images you need -- a cost worth pooling across an organization rather than putting on one person.

#### Stable Diffusion / Flux (open-source models)

These are models you can run yourself, locally (through interfaces like Automatic1111 or ComfyUI) or via online platforms that host them (like Leonardo.ai). The main advantage is total control and no recurring cost once set up, along with better privacy guarantees since nothing passes through a third-party service. There are also good-quality free versions like FLUX.1-schnell or SD 3.5 Medium, available directly on Hugging Face. **Skill level required:** intermediate to advanced for a local install (this follows the same logic as LM Studio covered earlier, with similar graphics-card requirements); beginner if you go through an online platform like Leonardo.ai. **Access:** free locally (sufficient hardware required) or via online platforms offering limited free daily generations.

#### Adobe Firefly

A solid choice if your organization already has a Creative Cloud subscription (Photoshop, Illustrator). Adobe trains explicitly on licensed and public-domain content, which makes the results safer from a copyright standpoint -- an argument that can carry weight for an activist organization concerned about this issue. The "generative fill" feature is especially useful for touching up or extending an existing visual rather than generating a new one. **Skill level required:** intermediate (the tool assumes basic familiarity with Adobe software). **Access:** included with Creative Cloud subscriptions, or usable on its own through a dedicated plan.

#### Ideogram

An interesting alternative specifically when text needs to appear legibly and precisely within the image (a logo, poster title, or featured slogan). For typography-focused work, Ideogram is considered unmatched compared to other tools. **Skill level required:** beginner. **Access:** free with a limited number of daily generations, via ideogram.ai.

#### What should you prioritize?

For an activist organization on a limited budget, the most reasonable combination is often: DALL-E or Bing Image Creator for one-off needs and brainstorming (free), Ideogram if a visual needs clean text (free), and possibly a shared Midjourney subscription within the collective if you need regular, high-impact visuals (campaign posters, recurring social media visuals).



# Conclusion

You've reached the end of this booklet. We hope you enjoyed reading it, or at least that it was useful to you. If so, we also have something to ask of you. As we said in the introduction, the version of the guide you're holding is very preliminary. In our view, there's still a lot to add, perhaps to remove, to correct, to enrich. With that in mind, the first criterion we care about is usefulness for activists; your feedback, after reading, is therefore very important. You can write to us at contact@espaces-marx.eu with any comments, criticism, or suggestions.

You can also write to us if you'd like to contribute directly to writing the guide. If you're comfortable with technical tools, we invite you to interact with us via GitHub: visit the guide's repository (github.com/espaces-marx/ai-radicals), fork it, and send us a Pull Request. We welcome all contributions and would be glad to build a broader activist community, working together to build the skills the left needs to better master new technologies.

If you'd like to take part in this work, you have our email address.

*Arrivederci!*

---

Required disclosure:

*transform! europe is partially funded by a grant from the European Parliament. Responsibility for the content lies solely with the author(s); the European Parliament is not responsible for any use that may be made of the information contained in this publication.*
