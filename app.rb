def compare(a,b)
   pp a > b ? "#{a} is greater than #{b}" : (a == b ? "#{a} is equal to #{b}" : "#{b} is greater than #{a}")  
end

def repeating(str)
  occurrences = Hash.new(0)
  str.each_char do |char|
    occurrences[char] += 1
  end

  occurrences.each_with_object([]) do |(char, count), result|
    result << [char, count]
  end

end
