class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :email
      t.datetime :appt_datetime
      t.boolean :status

      t.timestamps
    end
  end
end
