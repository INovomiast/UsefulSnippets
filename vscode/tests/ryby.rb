class Mamifero 
    def respira
      puts "inhala y exhala"
    end
   end
   class Gato<Mamifero
    def habla
      puts "Meow"
    end
   end
   misifus = Gato.new
   misifus.respira
   misifus.habla