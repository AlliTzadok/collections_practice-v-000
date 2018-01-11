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
