class User < ActiveRecord::Base

  has_secure_password

  def creator?
    self.role == 'creator'
  end

end
