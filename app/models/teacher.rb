class Teacher < ActiveRecord::Base
    belongs_to :user
    has_one :curriculum, dependent: :destroy
end
