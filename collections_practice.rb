def sort_array_asc(integers)
  integers.sort 
end

def sort_array_desc(integers)
  integers.sort {|first_i, second_i| second_i <=> first_i}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def 