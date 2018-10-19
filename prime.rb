def prime?(number)
  start = 2
  if number > 1
    range (start..number-1).to_a
    range.none? do |i|
      number % == 0
    end
  else
    false
  end
end
