class Card
    # This would do the function of both reader and writer
    attr_accessor :rank, :suit
    # Allow somebody from the outside to read
    # attr_reader :rank, :suit
    # # Allow them to change it
    # attr_writer :rank, :suit

    def initialize(rank, suit)
        @rank = rank
        @suit = suit
    end

    def output_card
        puts "#{self.rank} of #{self.suit}"
    end

    def self.random_card
        Card.new(rand(10), :spades)
    end
end

class Deck
    def initialize
        @cards = []
        cards_rank = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        ranks = [:ace, cards_rank, :jack, :queen, :king]
        suits = [:hearts , :diamonds, :clubs, :spades]

        ranks.each do |rank|
            suits.each do |suit|
                @cards << Card.new(rank, suit)
            end
        end
    end

    def shuffle
        @cards.shuffle!
    end

    def deal
        @cards.shift
    end

    def output
        @cards.each do |card|
            card.output_card
        end
    end
end

puts "##########################"
puts "# List of ranks & suits: #"
puts "##########################"
deck = Deck.new
card_deal = deck.deal
card_output = deck.output

deck.deal.output_card
