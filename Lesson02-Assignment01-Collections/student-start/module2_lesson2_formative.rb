arr = (1..10000).to_a.sort.reverse.select do |element|
    element % 3 == 0 and element > 5000
end
p arr