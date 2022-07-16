describe 'usando hokks' do

  before(:each) do
    puts 'Executei antes dos testes '
  end
    it 'teste padrao' do
      total = 5+5
      expect(total).to eq 10 
      puts total    
    end

  after(:each) do
    puts 'Executei depois dos testes'
  end
end