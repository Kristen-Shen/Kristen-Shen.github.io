# Idol Survival Show Analysis 
## This repository analyzed winners' profile across four seasons in the Produce Camp series, a Chinese Idol Survival Show.

### Description
As there are continual disputes on big companies' manipulation of votes on the final results, I decided to see how many winner are from renowned entertainment agencies and if particular agencies have multiple winners in four seasons (Produce 101, Produce Camp 2019, Produce Camp 2020, Produce Camp 2021).
![logos](logos.png)

I found the company with the most winners have employees mostly clustered in one season. Interestingly, more popular seasons, indicating by the average numbers of votes, have less winners from renowned agencies.

### **Give a read to [this article](https://kristen-shen.github.io/idol_show/) if you're interested!** 

### Process
I extracted data on winners across four seasons on [Produce Wiki](https://produce-camp.fandom.com/wiki/Produce_Camp_Wiki). I used AI to help me create a spreadsheet for each season and put them into a new excel file. I organized the file manually to make each individual's name, company information, and numbers of votes displayed in the same format. I also manually verified the names of each winner and their companies as some translations from Mandarin Chinese may not be accurate.

### Method
I used Pandas and Python to see if particular companies have more than one winners. Then, I used excel and create pivot tables, filtering winners' profile by their companies. I also used excel functions to calculate the mean and median votes across each season and created a separate dataset.

For visualization, I used DataWrapper to chart.

#### For the full list of winners' profile, please see `IdolSurvialShow.xlsx`.
#### For information about each winner and their company in a cleaned dataset, please see `IdolSurvivalShow.csv`.