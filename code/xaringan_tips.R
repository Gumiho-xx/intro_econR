# some useful xaringan tips

.pull-left[
```{r plot_2, fig.show='hide'}
    
```
]

.pull-right[
```{r ref.label = 'plot_2', echo=F, fig.height=7}
```
]

<iframe src="3dreg.html" width="120%" height="90%" frameBorder="0"></iframe>

library(sjPlot)
library(sjmisc)
library(sjlabelled)


# reference list at the very end
# library(RefManageR)

```{r, results='asis', echo=FALSE}
PrintBibliography(bib)
```

# inline reference
`r Citep(bib, "mackinnon1985")`
`r Citet(bib, "mackinnon1985")`