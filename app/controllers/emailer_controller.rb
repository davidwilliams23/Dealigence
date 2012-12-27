class EmailerController < ApplicationController
def sendmail
      email = @params["email"]
	  recipient = email["recipient"]
	  subject = email["subject"]
	  message = email["message"]
      emailer.deliver

    # if request.xhr?
	
      render :text => "Message sent successfully"
      redirect_to 'home' 
   #end if statement
end

 def index
      render :file => '/home/rails/Documents/Dealigence/app/views/emailer/index.html.erb'
   end
end
