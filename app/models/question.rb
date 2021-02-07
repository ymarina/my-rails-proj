class Question < ApplicationRecord

  has_many :answers

  def avatar
    "https://purepng.com/public/uploads/large/purepng.com-robotrobotprogrammableautomatonelectronicscyborg-1701528371874ax93z.png/#{Digest::MD5.hexdigest(email)}"
  end

end
