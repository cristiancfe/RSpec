describe 'usando around' do

  around(:each) do |testes|

    # e a mesma coisa que o before
    puts 'executando comandos antes dos testes'

    testes.run

    # e a mesma coisa que o after 

    puts ' executando comandos depois dos testes '
  end

  it 'dois numeros' do
    total = 2+2
    expect(total).to eq 4
    puts "O total e: #{total}"
    puts 'executando testes'
  end
  
end