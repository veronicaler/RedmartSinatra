class CreateUsers < ActiveRecord::Migration
  def change
      create_table :users do |t|

        t.string :name
        t.string :address
        #t.string :email



        t.timestamps

        # add_foreign_key :users

    end
  end
end
