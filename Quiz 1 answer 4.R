cyan <- 3
magenta <- 5
yellow <- 7

# The variable `p_1` is the probability of choosing a cyan ball from the box on the first draw.
p1 <- cyan / (cyan + magenta + yellow)

# Assign a variable `p_2` as the probability of not choosing a cyan ball on the second draw with replacement.
p2 <- 1 - (cyan) / (cyan + magenta + yellow - 1)

# Calculate the probability that the first draw is cyan and the second draw is not cyan.
p1 * p2

# There are 3 + 5 + 7 = 15 total balls in the box.
#The probability of the first draw being cyan is 3/15, and the probability of the second draw (with replacement) being not cyan is 12/15 (because we put the ball back in that we removed).
# So the probability of the first draw being cyan and the second draw being not cyan is 3/15 * 12/15, which is 0.16.