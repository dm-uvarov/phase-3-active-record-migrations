class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
    # create in table ^ column ^ and  it has ^ type
    end
end
a