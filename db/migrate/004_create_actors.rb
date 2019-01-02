class CreateActors < ActiveRecord::Migration[4.2]
  def change
    create_table :actors do |t| #we get a block variable here for the table
      #primary key of :id is created for us!
      # defining columns is as simple as t.[datatype] :column
      t.string :first_name
      t.string :last_name
    end
  end
end
