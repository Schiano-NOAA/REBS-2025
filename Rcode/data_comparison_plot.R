library(here)
library(r4ss)

ref_model <- r4ss::SS_read(here::here('Document','report','ref_model'))

ref_model_dir <- file.path(here::here('Document','report','ref_model'))

ref_replist <- SS_output(dir = ref_model_dir)

#SS_plots(replist = replist, plot = 24, dir = here::here('Rcode','SSplotComparisions_output','data_comparisons'))

r4ss::SSplotData(ref_replist, plotdir = here::here('Rcode','SSplotComparisions_output','data_comparisons'))

savethisplot <- r4ss::SSplotData(ref_replist, plotdir = here::here('Rcode','SSplotComparisions_output','data_comparisons'))

prev_model <- r4ss::SS_read(here::here('models','Model_1_sex_minus_1'))

prev_model_dir <- file.path(here::here('models','Model_1_sex_minus_1'))

prev_replist <- SS_output(dir = prev_model_dir)

r4ss::SSplotData(prev_replist, plotdir = here::here('Rcode','SSplotComparisions_output','data_comparisons'))

savethisplottoo <- r4ss::SSplotData(prev_replist, plotdir = here::here('Rcode','SSplotComparisions_output','data_comparisons'))


r4ss::SSplotData(
  replist = replist_2025,
  plot = !png,
  print = png,
  pwidth = pwidth,
  pheight = pheight_tall,
  punits = punits,
  ptsize = ptsize,
  res = res,
  mainTitle = mainTitle,
  cex.main = cex.main,
  plotdir = here::here('Rcode','SSplotComparisions_output','data_comparisons'),
  margins = c(5.1, 2.1, 4.1, SSplotDatMargin),
  fleetnames = "default",
  fleetcol = "default", # mismatch in names between functions
  maxsize = maxsize
)























r4ss::SSplotData(replist, plotdir = here::here('Rcode','SSplotComparisions_output','data_comparisons'))

# get quantities from the big list
nfleets <- replist$dat$Nfleets
nfishfleets <- replist[["nfishfleets"]]
nareas <- dat$N_areas
nseasons <- dat$nseas 
timeseries <- replist[["timeseries"]]
lbins <- replist[["lbins"]]
inputs <- replist[["inputs"]]
endyr <- replist[["endyr"]]
SS_version <- replist[["SS_version"]]
SS_versionNumeric <- replist[["SS_versionNumeric"]]
StartTime <- replist[["StartTime"]]
Files_used <- replist[["Files_used"]]
FleetNames <- replist[["FleetNames"]]
rmse_table <- replist[["rmse_table"]]
comp_data_exists <- replist[["comp_data_exists"]]



r4ss::SSplotData(
  replist = replist_2025,
  plot = !png,
  print = png,
  pwidth = pwidth,
  pheight = pheight_tall,
  punits = punits,
  ptsize = ptsize,
  res = res,
  mainTitle = mainTitle,
  cex.main = cex.main,
  plotdir = here::here('Rcode','SSplotComparisions_output','data_comparisons'),
  margins = c(5.1, 2.1, 4.1, SSplotDatMargin),
  fleetnames = "default",
  fleetcol = "default", # mismatch in names between functions
  maxsize = maxsize
)


S
