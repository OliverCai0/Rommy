class CreateJoinGroupUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :join_group_users do |t|

      t.timestamps
    end
  end
end
