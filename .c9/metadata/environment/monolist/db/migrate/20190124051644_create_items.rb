{"filter":false,"title":"20190124051644_create_items.rb","tooltip":"/monolist/db/migrate/20190124051644_create_items.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["class CreateItems < ActiveRecord::Migration[5.0]","  def change","    create_table :items do |t|","","      t.timestamps","    end","  end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["class CreateItems < ActiveRecord::Migration[5.0]","  def change","    create_table :items do |t|","      t.string :code","      t.string :name","      t.string :url","      t.string :image_url","","      t.timestamps","    end","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":3},"end":{"row":11,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1548307020317,"hash":"0e162ac6c0b64faf53e55aa0ef8675877dceea84"}