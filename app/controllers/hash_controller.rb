class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "derek",
      apellido: "garmendia",
      telefono: "123456789",
      correo: "dere.garmendia@gmail.com"
    }
  end
end
    
