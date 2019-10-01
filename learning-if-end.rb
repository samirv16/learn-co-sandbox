run_code_inside = false
puts "code before if...end"
if run_code_inside
  puts "code inside"
end
puts "code after if...end"

chance_of_rain = 0.2000001
if chance_of_rain <= 0.25
  puts "pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "pack and umbrella!"
else
  puts "stay home and read Hegel."
end

puts "you know what year it is??"
this_year = 
puts "hey, it's 2019!" if this_year == 2019

puts "hey, its not 2019!" unless this_year == 2019

name = "sam"
if name == "alice"
  puts "hello, alice!"
  elsif name == "the white rabbit"
  puts "dont be late, white rabbit"
  elsif name == "the mad hatter"
  puts "welcome to the tea party, mad hatter"
  elsif name == "the queen of hearts"
  puts "please don't chop off my head!"
else puts "whoooo are you"
end

case "quique"
when "sam"
  puts "hello, sam"
  hen "quique"
    puts "don't be late, quique"
    when "mocha"
      puts "welcome to the party, mocha"
      when "bruce lee"
        puts "please don't chop off my head"
      else
        puts "whoooo are you?"
      end
      
current_weather = "overcast"
week_day = "thursday"
case current_weather
when "sunny"
  puts "grab an sunscreen"
  when "raining"
    puts "grab an umbrella"
    when "snowing"
      puts "bundle up"
    else
      puts "have a nice #{week_day}"
    end
    
    
