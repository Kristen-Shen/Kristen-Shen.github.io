# The "Perfect" Foundation
<mark>Hi ✋! Take a look at my article [here](https://kristen-shen.github.io/perfect-foundation/).</mark>

## 📝 A Snapshot of the Project
In this data-driven project, I explored all makeup foundation shades on [Sephora](https://www.sephora.com/shop/foundation-makeup?pageSize=300")
and [Ulta](https://www.ulta.com/?cmpid=PS_Brand!google!Brand&utm_source=google&utm_medium=paidsearch&CAWELAID=1831598544&CATRK=SPFID-1&CAAGID=540267060&CATCI=kwd-12627301&CAPCID=476595550201&CADevice=c&gad_source=1&gclid=Cj0KCQiA8fW9BhC8ARIsACwHqYod1XSjB7B7oKtkhR8EVjgCWh3n5CQ9gDRON_RrIaVbun2XCeXteo4aAvuDEALw_wcB) U.S. webiste and analyzed the word frequencies of each product's name. 

I also contextualize the data with current fashion trends to examine its social and cultural embeddings.

## 📊 Methods
### Word Frequency Analysis
#### Quantitative + Qualitative
- Self-learned [online tutorial](https://investigate.ai/text-analysis/counting-words-with-pythons-counter/) and explored different methods
- Self-learned [plotly](https://plotly.com/python/pca-visualization/) for 3D PCA analysis
- Used [Counter](https://pymotw.com/3/collections/counter.html) tool 
- semantic analysis consulting [Oxford English Dictionary](https://www.oed.com/?tl=true) and [the academic paper](https://www.doria.fi/bitstream/handle/10024/180034/selen_jennie.pdf?sequence=2)
### Visualization 
- [wordcloud](https://github.com/Kristen-Shen/Kristen-Shen.github.io/blob/main/perfect-foundation/wordcloud.html):`ggplot` + `wordcloud 2` package
- [treemap graph](https://github.com/Kristen-Shen/Kristen-Shen.github.io/blob/main/perfect-foundation/treemap.png): `pandas` + `python` for data cleaning; `ggplot`for charting
- multiple word frequency tables: `pandas` + `python` for data cleaning; `datawrapper`for charting
- [3d PCA analysis](https://github.com/Kristen-Shen/Kristen-Shen.github.io/blob/main/perfect-foundation/pca_plot.html): `plotly` & `python` & `pandas`

## ✨ Inspiration 
- Thanks to the pudding's fantastic [dataset](https://github.com/the-pudding/data/tree/master/foundation-names)
- Thanks to my professor [@Soma](https://github.com/jsoma) for the great online tutorials about word frequency analysis
- Qualitative semantic analysis is inspired by my undergrad English literature major and digital humanities research

## 💪 Skills & Tools
<p>
    <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" />
    <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" />
    <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" />
    <img src="https://img.shields.io/badge/JavaScript-323330?style=for-the-badge&logo=javascript&logoColor=F7DF1E" />
    <img src="https://img.shields.io/badge/Visual_Studio_Code-0078D4?style=for-the-badge&logo=visual%20studio%20code&logoColor=white" />
    <img src="https://img.shields.io/badge/R-276DC3?style=for-the-badge&logo=r&logoColor=white" />
</p>

## 🤔 Afterthoughts
This is a project that I investigated a lot of time and energy into. With an English literature background, I always have an interest to do word frequency analysis. This is my first step.

I benefited a lot from self online learning regarding word frequency and word embedding analysis. I also improved my charting skills through self-learning wordcloud and treemap with ggplot and R. 

I improved my data cleaning skills using pandas to create multiple tables. I began to pay more attention to details while reading the datasets. I also learned so much on web interactive design like scrolling and switchiing between different images and links.

Due to time limitation, I didn't get time to update the dataset by scraping the latest information on the two makeup websites as there are multiple security blockers on those websites. Though I didn't success this time, I gained valuable experiences on web scraping and what tools I should use.

In the future, if I have more time, I will try again for scraping the website to explore current trend. I'll also update my article if I get a chance talking to fashion experts. 

## 🗄️ Files in the Repo
- `foundation_info.ipynb`: basic data cleaning and exploration
- `synonyms_analysis.ipynb`: 3d PCA analysis and grouped information for tales in the article
- `word.R`: ggplot for wordcloud and treemap
- `allNumbers.csv`: all information from two websites, which can be found in the pudding's [dataset](https://github.com/the-pudding/data/tree/master/foundation-names)
- `word_updated.csv`: all information with categories I created
- `grouped_products_counts.csv`: most relevant to my table about the most common prodcut names by brand and frequency

## 📝 Contact me! 
If you have any suggestion or questioins, please reach out
[![Gmail](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:hs3183@columbia.edu)
