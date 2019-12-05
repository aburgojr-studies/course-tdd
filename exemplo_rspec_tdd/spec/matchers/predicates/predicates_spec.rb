describe 'Predicate matcher' do
  it 'odd' do
    expect(1).to be_odd
    expect(2).not_to be_odd
  end

  it 'even' do
    expect(2).to be_even
    expect(1).not_to be_even  
  end

  it 'nil' do
    expect(defined? x).to be_nil 
  end
end