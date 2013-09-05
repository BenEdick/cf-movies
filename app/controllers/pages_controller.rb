class PagesController < ApplicationController

  def home
    @first_movie = Movie.first
    @first_vote_count = @first_movie.votes.count
    @my_favorite = Movie.find_by title: "Boondock Saints"
  end

end
