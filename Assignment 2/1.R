install.packages("haven")

# Load haven package
library(haven)
library(labelled)
library(tidyverse)
library(writexl)
# Read your SPSS file (.sav) using haven
dataset <- read_sav("data.sav")
var_label(dataset)



library(readxl)
library(dplyr)
dataset <- read_excel("data.xlsx")


library(labelled)





dataset <- read_sav("MainData.sav")
var_label(dataset)

write_xlsx(dataset, "data.xlsx")

https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/RIDQYS


1. Methods

This section should describe the dataset, the process of data cleaning and manipulation, and the statistical methods used.

Dataset Description:
  The dataset includes variables related to work behaviors (e.g., Working Excessively, Working Compulsively), career satisfaction, leader-member exchange, cynicism, and demographic data.
The data were analyzed to explore relationships between work behaviors, leadership dynamics, and employee cynicism.

Data Cleaning and Manipulation:
  Missing values were checked, and none were found.
Categorical variables (e.g., Gender, EdQual, AgeGrp, TenGrp) were properly formatted as factors to facilitate analysis.
Outliers were identified in some variables but retained as they represent natural variation in the population.

Statistical Methods:
  A correlation analysis was conducted to explore linear relationships between key variables like SUMWE, SUMWC, SUMLMX, and SUMCY.
Visualizations, including box plots and a correlation matrix heatmap, were used to summarize the data and findings.

2. Results

This section presents the findings from the correlation analysis, including descriptive statistics and visualizations.

Descriptive Statistics:
  Provide summary tables (already computed) that include the mean, median, and standard deviations for key variables.
Correlation Analysis:
  Present the correlation matrix and heatmap generated from the analysis.
Summarize significant correlations:
  Strong positive correlation between Working Excessively (SUMWE) and Working Compulsively (SUMWC).
Moderate positive correlation between Leader-Member Exchange (SUMLMX) and Career Prospects (SUMCP).
Relationships between Cynicism (SUMCY) and work behavior variables (SUMWE, SUMWC) indicating potential connections between excessive/compulsive work habits and negative work attitudes.

3. Discussion

In this section, interpret the results and discuss their implications in the context of the research question.

Interpretation of Key Findings:
  The positive relationship between excessive and compulsive work habits suggests that employees who work excessively are also driven to work compulsively, which may impact their overall well-being.
The positive relationship between leader-member exchange and career prospects highlights the role of leadership in improving employees’ career satisfaction.
Cynicism may be linked to overworking habits, indicating that employees who overextend themselves may develop negative attitudes toward their organization.

Implications:
  These findings emphasize the importance of leadership in mitigating negative work outcomes such as cynicism.
Organizations could benefit from addressing overwork behaviors to promote better well-being and satisfaction among employees.

Limitations:
  Mention any potential limitations, such as the lack of experimental control or the reliance on self-reported data.
Suggest avenues for further research, such as exploring the impact of different leadership styles on employee well-being.

Tips for the R Markdown Report:
  
  Embed Code and Output: Use R code chunks to show the process of loading the data, cleaning it, running descriptive statistics, and generating the correlation matrix and visualizations.
Comments in Code: Include comments (#) in your R code chunks to explain each step.
  Tables and Figures: Include well-labeled tables (for descriptive stats) and figures (for visualizations like the correlation matrix and histograms).
  Use Formal Language: Maintain an academic tone throughout the report.
  
  Next Steps for Completion:
    
    Compile the R Markdown Report:
    Use the above structure as a guide to create your R Markdown report.
  Embed your R code for each analysis step.
  
  Proofread:
    Review the report to ensure clarity and coherence.
  Make sure the code is properly commented and that the analysis flows logically from one section to the next.
  
  Submit:
    Compress your project folder into a .zip file, including the .Rmd file, the dataset, and the final rendered PDF report.
  Ensure that all required components are present and that the report is well-organized.
  
  By following these steps and including all the relevant analysis, you'll meet the assignment requirements and increase your chances of achieving a high score. Let me know if you need help with any specific part of the R Markdown process!