---
title: 'Analyzing Environmental Influences on Corn Yield: A Data-Driven Study in Champaign, Illinois'
keywords:
- markdown
- publishing
- manubot
lang: en-US
date-meta: '2024-10-28'
author-meta:
- Yung Shun Shih
- Derek Chen
- Xinyuan Wang
- Xiaozhuo Cao
header-includes: |
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta property="og:type" content="article" />
  <meta name="dc.title" content="Analyzing Environmental Influences on Corn Yield: A Data-Driven Study in Champaign, Illinois" />
  <meta name="citation_title" content="Analyzing Environmental Influences on Corn Yield: A Data-Driven Study in Champaign, Illinois" />
  <meta property="og:title" content="Analyzing Environmental Influences on Corn Yield: A Data-Driven Study in Champaign, Illinois" />
  <meta property="twitter:title" content="Analyzing Environmental Influences on Corn Yield: A Data-Driven Study in Champaign, Illinois" />
  <meta name="dc.date" content="2024-10-28" />
  <meta name="citation_publication_date" content="2024-10-28" />
  <meta property="article:published_time" content="2024-10-28" />
  <meta name="dc.modified" content="2024-10-28T01:19:29+00:00" />
  <meta property="article:modified_time" content="2024-10-28T01:19:29+00:00" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Yung Shun Shih" />
  <meta name="citation_author_institution" content="Department of CEE, University of illinois Urbana-Chamapign" />
  <meta name="citation_author" content="Derek Chen" />
  <meta name="citation_author_institution" content="Department of CEE, University of illinois Urbana-Chamapign" />
  <meta name="citation_author" content="Xinyuan Wang" />
  <meta name="citation_author_institution" content="Department of CEE, University of illinois Urbana-Chamapign" />
  <meta name="citation_author" content="Xiaozhuo Cao" />
  <meta name="citation_author_institution" content="Department of CEE, University of illinois Urbana-Chamapign" />
  <link rel="canonical" href="https://uiceds.github.io/project-team-go/" />
  <meta property="og:url" content="https://uiceds.github.io/project-team-go/" />
  <meta property="twitter:url" content="https://uiceds.github.io/project-team-go/" />
  <meta name="citation_fulltext_html_url" content="https://uiceds.github.io/project-team-go/" />
  <meta name="citation_pdf_url" content="https://uiceds.github.io/project-team-go/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://uiceds.github.io/project-team-go/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://uiceds.github.io/project-team-go/v/ab9e75fb4a1c1574cd77770690bc642ab323917b/" />
  <meta name="manubot_html_url_versioned" content="https://uiceds.github.io/project-team-go/v/ab9e75fb4a1c1574cd77770690bc642ab323917b/" />
  <meta name="manubot_pdf_url_versioned" content="https://uiceds.github.io/project-team-go/v/ab9e75fb4a1c1574cd77770690bc642ab323917b/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...






<small><em>
This manuscript
([permalink](https://uiceds.github.io/project-team-go/v/ab9e75fb4a1c1574cd77770690bc642ab323917b/))
was automatically generated
from [uiceds/project-team-go@ab9e75f](https://github.com/uiceds/project-team-go/tree/ab9e75fb4a1c1574cd77770690bc642ab323917b)
on October 28, 2024.
</em></small>



## Authors



+ **Yung Shun Shih**
  <br>
  <small>
     Department of CEE, University of illinois Urbana-Chamapign
  </small>

+ **Derek Chen**
  <br>
  <small>
     Department of CEE, University of illinois Urbana-Chamapign
  </small>

+ **Xinyuan Wang**
  <br>
  <small>
     Department of CEE, University of illinois Urbana-Chamapign
  </small>

+ **Xiaozhuo Cao**
  <br>
  <small>
     Department of CEE, University of illinois Urbana-Chamapign
  </small>


::: {#correspondence}
✉ — Correspondence possible via [GitHub Issues](https://github.com/uiceds/project-team-go/issues)

:::


## Abstract {.page_break_before}

__Project proposal__

Crop models are computational tools that assess the effects of environmental variation and cultivation strategies on crop yield (Chapagain et al., 2022; Huang et al., 2019). By incorporating factors such as precipitation, humidity, temperature, fertilization, and soil properties, crop models establish relationships between input parameters and agricultural yield outcomes. From a structural perspective, crop models can be either empirical or mechanistic. Empirical models create statistical relationships based on existing data, while mechanistic models aim to explain relationships by exploring physiological mechanisms and causal connections (Reynolds and Acock, 1985). From a parameter standpoint, crop models generally include weather, soil, and crop-specific parameters to estimate crop biomass. Weather parameters cover solar radiation, precipitation, temperature, and more, while soil parameters focus on humus content, organic matter content, and other soil characteristics. Crop-specific parameters include maximum crop yield, specific nitrogen uptake rate, and related factors.
In this project, we aim to replicate Hartmut Bossel's 'Field Crop Cultivation' simulation model as a white-box reference and develop a black-box model using SVD, PCA, and/or Fourier series. The original model is a parsimonious one, primarily focusing on the dynamic effects of precipitation on crop yield across a spectrum of crops in Germany. Initially created in BASIC (Hartmut, 1985) and later in Vensim (Hartmut, 2007) for educational purposes, the model simulates the impact of water and nutrient (nitrogen) availability on plant growth dynamics. Built from first principles, it captures complex interactions between water and nutrient dynamics and can be adapted to different scenarios by applying specific plant and soil parameters.


__Data description__

The dataset we plan to use is the meteorological records of Champaign, Illinois. We want to predict corn yield by analyzing precipitation and temperature. Data will be obtained from wunderground.com (Savoy, IL Weather History | Weather Underground). And daily temperature and the annual precipitation amount would be needed. The format would be primarily in CSV. The four columns will be temperature (including max, avg and min) and precipitation every day, while the rows will be the date for a whole year.


![Corn](https://github.com/user-attachments/assets/9f9ed268-6a98-40c4-8742-39f290b8e5bd)






## References {.page_break_before}
Chapagain, R., Remenyi, T. A., Harris, R. M., Mohammed, C. L., Huth, N., Wallach, D., ... & Ojeda, J. J. (2022). 
Decomposing crop model uncertainty: A systematic review. Field Crops Research, 279, 108448.

Huang, J., Gómez-Dans, J. L., Huang, H., Ma, H., Wu, Q., Lewis, P. E., ... & Xie, X. (2019). 
Assimilation of remote sensing into crop growth models: Current status and perspectives. Agricultural and forest meteorology, 276, 107609.

Reynolds, J. F., & Acock, B. (1985). 
Predicting the response of plants to increasing carbon dioxide: a critique of plant growth models. Ecological Modelling, 29(1-4), 107-129.

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>

