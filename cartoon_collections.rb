def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map {|num| num**2}
  
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
  planeteer_calls.map {|word| "#{word.capitalize}!"}

end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  
  if planeteer_calls.any? {|word| word.length > 4 }
    true
  else
    false
  end
  
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  planeteer_calls.find {|call| valid_calls.include?(call)}
  
  #find selects the first element that matches.  includ returns true if any member of enum equals obj. Equality is tested using ==.  call is the element passed through from planeteer calls, and is then compared to the elements of valid calls.
  
end
