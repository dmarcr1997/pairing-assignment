require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.
def fibonacci_sequence(n)
  counter = 1
  fib_sum = 1
  previous = [1]
  if n == 1 || n == 2
   return 1
  else 
      until counter == n - 1
          previous << fib_sum
          fib_sum += previous[counter - 1]  
          counter += 1
      end
      return fib_sum
  end
end

def fibonacci_sequence(n)
  if n == 1 || n ==2
      return 1
  else
      fibonacci_sequence(n-1) + fibonacci_sequence(n-2)
  end
end

Pry.start