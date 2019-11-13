require "Alimento/version.rb"

module Alimento
  class ImpactoAlimento
    attr_accessor :nombre, :proteinas, :carboHidr, :lipidos, :emisiones, :terreno

    def initialize (nom, prot, carbHid, lip, emi, ter)
      @nombre = nom
      @proteinas = prot
      @carboHidr = carbHid
      @lipidos = lip
      @emisiones = emi
      @terreno = ter
    end
  end
end
