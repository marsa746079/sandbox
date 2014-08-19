chars = ['た','か','も','り','あ','い','こ']
recent = Array.new
while recent.join != 'たかもりあいこ' do
  char = chars.sample
  recent << char
  print char
	recent.shift if recent.size > 7
end
puts ''
