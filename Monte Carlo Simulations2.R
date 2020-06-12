beads <- rep(c("red", "blue"), times = c(2,3))    # create an urn with 2 red, 3 blue
beads    # view beads object
sample(beads, 1)    # sample 1 bead at random

B <- 10000    # number of times to draw 1 bead
events <- sample(beads, B, replace = TRUE)    # draw 1 bead, B times
prop.table(table(events))    # view table of outcome proportions