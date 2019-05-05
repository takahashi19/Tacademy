{"filter":false,"title":"user.rb","tooltip":"/monolist/app/models/user.rb","undoManager":{"mark":12,"position":12,"stack":[[{"start":{"row":1,"column":21},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["class User < ApplicationRecord","  before_save { self.email.downcase! }","  validates :name, presence: true, length: { maximum: 50 }","  validates :email, presence: true, length: { maximum: 255 },","                    format: { with: /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i },","                    uniqueness: { case_sensitive: false }","  has_secure_password","end"],"id":13}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":21},"action":"remove","lines":["  has_secure_password"],"id":14}],[{"start":{"row":0,"column":30},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":15}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":["d"],"id":16},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"remove","lines":["n"]},{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"remove","lines":["e"]},{"start":{"row":8,"column":3},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":[" "]},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["class User < ApplicationRecord","  "],"id":18}],[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":19}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "],"id":20}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":21}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "],"id":22}],[{"start":{"row":8,"column":2},"end":{"row":9,"column":39},"action":"insert","lines":["  has_many :ownerships","  has_many :items, through: :ownerships"],"id":23}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "],"id":24}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":2},"end":{"row":8,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1548309555048,"hash":"ff37cb16c2308a51d436f9c170fdd47eed2fba0b"}