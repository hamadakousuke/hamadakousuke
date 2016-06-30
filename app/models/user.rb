class User < ActiveRecord::Base
  enum gender: { unknown: 0, male: 1, female: 2, other: 9 }
  enum career: {"未経験": 0,"実務経験1年未満": 1,"実務経験１年以上３年未満": 2,"実務経験3年以上": 3}
  enum job_objective: { "エステ": 0, "美容師": 1, "ヨガ": 2, "柔道整復師": 3,"鍼灸師": 4, "ネイリスト": 5, "アイリスト": 6, "あん摩マッサージ指圧師": 7,"その他": 8}

  validates :name, presence: true

  validates :hometown, presence: true

  before_save { self.email = email.downcase }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
 validates :email, presence: true, length: { maximum: 255 },
                   format: { with: VALID_EMAIL_REGEX },
                   uniqueness: { case_sensitive: false }
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }

  has_many :user_jobs
  has_many :jobs, through: :user_job

  has_many :user_jobs
  has_many :jobs, through: :scount

end
