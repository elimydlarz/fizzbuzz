require './app/fizzbuzz'

describe 'fizzbuzz' do
  context 'when input is indivisible by 3 and 5' do
    it 'is expected to return that input as a string' do
      expect(fizzbuzz 4).to eq '4'
    end
  end
end