class Item
   include Bumble
   ds :content, :list_id, :bougth
   belongs_to :list, List

  def bougth?
    if bougth == nil
      false
    else
      true
    end
  end

  def bougth!
    self.bougth = Time.now
    self.save!
  end
end