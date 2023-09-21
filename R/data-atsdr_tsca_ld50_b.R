#' Collection of ATSDR, NCI, and TSCA Chemical Databases Combined Focused on NCI Data
#'
#' A table containing chemical data from 3 US federal agencies.
#'
#'
#'
#' @format A data.table data frame with 80,081 rows and 4 variables:
#' \describe{
#' item{CAS}{Chemical Abstracts Service (CAS) Registry Number}
#' item{Substance Name}{Preferred Chemical Substance Name}
#' item{Registry Name}{Registry Chemical Name}
#' item{SMILES}{Simplified Molecular-Input Line-Entry System (SMILES) Chemical Structural Notation}
#' }
#'
#'
#' @source
#' \enumerate{
#'    \item United States (US) Department of Health and Human Services (DHHS) Centers for Disease Control and Prevention (CDC)/Agency for Toxic Substances and Disease Registry (ATSDR), "Agency for Toxic Substances and Disease Registry (ATSDR) Database", \url{https://cdxapps.epa.gov/oms-substance-registry-services/substance-list-details/105}.
#'    \item United States (US) Department of Health and Human Services (DHHS) National Institutes of Health (NIH) National Cancer Institute (NCI), "Multi-Species Acute Toxicity Database", \url{https://cactus.nci.nih.gov/download/acute-toxicity-db/}.
#'    \item  United States Environmental Protection Agency (US EPA), "Toxic Substances Control Act (TSCA) Chemical Substance Inventory", \url{https://www.epa.gov/tsca-inventory/how-access-tsca-inventory} and \url{https://cdxapps.epa.gov/oms-substance-registry-services/substance-list-details/169}.
#' }
#'
#'
"atsdr_tsca_ld50_b"
#> [1] "atsdr_tsca_ld50_b"
