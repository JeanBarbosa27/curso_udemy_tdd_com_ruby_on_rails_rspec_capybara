require 'calculator'

describe Calculator do
  context '#sum' do
    it 'with positive numbers' do
      calculator = Calculator.new
      result = calculator.sum([5, 7])
      expect(result).to eq(12)
    end

    it 'with negative numbers' do
      calculator = Calculator.new
      result = calculator.sum([-5, -7])
      expect(result).to eq(-12)
    end

    it 'with positive and negative numbers' do
      calculator = Calculator.new
      result = calculator.sum([-5, 7])
      expect(result).to eq(2)
    end
  end
end
