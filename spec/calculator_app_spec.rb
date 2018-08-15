require_relative '../calculator_app'

describe "Calculator" do
	it 'Takes two arguments and returns the sum' do
		calculator = Calculator.new
		sum = calculator.add(5,5)

		expect(sum).to eq(10)
	end

	it 'Takes two arguments and returns the product' do
		calculator = Calculator.new
		product = calculator.multiply(5,5)

		expect(product).to eq(25)
	end



	it 'Takes two arguments and returns the difference' do
		calculator = Calculator.new
		difference = calculator.subtract(5,5)

		expect(difference).to eq(0)
	end



	it 'Takes two arguments and returns the quotient' do
		calculator = Calculator.new
		quotient = calculator.divide(5,5)

		expect(quotient).to eq(1)
	end
end