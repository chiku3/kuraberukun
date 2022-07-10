class Post < ApplicationRecord
  has_one :item

  def compare_wight
    @post.weight / item.weight
  end

end
