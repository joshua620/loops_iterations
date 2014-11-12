puts "Hello, care to play a game?  Enter a word... (safe word is 'STOP') "
word = ''
while word != "STOP" do
  word = gets.chomp
  puts "#{word} and then?"
end
puts "Goodbye"