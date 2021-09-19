class ReviewsController < ApplicationController


    def index
        reviews = Review.all
        render json: reviews
    end

    def show 

    end

    def create
        review = Review.create(review_params)

        render json: review
 
    end


    private

    def review_params
        # byebug
      params.require(:review).permit(:content, :rating, :movie_id, :user_id)
    #   params.permit(:content, :rating, :movie_id)
   
    end

end
