class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
    	 t.string :name
    	 t.string :email
    	 t.string :address
    	 t.string :phone
    	 t.string :zipcode
      t.timestamps null: false
    end
  end
end
