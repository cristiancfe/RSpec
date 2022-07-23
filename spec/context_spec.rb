describe 'soma', :teste_soma do
  context 'somar dois numeros' do
    it 'negativos' do
      total = -3 + (-3)
      expect(total).to eq -6
      puts total
    end

    it 'positivos' do
      total = 3 + 3
      expect(total).to eq 6
      puts total
    end
  end
end

