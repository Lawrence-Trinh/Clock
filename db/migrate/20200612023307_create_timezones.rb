class CreateTimezones < ActiveRecord::Migration[5.2]
  def change
    create_table :timezones do |t|
      t.float :offset
      t.string :region
      t.string :country

      t.timestamps
    end
  end
end
