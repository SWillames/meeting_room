class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.datetime :booked
      t.string :status
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
