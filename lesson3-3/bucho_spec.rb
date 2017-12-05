require_relative 'bucho'

describe Bucho do
  let(:bucho){Bucho.new}

  example '部長は基本給３倍' do
    expect(bucho.calculate_salary(100)).to eq 300
  end
end
