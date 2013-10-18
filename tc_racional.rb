# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase
	assert_equal("4/3", Fraccion.new(2,3).suma(2,3) )
    	assert_equal("1/3", Fraccion.new(2,3).resta(1,3) )
	assert_equal("4/9", Fraccion.new(2,3).producto(2,3) )
	assert_equal("3/6", Fraccion.new(1,3).division(2,3) )
end
