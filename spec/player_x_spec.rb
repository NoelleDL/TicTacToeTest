require 'player_x.rb'

describe PlayerX do

  let(:subject) { described_class.new }

  describe '#choice' do
    it 'asks player for their choice' do
      expect { subject.choice }.to output("Please choose your place").to_stdout
    end
  end
end
