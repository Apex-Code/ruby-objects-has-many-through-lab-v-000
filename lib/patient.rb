#   ~~~HAVICK WAS HERE~~~
class Patient

attr_accessor :name, :appointments


def initialize(name)
	@name = name

	@appointments = []

end

def add_appointment(appointment)

@appointments << appointment
appointment.patient = self

end

def appointments

	@appointments

end

def doctors

	self.appointments.collect do |appts|

		appts.doctor
	end
	
		
	end



end


