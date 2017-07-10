class PostMailer < ActionMailer::Base

def post_created(user)

mail(to: user.email,
	 from: "services@gmail.com",
	 subject: "Post created",
	 body: "This is my first mailer"


	)

end	

end	