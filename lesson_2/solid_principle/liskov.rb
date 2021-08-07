class User
  def initialize(username)
    @username = username
  end
  
  def posts
    @username.posts
  end
end

class Admin < User
  def posts
    user_posts = super
    user_posts.map { |post| posts.create_at?}
  end
end