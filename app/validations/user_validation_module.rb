module UserValidationModule
  include Reform::Form::Module

  model :user

  property :username
  property :password

  validates :username, presence: true, uniqueness: true
  validates :password, presence: true
end
