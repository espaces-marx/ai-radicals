# Introduction

# How to use AI ?

# Is AI useful for activists ?


# Ask Smart, Get More: Techniques for Guiding AI

***By Antoni Bourdel***


- ***What exactly is a prompt?***

*"Prompt"* is the word used to refer to any instruction you give to an AI. Even a simple message like *"Hello!"* is a prompt. Without us asking for anything, the AI will likely respond in kind.

Every word and every comma in your prompts influences the calculations performed by the AI, and the response it generates will be the one it considers most likely. Your words are among the ingredients that will determine the soup you are served, so you might as well choose them carefully. This is the purpose of *"Prompt Engineering"*: the research into techniques that improve the effectiveness of prompts. 


- ***Why learn techniques for your prompts?***

Artificial intelligence tools can help you quickly perform repetitive tasks, spend less time searching for information, organize your ideas; basically, free up time for more qualitative work, activism, or even *-- why not --* rest. 

But sometimes the result you get is too generic or falls short of your original goals. To get useful text generations, you need to carefully choose your words when making requests to the AI. Learning new techniques lets you have a bigger impact on the text that is generated, or may even inspire you to find new ways to use AI that are better suited to your needs.

**The idea behind this text is to make your work with AI more predictable :** by identifying what information to gather, what questions to ask beforehand, what type of prompt to use, for what purpose, and how to evaluate the results obtained.


## Prepare the *cooking*

- **Why is preparation important?**

Even for a simple task like *"Suggest a quick and easy pasta recipe"*, a poorly worded prompt can lead to unhelpful results: a spaghetti recipe when you only have farfalle, a pesto sauce when you hate garlic, or even missing ingredients.

These minor issues show how useful a little preparation would have been. All you need to do is specify the type of pasta, the ingredients available, and a few personal preferences: no more problems or unexpected shopping trips!

This is even more important when it comes to activist use: it can include tasks as simple as preparing pasta, but also ambitious projects with implications that go beyond the task itself. However, it is probably easier to come up with a good pasta recipe than a good political argument. So, you may as well get a good idea of the dish you want to make and the ingredients you need before you let AI do the cooking. 

- **Where do we start?** 

Before writing your prompt, take the time to think about the work you want to do with AI, perhaps jotting down a few notes. Several questions quickly arise:

**1. What is the overall objective of the task to be accomplished?** 

What problem are you going to address? For example, in the context of a training course, what specific skills are to be taught and what needs do they correspond to? For a communication campaign, what is the goal of the operation and what are the desired outcomes?

**2. What is the context of your task?** 

Context can include, among other things: scale (national campaign, local action); type of event (internal training, social mobilization); organizer (political party, collective, citizens); type of venue (university, city center, workplace), etc.

Where possible, make sure you explain the context in a way that is accessible to an outside observer. For example, it is best to avoid using elements that are highly internal to an organization or too recent. On this last point, if the context under discussion is sufficiently well known and the AI used has access to the internet (which is often the case nowadays), it is possible to explicitly ask it to search for information online. 

Ex: *"Following the installation of the Lecornu government (**do some research on this**), discuss the possible options for bringing it down as quickly as possible."*

If the subject is sensitive (for example, a blocking action), it is safer not to use artificial intelligence online. Various promises are made about data anonymity, but unless AI is used locally, no real guarantees are possible. Companies that distribute AI applications may be required by governments to share their data; even without this, they are run by capitalists, who themselves have political interests; and there may also simply be a data leak, as a result of hacking or an accident.

**3. Who is the target audience of the text, and what is the best way to reach them?**

Are they activists, or a public far removed from political organizations? A group of people who work in the same field, or different groups?

At this stage, it is useful not to be too economical with words when defining the target audience, even if this means having to narrow it down later on. Why? For example, if the only term used is *"young"*, AI can sometimes fall into the same traps as any communication that specifically targets a young audience: awkward references to video games or YouTubers. 

We are all defined by more than just our age, so it is useful to combine several dimensions or target the most relevant ones in relation to the content of your text and where it will be published. Some *-- mostly French --* examples: *"engineering students in Lyon"*, *"operators in an Amazon warehouse in Montélimar"*, *"young urban parents"*, *"Instagram users aged 18 to 30"*, "production workers in a Pasquier factory"*, *"people in the Paris region who commute to work by RER"*, etc.

If the result goes too far in the opposite direction and becomes a little too specific, some of the details can be removed or reworded. As in cooking, it is a matter of finding the right balance of ingredients.

**4. What political viewpoint?**

As a general rule, your AI conversation partner will often be as consensual as possible. Asking a question without specifying a political angle will often result in receiving roughly the same answer you would get from a journalist working for a mainstream or public media outlet: the blame is shared, there are good solutions on both sides, etc. 

If you are looking to generate text that should have a certain political or philosophical approach, you must indicate this in your prompt. This indication can be explicit (for example, by asking the AI to generate *"from a Marxist point of view"*) or more indirect. Certain words or expressions will steer the generation toward a particular angle: *"comrade"*, *"nationalization"*, or *"self-organized collectives"* are all examples that carry their own political dimension and will more or less discreetly point in the direction you want to go. 

Another problem that may arise when mentioning *"Communism"* or *"Marxism"* in the prompt is that some AIs may sometimes use language or examples taken directly from Marx's context (steam locomotives, emphasis on coal, etc.) or Lenin's. If this is not what you want, be creative in emphasizing our era: *"Marxism of 2025"*, *"for a contemporary audience"*, *"21st-century communism"*, etc.

**5. Which format for the generated text?**

Based on the other elements (objectives, target audiences), you may already have a good idea of the format you want to generate. 

Here are some ideas for the type of information that might be included: written or *"spoken"* text (for speeches, training sessions, etc.), intended for a specific platform (tweet, Facebook post, etc.), quantity to be generated (*"3 short paragraphs", *"less than 300 words"*), mentions of specific elements (*"clear punchlines"*, slogans), ...

Thanks to this preparation work, you have already started writing a large part of the content for the future prompt. Next, you need to decide on its structure!


## Prompting techniques

The techniques below are just a few of the many possible approaches we can take in our communications with AI, accompanied by examples of scenarios for militant use. 

***No need to know how to code!***

None of these require programming knowledge, as they all use structures from our language that can sometimes be found elsewhere (role-playing, project management, logic and political thinking in general, etc.).

It is therefore only natural that some of them may seem familiar to you, and it is entirely possible that you may invent your own variations. This is even a desirable outcome. 


### Prompt RTF (Role Task Format) or CTF (Context Task Format)

Behind these two somewhat complex acronyms lies a very straightforward technique that will encourage you to use the various elements you prepared before generation: the context, the task definition, and the output format.

- ***RTF, or CTF?***

Same technique, two approaches: you can either define the role that the AI will take on to generate the text (that of an activist, a trainer, a researcher), or the context related to the task (organizing a training session, an event, etc.). You can even decide to combine the two, depending on what seems most natural for the task you want to tackle. 

- ***So, how does it actually work?***

Depending on the complexity of the prompt (particularly its length), we will be more or less formal in our use of this technique. For a prompt that can be stated in three simple sentences, we can just write one sentence for each aspect, such as:

>" *You are a communist activist specializing in popularizing Marxism and contemporary social issues.[Role] Create a draft call to protest against student poverty in 2025.[Task] Your text should use an accessible but radical tone, and be structured in short paragraphs with subheadings.[Format]* "
>
> *Answer of Mistral Medium 3.1 and GPT-4o mini in annexes 3 and 4.*

Here, each sentence corresponds to one of the dimensions of the prompt: the first assigns a role to *"play"* for the AI in its generation (communist activist), the second specifies the task to be accomplished (producing a call to protest), and the last adds formatting information (tone, structure).

The information in brackets serves as a guide for your reading; it is not necessary for such a short and clear prompt (each part is already delimited by a separate sentence). 

**This first prompt is still very general and gives considerable creative freedom to the AI**, It will draw on its own elements to demonstrate student poverty and may even propose its own demands! 

Neither will be the result of original political thinking on the part of the AI tool, but rather what it calculates to be the closest imitation of this type of text. It is therefore a possible starting point in terms of shape (if it includes elements that are relevant to your objectives), but never a final text that will be generated in this way.


### Chain Of Thought (COT)

The Chain Of Thought method, as its name suggests, guides AI towards a series of interconnected ideas. In other words, it breaks down text generation into several steps that we want to see in the final text. To do so, we will simply add them directly to the prompt. 

**This method is ideal for complex tasks**, such as analytical work, which can take many different paths. It allows you to maintain a certain degree of control over which paths will ultimately be taken. 

Here's an example:

>*Suggest a campaign strategy to achieve free public transportation in a metropolitan area.*
>
>1. ***Analyse*** *first the economic arguments (social cost of private cars, existing public subsidies) and ecological arguments (reduction in emissions).*
>
>2. ***Identify*** *the stakeholders to be mobilized (users, unions, associations) and the political levers (referendums, pressure on elected officials).*
>
>3. ***Propose*** *a calendar of actions (demonstrations, petitions, symbolic occupations) inspired by similar campaigns in Europe.*

Here, parentheses are used to include quite a few details about what each point may correspond to (ecology in point 1 focuses on emissions, for example). Depending on the tasks, you need to find a balance between what you want to leave open for the generation and what needs to be partly predetermined and more predictable.

It is even possible to combine this method with the previous one. Returning to our example of student poverty and making its various elements more visible, we could end up with a prompt like this:

>***Role :*** *You are a communist activist specializing in popularizing Marxism and contemporary social issues.*
>
>***Task :*** *Create a draft call to protest against student poverty in 2025. Your text must include:*
>
>1. *A simple explanation of the structural causes of student poverty (**include causes here**);*
>
>2. *A brief recap of recent actions on this issue (**include relevant actions here**) ;*
>
>3. *Concrete policy proposals (**include your proposals here**).*
>
>***Format :*** *Your text should use an accessible but radical tone, and be structured in short paragraphs with subheadings.*


### Few-Shot prompting

Basically, the idea behind this technique is to *"feed"* the AI with several examples of the type of results you want to achieve. 

If you are already accustomed to writing texts, this may include relevant excerpts from your own work, with instructions to reproduce the same writing style, line of argument, or format on a new topic.

Some examples of possible uses: teaching an AI *-- which has access to the internet --* to reproduce the style of a particular press review, adapting a new text to the editorial style of a platform, etc. 


### When one prompt is not enough

Sometimes, the task is too complex to be dealt with adequately in a single text generation. Several methods can then be considered.

> **Decomposed Prompting**

If the problem being addressed has many dimensions, it may be useful to simply break it down. This is, in a nutshell, the approach of *decomposed prompting*. 

Take, for example, organizing a series of Marxist lectures on a campus. How should the organizational issues that arise be divided up? The following dimensions or areas could be considered: 

- **Content**: definition of the specific theme, identification of speakers and possible topics for presentations.
- **Logistics**: venue management, necessary equipment, travel arrangements and accommodation for non-local speakers, financial aspects.
- **Communication**: what campaign on campus, social media? Potential partners. Promotion of the content created after the conferences.

You can list in each of these areas the questions that are currently unanswered and which might be addressed in a prompt. The end result is a kind of organizational plan, with each sub-section including prompts where necessary. 

After generating and saving the corresponding answers for each section, the result you have is a collection of specialized *"expertise"* that goes beyond the information that you could get from a single general prompt.

> **Self-Reflection prompt**

Very straightforward method:

1. Order a first text-generation for any task you need to address, using the method that suits you best.
2. In the same conversation, ask the AI to generate a critique of its own text, either general or based on a specific criteria of your choice. For exemple, *"Write a critique of your text, focusing on its accessibility to an audience unfamiliar with activism."* 
3. Ask the AI to build on this critique to generate a new version of the first text.

This method relies on AI's ability to process information from texts it has already produced (in an ongoing conversation) to generate subsequent ones; in this way, it can mimic critical thinking.


## What Next?

- **Critical assessment**

After generating the text, it's time to revisit your preparatory questions and use them as critical tools. Does the text enable you to achieve your defined objectives? Does it seem to be the right way to address your target audience, or does it contain any awkward phrasing? Are the ideas being put forward the right ones?

Re-examine your prompt in light of the result: did any of your words have too strong an influence? 

- **When is the right time to stop generating?**

If the result is far from expectations, it is possible to revise the composition of the prompt with other words, or try a new technique to achieve a better result. 

On the other hand, if it only contains a few minor errors or issues after several attempts, you can consider it a valid starting point that you can now modify and improve. The advantage of using AI tools is that they allow you to focus on the structure and ideas of a document, but it is unlikely that they will completely eliminate the work of writing itself. 

- **Save your prompts**

If your text generation meets your expectations, it is useful to keep a copy of the prompt, along with information about the type of AI used (and, if possible, its version), and perhaps even the generated text itself. If the task that this prompt addresses is common to other activists, why not share it?

- **Facts, figures and statistics**

Never trust any information generated by AI without verifying it. Even plausible elements may be slightly or entirely false; it is in the nature of this tool to offer information that seems probable, with a certain degree of certainty.

Using artificial intelligence in your areas of expertise can help you move very quickly, as inconsistencies are easy to spot in these situations; in other areas, be cautious. Here are a few techniques to adopt:

**1. Request sources**

If an AI has access to Internet, it is possible to ask it to link its statements to sources. Do not hesitate to do so in the prompt when relevant. Be specific in your requests. What type of sources meet your needs? (Scientific research portals, certain types of online media, specific authors, etc.) 

**2. Test the links**

When a link is provided as a source, it may not lead anywhere. This could be an indication that it has been *"made up"* and that the associated figure or fact may be false. Do not take the presence of a link as sufficient guarantee: visit them.

**3. Quick-checking links tip**

When the link works, reading an entire page to verify information partly defeats the purpose of saving time. But all is not lost! If you are looking for a number, date, or a name ( which fits most cases), you can quickly search the web page or PDF document to find the relevant excerpt(s) (shortcut keys `Ctrl` and `F` on most browsers).

**4. Ask follow-up questions**

Sometimes it is not possible to obtain proof in the form of a link. For example, because the AI has had access to copyrighted content and part of its code prevents it from communicating about it, or simply because you are using a service that cannot access Internet.

In such cases, you can ask questions that will help you get a clearer picture, for example: *"Can you give me some concrete examples or practical cases that illustrate this statement?"*, *"Are there any contradictions or debates surrounding this information?"*, *"Suggest a way for me to verify your statement."*

**5. Cross-check sources**

If you still have doubts, you can also verify certain information through authoritative sources in the relevant field. The keywords used by AI in its response may sometimes be the same as those you would use to conduct your own research. 

- **Calculations: Opt for a good old calculator**

Unfortunately, the effectiveness of calculations depends on the context, prompt, the AI model, and it is probably safer not to trust the result of a calculation that you cannot verify. ***This applies in particular to all statistics calculated in a generation from external sources, even if these sources are reliable.***.

Be especially careful with tables that summarize and mix figures from different units and sources in order to draw conclusions. For conversions from one unit to another, many online services are more efficient, and for everything else, a calculator remains a more reliable tool. 

**Ironically, if you're not great at math, AI can be a good teacher** and explain the stuff you're struggling with in a way that's as easy to understand as you need it to be. For example, you can use it to learn a simple method for calculating percentages or proportions, do cross-multiplication, or even more advanced uses like calculating statistical correlations, explaining algebra concepts, and so on. This is a good attitude to adopt in general: don't be dependent on AI's answers, but use it to learn the knowledge you lack so that you can judge its answers, even those you think are beyond your reach.

- **Language**

The more widely a language is used internationally (especially online), the more likely it is that large AI models will represent it accurately in their text generation. However, these models are still primarily designed using English texts, so when generating non-English texts it is important to be aware of the occasional invented word or over-representation of unusual phrasing. That said, errors are becoming increasingly rare.

- **AI can sometimes be a bit too friendly**

If you ask for advice from AI in a conversational tone, chances are high that the result will be at least partially positive. 

Sometimes, simply mentioning that the text you are using in the prompt is your own will generate praise. Your questions and comments will always be relevant or excellent, even when they may contain errors of understanding in their wording. This is normal: if you speak to the AI in a polite tone rather than as if it were a machine, it will be statistically encouraged to generate a response in the same spirit. This is nice, but sometimes we need a little more critical feedback!

When you do want to receive a more nuanced opinion, you need to positively influence the generation in that direction, for example with sentences such as: 

*"If you find any errors (logical, comprehension) or mistakes in my text, mention them and justify your selection."*

- **It's you who evaluate AI, not the other way around**

Maybe AI makes fewer spelling mistakes or uses more elegant phrasing than you do, but it has no real understanding of the text it produces, of politics, or even of our world.

You are therefore much more qualified to judge its work than the other way around. It may be useful to ask the AI for corrections or modified versions of a text, but decisions regarding the organization of your work and final approvals should always remain yours.


# Wrap-up

# Annexes
