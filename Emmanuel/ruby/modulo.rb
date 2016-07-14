module Adjuntar
    def unir hash
        self.nombre = hash
    end
end

class Person
    attr_accessor :nombre
    include Adjuntar    
end

mi_hash = {Nombre:"Juan",
           Apellido:"Alvarez",
           Direccion:"Calle 12"}
juan = Person.new

juan.unir(mi_hash)

p juan.nombre