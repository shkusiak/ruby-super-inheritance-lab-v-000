class ChattyStudent < Student
  def hello
    super
    print "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dea
d last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay wel
l let me just tell you who died...\n"
  end

  def raise_hand
    10.times do
      super
    end
  end
end
