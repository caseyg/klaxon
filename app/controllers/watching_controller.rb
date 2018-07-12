class WatchingController < ApplicationController

  def feed
    @changes = Change.order('created_at DESC').first(20)
  end

end
