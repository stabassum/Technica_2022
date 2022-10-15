class Goal < applicationRecord

    has_many :calendars
    has_many :students, through: :calendars

end