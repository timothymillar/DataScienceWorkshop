# Abstracts

On behalf of Plant & Food Research I would like to welcome you to our inaugural Data Science Workshop. Never before has such a workshop been more timely, with everyone grappling with the management and analysis of ever increasing amounts of data. I hope you enjoy the presentations, events and networking opportunities that the workshop has been designed to deliver.

Richard Newcomb, Plant and Food Research

## Day 1

### Shannon Schlueter (UNCC)

“Universal data science challenges: Perspective from disparate data domains”

Data science is largely a domain agnostic discipline. Best practices and novel solutions to once intractable challenges are routinely gleaned from seemingly disparate data domains. Methodologies once rarely identified outside of the realm of bioinformatics and computational biology are now commonly used to address challenges in fields such as image recognition and social sentiment analysis. But is this synergy mutually beneficial? Can the life sciences and bioinformatics claim benefit from practices found in other data rich domains?

### Charles Unsworth (Auckland University) 

“Machine learning for neural applications”

In the first part of the seminar, I will discuss how we have applied ANNs for the detection of volatile organic compounds (VOCs) from the in vivo firings of insect olfactory neurons. In the second part of the seminar, I will discuss how we have applied Machine Learning approaches to identify Sharp wave transients in the EEG in order to aid the early detection of Hypoxic Ischemia in Newborn Infants.

### Richard Newcomb (Chief Scientist, Plant & Food Research) 

“Data to do with Smell”

Smell is one of the most complex of our senses. Thousands of odours, hundreds of receptor genes, a few sensory perceptions and all with just one nose. In this talk I outline how we have used analysis and visualisation of data from genomes and odour space to unravel how odours are perceived in insects and humans

### Tatiana Lomasko (CSST)

“Big Space Data: What you do with it?”

The focus of this seminar is presenting the opportunities rasising from the establshment of the NZ Centre of Space Science Technology (CSST). New Zealand needs to capitalise on the rapidly developing global opportunity provided by satellites, both for Earth observation and for data telemetry. This opportunity is relevant for many sectors of New Zealand's economy and society including primary production, energy and water management, national security, urban planning and hazard management. I will present the CSST’s plans to profit from extracting the full value available from existing space-based measurements that are often made freely available by international space agencies as well as from developing a national capability to own and operate our own satellites to enhance our country's wealth and well-being.

There is exponential growth in the volume of satellite data, primarily imagery, being made available. This "Earth Observation" market was estimated at NZ$2.7 billion in 2015 (by North-ern Sky Research) and is predicted to double by 2024. The market segment comprises data, data processing, and information products, with value-added information products undergoing the most rapid growth and having the greatest future potential.

### Finlay Thompson (DragonFly)

"Data science practices in the real world”

While doing research in a reproducible way is recognised as desirable goal, this ambition can sometimes be neglected when confronted with the heat of tight deadlines and busy research programmes. At Dragonfly we have developed/discovered a set of practices that ensures our work is always reproducible. I will talk about what those principles are, and how committing to reproducible research has increased the reliability of our work, and the productivity of our team.

### Bruno Lago (Catalyst)

"Cloud Computing for Data Scientists"

Cloud Computing is a disruptive technology, but only when done right. In this presentation Bruno will explain how data scientists and researchers can benefit from cloud computing, describe options to store and process massive amounts of data, and what software testing methods can be used to ensure the integrity of the code, process and results. 

### Mingshu Cao (AgResearch)

"Transforming Big Data into Big Insights – a Journey of Endless Paradigm Shifting?"

Driven by modern instrumentation, big data in Omics has brought many opportunities and the fundamental changes. The changes include the approaches we store, analyse and share data; conclusions we can effectively reach and validate; and even in the way we communicate complex information to stakeholders. Based on my experience working with large data in Metabolomics, Transcriptomics and Genomics I present case studies to demonstrate the power of big data in generating exciting leads and the challenges we need to face. Making better use of big data in Omics demands enhanced computing environment, capability of dealing with heterogeneous information, and novel algorithms to reveal new connections and to model system effects of complex traits.    

### John McCallum (PFR)

"Better not Bigger: Thoughts on Foundation Data Science in Biology"

Few biologists handle 'big data’ (> 1Tb) but now frequently encounter ‘large data’ that stretches their computational toolset and skills. There are often financial, social, technological or business barriers to data aspirants wishing to scale their practice. Realising value from data-rich technologies for our lives, business and communities will require that we work together to raise standards of digital scholarship, support diversity, and adopt lifelong learning practices. This presentation will provide an opinionated review of experience gained with large data and highlight the foundation data science skills that are helping us. In particular we will demonstrate examples of how the Python ecosystem is enabling choice, collaboration and scalability.  

### Sara Jaeger (PFR)

"Analysis of Unstructured Consumer Insights"

Analysis of social media data for consumer insights had been gaining popularity. In this talk, a study that analyses Tweets about eating situations is presented, alongside a discussion of the challenges encountered in the analysis process.  Emoji are commonly used by users of social media, and are said to play the role of non-verbal cues in computer mediated communications. Hence, emoji can alter the meaning of posts/messages and it is important to understand their meanings. Top-line results are presented from a study that investigates emoji sentiment. The presentation concludes with a brief perspective on the value of social media data in food-related consumer research.

### Peter McAtee (PFR)

"KiwiScan"

Selective breeding in fruit trees, arable crops and finfish currently involves raising populations of tens of thousands of individuals obtained from multiple controlled crosses of elite parents. Such large populations mean that during the early stages of selection (e.g. “stage 1” in PFR’s pip- and kiwifruit breeding programmes) only a subset of individuals are evaluated based on multiple traits. Phenomic data is used for calculating the individuals’ breeding potential and for the breeders to make decisions about which individuals to move to further stages or cull.  Unfortunately, the number of individuals that can be phenotypically assessed is limited and a large proportion of raised individuals often get deemed non-suitable for evaluation in the field.  As a consequence, the phenomic information from these individuals is not captured, weakening the knowledge gained from our programs. Phenotypic assessment of all individuals is a time-consuming process, subject to human error, is currently not reproducible, and uses progressive thresholds.

KiwiScan is a platform that was developed to address some of these issues. It was developed in-house to collect, storage, and computationally assess cross-sectional images of kiwifruit. This platform utilises open source image analysis software (ImageJ) to estimate tissue boundaries and then quantify the amount of colour present within each tissue selection. The use of this quantification platform  in conjunction with a previously genotyped kiwifruit block  has validated the selection of key red QTL locations and  highlighted some potential candidate QTL's for other important breeding traits.

### Ben Pyluc Jolly, David Medyckyj-Scott, Raphael Spiekermann, and Anne-Gaelle Ausseil (Landcare)

"A Tool for the Repeatable Generation and Automated Documentation of Land-use Classification Maps"

Land-use classifications (LUCs) provide spatial information on different land uses over a given area, from local to national scale. They are typically constructed by applying complex rules over multiple spatial data sets, some of which require normalisation or pre-classification. While generally of good quality, documentation of this process is still variable and repeatability is a concern given the complexity involved. Most steps happen inside geographic information system (GIS) tools that do not strictly enforce documentation and data sets can be passed around researchers so tracking provenance can be problematic. Processing time for national scale LUCs is typically in the order of days. We present and discuss a tool created specifically to address these issues while optionally moving the creation of LUCs into the high-performance computing space. Called ‘pyluc’, it uses a single simplified Python script to define inputs and rules in a self-documenting way. Using this script, pyluc acquires input data from the original sources, applies the defined classification rules, and produces the resulting classification map along with supporting human-readable documentation and machine-readable W3C PROV data provenance information. Processing is raster-based (automatic rasterisation or reprojection of input data is provided) and tileable, with optional parallelisation that significantly reduces processing time. The only requirement to replicate a given LUC map with supporting documentation is the single pyluc definition script and the pyluc tool itself.

### Farhana Pinu (PFR)

"First Draft Metabolic Reconstruction of a Wine Yeast"

In this project, we are developing a metabolic model that will ultimately assist winemakers in identifying the effects of variable juice compositions and winemaking practices on the chemical composition of wines. In collaboration with the University of Queensland, Australia, we first developed the first CYC (online) database of Saccharomyces cerevisae EC1118 based on the publicly available genome annotations. This database was then used to generate the reconstruction of a mathematical model. This platform helped us to generate knowledge of wine yeast metabolism and fermentation behaviour. We curated and refined the draft reconstruction based on existing literature. Deletion, addition and modification of reactions, genes and metabolic pathways were carried out where appropriate to improve the draft model. The next step was to perform in silico juice manipulation experiments using an existing dataset that contains information about over 400 Sauvignon blanc grape juices and wines collected over four different harvesting seasons from different wine growing regions of New Zealand. We also used data obtained from the literature. Based on this information, the model is now able to generate over 1000 hypotheses regarding primary metabolism of Saccharomyces cerevisae EC1118. These hypotheses can be used to design and perform winemaking experiments to answer specific scientific questions. The results will be included in the metabolic model to validate and improve the prediction capability.

### Burgueño, Eric (PFR)

"Making Science Better: A Deep Dive into powerPlant"

Have you ever heard of powerPlant and wondered exactly what it is? Are you using powerPlant already but want to know more? Then come along! In this presentation I will explain the reasons behind why powerPlant exists, why (and when) it is useful, and how you can use it to make your Science better. Also, something about a cat.

## Day 2 

### Linley Jesson, Marcus Davy, Mark Wohlers

"Data Visualisation"

This course wll comprise the following:

- Principles of data visualisation. How do we compare sizes, shapes, areas, colours and how to use them to create visually informative graphs. Extending this to look at multi-dimensional and time series data using the NIWA climate database.

- Examples of vizualising Twitter data in a 2-d scatter plot using the T-SNE data reduction algorithm, then run through a more practical t-sne example based on a few versions found online using the MNIST dataset.
 
- How to run javascript examples using D3/D3plus to show networks like this http://d3plus.org/examples/basic/9034389/,
and a vega example where a 2-d scatter plot where you can follow points over time https://vega.github.io/vega/examples/global-development/
 
- How to dynamically visualise data using R, and evolving technologies plotly, rbokeh and shiny applications

### Shannon Schlueter

"Synergy from Heterogeneous Data"

This session will expand on Shannon’s presentation around data from disparate data domains. You will learn to use machine learning and big data approaches particularly R machine learning, big data search engine (spark) and speech recognition libraries (NLTK).

### Shannon Schlueter

"Machine Learning for the Non-Computer Scientist: Where's the Easy Button"

Machine learning has become a tool atht s ised more often in teh research community to analyse Big Data. This course will introduce you to that technique on a beginner level. It will give you a basic understanding of the ML concept.

### NeSI

"Managing Large Scale Data in a High-Performance Computing environment using the NeSI computational infrastructure"

This session will cover a range of aspects regarding research data, in particular large scale data. We will cover best practices around storage and management of big datasets (including Data Management Plans) and advantages of storing research data within the compute infrastructure such as the one provided by the New Zealand eScience Infrastructure (NeSI). We will discuss main caveats regarding handling large-scale datasets for research. NeSI will also present its planned data services and solutions.



