class Department < ApplicationRecord
    has_many :users
    has_one :pqr_tracking
    
end
