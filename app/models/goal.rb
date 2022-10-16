class Goal < ApplicationRecord

    has_many :calendars
    has_many :students, through: :calendars

end