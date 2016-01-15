class CreateShowings < ActiveRecord::Migration
  def change
    create_table :showings do |t|
        t.string :address
        t.string :address_ext
        t.string :city
        t.string :state
        t.string :zip
        t.string :mls

      t.timestamps null: false
    end
  end
end
