# frozen_string_literal: true

require_relative 'test_helper'

class TestFakerMyst < Test::Unit::TestCase
  def setup
    @tester = Faker::Games::Myst
  end

  def test_game
    assert @tester.game.match(/\w+/)
  end

  def test_creature
    assert @tester.creature.match(/\w+/)
  end

  def test_age
    assert @tester.age.match(/\w+/)
  end

  def test_character
    assert @tester.character.match(/\w+/)
  end

  def test_quote
    assert @tester.quote.match(/\w+/)
  end
end
