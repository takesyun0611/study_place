class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  # validates :nickname, presence: true
  # validates :birthday, presence: true
  # validates :family_name, presence: true, format: { with: /\A[ぁ-んァ-ン一-龥]/ }
  # validates :given_name, presence: true, format: { with: /\A[ぁ-んァ-ン一-龥]/ }
  # validates :family_name_kana, presence: true, format: { with: /\A[ァ-ヶー－]+\z/ }
  # validates :given_name_kana, presence: true, format: { with: /\A[ァ-ヶー－]+\z/ }
end
