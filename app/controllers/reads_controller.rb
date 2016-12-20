class ReadsController < ApplicationController
  def index
    @top_reads = Read.top_reads
  end
end
