def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element[0] = element[0].upcase
    element << "!"
  end
end	

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i += 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find do |cheese|
      return cheese if array.include?(cheese) == true
  end
end
