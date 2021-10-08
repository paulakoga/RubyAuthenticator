users = [
          {username: "mashrur", password: "password1"},
          {username: "jack", password: "password2"},
          {username: "arya", password: "password3"},
          {username: "jonsnow", password: "password4"},
          {username: "heisenber", password: "password5"}        
        ]

puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

count = 0

loop do
  if count == 3
    puts "You have exceeded the number of attempts"
    break
  end
  count = count + 1
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  found = false

  users.each do |x|
    if username == x[:username] && password == x[:password]
      puts x
      found = true
      break
    else
      found = false
      next
    end
  end 
  if found ==
    false
    puts "Credentials were not correct"
  end

    puts "Press n to quit or any other key to continue"  
    option = gets.chomp
break if option == "n" 
end