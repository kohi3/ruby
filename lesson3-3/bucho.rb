require_relative 'shain.rb'
class Bucho < Shain
  def standup
    puts '部長はだるそうにたちました'
  end
  def calculate_salary(en)
    en * 3
  end
end
