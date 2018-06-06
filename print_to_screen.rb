#p 1
#puts 1
#print 1


#main
num = 1

# run code 100 times
    100.times do
        # if statement ?this allows you to if this happens we can control it/change it.?
    if num % 3 == 0
        #What we are replacing the number "3" with
        puts "mind"
    #This allows us to replace 3 but add it if the condition isnt met.
    elsif  num % 5 == 0
        #What we are replacing the number "5" with
        puts "minds"
    else
        puts num
    end
    #This adds 1 to our original number every time the function is ran.
num = num + 1

end