$session = Redd.it(
	user_agent: 'Redd:RandomBot:v1.0.0 (by /u/Mustermind)',
	client_id:  ENV["REDDIT_CLIENT_ID"],
	secret:     ENV["REDDIT_SECRET"],
	username:   ENV["REDDIT_USERNAME"],
	password:   ENV["REDDIT_PASSWORD"]
)
