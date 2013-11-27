class CreateMedicos < ActiveRecord::Migration
  def change
    create_table :medicos do |t|
      t.string :nombres
      t.string :apellidos
      t.string :celuar
      t.string :emal
      t.text :curriculum
      t.string :reconocimiento
      t.string :imagen
      t.references :especialidad, index: true

      t.timestamps
    end
  end
end
