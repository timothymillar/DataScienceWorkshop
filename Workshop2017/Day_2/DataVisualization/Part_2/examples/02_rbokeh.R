library(rbokeh)
library(broom)

## read data
dset <- read.table("data/gbs_dataset.txt", header=TRUE)

## Collate models
models <- dset     %>% 
  group_by(method) %>% 
  do(fit=lm(cutSite ~ Count, data=.))

## Augment
models_aug <- models %>% 
  augment(fit)

print(figure(height=300, width=500)                   %>%
  ly_points(Count, cutSite, data=dset, color=method, 
            hover=list(Count, cutSite, method))       %>%   ## Add points
  ly_lines(Count, .fitted, data=models_aug , group=method)) ## Add models
