### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  # Syntax: CheckForAce should use double equals "==", as using "=" means assigning 1 to the variable.
  # Refactoring: Function could be refactored to just "if card.value == 1" end.
  # Naming Convention: name of function should be check_for_ace, not camel case.

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  # Typo when defining the function name: it should be "def", instead of "dif".
  # Missing a "," between card1 and card2.
  # It should be: "return card1.name" and "card2.name"
  # No proper indentation.
  # .suit should be used instead of .name (no .name property in the Card Class).

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

  # Variable "total" should be "total = 0".
  # Return should be outside of the loop.
  # Refactoring, i.e. string interpolation is an option: "Cards' value totals to #{total}".

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "Cards' value totals to" + total
  end
end
