class AddImageToCursos < ActiveRecord::Migration[5.2]
  def change
    add_column :cursos, :image, :string
  end
end
