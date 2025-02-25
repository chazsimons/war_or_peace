require './lib/card'
require './lib/deck2'
require './lib/player'
require './lib/turn'

card1 = Card.new(:heart, '2', 2)
card2 = Card.new(:heart, '3', 3)
card3 = Card.new(:heart, '4', 4)
card4 = Card.new(:heart, '5', 5)
card5 = Card.new(:heart, '6', 6)
card6 = Card.new(:heart, '7', 7)
card7 = Card.new(:heart, '8', 8)
card8 = Card.new(:heart, '9', 9)
card9 = Card.new(:heart, '10',10)
card10 = Card.new(:heart, 'Jack', 11)
card11 = Card.new(:heart, 'Queen', 12)
card12 = Card.new(:heart, 'King', 13)
card13 = Card.new(:heart, 'Ace', 14)
card14 = Card.new(:diamond, '2', 2)
card15 = Card.new(:diamond, '3', 3)
card16 = Card.new(:diamond, '4', 4)
card17 = Card.new(:diamond, '5', 5)
card18 = Card.new(:diamond, '6', 6)
card19 = Card.new(:diamond, '7', 7)
card20 = Card.new(:diamond, '8', 8)
card21 = Card.new(:diamond, '9', 9)
card22 = Card.new(:diamond, '10',10)
card23 = Card.new(:diamond, 'Jack', 11)
card24 = Card.new(:diamond, 'Queen', 12)
card25 = Card.new(:diamond, 'King', 13)
card26 = Card.new(:diamond, 'Ace', 14)
card27 = Card.new(:spade, '2', 2)
card28 = Card.new(:spade, '3', 3)
card29 = Card.new(:spade, '4', 4)
card30 = Card.new(:spade, '5', 5)
card31 = Card.new(:spade, '6', 6)
card32 = Card.new(:spade, '7', 7)
card33 = Card.new(:spade, '8', 8)
card34 = Card.new(:spade, '9', 9)
card35 = Card.new(:spade, '10',10)
card36 = Card.new(:spade, 'Jack', 11)
card37 = Card.new(:spade, 'Queen', 12)
card38 = Card.new(:spade, 'King', 13)
card39 = Card.new(:spade, 'Ace', 14)
card40 = Card.new(:club, '2', 2)
card41 = Card.new(:club, '3', 3)
card42 = Card.new(:club, '4', 4)
card43 = Card.new(:club, '5', 5)
card44 = Card.new(:club, '6', 6)
card45 = Card.new(:club, '7', 7)
card46 = Card.new(:club, '8', 8)
card47 = Card.new(:club, '9', 9)
card48 = Card.new(:club, '10',10)
card49 = Card.new(:club, 'Jack', 11)
card50 = Card.new(:club, 'Queen', 12)
card51 = Card.new(:club, 'King', 13)
card52 = Card.new(:club, 'Ace', 14)


deck1 = Deck.new([card11, card25, card20, card32, card18, card36, card12, card2, card40, card35, card24, card30, card44, card15, card37, card27, card22, card48, card23, card52, card45, card43, card34, card39, card38, card1].shuffle!)
deck2 = Deck.new([card51, card50, card49, card47, card46, card42, card41, card33, card31, card29, card28, card26, card21, card19, card17, card16, card14, card13, card10,card9, card8, card7, card6, card5, card4, card3].shuffle!)

player1 = Player.new('Megan', deck1)
player2 = Player.new('Aurora', deck2)

turn = Turn.new(player1, player2)

puts "Welcome to War! (or Peace) This game will be played with 52 cards.
The players today are #{player1.name} and #{player2.name}.
Type 'GO' to start the game!"
puts "------------------------------------------------------------------"
print ">"
go = gets.chomp

if go == "GO" || 'Go' || 'go'
  turn.start
else
  puts "Come on y'all, type GO"
end
