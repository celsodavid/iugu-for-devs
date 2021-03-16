def inverse_strings(array)
  arr = []
  array.map do |n|
    if array.include? n.reverse
      arr << n
    end
  end
  
  array - arr
end

puts inverse_strings(['code', 'doce', 'ecod', 'reporter', 'fama', 'amor', 'repor', 'roma'])