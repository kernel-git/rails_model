class AmongUsPlayer < ApplicationRecord
    validates :nickname, presence: true
    validates :is_imposter, presence: true
    validates :completed_tasks, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end