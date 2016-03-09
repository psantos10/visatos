class User < ActiveRecord::Base
    #relationship
    has_one :teacher, dependent: :destroy
    has_one :school, dependent: :destroy
    has_one :curriculum, through: :teacher, source: :teacher
    has_many :jobs, through: :schools, source: :schools
    
    
    #attr_accessible :name, :email, :password, :password_confirmation, :cpf
    validates_presence_of :username, :email
    
    #validates_length_of :cpf, minimum => 11, :allow_blank => false
    validates_format_of :email, :with => /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/
    validates_uniqueness_of :email
    
    validates_confirmation_of :email, :message => "should match confirmation"
    
    #validates_presence_of :password_confirmation, :if => :password_changed?
    
    has_secure_password
end
