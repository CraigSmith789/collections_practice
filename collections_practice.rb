def sort_array_asc(array) 
    array.sort
end

def sort_array_desc(array) 
    array.sort.reverse
end

def sort_array_char_count(array) 
    array.sort_by {|x| x.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array) 
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
    array
  end

def find_a(array)
    new_array = []
    array.each do |string|
      if string[0] == "a"
        new_array<<string
      end
    end    
    new_array
end

def sum_array(array)
    array.inject(0){|sum,x| sum + x}
end 

def add_s(array)
    
        array.map do |word|
        word<<"s" 
        end
    
        array[1] = array[1].delete_suffix("s")
    array
end