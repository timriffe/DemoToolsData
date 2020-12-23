#' Measures of fertility from the Malawi 2008 Census
#'
#' Measures of fertility from the Malawi 2008 Census
#'
#' @format
#'   A data frame with 3 variables:
#'   ages (starting age of five-year age group),
#'   P (average parity of women) and
#'   asfr (age-specific period fertility rates)
#'
#' @source
#'   Moultrie TA, RE Dorrington, AG Hill, K Hill, IM Timæus and B Zaba (eds). 2013.
#'   Tools for Demographic Estimation. Paris: International Union for the Scientific Study of
#'   Population. demographicestimation.iussp.org
"data.pf_MWI"

#' Measures of fertility from Bangladesh 1974 demographic survey
#'
#' Measures of fertility from Bangladesh 1974 demographic survey
#'
#' @format
#'   A data frame with 3 variables:
#'   ages (starting age of five-year age group),
#'   P (average parity of women) and
#'   asfr (age-specific period fertility rates)
#'
#' @source
#' United Nations. 1983. Manual X: Indirect techniques for demographic estimation
#' (United Nations publication, Sales No. E.83.XIII.2).
"data.pf_BGD"

#' Parity data from Cambodia 2008 Census
#'
#' Parity data from Cambodia 2008 Census
#'
#' @format
#'   A data frame with 3 variables:
#'   parity (from 0 to N and including NA response codes 98, 99 or NA for example),
#'   ages (starting age group interval)
#'   women (women counts of respective parity from respective age group)
#'
#' @source
#'   Moultrie TA, RE Dorrington, AG Hill, K Hill, IM Timæus and B Zaba (eds). 2013.
#'   Tools for Demographic Estimation. Paris: International Union for the Scientific Study of
#'   Population. demographicestimation.iussp.org
"data.prty_KHM"

#' Parity data from Kenya 1989 Census
#'
#' Parity data from Kenya 1989 Census
#'
#' @format
#'   A data frame with 3 variables:
#'   parity (from 0 to N and including NA response codes 98, 99 or NA for example),
#'   ages (starting age-group interval)
#'   women (women counts of respective parity from respective age group)
#'
#' @source
#'   Moultrie TA, RE Dorrington, AG Hill, K Hill, IM Timæus and B Zaba (eds). 2013.
#'   Tools for Demographic Estimation. Paris: International Union for the Scientific Study of
#'   Population. demographicestimation.iussp.org
"data.prty_KEN"

#' Original Brass PF multipliers for linear interpolation
#'
#' Original Brass PF multipliers for linear interpolation
#'
#' @format
#'   A data frame with age coefficients for linear interpolation of cumulate fertility schedules based
#'   on mean age at childbearing (m), parity ratio (P1/P2) and age-specific fertility rates
#'   ratio (f1/f2).
#'
#' @source
#' Brass W. 1975. Methods for Estimating Fertility and Mortality from Limited and Defected Data.
#' North Carolina: Carolina Population Center.
"mult.pf_brass"

#' Coale and Trussel variant for Brass PF multipliers for fertility rates computed
#' from births in a 12-month period by age of mother at end of period
#'
#' Coale and Trussel variant for Brass PF multipliers for fertility rates computed
#' from births in a 12-month period by age of mother at end of period
#'
#' @format
#'   A data frame with age coefficients (a, b and c) for linear interpolation of cumulate fertility
#'   schedules
#'
#' @source
#' United Nations. 1983. Manual X: Indirect techniques for demographic estimation
#' (United Nations publication, Sales No. E.83.XIII.2).
"mult.cltrs_shift"


#' Coale and Trussel variant for Brass PF multipliers for fertility rates computed
#' from births by age of mother at delivery
#'
#' Coale and Trussel variant for Brass PF multipliers for fertility rates computed
#' from births by age of mother at delivery
#'
#' @format
#'   A data frame with age coefficients (a, b and c) for linear interpolation of cumulate fertility
#'   schedules
#'
#' @source
#' United Nations. 1983. Manual X: Indirect techniques for demographic estimation
#' (United Nations publication, Sales No. E.83.XIII.2).
"mult.cltrs_noshift"

#' Coefficients to estimate age-specific fertility rates for conventional age groups
#'
#' Coefficients for calculation of weighting factors to estimate age-specific fertility rates for
#' conventional age groups shifted by six months
#'
#' @format
#'   A data frame with age coefficients x, y and z
#'
#' @source
#' United Nations. 1983. Manual X: Indirect techniques for demographic estimation
#' (United Nations publication, Sales No. E.83.XIII.2).
"mult.age_shift"

#' Zaba standard table for Gompertz model fertility estimation
#'
#' Zaba standard table for Gompertz model fertility estimation
#'
#' @format
#'     A data frame with 4 columns:
#'     age (numeric)
#'     Yx_std (numeric)
#'     Fx (numeric)
#'     Px_x5 (numeric)
#'
#' @source
#'   Moultrie TA, RE Dorrington, AG Hill, K Hill, IM Timæus and B Zaba (eds). 2013.
#'   Tools for Demographic Estimation. Paris: International Union for the Scientific Study of
#'   Population. demographicestimation.iussp.org
"std.zaba"


#' Model Life Tables United Nations
#'
#' Model Life Tables United Nations for one year age interval
#'
#' @format
#'     A data frame with 15 columns:
#'     source (model life table source: 'CD' for Coale-Demeny or 'UN' for Uniter Nations)
#'     family (model life table family: 'Chilean', 'Far_East_Asian', 'General, 'Latin', 'South_Asian',
#'     'East', 'West', 'North', 'South')
#'     type_mlt (source + family name)
#'     sex ('Female' or 'Male')
#'     e0 (life expectancy level)
#'     and other life table functions for one year age interval
#'     age, mx1, qx1, lx1, dx1, Lx1, Tx1, sx1, ex1, ax1
#' @source
#'   Extended Model Life Tables - United Nations 2011
#'   https://www.un.org/en/development/desa/population/publications/mortality/model-life-tables.asp
"modelLTx1"

#' 2019 World Population Prospects
#'
#' Single-age WPP 2019 country population estimates for 1950-2100
#'
#' @format
#'     A data frame with 10 columns:
#'     LocID (location ID)
#'     Location (Location name)
#'     Time (year of estimates)
#'     MidPeriod (mid period of estimates)
#'     AgeGrp (age group)
#'     AgeGrpStart (starting age of age group)
#'     AgeGrpSpan (age group span - 1 year)
#'     PopMale (male population counts)
#'     PopFemale (female population counts)
#'     PopTotal (both sexes population counts)
#' @source
#'   Worl Population Prospects - United Nations 2019
#'   https://population.un.org/wpp/Download/Standard/CSV/
"popWpp2019x1"


#' Log-Quadratic Model coefficients for Human Mortality Database
#'
#' @format
#' A list with 3 elements representing coefficients for both sexes (total), males (male) and females (female)
"hmd_lqcoeffs"


#' Estimated total birth counts and sex ratios at birth by year and location. These estimates were derived by smoothing the 5-year output of WPP2019. This dataset is temporary, for convenience in `DemoTools::basepop()` and will be deprecated when better estimates become available.
#' 
#' @format 
#' A `data.frame` with 7 columns and 16756 rows
#' * `LocID` character. UN location codes numeric, but stored as character.
#' * `ISO3` character. 3-letter location codes.
#' * `ISO2` character. 2-letter location codes.
#' * `LocName` character. Spelled-out location name.
#' * `Year` double.
#' * `TBirths` double. Total births in year, estimated by a smooth interpolation of WPP2019 output.
#' * `SRB` double. Sex ratio at birth in year, estimated by a smooth interpolation of WPP2019 output.
"WPP2019_births"
