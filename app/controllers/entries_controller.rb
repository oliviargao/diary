class EntriesController < ApplicationController
  def index
      @websites = [
        ["http://railsgirls.com", "Rails Girls"],
        ["https://en.wikibooks.org/wiki/Ruby_Programming","Wikibooks"],
      ]
  end
end
