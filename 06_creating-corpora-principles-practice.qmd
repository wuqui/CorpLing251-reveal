---
title: "Creating corpora: principles, practice"
---
# Theory

## Principles of building corpora (Knight, 2022)

1.  The contents of a corpus should be selected without regard to the language they contain, but according to their **communicative function** in the community in which they arise.
2.  Corpus builders should strive to make their corpus as **representative** as possible of the language from which it is chosen.
3.  Only those components of corpora which have been designed to be **independently contrastive** should be contrasted.
4.  Criteria for determining the structure of a corpus should be small in number, clearly separate from each other and efficient as a group in **delineating a corpus** that is representative of the language or variety under examination.
5.  Any information about a text other than the alphanumeric string of its words and punctuation should be stored separately from the **plain text** and merged when required in applications.
6.  Samples of language for a corpus should, wherever possible, consist of **entire documents** or transcriptions of complete speech events, or should get as close to this target as possible. This means that samples will differ substantially in size.
7.  The design and composition of a corpus should be **documented** fully with information about the contents and arguments in justification of the decisions taken.
8.  The corpus builder should retain as target notions **representativeness and balance**. While these are not precisely definable and attainable goals, they must be used to guide the design of a corpus and the selection of its components.
9.  Any control of subject matter in a corpus should be imposed by the use of **external**, not internal, **criteria**.
10. A corpus should aim for **homogeneity** in its components while maintaining adequate **coverage**, and rogue texts should be avoided.

## Creating specialised corpora (Koester, 2022)

A specialised corpus is often defined by:

- **Specific purpose** for compilation, e.g. to investigate a particular grammatical or lexical item;
- **Contextualisation**: particular setting, participants and communicative purpose;
- **Genre**, e.g. promotional (grant proposals, sales letters);
- Type of **text/discourse**, e.g. biology textbooks, casual conversation;
- **Subject matter/topic**, e.g. economics;
- **Variety** of English, e.g. Learner English.

# Practice: Using *Sketch Engine*

## From documents: *Gutenberg Project* corpus

### Example sources

- Charles Dickens
    - Novels
        - *Great Expectations* (1861)
            - This novel tells the story of Pip, an orphan boy who is adopted by a blacksmith's family. Pip is provided with a mysterious inheritance from an unknown benefactor, which leads him to abandon his lowly origins in the hope of becoming a gentleman.
        - *Oliver Twist* (1838)
            - This is a tale about an orphan, Oliver, who runs away from a workhouse and meets a group of boys trained to be pickpockets by an elderly mentor. The novel explores themes of child labor, treatment of orphans, and the inequities of the criminal justice system of Dickens' time.
    - Short Stories
        - *A Christmas Carol* (1843)
            - This is a story about Ebenezer Scrooge, a miserly old man who is visited by the ghost of his former business partner Jacob Marley and the Ghosts of Christmas Past, Present, and Yet to Come. After their visits, Scrooge is transformed into a kinder, gentler man.
        - *The Chimes* (1844)
            - This is a story of a poor porter, Toby Veck, who receives a vision of the future that shows the devastating consequences of his loss of faith in society. The vision is brought about by the chimes of a church bell.
- Mark Twain
    - Novels
        - *The Adventures of Tom Sawyer* (1876)
            - This novel is about a young boy named Tom Sawyer who lives along the Mississippi River. The story is a classic portrayal of a boy's adventures in the mid-nineteenth century, including his escapades at school, his engagement in various pranks, and his running away to become a pirate.
        - *Adventures of Huckleberry Finn* (1884)
            - This is a direct sequel to "The Adventures of Tom Sawyer". The novel follows Huck Finn and a runaway slave named Jim as they travel down the Mississippi River on a raft, exploring themes of freedom, friendship, and the often hypocritical societal norms.
    - Short Stories
        - *The Man That Corrupted Hadleyburg* (1899)
            - This is a piece of short fiction about the residents of Hadleyburg, who are known for their honest reputation, but when a stranger passes through town, he leaves a plan to reveal their deceitful side.
        - *The Facts Concerning the Recent Carnival of Crime in Connecticut* (1876)
            - *The Facts Concerning the Recent Carnival of Crime in Connecticut* is a short story by Mark Twain. Unfortunately, I couldn't find a detailed summary or the publication year on Wikipedia. However, the story is known for its satirical take on morality. It features the protagonist's encounter with his own conscience, personified as a loathsome creature. The protagonist realizes that by listening to his conscience, he has been led to live a life of excessive guilt and moral restriction. In a twist of events, he manages to eliminate his conscience, leading to a series of immoral acts that he carries out with impunity.

### Download books from *Gutenberg Project*

1. Go to [https://www.gutenberg.org/ebooks/](https://www.gutenberg.org/ebooks/).

2. ![](att/image_1689071804678_0.png)
3. ![](att/image_1689071852040_0.png)
4. ![](att/image_1689071941198_0.png)
5. **File organisation**:
    - Create a new folder and put all the files there.
    - Use descriptive file names: e.g. `1860_dickens_great-expectations.txt`.

### Create corpus in *Sketch Engine*

1.  **Initialise corpus**
    - ![](att/image_1689073077636_0.png)
2.  **Upload files**
    - ![](att/image_1689073106605_0.png)
3.  **Edit metadata**
    - ![](att/image_1689073199447_0.png)
    - Note that you can and should use bulk editing.
    - ![](att/image_1689075875109_0.png)
4.  **Compile your corpus**

### Corpus information

- **Overview**
    - ![](att/image_1689073961699_0.png)
- **Text type distributions**
    - ![](att/image_1689073981781_0.png)

### Keyword analysis

- ![](att/image_1689074608684_0.png)
- ![](att/image_1689074479699_0.png)

### Sharing corpora

- This example corpus is shared with all LMU users.
- You should find it under its name `qw-corpling-gutenberg`.
- You should be able to add files and edit metadata.

## From the web

For detailed instructions, see the [*Sketch Engine* documentation](https://www.sketchengine.eu/guide/create-a-corpus-from-the-web/).

### Web scraping settings

- "As a rule of thumb, do not worry about the advanced settings and use the default settings. Only if the results do not produce the desired results, start looking into the advanced settings."
- "Please note that you can use multiwords such as "kick the bucket" using the quotes, and also proper names of different kinds."
- **Denylist**: "Denylist keywords can also be used to reduce ambiguity (e.g. you might use "politics" when collecting a corpus on the environment using "party"). It is only necessary to use the denylist and allowlist if you irrelevant documents are found, otherwise it is not necessary."
- **Searching for specific varieties**: "Limit the search to only UK domains or the domains of Portugal. Type .uk (.pt) into the site list in the advanced options."
- **Making your corpus bigger**: "You can repeat the same procedure several times to enlarge the corpus. Sketch Engine will make sure no page is included twice."

### Process

1.  **Initialise the corpus**
    - Use a name prefix, e.g., `qw`.
    - ![](att/image_1689069414044_0.png)
2.  **Find texts on the web**
    - ![](att/image_1689069492012_0.png)
3.  **Specify input criteria**
    - For example, using keywords like `the a and of you i` can help create a neutral corpus.
    - ![](att/image_1689069565383_0.png)
4.  **Compile corpus**
5.  **Check corpus information**
    - **Overview**: ![](att/image_1689069701949_0.png)
    - **Text type distributions**: ![](att/image_1689069747697_0.png)
6.  **Check keywords**
    - ![](att/image_1689069813967_0.png)

## From *YouTube*

1.  **Example file**: [https://www.youtube.com/watch?v=E3U6MsdBalg](https://www.youtube.com/watch?v=E3U6MsdBalg)
2.  **Convert and download** YouTube video as audio file (e.g. `mp3`) using a tool like [Open Video Downloader](https://github.com/StefanLobbenmeier/youtube-dl-gui).
3.  **Transcribe** audio file using a tool like *Whisper* (e.g., via [HuggingFace](https://huggingface.co/spaces/Xenova/whisper-web) or *MacWhisper*).
4.  **Create corpus** by uploading your `txt` file(s).
5.  **Browse and analyse** your transcripts.
    - ![](att/image_1716500831288_0.png)
