require 'game_board'

describe GameBoard do
  it 'initializes with 9 tiles' do
    expect(subject.tiles).to eq ['1', '2', '3', '4', '5', '6', '7', '8', '9']
  end

  it 'is able to fill a space with an x' do
    subject.fill_in(6, 'x')
    expect(subject.tiles).to eq ['1', '2', '3', '4', '5', 'x', '7', '8', '9']
  end
end
