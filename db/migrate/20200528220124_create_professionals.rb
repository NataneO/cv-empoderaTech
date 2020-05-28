class CreateProfessionals < ActiveRecord::Migration[5.2]
  def change
    create_table :professionals do |t|
        t.string :company
        t.string :role
        t.string :dataRange
        t.string :description
      t.timestamps
    end
  end
end
