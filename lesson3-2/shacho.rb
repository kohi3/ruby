require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'

puts '社長：君の給与はいくらだね'

tanto =Tanto.new
tanto.standup
puts '私の給与は' . tanto.salary(100) .  '円です'
#shunin = Shunin.new
#puts '私の給与は'.  '' .  'です'
#bucho = Bucho.new
#puts '私の給与は' . '' .  'です'
