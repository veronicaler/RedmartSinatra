class CreateAuthor < ActiveRecord::Migration
  def change
    create_table :authors do |t|

      t.string :name
      t.string :photo_url
      t.string :nationality



      t.timestamps

      # add_foreign_key :users
    end

  end
end
