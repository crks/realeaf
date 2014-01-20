class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :picture
      t.string :gender
      t.string :sexuality
      t.string :interested_in
      t.boolean :monogamous
      t.string :location
      t.string :religion
      t.string :ethnicity
      t.integer :height
      t.string :body_type
      t.boolean :children
      t.boolean :degree
      t.boolean :employed
      t.boolean :drugs
      t.boolean :smoker
      t.string :diet
      t.integer :user_id

      t.timestamps
    end
  end
end
