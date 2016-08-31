def get_tweets(list)
  unless list.authorized?(@user)
    raise AuthorizationException.new
  end
  list.tweets
end

begin
  tweets = get_tweets(my_list)
rescue AuthorizationException
  warn "You are not authorized to access this list"
end