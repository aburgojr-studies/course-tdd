describe "Test describe" do
  it 'String' do
    str = 'John Doe'
    expect(str.size).to eq(8)
  end
end

describe "John Doe" do
  it 'String' do
    expect(subject).to be_kind_of(String)
  end
end

describe [8, 16] do
  it 'Array' do
    expect(subject).to start_with(8)
  end
end