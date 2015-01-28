ass LogInForm < Reform::Form

  property :remember_me, empty: true

  include UserValidationModule
end
