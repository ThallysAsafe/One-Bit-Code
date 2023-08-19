module Person
  class Juridic
    def initialize(nome, dado) # necessário o uso do initialize, pois o programa começa a procurar por ele!
      @nome = nome
      @dado = dado
    end
    def add
      puts "Pessoa Jurídica Adicionada"
      puts "nome: #{@nome}"
      puts "cnpj: #{@dado}"
    end
  end

  class Physical
    def initialize(nome, dado) # necessário o uso do initialize, pois o programa começa a procurar por ele!
      @nome = nome
      @dado = dado
    end
    def add
      puts "Pessoa Física Adicionada"
      puts "nome: #{@nome}"
      puts "cpf: #{@dado}"
    end
  end
end
Person::Juridic.new('M. C. Investimentos','4241.123/0001').add
Person::Physical.new('José Almeida','425.123.123-123').add
