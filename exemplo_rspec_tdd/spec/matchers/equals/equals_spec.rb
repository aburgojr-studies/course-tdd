describe 'Matchers of compare' do
  #equal e be testam se os objetos são os mesmos. Equal é uma função do ruby
  it '#equal - Test if they are same object' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it '#be - Test if they are same object' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  #eql e eq testam os valores/ conteúdo dos objetos. Eql é uma função do ruby. O eq é um alias do rspec
  it '#eql - Test if they are the same values' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eql(y)
  end

  it '#eq - Test if they are the same values' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eq(y)
  end
end
