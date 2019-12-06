describe (1...5), 'ranges' do
  it '#cover' do
    expect(subject).to cover(2) 
    expect(subject).to cover(2,4)
    expect(subject).not_to cover(0, 6)
  end
end

describe (1..5), 'ranges 2' do
  it '#cover' do
    is_expected.to cover(2) 
    is_expected.to cover(2,4)
    is_expected.not_to cover(0, 6)
  end

  #only line sintaxe
  it { is_expected.to cover(2) }
  it { is_expected.to cover(2,5) }
  it { is_expected.not_to cover(0,6) }
  it { expect(subject).to cover(2) }
end

