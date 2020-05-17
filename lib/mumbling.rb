def accum(s)
  result = []
  s.chars.each_with_index do |letter, index|
  result << (letter * (index + 1)).capitalize
  end
  result.join('-')
end