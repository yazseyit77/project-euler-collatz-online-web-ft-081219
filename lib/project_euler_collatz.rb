def even_next(n)
  n / 2
end

def odd_next(n)
  3 * n + 1
end

def next_value(n)
  if n.even?
    even_next
  else
    odd_next
  end
end

def collatz(n)
end

def longest_collatz
end
