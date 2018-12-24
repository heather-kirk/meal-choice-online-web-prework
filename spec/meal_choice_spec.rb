describe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice).to eq("meat")
  end
    expect(meal_choice("vegan")).to eq("vegan")
  meal_choice("vegan")
end

end
