require("minitest/autorun")
require_relative("../card.rb")
require_relative("../cardGame.rb")



class CardTest < MiniTest::Test
  def setup
    @card1 = Card.new("ace", 0)
    @card2 = Card.new("queen", 8)
    @card3 = Card.new("king", 5)
    @card4 = Card.new("joker", 2)
    @game1 = CardGame.new
  end

  def test_check_for_ace__false
    assert_equal(false, @game1.check_for_ace(@card2))
  end

  def test_highest_card__queen
    assert_equal("queen",  @game1.highest_card(@card1, @card2))
  end

  def test_highest_card__king
    assert_equal("king",  @game1.highest_card(@card1, @card3))
  end

  def test_cards_total__8
    assert_equal("Cards' value totals to 8",  CardGame.cards_total([@card1, @card2]))
  end

  def test_cards_total__7
    assert_equal("Cards' value totals to 7",  CardGame.cards_total([@card3, @card4]))
  end

end
