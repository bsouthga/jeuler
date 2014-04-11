# Project Euler Problem 1
# 4-10-14, Ben Southgate

println(sum(@task for x=1:999; produce(x%3==0 || x%5==0 ? x : 0); end))
