def begins_with_r(tools)
  tools.all? do |word|
    word[0] == 'r'
  end
end

def contain_a(elements)
  elements.select do |x|
    x.include?("a")
  end
end

def first_wa(elements)
  elements.find do |string|
    string[0] == "w" && string[1] == "a"
  end
end

def remove_non_strings(array)
  array.delete_if do |item|
    !item.is_a?(String)
  end
end

def count_elements(array)
  array
end
