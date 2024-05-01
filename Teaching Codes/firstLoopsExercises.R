# Calculate first n elements of a Fibonacci sequence

nElements <- 20

fibonacciSeq <- rep(0, times = nElements) # initialize vector
fibonacciSeq[1] <- 1 # definition of Fibonacci Sequence
fibonacciSeq[2] <- 1 # definition of Fibonacci Sequence

for (iFib in 3:nElements) {
  
  # each element in Fibonacci Sequence is sum of two previous elements
  fibonacciSeq[iFib] <- fibonacciSeq[iFib-1] + fibonacciSeq[iFib-2] 
  
}

print(fibonacciSeq)


## Calculate all Fibonacci numbers less than a threshold of maxValue

maxValue <- 50000

fibonacciSeq[1] <- 1 # definition of Fibonacci Sequence
fibonacciSeq[2] <- 1 # definition of Fibonacci Sequence

while (){
  
}

print(fibonacciSeq)