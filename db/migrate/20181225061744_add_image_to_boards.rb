class AddImageToBoards < ActiveRecord::Migration[5.1]
  def change
    add_column :boards, :image, :string
  end
end
