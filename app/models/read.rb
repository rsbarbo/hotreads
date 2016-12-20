class Read < ApplicationRecord
  def self.hot_reads
      self.order('updated_at desc').limit(10)
  end
end
