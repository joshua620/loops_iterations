def minus1(number)
  if number <= 0
    puts number
  else 
    puts number
    minus1(number -1)
  end
end

minus1(120)