def prime?(primes)
  if primes <= 1 || primes == 0 || primes == 1
    return false
  elsif
    (2..primes - 1).each do |name|
      if primes % name == 0
      return false
    end
  end
end
true
end


