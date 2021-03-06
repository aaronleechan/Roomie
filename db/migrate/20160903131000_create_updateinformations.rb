class CreateUpdateinformations < ActiveRecord::Migration
  def change
    create_table :updateinformations do |t|

      t.string  :firstName
      t.string  :lastName
      t.string  :school
      t.integer :year
      t.string  :gradSeason
      t.integer :gradYear
      t.string  :gender
      t.date    :birthdate
      t.string  :hasPlace
      t.string  :shared
      t.integer :budget
      t.integer :organization
      t.integer :cleanliness
      t.integer :party
      t.integer :drink
      t.boolean :drugs
      t.boolean :smoking
      t.integer :outgoing
      t.integer :numLogIns

    end
  end
end
