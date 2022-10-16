class CalendarsController < ApplicationController

    # def index

    # end

    def show
        @calendar = Calendar.find(params[:id])
    end

    # def new
        
    # end

    # def create

    # end

    def edit 
        @calendar = Calendar.find(params[:id])
    end

    # def update
       
    # end

    # def destroy
     
    # end

end