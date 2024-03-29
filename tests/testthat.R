library(checkmate)
library(testthat)
library(rc.pregnancy.a)

test_check("rc.pregnancy.a")

# # For development use only (comment the code after use (Ctrl + Shift + C)).
#
# .rs.restartR()
# cffr::cff_write()
# codemetar::write_codemeta()
# covr::package_coverage()
# devtools::check()
# devtools::document()
# devtools::install()
# devtools::release()
# devtools:test()
# goodpractice::gp()
# lintr::use_lintr(type = "tidyverse")
# lintr::lint_package()
# normalizePath(readClipboard(), "/", mustWork = FALSE)
# pkgdown::build_article()
# pkgdown::build_favicons()
# pkgdown::build_reference()
# pkgdown::build_site()
# spelling::spell_check_package()
# spelling::update_wordlist()
# urlchecker::url_check()
# usethis::use_coverage()
# usethis::use_github_action("check-release")
# usethis::use_logo(file.choose())
# usethis::use_tidy_description()

# # Data packages
#
# See: <https://docs.ropensci.org/frictionless/>

# # SQLR system
#
# googlesheets4::gs4_auth()
#
# ## Processing and writing queries on 'search'
#
# sqlr::write_metadata("[ADD SHEETS ID]")
# sqlr::write_sheet()
# sqlr::write_query()
#
# ## Processing and writing 'reference' and 'trial_dup'
#
# gutils::normalize_extdata()
# sqlr::write_sheet()
# sqlr::build_reference()
# sqlr::write_trial("DUP")
# sqlr::selection_stats("DUP")
#
# ## Processing and writing 'trial_nr1'
# ## Approve the previous trial in the 'trial' table before running this
#
# sqlr::write_sheet()
# sqlr::write_trial("NR1")
#
# ## Get statistics about a trial or selection process in general
#
# sqlr::selection_stats(trial = "[ADD TRIAL ID]")
# sqlr::selection_stats()
#
# ## Updating 'reference' and populating 'trial_*'
# ## Approve the previous trial in the 'trial' table before running this
#
# sqlr::write_metadata("[ADD SHEETS ID]")
# sqlr::write_sheet()
# sqlr::update_reference("[ADD TRIAL ID]")
# sqlr::selection_stats()
# sqlr::write_trial("[ADD TRIAL ID]")
# devtools::install()
