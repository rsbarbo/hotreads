class Read < ApplicationRecord

  def initialize(read)
    @id = read.id
    @title = read.title
    @url = read.url
  end


  def self.top_reads
    self.all.each do |read|
      self.new(read)
    end
  end
end
