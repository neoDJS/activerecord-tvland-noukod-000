class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say
    "#{actor.full_name} always says: #{catchphrase}"
  end
end
