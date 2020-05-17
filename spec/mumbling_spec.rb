require 'mumbling'

describe '#accum' do
  it 'return requested output' do
    expect(accum('c')).to eq('C')
  end
end