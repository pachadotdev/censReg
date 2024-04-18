usethis::use_readme_md()
usethis::use_github_action("check-standard")
devtools::check(build_args = "--compact-vignettes=gs+qpdf")
