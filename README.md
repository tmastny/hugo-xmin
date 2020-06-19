# HUGO XMIN

## Fork

This fork primarily adds the Bootstrap 
[Grid system](https://getbootstrap.com/docs/4.0/layout/grid/)
for organizing blog posts into columns. 

Following the directions from this Stackoverflow
[answer](https://stackoverflow.com/a/38995154/6637133), you can easily
add any number of columns within the body of the post:

````
<div class="row">
<div class="col-md-6"><h2>R sagemaker</h2>
`r ''````{r}
#1234567890#1234567890#1234567890#1234567890#1234567890#1234567890#1234567890#12
library(tidyverse)

ggplot2::diamonds
```
</div>
<div class="col-md-6"><h2>AWS Sagemaker</h2>
```{python}
import pandas as pd
import numpy as np

input_data = 's3://sagemaker-sample-data-us-east-2/processing/census/census-income.csv'
df = pd.read_csv(input_data, nrows=1000)
df.head()
```
</div>
</div>
````