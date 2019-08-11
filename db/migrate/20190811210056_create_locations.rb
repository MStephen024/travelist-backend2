# frozen_string_literal: true

class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :country, null: false
      t.string :city, null: false
      t.string :attraction, null: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
