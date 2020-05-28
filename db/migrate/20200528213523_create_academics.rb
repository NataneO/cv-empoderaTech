class CreateAcademics < ActiveRecord::Migration[5.2]
  def change
    create_table :academics do |t|
        t.string :college
        t.string :course
        t.string :dataRange
        t.string :description
      t.timestamps
    end
  end
end
