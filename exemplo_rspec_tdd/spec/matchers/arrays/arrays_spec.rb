describe Array.new([1,2,3]), "Array matcher" do
  it "#include" do
    expect(subject).to include(2)
    expect(subject).to include(2,3) 
  end

  #contem exatamente esses elementos 
  it "#contain_exactly" do
    expect(subject).to contain_exactly(1,2,3) 
    expect(subject).to contain_exactly(1,3,2) 
  end

  #funciona apenas com o array exato
  it "#match_array" do
    expect(subject).to match_array([1,2,3]) 
  end

end
