require 'player'

describe Player do
    it { should respond_to(:roll_dice) }

    it 'should return a random number between 1 and 6' do
        subject.roll_dice.should satisfy { |x| v < 7 }
    end
    
end
