# Load data set
load("~/Desktop/Git/Prrace08.rda/prrace08.rda")

n <- length(prrace08$state)

obama <- 0
cain <- 0

for (i in 1:n) {
  if(prrace08$p_obama[i]>prrace08$p_mc_cain[i])
  {
    obama<- prrace08$el_votes[i] + obama
  }
  if (prrace08$p_obama[i]<prrace08$p_mc_cain[i])
  {
    cain<- prrace08$el_votes[i] + cain
  }
}

