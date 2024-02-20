class Project < ApplicationRecord
    has_many :tasks
    validates :title, presence: true
    validates :desc, presence: true, length: { minimum: 10 }
end
