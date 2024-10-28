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
  <meta name="dc.modified" content="2024-10-28T01:38:51+00:00" />
  <meta property="article:modified_time" content="2024-10-28T01:38:51+00:00" />
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
  <link rel="alternate" type="text/html" href="https://uiceds.github.io/project-team-go/v/3718f2d5b24fab95f6f0029cfa649df73fa7c289/" />
  <meta name="manubot_html_url_versioned" content="https://uiceds.github.io/project-team-go/v/3718f2d5b24fab95f6f0029cfa649df73fa7c289/" />
  <meta name="manubot_pdf_url_versioned" content="https://uiceds.github.io/project-team-go/v/3718f2d5b24fab95f6f0029cfa649df73fa7c289/manuscript.pdf" />
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
([permalink](https://uiceds.github.io/project-team-go/v/3718f2d5b24fab95f6f0029cfa649df73fa7c289/))
was automatically generated
from [uiceds/project-team-go@3718f2d](https://github.com/uiceds/project-team-go/tree/3718f2d5b24fab95f6f0029cfa649df73fa7c289)
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


## Exploratory data analysis {.page_break_before}

__Overlay Analysis of Crop Yield Distribution and Climate Zones in the U.S. for Targeted Climate Data Selection__
![Corn](https://github.com/user-attachments/assets/d731e81e-abbc-46ab-bfa2-4e0c4e33508b)
![Wheat](https://github.com/user-attachments/assets/f6ac088a-417c-44ce-b70a-c960ce154e37)
![Cotton](https://github.com/user-attachments/assets/c0cd340e-6bac-4406-8683-2e13e80e313b)

The figures above show an overlay analysis of the distribution percentages of corn, wheat, and cotton yields in the United States with climate zones. Our team determined the range of temperature and precipitation data needed by examining these overlays. 

We can clearly see the locations where each crop's high-yield regions intersect with various climate zones, enabling us to understand how climate factors influence each crop's growth conditions.


__Exploratory Data Analysis on Reference Model Results, Humid Subtropical Climate__

![image](https://github.com/user-attachments/assets/d9aff41d-6891-4189-b007-3cd3ae2e0c01)

Figure 1. shows the mechanistic model results for soil water and nutrient dynamics in a humid subtropical climate (Stoneville, Mississippi) under varying precipitation scenarios (maximum, mean, and minimum). The results are shown in two sets of plots. The x-axis represents time within one year, ranging from 0 to 1. Plots in the first row (a, b, c) display the changes in soil nutrients over time, specifically total biomass (red), nitrogen available to plants (green), and organic matter fraction in soil (blue). Plots in the second row (d, e, f) illustrate the in precipitation with randomized weather event (blue line), groundwater levels (red line), and soil water content (blue line) across three precipitation scenarios.
From the soil nutrient data, we can observe the seasonal dynamics of biomass levels as well as plant-available nitrogen in the soil. At the beginning of cultivation, with the application of fertilizer, nitrogen levels reach their peak and then decrease as the crop continues to grow. From the soil water data, we can see that a water surplus exists in both the max and mean rainfall scenarios, leading to a significant rise in groundwater levels (d, e). Additionally, since the reference model did not account for surface runoff, there could be a significant overestimation of precipitation's contribution to groundwater levels.


Our goal is to create a second model that provides predictions similar to the reference model, while approaching the system from a different perspective. By using the simulation model as reference, we can test and improve our black-box model in a controlled environment to ensure accuracy.

__Further Questions on Reference Model Results, Humid Subtropical Climate__

1. Model Glitch: Notice that, despite the differences in precipitation levels, plots a, b, and c are largely identical. It appears that the sub-model 'Soilwater' is not successfully linked with the other sub-model 'Soilwater' in the simulation. Further debugging is required to calibrate the reference model.
2. Optimal Precipitation for Corn Growth: Even under minimum precipitation, there is no significant water deficit; thus, all crops grow under optimal water conditions. However, how does each scenario impact actual corn yield in Stoneville? Can the model accurately reflect the optimal precipitation range for maximum crop growth?
3. Nutrient Leaching: Will excessive rainfall affect nutrient level through leaching end erosion? The original model was designed to represent moderate conditions at or below optimal precipitation, but could high precipitation levels cause additional nutrient loss in other pathways?
4. Model Validation: How well do these model outputs align with real crop yield data from similar climate zones? (This may exceed the scope of our project.)
5. Long-Term Soil Health Under Crop Rotation: Over multiple growth cycles and by applying sustainable practice such as crop rotation, what would be the cumulative effect in the long-term on soil nutrient content and water content? (Exceeding the scope.)

__Exploratory Data Analysis on Reference Model Results, Humid Continental (warm summer)__

![image](https://github.com/user-attachments/assets/98e3a031-54b1-477f-a3a4-f9bc40b597bc)

Figure 2. shows the mechanistic model results for soil water and nutrient dynamics in a humid subtropical climate (Arnold, Iowa) under varying precipitation scenarios (maximum, mean, and minimum).
The similarity of soil nutrient results is probably cause by model error. In soil water, we can see three precipitation cases covers highwater excess, minor water deficit and large water deficit, indication that the locational conditions can be a good setting for us to use this reference model to explain the situation. Also, notice that the precipitation pattern (blue) is different from Stoneville, and hence causing different dynamics in soil water content (green), for example, not significant seasonal variation .

__Further Questions on Reference Model Results, Humid Subtropical Climate__

1. Model Glitch: Given that precipitation in this scenario is below the optimum level, it can be confirmed that there is a model glitch. In the original model, when water availability is below optimal, both crop growth and microbial activities (which affect the transformation of organic matter into plant-available nitrogen) in the soil should be reduced. Therefore, the overall biomass curve should shrink vertically (red), the available nitrogen level should remain low instead of increasing (green) after harvesting, and the organic matter level should remain high (blue) after harvesting.
2. Dataset Scope: In the future, we may limit our climate zones to Humid Continental or drier regions to avoid the structural limitations of the mechanistic model in explaining crop yield under heavy rainfall conditions and accounting for surface runoff in the region’s water balance.
3. Evapotranspiration (ET) Rate Correction: Currently, the reference model characterizes the ET rate as a constant. Since we are using this model in different locations with varying humidity, temperature, and wind speed, we could enhance the model's accuracy by incorporating location-specific ET rate.






## References {.page_break_before}
Chapagain, R., Remenyi, T. A., Harris, R. M., Mohammed, C. L., Huth, N., Wallach, D., ... & Ojeda, J. J. (2022). 
Decomposing crop model uncertainty: A systematic review. Field Crops Research, 279, 108448.

Huang, J., Gómez-Dans, J. L., Huang, H., Ma, H., Wu, Q., Lewis, P. E., ... & Xie, X. (2019). 
Assimilation of remote sensing into crop growth models: Current status and perspectives. Agricultural and forest meteorology, 276, 107609.

Reynolds, J. F., & Acock, B. (1985). 
Predicting the response of plants to increasing carbon dioxide: a critique of plant growth models. Ecological Modelling, 29(1-4), 107-129.

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>

