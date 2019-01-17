def validate(upassword)
  upassword =~ /^(?=.*[a-z])(?=.*[A-Z])(?=.*[!|@|#|$|&])(?=.*[0-9]).{8,}$/
end

puts 'Enter a password'
if validate(gets.chomp)
  puts 'Valid password'
else
  puts 'Invalid Password'
end