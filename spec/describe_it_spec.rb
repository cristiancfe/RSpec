


describe 'soma' do
  puts 'Rodei minha descricao'
  it 'dois numeros' do
    total = 2 + 2
    puts total  
    expect(total).to eq 4  
  end

  it 'dois numeros negativos' do
    total = -2 + (-2)
    puts total  
    expect(total).to eq -4  
  end
end