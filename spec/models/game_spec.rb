require 'spec_helper'

describe Game do
  describe '::new' do
    let (:game) { Game.new("New Game") }
    it "creates a new game" do
      expect(game).to_not eq nil
    end
      
    it "has 6 zones" do
      expect(game.zone).to eq (6)
    end
  end
end
