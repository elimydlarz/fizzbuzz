require './app/fizzbuzz'

describe 'fizzbuzz' do
  describe 'when input is indivisible by 3 and 5' do
    subject { fizzbuzz(4) }

    it { is_expected.to eq '4' }
  end
end