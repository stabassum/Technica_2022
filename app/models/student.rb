class Student < applicationRecord
    has_secure_password

    has_many :calendars
    has_many :goals, through: :calendars 
    
end