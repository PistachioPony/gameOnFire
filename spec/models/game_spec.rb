require 'spec_helper'

describe Game do
  describe '::new' do
    let (:game) { Game.new(zone: 6) }

    it "creates a new game" do
      expect(game).to be_an_instance_of Game
    end
      
    it "has 6 zones" do
      expect(game.zone).to eq (6)
    end
  end
end
