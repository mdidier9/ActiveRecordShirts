class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.integer :user_id
    end
  end
end
