require "spec_helper"
#require_relative "../lib/Alimento.rb"

RSpec.describe Alimento do
  before :each do
    @vaca = ImpactoAlimento.new("Carne de vaca", 21.1, 0.0, 3.1, 50.0, 164.0)
  end
  it "Test número de versión" do
    expect(Alimento::VERSION).not_to be nil
  end

  it "Test del constructor de la clase ImpactoAlimento" do
    expect(@vaca).to be_kind_of(ImpactoAlimento)
    expect(@vaca.nombre).not_to be(nil)
    expect(@vaca.proteinas).not_to be(nil)
    expect(@vaca.carboHidr).not_to be(nil)
    expect(@vaca.lipidos).not_to be(nil)
    expect(@vaca.emisiones).not_to be(nil)
    expect(@vaca.terreno).not_to be(nil)
  end
end
