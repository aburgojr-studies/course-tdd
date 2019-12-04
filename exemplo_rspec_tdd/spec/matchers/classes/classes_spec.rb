require 'string_not_empty'

describe 'Classes' do
  it 'be_instance_of' do
    str = StringNotEmpty.new
    expect(str).to be_instance_of(StringNotEmpty)
    expect(str).not_to be_instance_of(String)
    expect(10).to be_instance_of(Integer) #exatamente a classe
  end

  it 'be_kind_of' do
    str = StringNotEmpty.new
    expect(str).to be_kind_of(String)
    expect(str).to be_kind_of(StringNotEmpty)
    expect(10).to be_kind_of(Integer) #pode ser por herança
  end

  it 'respond_to' do
    expect('ruby').to respond_to(:size) 
  end

  it 'be_a' do
    str = StringNotEmpty.new
    expect(str).to be_a(String)
    expect(str).to be_a(StringNotEmpty)
  end

  it 'be_an' do
    str = StringNotEmpty.new
    expect(str).to be_an(String)
    expect(str).to be_an(StringNotEmpty)
  end
end
