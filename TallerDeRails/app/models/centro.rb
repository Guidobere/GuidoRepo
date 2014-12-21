class Centro
	include ActiveModel::Model

	attr_accessor :nombre
	attr_accessor :direccion
	attr_accessor :precio
	attr_accessor :telefono
	attr_accessor :actividad

	def resultado
		CentrosHome.agregar_centro(self)
	end

	def to_s
	  "#{nombre} - #{direccion} - #{precio} - #{telefono} - #{actividad}"
    end 

end