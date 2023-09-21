# chem.databases

R data package with chemical data mostly from the US federal government [the United States (US) Environmental Protection Agency (EPA), the United States (US) Department of Health and Human Services (DHHS) Centers for Disease Control and Prevention (CDC)/Agency for Toxic Substances and Disease Registry (ATSDR), or the United States (US) Department of Health and Human Services (DHHS) National Institutes of Health (NIH) National Cancer Institute (NCI)] and a collection of chemical data from Wikipedia pages contained in the CompTox Chemicals Dashboard v2.2.1.  

The following is the description of the data sets:  

1) tsca

&ldquo;The Toxic Substances Control Act (TSCA) was enacted by Congress in 1976 and amended in 2016, and provides EPA authority to regulate certain new and existing chemicals commercialized in the United States for non-exempt purpose. Section 8(b) of TSCA requires EPA to compile, keep current, and publish a list of each chemical substance that is commercialized in the US for a TSCA use. The original TSCA Inventory was published in 1979 and included chemicals existing in US commerce at the time TSCA was first enacted. New chemicals are added to the Inventory when a Notice of Commencement is received for chemicals reported to the EPA under TSCA Section 5 through the Pre-Manufacture Notification (PMN) process.&rdquo; [https://cdxapps.epa.gov/oms-substance-registry-services/substance-list-details/169]  

2) atsdr

&ldquo;The Agency for Toxic Substances and Disease Registry (ATSDR) database contains information about chemical substances that are considered to be toxicological profile candidates. The Comprehensive Environmental Response, Compensation, and Liability Act of 1980 (CERCLA or Superfund), as amended by the Superfund Amendments and Reauthorization Act of 1986 (SARA) requires ATSDR and EPA to maintain a Priority List of Hazardous Substances. Each substance on the priority list is a candidate to become the subject of a toxicological profile prepared by ATSDR with the subsequent identification of priority data for that substance. The ATSDR database includes chemicals from that priority list.&rdquo; [https://cdxapps.epa.gov/oms-substance-registry-services/substance-list-details/105]  

3) ld50

&ldquo;Multi-Species Acute Toxicity Database Download Page  
Toxicity measurements for 80,081 unique compounds  
The file contains curated data for acute toxicity, primarily focusing on the endpoints: lethal dose fifty (LD50); lethal dose low (LDLo); and toxic dose low (TDLo). It contains 80,081 unique compounds with measurements against 59 endpoints: different combinations of species (mouse, rat, rabbit etc.), exposure route (oral, skin, intramuscular, etc.) and dose metric (LD50, LDLo, TDLo). There is overlap between these data and the public data that were used in the creation of the Registry of Toxic Effects of Chemical Substances (RTECS®) database.&rdquo; [https://cactus.nci.nih.gov/download/acute-toxicity-db/]  

4) chem_wiki

&ldquo;CompTox Chemicals Dashboard v2.2.1  
Description: Wikipedia includes data for thousands of chemicals. ChemBoxes and DrugBoxes includes data such as CAS Registry Numbers, SMILES and InChIs. This list is an assembly from various Wikipedia pages and is a list under ongoing curation and expansion (last updated 07/26/2022.&rdquo; [https://comptox.epa.gov/dashboard/chemical-lists/WIKIPEDIA]  



# Installation

```R
install.packages("chem.databases")
```


# Help

With credit due to the `matlab` package, for a complete list of functions and the package DESCRIPTION file, use:  

```R
library(help = "chem.databases")
```



# Package Contents

This package contains 3 data sets:

* `atsdr_tsca_ld50_a`: Combined Collection of ATSDR, NCI, and TSCA Chemical Databases Combined Focused on ATSDR and TSCA Data
* `atsdr_tsca_ld50_b`: Combined Collection of ATSDR, NCI, and TSCA Chemical Databases Combined Focused on NCI Data
* `chem_wiki`: CompTox Chemicals Dashboard From Wikipedia



# Examples

```R

install.load::load_package("chem.databases", "data.table")

# atsdr_tsca_ld50_a

data(atsdr_tsca_ld50_a)

atsdr_tsca_ld50_a[atsdr_tsca_ld50_a$"Registry Name" %in% "n-Propylbenzene", ]



# atsdr_tsca_ld50_b
data(atsdr_tsca_ld50_b)

atsdr_tsca_ld50_b[atsdr_tsca_ld50_b$CAS %in% "50-00-0", ]



# chem_wiki

data(chem_wiki)

chem_wiki[chem_wiki$CAS %in% "110-63-4", ]

```


# Copyright

This software is in the public domain because it contains mostly materials that originally came from the US federal government [the United States (US) Environmental Protection Agency (EPA), the United States (US) Department of Health and Human Services (DHHS) Centers for Disease Control and Prevention (CDC)/Agency for Toxic Substances and Disease Registry (ATSDR), or the United States (US) Department of Health and Human Services (DHHS) National Institutes of Health (NIH) National Cancer Institute (NCI)]. Other materials are derived from Wikipedia where the &ldquo;text is available under the Creative Commons Attribution-ShareAlike License 4.0&rdquo;.  

Copyright Status from the US EPA (https://www.epa.gov/web-policies-and-procedures/epa-disclaimers#copyright):  

&ldquo;The U.S. Government retains a nonexclusive, royalty-free license to publish or reproduce these documents, or allow others to do so, for U.S. Government purposes. These documents may be freely distributed and used for non-commercial, scientific and educational purposes. Commercial use of the documents available from the EPA websites may be protected under the U.S. and Foreign Copyright Laws. Individual documents on the EPA website may have different copyright conditions, and that will be noted in those documents.&rdquo;  

This software is provided &ldquo;AS IS.&rdquo;  



# Donations Accepted

If you want to support the continued development of this and my other R packages, feel free to:  

<p><script src="https://liberapay.com/iaembry/widgets/button.js"></script>
<noscript><a href="https://liberapay.com/iaembry/donate"><img alt="Donate using Liberapay" src="https://liberapay.com/assets/widgets/donate.svg"></a></noscript></p>
