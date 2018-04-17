class ChattyStudent < Student
  def hello
  end

  def raise_hand
    10.times do
      super
    end
  end
end
