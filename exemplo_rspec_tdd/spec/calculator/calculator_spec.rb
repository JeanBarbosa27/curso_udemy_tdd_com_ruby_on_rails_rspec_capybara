require 'calculator'

describe Calculator do
  it 'should sum all numbers passed' do
    calculator = Calculator.new
    result = calculator.sum([5, 7])
    expect(result).to eq(12)
  end
end
