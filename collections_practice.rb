
def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
end

def reverse_array
  
end

def kesha_maker
  
end

def find_a
  
end

def sum_array
  
end

def add_s
  
end
