require './app/fizzbuzz'

describe 'fizzbuzz' do
  subject { fizzbuzz(input) }

  describe 'when input is indivisible by 3 and 5' do
    let(:input) { 4 }
    it { is_expected.to eq '4' }
  end
end