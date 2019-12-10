describe "Ruby on Rails" do
  it { is_expected.to start_with('Ruby').and end_with('Rails')}
  it { expect(fruits).to eq('banana').or eq('laranja').or eq('uva') }

  def fruits
    %w(banana laranja uva).sample
  end
end