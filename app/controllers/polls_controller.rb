class PollsController < ApplicationController

  def index
    # Login page when user first accesses PollupBing
  end
=begin
  def signup
    # new user - login page - sign up - goes to sign up page
  end
  
  def forgotpage
    # user - when forgets password
  end

  def mainpage
   # user - Logs in - Lands on PollupBing main page
  end

  def eventpage
   # user - clicks on event / register for event / questions for event
  end

  def update
   # admin - add event - add description
  end
  
  def faq
   # enter a question
  end  

  def destroy
    # admin - delete any event
  end
=end 
  private
    def Polls_params
      #params.require(:event).permit(:title, :description, :question :event_date)
    end

end

