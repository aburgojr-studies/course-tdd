describe 'Matcher compare' do
  it '>' do
    expect(5).to be > 1 
  end

  it '>=' do
    expect(5).to be >= 1 
    expect(5).to be >= 5 
  end

  it '<' do
    expect(5).to be < 12
  end

  it '<=' do
    expect(5).to be <= 12 
    expect(5).to be <= 5 
  end

  it 'be_between inclusive' do
    expect(5).to be_between(3, 7).inclusive 
    expect(3).to be_between(3, 7).inclusive 
    expect(7).to be_between(3, 7).inclusive 
  end

  it 'be_between exlcusive' do
    expect(5).to be_between(3, 7).exclusive 
    expect(3).not_to be_between(3, 7).exclusive 
    expect(7).not_to be_between(3, 7).exclusive 
  end

  it 'match' do
    expect("john_doe@email.com").to match(/..@../)
  end

  it 'start_with' do
    expect("john_doe@email.com").to start_with('john')
    expect([1, 2, 3, 4]).to start_with(1)
  end

  it 'end_with' do
    expect("john_doe@email.com").to end_with('com')
    expect([1, 2, 3, 4]).to end_with(4)
  end
end