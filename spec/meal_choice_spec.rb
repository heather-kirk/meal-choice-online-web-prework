describe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice).to eq("meat")
  end
  def meal_choice(meat)
  end
  meal_choice(meat)
    expect(meal_choice("vegan")).to eq("vegan")
  end
  meal_choice("vegan")
end

end
