books = ["Genesis", "Exodus", "Leviticus", "Numbers", "Deuteronomy"]

books.each_with_index do | book, index |
  puts "#{index + 1}: #{book}"
end