class Doctor

    def initialize(doctor_name,schedule)
        @doctor_name = doctor_name
        @schedule = schedule
    end

    def display_schedule
        puts @doctor_name, @schedule
    end
end

#Call Methods
patientOne = Doctor.new("Plabon", "Friday")
patientOne.display_schedule

patientTwo = Doctor.new("Sayanta", "Sunday")
patientTwo.display_schedule
