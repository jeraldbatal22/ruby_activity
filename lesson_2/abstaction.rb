class Conversation

  public 

  def publicConversation
    puts "This conversation is public"
    privateConversation
  end

  private

  def privateConversation
    puts "This conversation is private"
  end
end

hello = Conversation.new
hello.publicConversation