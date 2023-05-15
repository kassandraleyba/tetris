require 'spec_helper'

describe Game do
  describe '#initialize' do
    it 'creates a new game' do
      expect(Game.new).to be_a(Game)
    end

    it 'returns a default name of "Tetris"' do
      expect(Game.new.name).to eq('Tetris')
    end
  end
end