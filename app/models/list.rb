class List
    include Bumble

  ds :name
  has_many :items, :Item, :list_id

  def not_bougth_items
    items.map do |item|
      item unless item.bougth?
    end.compact
  end
end
