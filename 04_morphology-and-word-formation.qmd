---
title: "Morphology and word-formation"
---
# Fundamentals

- [morphology](morphology) vs [word-formation](word-formation)
    - ![](att/Schmid2016-morphology-vs-word-formation.png)
      (Schmid 2016: 15)

# Word-formation processes

## Overview

- ![](att/image_1683626111160_0.png)

## Morphemic word-formation

- ![](att/image_1683626164237_0.png)

## Non-morphemic word-formation

- overview
    - ![](att/image_1683626221693_0.png)
- characteristics
    - ![](att/image_1683626362589_0.png)

# Practice: Word-formation analysis

Analyze the word-formation processes involved in the following complex words:

- *childhood*
- *paperback*
- *study-bedroom*
- *foreigner*
- *paleface*
- *Oxbridge*
- *CGEL*
- *fridge*

Example: morphological stemma of *disclaimers*

![](att/image_1715356109774_0.png)

# A corpuslinguistic study of clipping (Hilpert 2023)

## Theoretical framework

- Alternative view in previous work: no difference in meaning between source words and clipped forms.
- Authors' framework (Hilpert 2023):
    - Principle of No Synonymy: differences in form imply differences in meaning or use.
    - Usage-based approach: meaning is derived from usage.
    - Distributional hypothesis: words that occur in similar contexts tend to have similar meanings.

## Data and method

- Dataset of clippings:
    - ![](att/image_1683629476811_0.png)
- Corpus data from large web corpora.
- Method:
    - Analysing meaning based on:
        - Collocations
        - Word embeddings
    - Investigating variation across text types and semantic differences.

# Practice: Corpus-based analysis of clippings 

## Using Sketch Engine

In the enTenTen21 corpus:

- determine frequency for source words and clipped forms
- example: `[lemma="brother" & tag="N.*"]`
- record absolute and relative frequency

## Data analysis and visualisation in Excel

- Collect results in our [collaborative spreadsheet](https://1drv.ms/x/c/9a2ec97d593520f9/EUTCO_cFjKVEpeihXicUzVgBV1atwKkLYkR1IeWuof85bA)
- Make a local copy of the sheet.
- Analyse results:
    - Insert `Table` for range of data.
        - ![](att/image_1684234466654_0.png)
    - Insert `Pivot Table` for `Table`.
        - ![](att/image_1684234677459_0.png)
    - Set `Rows`, `Values`, and `Columns`.
        - ![](att/image_1684234987239_0.png)
        - Remove `Grand Total` by right-click → remove.
    - Insert `Pivot Chart`.
        - ![](att/image_1684235134140_0.png)

### Potential further analyses for clippings

- In the English Trends (2014–today) corpus:
    - analyze frequency over time
    - identify patterns of usage
- Are there differences in usage across text types? (e.g. using COCA or enTenTen)
- Studying long-term diachronic trends using [english-corpora.org](https://www.english-corpora.org):
    - NOW corpus (News on the Web)
    - COCA (Corpus of Contemporary American English)

# Further Study: Semantic Analysis of Clippings with Sketch Engine

## Studying semantics using collocations

### Retrieving occurrences

- Run a query to retrieve all occurrences and get a concordance view (e.g., `[word="brother"]`).
    - ![](att/image_1684831483384_0.png)
- Click on the collocation analysis icon.

### Running collocation analysis

- Configure the analysis:
    - ![](att/image_1684831570709_0.png)
        - Specify context window range (words to the left/right).
        - Select statistical measures.
- Results:
    - ![](att/image_1684832062090_0.png)
        - Examine statistical measures for collocates.

## Studying semantics using word sketches

### Word sketch for single forms

- Generate a word sketch (e.g., for *bro*).
    - ![](att/image_1684832324735_0.png)
        - Specify word class if necessary.
- Results provide syntactic contexts:
    - ![](att/image_1684832455653_0.png)
        - Visualise results using the built-in tool.
            - ![](att/image_1684832490497_0.png)

### Word sketch comparison

- Compare the source word (e.g., *brother*) with the clipped form (e.g., *bro*).
    - Run comparison:
        - ![](att/image_1684832624571_0.png)
            - Specify word class.
    - Results show shared and unique collocates/contexts:
        - ![](att/image_1684832735628_0.png)
    - Inspect collocations in detail:
        - ![](att/image_1684832852345_0.png)
        - Results might reveal specific semantic nuances or homonymy (e.g., *BrO* for Hypobromite).
            - ![](att/image_1684832984225_0.png)

### Guiding questions for analysis

- What is the general semantic signature of the source word?
- What is the general semantic signature of the clipped form?
- In what ways do they differ semantically (e.g., stylistic or social characteristics, formality)?
- Do they tend to be used in different contexts (syntagmatic profile) even if their core denotational meaning is similar?
- Does the clipped form have a more narrow or specific scope of meaning?

# Further reading

- Schmid, Hans-Jörg. 2016. *English Morphology and Word-formation: An Introduction*. Berlin: Schmidt.
- Hilpert, Martin. 2023. "Meaning and Usage of Clipped Words in English." *Corpus Linguistics and Linguistic Theory*.
