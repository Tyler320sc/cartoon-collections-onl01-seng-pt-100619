require 'pry'
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |names, index|
    puts "#{index+1} #{names}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    # binding.pry 
    "#{element.capitalize}!"
#     element.capitalize

  end 
end

# names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
