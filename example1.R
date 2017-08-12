dd <- rsample(1000, 0, 1)
t.test(dd)
dd2 <- rsample(1000, 2,2)
t.test(dd, dd2)

