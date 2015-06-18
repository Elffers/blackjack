require_relative 'blackjack'

describe BlackJack do
  let(:blackjack) { BlackJack.new(10, 5) }
  let(:blackjack2) { BlackJack.new(10, "J") }

  describe '#score' do
    it "scores the cards" do
      expect(blackjack.score).to eq 15
    end

    it "scores face cards" do
      expect(blackjack2.score).to eq 20
    end
  end
end
