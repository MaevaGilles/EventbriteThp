class User < ApplicationRecord

    # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    has_many :events, through: :attendances 
    has_many :attendances, dependent: :destroy
end
