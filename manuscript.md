---
title: 'Analyzing Environmental Influences on Corn Yield: A Data-Driven Study in Champaign, Illinois'
keywords:
- markdown
- publishing
- manubot
lang: en-US
date-meta: '2024-09-27'
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
  <meta name="dc.date" content="2024-09-27" />
  <meta name="citation_publication_date" content="2024-09-27" />
  <meta property="article:published_time" content="2024-09-27" />
  <meta name="dc.modified" content="2024-09-27T19:03:23+00:00" />
  <meta property="article:modified_time" content="2024-09-27T19:03:23+00:00" />
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
  <link rel="alternate" type="text/html" href="https://uiceds.github.io/project-team-go/v/0facbd93bc7f0edce9798c6280847d2f873f788f/" />
  <meta name="manubot_html_url_versioned" content="https://uiceds.github.io/project-team-go/v/0facbd93bc7f0edce9798c6280847d2f873f788f/" />
  <meta name="manubot_pdf_url_versioned" content="https://uiceds.github.io/project-team-go/v/0facbd93bc7f0edce9798c6280847d2f873f788f/manuscript.pdf" />
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
([permalink](https://uiceds.github.io/project-team-go/v/0facbd93bc7f0edce9798c6280847d2f873f788f/))
was automatically generated
from [uiceds/project-team-go@0facbd9](https://github.com/uiceds/project-team-go/tree/0facbd93bc7f0edce9798c6280847d2f873f788f)
on September 27, 2024.
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

Environmental factors have a significant impact on agricultural production. For instance, environmental factors including precipitation, humidity, temperature, fertilization, soil, plant disease prevention, as well as pest management would all impact agricultural yield. Therefore, it is very important and interesting to study the impact of environmental factors and their interactions on agricultural yields from previous data.

In this project, a model is proposed to qualitatively describe analyze the impacts from environmental factors on agricultural yield. Data is collected from previous meteorological records and environmental investigations. Specifically, this model analyzes the impact of precipitation, temperature, and soil nutrients on agricultural production, and is able to predict next year's agricultural yield based on given environmental factor values. This model is expected to help decision-makers better plan agricultural production and improve its efficiency.

__Data description__

The dataset we plan to use is the meteorological records of Champaign, Illinois. We want to predict corn yield by analyzing precipitation and temperature. Data will be obtained from wunderground.com (Savoy, IL Weather History | Weather Underground). And daily temperature and the annual precipitation amount would be needed. The format would be primarily in CSV. The four columns will be temperature (including max, avg and min) and precipitation every day, while the rows will be the date for a whole year.





## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>

