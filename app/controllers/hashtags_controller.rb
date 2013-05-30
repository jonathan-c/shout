class HashtagsController < ApplicationController
  def show
    @hastag = params[:id]
    @shouts = Shouts.search(@hashtag)
  end
end
