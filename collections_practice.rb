require 'pry'
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do|a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
new_array = []
  array.each do |x|
  new_array << x.gsub(x[2],"$")
end
new_array
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.collect do |x|
    if x == array[1]
      x
    else
      x << ("s")
    end
  end
end
