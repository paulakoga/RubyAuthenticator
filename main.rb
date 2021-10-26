users = [
          {username: "mashrur", password: "password1"},
          {username: "jack", password: "password2"},
          {username: "arya", password: "password3"},
          {username: "jonsnow", password: "password4"},
          {username: "heisenber", password: "password5"}        
        ]


def auth_user(username, password, list_of_users)
  list_of_users.each do |x|
    if username == x[:username] && password == x[:password]
      return x
    end
  end 
  return "Credentials were not correct"
end

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
  count += 1
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  result = auth_user(username, password, users)
  puts result
  puts "Press n to quit or any other key to continue"  
  option = gets.chomp.downcase
break if option == "n" 
end