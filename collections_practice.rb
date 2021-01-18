def sort_array_asc(arr1)
  arr1.sort
end

def sort_array_desc(arr2)
  arr2.sort.reverse
end

def sort_array_char_count(arr3)
  arr3.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(arr4)
  arr4[1], arr4[2] = arr4[2], arr4[1]
  arr4
end
