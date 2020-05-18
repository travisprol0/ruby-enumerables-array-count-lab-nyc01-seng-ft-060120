def count_strings(array)
  array.count do |element|
    element.is_a? String
  end
end
require 'pry'
def count_empty_strings(array)
  array.count do |element|
  binding.pry
    element.class == String && element.empty?
  end
end
