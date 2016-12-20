class ReadsController < ApplicationController
  def index
    @top_reads = Read.hot_reads
  end
end
