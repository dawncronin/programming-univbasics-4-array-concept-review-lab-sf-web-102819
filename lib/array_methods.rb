def find_element_index(array, value_to_find)
  
  array.each_with_index do |ele, i|
    if ele == value_to_find
      return i
    end
  end
end

def find_max_value(array)
  max = 0
  array.each { |ele| (ele > max)? max = ele:}
  return max
end

def find_min_value(array)
  # Add your solution here
end
