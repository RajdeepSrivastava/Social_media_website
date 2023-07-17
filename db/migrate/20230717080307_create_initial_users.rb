class CreateInitialUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :initial_users do |t|

      t.timestamps
    end
  end
end
