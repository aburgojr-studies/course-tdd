describe (1...5), 'ranges' do
  it '#cover' do
    expect(subject).to cover(2) 
    expect(subject).to cover(2,4)
    expect(subject).not_to cover(0, 6)
  end
end
