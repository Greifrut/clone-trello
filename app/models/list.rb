class List < ApplicationRecord
    has_many :cards, ->{order(position: :asc)}

    acts_as_list

    validates :name, presence: true
end
