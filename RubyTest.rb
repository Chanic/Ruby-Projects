#Test Application by Andy Nicolaides

#Deaf Grandma v 0.1

puts 'what do you want to say to grandma?'
message = gets.chomp
if message == message.upcase
  puts 'NO, NOT SINCE ' +  (1900 + rand(80)).to_s
else puts 'Huh?! SPEAK UP SONNY!'
end

while message != message.upcase
  message = gets.chomp
if message == message.upcase
  puts 'NO, NOT SINCE ' +  (1900 + rand(80)).to_s
else puts 'Huh?! SPEAK UP SONNY!'

end
end