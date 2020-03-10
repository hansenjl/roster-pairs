class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :profile_url
      t.belongs_to :user

      t.timestamps
    end
  end
end
