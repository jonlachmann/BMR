################################################################################
##
##   Copyright (C) 2011-2018 Keith O'Hara
##
##   This file is part of the R package BMR.
##
##   The R package BMR is free software: you can redistribute it and/or modify
##   it under the terms of the GNU General Public License as published by
##   the Free Software Foundation, either version 2 of the License, or
##   (at your option) any later version.
##
##   The R package BMR is distributed in the hope that it will be useful,
##   but WITHOUT ANY WARRANTY; without even the implied warranty of
##   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
##   GNU General Public License for more details.
##
################################################################################

#' @useDynLib BMR, .registration = TRUE
#' @importFrom Rcpp evalCpp
#' @exportPattern "^[[:alpha:]]+"
#' @export
Rcpp::loadModule("bvarcnw_module", TRUE)
Rcpp::loadModule("bvarinw_module", TRUE)
Rcpp::loadModule("bvarm_module", TRUE)
Rcpp::loadModule("bvars_module", TRUE)
Rcpp::loadModule("bvartvp_module", TRUE)
Rcpp::loadModule("cvar_module", TRUE)
Rcpp::loadModule("dsge_gensys_module", TRUE)
Rcpp::loadModule("dsge_uhlig_module", TRUE)
Rcpp::loadModule("dsgevar_gensys_module", TRUE)
Rcpp::loadModule("dsgevar_uhlig_module", TRUE)
Rcpp::loadModule("dsgevar_uhlig_module", TRUE)
Rcpp::loadModule("gensys_module", TRUE)
Rcpp::loadModule("uhlig_module", TRUE)
