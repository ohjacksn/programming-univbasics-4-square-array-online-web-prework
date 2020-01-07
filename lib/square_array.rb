def square_array(array)
  counter = 0
  result = [ ]
    while array[counter] do
      result.push array[counter]** 2
      counter += 1
    end
    return result
end
