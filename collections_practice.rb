def sort_array_asc(num)
  num.sort do | a , b |
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do | a , b |
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do | a , b |
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
