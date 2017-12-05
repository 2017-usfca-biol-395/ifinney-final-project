Final Report: Microbial Analysis in Lean and Obese Neutered Cats
================
Isabella Finney
December 14, 2017

Introduction
============

Add about 2-3 pages here. Across the whole manuscript, you should cite at least 20 peer reviewed articles.

Methods
=======

Study design
------------

Add about half a page here. In this section instead of first person (I/we), use the authors of the paper you selected, since you'll just be describing what they did, based on the methods in their paper.

Sample origin and sequencing
----------------------------

Add about half a page here. In this section instead of first person (I/we), use the authors of the paper you selected, since you'll just be describing what they did, based on the methods in their paper.

Computational
-------------

These are the methods you used to do your bioinformatic analyses analyses. Should probably be between 0.5 and 1 pages. At a very minimum should include citations for DADA2 and phyloseq if you are doing an amplicon study, or other citations as appropriate.

Results
=======

Subsections are ok in the results section too
---------------------------------------------

![](Final_Report_files/figure-markdown_github-ascii_identifiers/boxplot-of-alpha-diversity-1.png)

**Figure 1**: Alpha diversity measures of the three sample types, neutered obese and lean cats. Overall, there is a substantial amount of microbial diversty present among each sample type.

![](Final_Report_files/figure-markdown_github-ascii_identifiers/plot-richness-by-host-phenotype-1.png)

**Figure 2**: Alpha richness of each particular sample type.

![](Final_Report_files/figure-markdown_github-ascii_identifiers/plot-phylogenetic-tree-1.png)

**Figure 3**: This is an inferred phylogenetic tree of sequences present within the three sample types. The tips of the tree represents samples where each particular taxa occurred. The tree itself represents the maximum likelihood of phylogengy.

    ## Square root transformation
    ## Wisconsin double standardization
    ## Run 0 stress 0 
    ## Run 1 stress 0 
    ## ... Procrustes: rmse 0.1932954  max resid 0.4034588 
    ## Run 2 stress 0 
    ## ... Procrustes: rmse 0.1962391  max resid 0.5024874 
    ## Run 3 stress 0 
    ## ... Procrustes: rmse 0.199269  max resid 0.5070792 
    ## Run 4 stress 0 
    ## ... Procrustes: rmse 0.1999771  max resid 0.482079 
    ## Run 5 stress 0 
    ## ... Procrustes: rmse 0.1985765  max resid 0.4478094 
    ## Run 6 stress 0 
    ## ... Procrustes: rmse 0.2004875  max resid 0.4832637 
    ## Run 7 stress 0 
    ## ... Procrustes: rmse 0.1902497  max resid 0.5106576 
    ## Run 8 stress 0 
    ## ... Procrustes: rmse 0.1958289  max resid 0.4371787 
    ## Run 9 stress 0 
    ## ... Procrustes: rmse 0.1934301  max resid 0.4630615 
    ## Run 10 stress 0 
    ## ... Procrustes: rmse 0.1944133  max resid 0.4496902 
    ## Run 11 stress 0 
    ## ... Procrustes: rmse 0.200773  max resid 0.490211 
    ## Run 12 stress 0 
    ## ... Procrustes: rmse 0.2005651  max resid 0.4796445 
    ## Run 13 stress 0 
    ## ... Procrustes: rmse 0.1997174  max resid 0.4574968 
    ## Run 14 stress 0 
    ## ... Procrustes: rmse 0.1969318  max resid 0.5284381 
    ## Run 15 stress 0 
    ## ... Procrustes: rmse 0.2036051  max resid 0.4827289 
    ## Run 16 stress 0 
    ## ... Procrustes: rmse 0.1953447  max resid 0.4429638 
    ## Run 17 stress 0 
    ## ... Procrustes: rmse 0.2026794  max resid 0.4887594 
    ## Run 18 stress 0 
    ## ... Procrustes: rmse 0.1960359  max resid 0.4572082 
    ## Run 19 stress 0 
    ## ... Procrustes: rmse 0.1967695  max resid 0.4641836 
    ## Run 20 stress 0 
    ## ... Procrustes: rmse 0.1977759  max resid 0.4589281 
    ## *** No convergence -- monoMDS stopping criteria:
    ##     20: stress < smin

![](Final_Report_files/figure-markdown_github-ascii_identifiers/plot-ordination-of-taxa-by-sample-1.png)

**Figure 4**: Plot ordination of the taxa present from each type of neutered cat.

![](Final_Report_files/figure-markdown_github-ascii_identifiers/barplot-of-phylum-1.png)

**Figure 5**: Bar plot representing the mean abundance of each phyla present in each sample type (lean netured, obese neutered, and obese and neutered with energy restriction).

![](Final_Report_files/figure-markdown_github-ascii_identifiers/barplot-of-genus-1.png)

**Figure 6**: Bar plot representing the mean abundance of the top 5 genera present in each sample type (lean netured, obese neutered, and obese and neutered with energy restriction).

| Genus                       |   neutered|      obese|  Obese after weight loss|
|:----------------------------|----------:|----------:|------------------------:|
| Alloprevotella              |         NA|   4.318750|                       NA|
| Aminiphilus                 |         NA|   5.812500|                       NA|
| Anaerobiospirillum          |   5.296875|   4.152344|                 6.097656|
| Blautia                     |   3.545530|         NA|                       NA|
| Catenibacterium             |   9.723684|         NA|                       NA|
| Clostridium\_sensu\_stricto |   6.973404|   5.710106|                       NA|
| Clostridium\_XI             |  28.154167|   5.277083|                 8.902083|
| Clostridium\_XlVa           |         NA|         NA|                 7.190790|
| Collinsella                 |         NA|   3.396342|                       NA|
| Eggerthella                 |         NA|         NA|                26.750000|
| Enterococcus                |   4.531250|         NA|                       NA|
| Faecalicoccus               |         NA|         NA|                 5.750000|
| Hydrogenoanaerobacterium    |         NA|         NA|                 6.138393|
| Megasphaera                 |   3.740385|   9.437500|                 9.478365|
| Olsenella                   |   7.812500|  29.837500|                27.687500|
| Prevotella                  |         NA|   8.286152|                 9.829044|
| Romboutsia                  |   6.323077|         NA|                       NA|
| Slackia                     |         NA|         NA|                 5.034091|
| Streptococcus               |         NA|   3.694444|                       NA|
| Turicibacter                |   5.453125|         NA|                       NA|

**Table 1**: Summary table showing the mean abundance values for the top 15 genera present among all three sample types.

In addition to a minimum of 5-10 figures/tables (and associated captions), you should include sufficient text in this section to describe what your findings were. Remember that in the results section you just describe what you found, but you don't interpret it - that happens in the discussion. 2-3 pages.

Discussion
==========

Add around 3-4 pages interpreting your results and considering future directions one might take in analyzing these data.

Sources Cited
=============
