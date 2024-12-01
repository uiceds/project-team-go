---
title: 'Analyzing Environmental Influences on Corn Yield: A Data-Driven Study in Champaign, Illinois'
keywords:
- markdown
- publishing
- manubot
lang: en-US
date-meta: '2024-12-01'
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
  <meta name="dc.date" content="2024-12-01" />
  <meta name="citation_publication_date" content="2024-12-01" />
  <meta property="article:published_time" content="2024-12-01" />
  <meta name="dc.modified" content="2024-12-01T20:30:56+00:00" />
  <meta property="article:modified_time" content="2024-12-01T20:30:56+00:00" />
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
  <link rel="alternate" type="text/html" href="https://uiceds.github.io/project-team-go/v/4c0a2ed872948f6861df5a0a4b7ac8ccba025e7d/" />
  <meta name="manubot_html_url_versioned" content="https://uiceds.github.io/project-team-go/v/4c0a2ed872948f6861df5a0a4b7ac8ccba025e7d/" />
  <meta name="manubot_pdf_url_versioned" content="https://uiceds.github.io/project-team-go/v/4c0a2ed872948f6861df5a0a4b7ac8ccba025e7d/manuscript.pdf" />
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
([permalink](https://uiceds.github.io/project-team-go/v/4c0a2ed872948f6861df5a0a4b7ac8ccba025e7d/))
was automatically generated
from [uiceds/project-team-go@4c0a2ed](https://github.com/uiceds/project-team-go/tree/4c0a2ed872948f6861df5a0a4b7ac8ccba025e7d)
on December 1, 2024.
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

__1. Background and Research Proposal__
Crop models are computational tools that assess the effects of environmental variation and cultivation strategies on crop yield (Chapagain et al., 2022; Huang et al., 2019). By incorporating factors such as precipitation, humidity, temperature, fertilization, and soil properties, crop models establish relationships between input parameters and agricultural yield outcomes. From a structural perspective, crop models can be either empirical or mechanistic. Empirical models create statistical relationships based on existing data, while mechanistic models aim to explain relationships by exploring physiological mechanisms and causal connections (Reynolds and Acock, 1985). From a parameter standpoint, crop models generally include weather, soil, and crop-specific parameters to estimate crop biomass. Weather parameters cover solar radiation, precipitation, temperature, and more, while soil parameters focus on humus content, organic matter content, and other soil characteristics. Crop-specific parameters include maximum crop yield, specific nitrogen uptake rate, and related factors.

In this project, we aim to replicate Hartmut Bossel's 'Field Crop Cultivation' simulation model as a white-box reference and develop a black-box model using SVD, PCA, and/or Fourier series. The original model is a parsimonious one, primarily focusing on the dynamic effects of precipitation on crop yield across a spectrum of crops in Germany. Initially created in BASIC (Hartmut, 1985) and later in Vensim (Hartmut, 2007) for educational purposes, the model simulates the impact of water and nutrient (nitrogen) availability on plant growth dynamics. Built from first principles, it captures complex interactions between water and nutrient dynamics and can be adapted to different scenarios by applying specific plant and soil parameters.

__2. Reference model Construction__
In our project, we have already translated the model into Python as the reference model. We modularized the code into three phases to enhance customization and improve understanding:
The first part of the code focuses on preparing input values, which involve defining constants and table functions that are used in the next stage. The second part integrates two sub-models: soil-water and soil-nutrient. The ‘Soilwater’ model determines the soil water content based on two key factors: water-related parameters and soil parameters. The water-related parameters describe the mass balance of water (precipitation, irrigation, transpiration, evaporation, and percolation). In parallel, the soil parameters define the water-holding capacity of the soil. The other sub-model ‘Soilnutrient’ contains a mass balance for nitrogen (the interconnection between plant available nitrogen and humus in soil). In summary, soil-water and soil-nutrient are fundamentally important to estimate the yield. In the third part, the output data is presented as diagrams (or in csv files), visualizing the simulation results and enabling analysis of how changing factors influence crop yield.

__3. Data Preparation__

__3.1 Selecting Climate Zone and Sampling Points__

![image](https://github.com/user-attachments/assets/7be65a57-758d-4047-a86e-b4c41ae70b67){width=70%}
![image](https://github.com/user-attachments/assets/fe99328d-13a8-4363-bab3-ce82132e9209){width=70%}
![image](https://github.com/user-attachments/assets/eefec4f0-55c5-46c5-8a24-5aaf55cfa407){width=70%}

The figures above show an overlay analysis of the distribution percentages of corn, wheat, and cotton yields in the United States with climate zones. Our team determined the range of temperature and precipitation data needed by examining these overlays. 

We can clearly see the locations where each crop's high-yield regions intersect with various climate zones, enabling us to understand how climate factors influence each crop's growth conditions.

__3.2 Data Preparation__

![image](https://github.com/user-attachments/assets/5df1052a-d477-4fbe-851a-0fea6bf7f84a){width=70%}
![image](https://github.com/user-attachments/assets/2364a33a-967a-4ad3-93f9-29d43bd26aca){width=70%}
![image](https://github.com/user-attachments/assets/bdbdb62e-3e8a-401f-94ee-00474315e772){width=70%}

In this study, three typical U.S. crops, corn, cotton, and wheat, were selected as examples in our analysis. These crops are grown in different climate zones and play a vital role in U.S. agriculture. To scientifically analyze the impact of climate on crop yields, the study first chose climate data sampling points based on the United States crop production maps (USDA United States - Crop Production Maps), which clearly shows the key production areas for different crops. Climate data, including monthly average temperature and monthly precipitation, were collected from three different weather monitoring stations within each key production area. Climate data from 2004 to 2024, within a 20-year period of time, were collected and used in this study for model analysis.

Here, we chose to represent the climatic characteristics of a region using the monthly average temperature and monthly average precipitation for each year. For example, the State of Illinois, of which mostly is humid continental climate, is a major corn production area in the US. The characteristics of this climate type is presented by temperature and precipitation data from Champaign. Similarly, we chose Nobel County in Minnesota as a typical wheat-producing area to illustrate its climate characteristics, and Port Mansfield in Texas to represent the climate characteristics of a typical cotton-growing area.

__4. Reference Model Results Analysis and Questions__

__4.1 Exploratory Data Analysis on Reference Model Results, Humid Subtropical Climate__
![image](https://github.com/user-attachments/assets/d9aff41d-6891-4189-b007-3cd3ae2e0c01){width=80%}

Figure 1. shows the mechanistic model results for soil water and nutrient dynamics in a humid subtropical climate (Stoneville, Mississippi) under varying precipitation scenarios (maximum, mean, and minimum). The results are shown in two sets of plots. The x-axis represents time within one year, ranging from 0 to 1. Plots in the first row (a, b, c) display the changes in soil nutrients over time, specifically total biomass (red), nitrogen available to plants (green), and organic matter fraction in soil (blue). Plots in the second row (d, e, f) illustrate the in precipitation with randomized weather event (blue line), groundwater levels (red line), and soil water content (blue line) across three precipitation scenarios.

From the soil nutrient data, we can observe the seasonal dynamics of biomass levels as well as plant-available nitrogen in the soil. At the beginning of cultivation, with the application of fertilizer, nitrogen levels reach their peak and then decrease as the crop continues to grow. From the soil water data, we can see that a water surplus exists in both the max and mean rainfall scenarios, leading to a significant rise in groundwater levels (d, e). Additionally, since the reference model did not account for surface runoff, there could be a significant overestimation of precipitation's contribution to groundwater levels.

__4.2 Further Questions on Reference Model Results, Humid Subtropical Climate__
1. Model Glitch: Notice that, despite the differences in precipitation levels, plots a, b, and c are largely identical. It appears that the sub-model 'Soilwater' is not successfully linked with the other sub-model 'Soilwater' in the simulation. Further debugging is required to calibrate the reference model.
2. Optimal Precipitation for Corn Growth: Even under minimum precipitation, there is no significant water deficit; thus, all crops grow under optimal water conditions. However, how does each scenario impact actual corn yield in Stoneville? Can the model accurately reflect the optimal precipitation range for maximum crop growth?
3. Nutrient Leaching: Will excessive rainfall affect nutrient level through leaching end erosion? The original model was designed to represent moderate conditions at or below optimal precipitation, but could high precipitation levels cause additional nutrient loss in other pathways?
4. Model Validation: How well do these model outputs align with real crop yield data from similar climate zones? (This may exceed the scope of our project.)
5. Long-Term Soil Health Under Crop Rotation: Over multiple growth cycles and by applying sustainable practice such as crop rotation, what would be the cumulative effect in the long-term on soil nutrient content and water content? (Exceeding the scope.)

__4.3 Exploratory Data Analysis on Reference Model Results, Humid Continental (warm summer)__
![image](https://github.com/user-attachments/assets/98e3a031-54b1-477f-a3a4-f9bc40b597bc){width=80%}

Figure 2. shows the mechanistic model results for soil water and nutrient dynamics in a humid subtropical climate (Arnold, Iowa) under varying precipitation scenarios (maximum, mean, and minimum).
The similarity of soil nutrient results is probably cause by model error. In soil water, we can see three precipitation cases covers highwater excess, minor water deficit and large water deficit, indication that the locational conditions can be a good setting for us to use this reference model to explain the situation. Also, notice that the precipitation pattern (blue) is different from Stoneville, and hence causing different dynamics in soil water content (green), for example, not significant seasonal variation .

__4.4 Further Questions on Reference Model Results, Humid Subtropical Climate__
1. Model Glitch: Given that precipitation in this scenario is below the optimum level, it can be confirmed that there is a model glitch. In the original model, when water availability is below optimal, both crop growth and microbial activities (which affect the transformation of organic matter into plant-available nitrogen) in the soil should be reduced. Therefore, the overall biomass curve should shrink vertically (red), the available nitrogen level should remain low instead of increasing (green) after harvesting, and the organic matter level should remain high (blue) after harvesting.
2. Dataset Scope: In the future, we may limit our climate zones to Humid Continental or drier regions to avoid the structural limitations of the mechanistic model in explaining crop yield under heavy rainfall conditions and accounting for surface runoff in the region’s water balance.
3. Evapotranspiration (ET) Rate Correction: Currently, the reference model characterizes the ET rate as a constant. Since we are using this model in different locations with varying humidity, temperature, and wind speed, we could enhance the model's accuracy by incorporating location-specific ET rate.

__5 Predictive Modeling Plan__
The aim of this project is to create a statistical model to produce similar estimates as the mechanistic model. The benefit of this simplification is to reduce computational costs. Another potential outcome of this approach is that, by using regression analysis, we can test correlations and rank the inputs that have the most significant effect on the output, thereby helping to determine the dominant factors influencing crop growth and decision-making in crop management.
To do this, we will first ensure that the reference mechanistic model functions correctly, making it capable of generating predictive yield based on the precipitation data. Then, to create sufficient data, we can randomly generate 1,000 (or more) precipitation curves for each scenario using the mean value and standard deviation obtained from the data in section 3. Third, the generated precipitation curves will be stored as CSV files, ready for model input. Fourth, we will translate the current Python model into Julia and automatically run simulations to obtain the corresponding yield for each precipitation scenario. Finally, we will compile a new DataFrame that includes both the precipitation and yield data, allowing us to apply SVD, PCA, and/or Fourier series to identify the dominant eigenvectors and underlying patterns in the data.



This manuscript is a template (aka "rootstock") for [Manubot](https://manubot.org/ "Manubot"), a tool for writing scholarly manuscripts.
Use this template as a starting point for your manuscript.

The rest of this document is a full list of formatting elements/features supported by Manubot.
Compare the input (`.md` files in the `/content` directory) to the output you see below.

## Basic formatting

**Bold** __text__

[Semi-bold text]{.semibold}

[Centered text]{.center}

[Right-aligned text]{.right}

*Italic* _text_

Combined *italics and __bold__*

~~Strikethrough~~

1. Ordered list item
2. Ordered list item
    a. Sub-item
    b. Sub-item
        i. Sub-sub-item
3. Ordered list item
    a. Sub-item

- List item
- List item
- List item

subscript: H~2~O is a liquid

superscript: 2^10^ is 1024.

[unicode superscripts](https://www.google.com/search?q=superscript+generator)⁰¹²³⁴⁵⁶⁷⁸⁹

[unicode subscripts](https://www.google.com/search?q=superscript+generator)₀₁₂₃₄₅₆₇₈₉

A long paragraph of text.
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Putting each sentence on its own line has numerous benefits with regard to [editing](https://asciidoctor.org/docs/asciidoc-recommended-practices/#one-sentence-per-line) and [version control](https://rhodesmill.org/brandon/2012/one-sentence-per-line/).

Line break without starting a new paragraph by putting  
two spaces at end of line.

## Document organization

Document section headings:

# Heading 1

## Heading 2

### Heading 3

#### Heading 4

##### Heading 5

###### Heading 6

### A heading centered on its own printed page{.center .page_center}

<!-- an arbitrary comment. visible in input, but not visible in output. -->

Horizontal rule:

---

`Heading 1`'s are recommended to be reserved for the title of the manuscript.

`Heading 2`'s are recommended for broad sections such as *Abstract*, *Methods*, *Conclusion*, etc.

`Heading 3`'s and `Heading 4`'s are recommended for sub-sections.

## Links

Bare URL link: <https://manubot.org>

[Long link with lots of words and stuff and junk and bleep and blah and stuff and other stuff and more stuff yeah](https://manubot.org)

[Link with text](https://manubot.org)

[Link with hover text](https://manubot.org "Manubot Homepage")

[Link by reference][manubot homepage]

[Manubot Homepage]: https://manubot.org

## Citations

Citation by DOI [@doi:10.7554/eLife.32822].

Citation by PubMed Central ID [@pmc:PMC6103790].

Citation by PubMed ID [@pubmed:30718888].

Citation by Wikidata ID [@wikidata:Q56458321].

Citation by ISBN [@isbn:9780262517638].

Citation by URL [@{https://greenelab.github.io/meta-review/}].

Citation by alias [@deep-review].

Multiple citations can be put inside the same set of brackets [@doi:10.7554/eLife.32822; @deep-review; @isbn:9780262517638].
Manubot plugins provide easier, more convenient visualization of and navigation between citations [@doi:10.1371/journal.pcbi.1007128; @pubmed:30718888; @pmc:PMC6103790; @deep-review].

Citation tags (i.e. aliases) can be defined in their own paragraphs using Markdown's reference link syntax:

[@deep-review]: doi:10.1098/rsif.2017.0387

## Referencing figures, tables, equations

Figure @fig:square-image

Figure @fig:wide-image

Figure @fig:tall-image

Figure @fig:vector-image

Table @tbl:bowling-scores

Equation @eq:regular-equation

Equation @eq:long-equation

## Quotes and code

> Quoted text

> Quoted block of text
>
> Two roads diverged in a wood, and I—  
> I took the one less traveled by,  
> And that has made all the difference.

Code `in the middle` of normal text, aka `inline code`.

Code block with Python syntax highlighting:

```python
from manubot.cite.doi import expand_short_doi

def test_expand_short_doi():
    doi = expand_short_doi("10/c3bp")
    # a string too long to fit within page:
    assert doi == "10.25313/2524-2695-2018-3-vliyanie-enhansera-copia-i-insulyatora-gypsy-na-sintez-ernk-modifikatsii-hromatina-i-svyazyvanie-insulyatornyh-belkov-vtransfetsirovannyh-geneticheskih-konstruktsiyah"
```

Code block with no syntax highlighting:

```
Exporting HTML manuscript
Exporting DOCX manuscript
Exporting PDF manuscript
```

## Figures

![
**A square image at actual size and with a bottom caption.**
Loaded from the latest version of image on GitHub.
](https://github.com/manubot/resources/raw/15493970f8882fce22bef829619d3fb37a613ba5/test/square.png "Square image"){#fig:square-image}

![
**An image too wide to fit within page at full size.**
Loaded from a specific (hashed) version of the image on GitHub.
](https://github.com/manubot/resources/raw/15493970f8882fce22bef829619d3fb37a613ba5/test/wide.png "Wide image"){#fig:wide-image}

![
**A tall image with a specified height.**
Loaded from a specific (hashed) version of the image on GitHub.
](https://github.com/manubot/resources/raw/15493970f8882fce22bef829619d3fb37a613ba5/test/tall.png "Tall image"){#fig:tall-image height=3in}

![
**A vector `.svg` image loaded from GitHub.**
The parameter `sanitize=true` is necessary to properly load SVGs hosted via GitHub URLs.
White background specified to serve as a backdrop for transparent sections of the image.
Note that if you want to export to Word (`.docx`), you need to download the image and reference it locally (e.g. `content/images/vector.svg`) instead of using a URL.
](https://raw.githubusercontent.com/manubot/resources/main/test/vector.svg?sanitize=true "Vector image"){#fig:vector-image height=2.5in .white}

## Tables

| *Bowling Scores* | Jane          | John          | Alice         | Bob           |
|:-----------------|:-------------:|:-------------:|:-------------:|:-------------:|
| Game 1 | 150 | 187 | 210 | 105 |
| Game 2 |  98 | 202 | 197 | 102 |
| Game 3 | 123 | 180 | 238 | 134 |

Table: A table with a top caption and specified relative column widths.
{#tbl:bowling-scores}

|         | Digits 1-33                        | Digits 34-66                      | Digits 67-99                      | Ref.                                                        |
|:--------|:-----------------------------------|:----------------------------------|:----------------------------------|:------------------------------------------------------------|
| pi      | 3.14159265358979323846264338327950 | 288419716939937510582097494459230 | 781640628620899862803482534211706 | [`piday.org`](https://www.piday.org/million/)               |
| e       | 2.71828182845904523536028747135266 | 249775724709369995957496696762772 | 407663035354759457138217852516642 | [`nasa.gov`](https://apod.nasa.gov/htmltest/gifcity/e.2mil) |

Table: A table too wide to fit within page.
{#tbl:constant-digits}

|          | **Colors** <!-- $colspan="2" --> |                      |
|:--------:|:--------------------------------:|:--------------------:|
| **Size** | **Text Color**                   | **Background Color** |
| big      | blue                             | orange               |
| small    | black                            | white                |

Table: A table with merged cells using the `attributes` plugin.
{#tbl: merged-cells}

## Equations

A LaTeX equation:

$$\int_0^\infty e^{-x^2} dx=\frac{\sqrt{\pi}}{2}$$ {#eq:regular-equation}

An equation too long to fit within page:

$$x = a + b + c + d + e + f + g + h + i + j + k + l + m + n + o + p + q + r + s + t + u + v + w + x + y + z + 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9$$ {#eq:long-equation}

## Special

<i class="fas fa-exclamation-triangle"></i> [WARNING]{.semibold} _The following features are only supported and intended for `.html` and `.pdf` exports._
_Journals are not likely to support them, and they may not display correctly when converted to other formats such as `.docx`._

[Link styled as a button](https://manubot.org "Manubot Homepage"){.button}

Adding arbitrary HTML attributes to an element using Pandoc's attribute syntax:

::: {#some_id_1 .some_class style="background: #ad1457; color: white; margin-left: 40px;" title="a paragraph of text" data-color="white" disabled="true"}
Manubot Manubot Manubot Manubot Manubot.
Manubot Manubot Manubot Manubot.
Manubot Manubot Manubot.
Manubot Manubot.
Manubot.
:::

Adding arbitrary HTML attributes to an element with the Manubot `attributes` plugin (more flexible than Pandoc's method in terms of which elements you can add attributes to):

Manubot Manubot Manubot Manubot Manubot.
Manubot Manubot Manubot Manubot.
Manubot Manubot Manubot.
Manubot Manubot.
Manubot.
<!-- $id="element_id" class="some_class" $style="color: #ad1457; margin-left: 40px;" $disabled="true" $title="a paragraph of text" $data-color="red" -->

Available background colors for text, images, code, banners, etc:  

`white`{.white}
`lightgrey`{.lightgrey}
`grey`{.grey}
`darkgrey`{.darkgrey}
`black`{.black}
`lightred`{.lightred}
`lightyellow`{.lightyellow}
`lightgreen`{.lightgreen}
`lightblue`{.lightblue}
`lightpurple`{.lightpurple}
`red`{.red}
`orange`{.orange}
`yellow`{.yellow}
`green`{.green}
`blue`{.blue}
`purple`{.purple}

Using the [Font Awesome](https://fontawesome.com/) icon set:

<!-- include the Font Awesome library, per: https://fontawesome.com/start -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">

<i class="fas fa-check"></i> <i class="fas fa-question"></i> <i class="fas fa-star"></i> <i class="fas fa-bell"></i> <i class="fas fa-times-circle"></i> <i class="fas fa-ellipsis-h"></i>

[
<i class="fas fa-scroll fa-lg"></i> **Light Grey Banner**<br>
useful for *general information* - [manubot.org](https://manubot.org/)
]{.banner .lightgrey}

[
<i class="fas fa-info-circle fa-lg"></i> **Blue Banner**<br>
useful for *important information* - [manubot.org](https://manubot.org/)
]{.banner .lightblue}

[
<i class="fas fa-ban fa-lg"></i> **Light Red Banner**<br>
useful for *warnings* - [manubot.org](https://manubot.org/)
]{.banner .lightred}



## Preliminary Predictive Modeling

This section focuses on predictive modeling and dimensionality reduction for analyzing the relationship between rainfall and corn yield under varying environmental scenarios. The study leverages a mechanistic dataset with high dimensionality and computational complexity. The primary objectives include implementing a decision tree regression model for single-scenario prediction and utilizing Singular Value Decomposition (SVD) for multi-scenario dimensionality reduction. By combining these approaches, the project aims to reduce computational cost while preserving the predictive accuracy and interpretability of the model.

## Single Scenario Analysis by Using Decision Tree

## 1 Data Description of One Scenario

### 1.1 Explanation of Columns

![image](https://github.com/uiceds/project-team-go/blob/main/content/images/%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE%202024-11-18%20121903.png)
![image](https://github.com/uiceds/project-team-go/blob/main/content/images/%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE%202024-11-18%20121942.png)
![image](https://github.com/uiceds/project-team-go/blob/main/content/images/%E5%B1%8F%E5%B9%95%E6%88%AA%E5%9B%BE%202024-11-18%20122013.png)

*Figure 1. Output data of one scenario*

The dataset includes 100 rows of data and several key columns, each playing an essential role in the analysis. 
The _sim_index_ column represents the simulation timeline, allowing the data to be tracked sequentially. 
While not directly used in the model, it helps visualize time-dependent trends. 
The _MULTIPLIER_FOR_RAINFALL_ column is a scaling factor applied to raw rainfall data, reflecting environmental adjustments or experimental conditions. 
Using this multiplier, the rain_amount column is calculated as the cumulative rainfall over time, 
serving as the independent variable in the regression analysis to explore its impact on biomass production.
The _precipitation_ column indicates the level of rainfall at each time point, providing additional environmental context. 
Similarly, the _soil_moisture_ column captures the moisture levels in the soil, influenced by rainfall and precipitation. 
This column is not directly used in the predictive model now.
Finally, the _total_biomass_ column represents the dependent variable, measuring the biomass produced under given conditions. 
This serves as the target variable in the regression model, with predictions based on the _rain_amount_ variable. 
Together, these columns create a comprehensive dataset for analyzing the interplay between rainfall and biomass in varying environmental conditions.

### 1.2 Relationships and Usage in Code

The dataset’s variables are used in specific ways to build and analyze the predictive model. 
The _rain_amount column_, derived by multiplying _MULTIPLIER_FOR_RAINFALL_ and _raw rainfall_ data, 
serves as the core predictor to model its relationship with total_biomass.
This dependent variable acts as the target for the regression analysis, allowing the model to evaluate its predictive accuracy. 
Supporting variables such as _precipitation_ and _soil_moisture_ provide additional environmental context, 
which could be leveraged for feature engineering in more advanced models. 
The _sim_index_ ensures that the data can be tracked sequentially for exploratory analysis and visualization. 
These relationships enable the construction of a decision tree regression model, which uses _rain_amount_ to predict _total_biomass_, 
and its performance is validated through visualizations and comparisons with the observed data.

## 2 Model Function Description

The core of this project is to implement a simple decision tree regression model from scratch without relying on external machine learning libraries. The basic idea of decision tree regression is to recursively split the dataset into homogeneous subsets and estimate the mean of each subset to predict the target variable. Specifically, the model consists of the following modules:

### 2.1 Decision Tree Construction Function

The goal of this function is to construct a regression tree model based on the feature data (P) and target data (B).

**Stopping Criteria:** The recursion stops when the sample size is less than or equal to the minimum split sample size (min_samples_split), or when the maximum depth (depth) is reached. In this case, the mean of the target variable is used as the prediction value.

**Finding the Best Split Point:** The model attempts to iterate over all unique values of the feature to find the split point that minimizes the error (sum of squared losses) for the left and right subsets. The smaller the squared loss, the higher the homogeneity of the dataset.

**Recursive Splitting:** Once the best split point is found, the model splits the data into left and right subtrees and recursively constructs the subtrees until the stopping criteria are met.

### 2.2 Model Workflow

**Training Phase:** The decision_tree_regression function is used to recursively split the training dataset and construct the decision tree model. At each step of the split, the possible split points are iterated over, and the squared loss is calculated to select the optimal split point, dividing the dataset into two homogeneous subsets.

**Prediction Phase:** The predict_tree function is used to predict new data. Each new feature value is directed through the tree's split rules to find the corresponding leaf node, and the mean value of that node is output as the final prediction.

### 2.3 Experimental Results and Analysis

By testing the decision tree regression model on the rainfall data and the biomass data, it was observed that the model effectively performed segmented predictions based on the given data, which continuously split the feature space to minimize the variance of the target variable as much as possible. The goodness of fit is used to estimate the prediction outcome, which is calculated as follows:


$R^2 = 1 - \frac{\text{SS} _{\text{tot}}}{\text{SS} _{\text{res}}}$, 
in which ${\text{SS} _{\text{tot}}}$ is Total Sum of Squares, ${\text{SS} _{\text{res}}}$ is Residual Sum of Squares.

Although this implementation is relatively simplified, it effectively demonstrates the core ideas and basic construction process of decision tree regression.


![image](https://github.com/uiceds/project-team-go/blob/main/content/images/%E5%9B%BE%E7%89%871.png)

*Figure 2. Prediction result of model with depth 100*

Figure 2 is the prediction result of model with depth 100, which has a goodness of fit 97.14%. 

![image](https://github.com/uiceds/project-team-go/blob/main/content/images/%E5%9B%BE%E7%89%872.png)

*Figure 3. Prediction result of model with depth 3*

Figure 3 is the result of model with depth 3 which has a goodness of fit 96.91%. It can be observed that as the number of layers in the decision tree increases, its fitting performance in the early stages improves. In fact, the final goodness of fit is also higher.

## Multiple Scenario Analysis by Using SVD and PCA

## 3 Data Description for All Scenario

We aim to recreate a simplified surrogate model to reduce the computation time of the mechanistic model. In the mechanistic model, 17 different variables are calculated for every iteration. Each variable represents time-series data consisting of 100 data points over a 1-year range. Among these variables, 'precipitation' and 'multiplier for precipitation' serve as inputs, and their combination constitutes a new scenario. 'Total biomass' refers to the yield of corn, which is the final output. The remaining 14 variables are intermediate variables used in the calculations. In summary, for every scenario, the outputs include 17 time-series variables, each with 100 data points, accumulating to a total of 1,700 data points per scenario.

To generate a spectrum of scenarios for better estimation of corn yield across the U.S., we overlap the major corn production map with the climate zone map and select 9 sampling locations representing three major climate zones. For each location, precipitation data is gathered over a 20- to 21-year period. Additional scenarios are generated by using corrected precipitation, calculated as the product of meteorological 'precipitation' data and a 'multiplier for precipitation' ranging from 0.1 to 0.9 (representing suboptimal conditions). This approach results in a total of 1,692 scenarios, which is the product of the number of locations (9), years of precipitation data (20-21), and multipliers for precipitation (9). It is also confirmed that the simulation data remains consistent and can be accurately reconstructed after this data transformation process.

In summary, the dataset consists of 1692 scenarios and 1700 datapoints for each scenario. Using the mechanistic model to generate this dataset and stored as a csv file, consisting inputs, output and intermediate variables.

## 4 Dimension Reduction by SVD

The original mechanistic model consists of 87 equations and above 100 variables for each iteration step, 15 of which are integral equations updated at each iteration. This high dimensionality and computational complexity increase computational time and make the model harder to interpret. To address these challenges, we apply Singular Value Decomposition (SVD) and Principal Component Analysis (PCA) to reduce the dimensionality of the dataset, evaluate the contribution of the most important principal components, and recreate the dataset using the compressed eigenvectors.

To prepare the dataset for SVD, we first reorganized the data by stretching all the data points in one scenario into a single column in the DataFrame. Each variable has 100 time-series elements and the number of columns equals the total number of scenarios. Second, we calculated the average scenario by horizontally taking the mean value across scenarios, then subtracted this average scenario from the dataset itself to obtain the centered data (X). Third, we performed SVD on the centered data to obtain the three singular components (U, S, and V'). 

Figure 4 illustrates the singular values (𝐹.𝑆) plotted on a logarithmic scale, highlighting that the dataset's variance starts relatively small and decreases sharply at the initial stage. It can be estimated from the model that the variance explained by the first three principal components (PCA modes) captures more than 99.5% of the variance, indicating that it is sufficient to reconstruct the dataset using the first three PCA modes. Additionally, Table 1 visualizes the first 10 eigen-scenarios (columns of 𝐹.𝑈), providing insights into the dataset's principal structures. Finally, the dataset was reconstructed using the compressed data from the SVD process, and Gif 4 displays the scenario reconstructed as the number of the PCA modes increase.

![sv_plot](https://github.com/user-attachments/assets/7fd59635-7e15-4211-9b3f-084435a53c47)

*Figure 4. Singular value plot*


| 1st PCA mode | 2nd PCA mode | 3rd PCA mode | 4th PCA modes | 5th PCA modes |
|:-----------------|:-------------:|:-------------:|:-------------:|:-------------:|
| ![image](https://github.com/user-attachments/assets/777dd5c1-0d1a-4989-b8b8-b32e694809b7) | ![image](https://github.com/user-attachments/assets/2eb9a40e-e437-457e-b1a7-1e31f9a3266f) | ![image](https://github.com/user-attachments/assets/05721efa-358e-4119-91b4-643075ac0a9c) | ![image](https://github.com/user-attachments/assets/bdd031d0-33df-4d0f-ad6a-a1df5b348382) | ![image](https://github.com/user-attachments/assets/dbd10162-fb97-427f-bbf6-6a880bffaec2) |
| 6th PCA mode | 7th PCA mode | 8th PCA mode | 9th PCA modes | 10th PCA modes |
| ![image](https://github.com/user-attachments/assets/e81b81cd-2e73-4897-867d-b0c438ec841a) | ![image](https://github.com/user-attachments/assets/cd337b93-0d32-4b8b-9c10-c2bc68ee4a96) | ![image](https://github.com/user-attachments/assets/ce4e28fa-921b-441a-9987-d38917de3391) | ![image](https://github.com/user-attachments/assets/2893d27e-1d95-4b01-9d7e-3d27b52c8893) | ![image](https://github.com/user-attachments/assets/ab922cff-37cb-47d2-ae8a-cb8210421e01) |

Table 1: The first ten eigen-scenarios.

![content/images/reconstructed_dynamics.gif](https://github.com/uiceds/project-team-go/blob/main/content/images/reconstructed_dynamics.gif)

*Gif 4. Reconstucted scenario*

## Conclusion

This project successfully demonstrates the application of decision tree regression for predictive modeling in one scenario and SVD for dimensionality reduction. In the single scenario analysis, the decision tree regression effectively predicts biomass based on rainfall data, with high goodness-of-fit scores for both shallow and deep trees. In the multi-scenario analysis, the SVD process reduces the dataset's dimensionality while retaining critical information, enabling more efficient modeling and interpretation.
These methods provide a comprehensive framework for analyzing complex datasets in agricultural and environmental studies. Future work could explore integrating additional features, such as soil properties, or applying more advanced machine learning models to further improve predictive performance.





## References {.page_break_before}
Chapagain, R., Remenyi, T. A., Harris, R. M., Mohammed, C. L., Huth, N., Wallach, D., ... & Ojeda, J. J. (2022). 
Decomposing crop model uncertainty: A systematic review. Field Crops Research, 279, 108448.

Huang, J., Gómez-Dans, J. L., Huang, H., Ma, H., Wu, Q., Lewis, P. E., ... & Xie, X. (2019). 
Assimilation of remote sensing into crop growth models: Current status and perspectives. Agricultural and forest meteorology, 276, 107609.

Reynolds, J. F., & Acock, B. (1985). 
Predicting the response of plants to increasing carbon dioxide: a critique of plant growth models. Ecological Modelling, 29(1-4), 107-129.

Globetrot. (2008, September 11). Climate zones of the continental United States. Retrieved from https://printable-maps.blogspot.com/2008/09/climate-maps-united-states-and-canada.html.

U.S. Department of Agriculture, Foreign Agricultural Service. (n.d.). Crop production maps of the United States. Retrieved from https://ipad.fas.usda.gov/rssiws/al/us_cropprod.aspx

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>

