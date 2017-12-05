require_relative 'shunin'

describe Shunin do
  let(:shunin){Shunin.new}

  example '主任の給料は2倍＋１' do
    expect(shunin.calculate_salary(100)).to eq 20

  end

end
