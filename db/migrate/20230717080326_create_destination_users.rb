class CreateDestinationUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :destination_users do |t|

      t.timestamps
    end
  end
end
