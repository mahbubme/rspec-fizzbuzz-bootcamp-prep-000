# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz( number )
  if 0 == number % 3 && 0 == number % 5
    return ""
  elseif 0 == number % 3
    return "Fizz"
  elseif 0 == number % 5
    return "Buzz"
  end
end