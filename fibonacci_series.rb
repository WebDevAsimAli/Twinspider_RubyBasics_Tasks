# For example, if you have the sequence 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 
# then the next number in the sequence is 55.

# .......Tasks 2......

def fibonacci(val)
  sequence = [0, 1]

  while sequence.length < val
    next_number = sequence[-1] + sequence[-2]  
    sequence << next_number
  end

  return sequence
end

fibonacci_series = fibonacci(11)  
puts "#{fibonacci_series}"
