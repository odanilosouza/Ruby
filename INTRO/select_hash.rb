hash = {0 => 'zero', 1 => 'um', 2 => 'dois'}

selection_key = hash.select do |key, value|
    true
end

puts selection_key