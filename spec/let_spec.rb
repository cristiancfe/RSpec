# valor da variavel somar será usado dentro de todo context e em todos it que estiverem dentro do mesmo context

describe 'calculos', :teste_calculo  do
  context'dois numeros' do
    let(:somar) {5+5}
    let(:subtrair) {somar-2}
    let(:dividir) {somar/2}
    let(:multiplicar) {somar*2}
    
    it 'resultados' do
      expect(somar).to eq 10
      expect(subtrair).to eq 8
      expect(dividir).to eq 5
      expect(multiplicar).to eq 20
      puts somar, subtrair, dividir,multiplicar      
    end
  end
end