class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def username
    # ahmet@example.com -> ['ahmet', 'example.com'].first -> ahmet.capitalize -> Ahmet
    email.split('@')[0].capitalize
  end
end
