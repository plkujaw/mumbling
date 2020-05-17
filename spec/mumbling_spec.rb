require 'mumbling'

describe '#accum' do
  it 'return requested output' do
    expect(accum('c')).to eq('C')
    expect(accum('cu')).to eq('C-Uu')
    expect(accum('cuN')).to eq('C-Uu-Nnn')
    expect(accum('cuNT')).to eq('C-Uu-Nnn-Tttt')
  end
end