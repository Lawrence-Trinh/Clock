class CreateCountryLists < ActiveRecord::Migration[5.2]
  def change
    create_table :country_lists do |t|
      t.string :country

      t.timestamps
    end
  end
end
