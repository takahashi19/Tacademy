{"filter":false,"title":"seeds.rb","tooltip":"/message-board/db/seeds.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":7,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["Message.create(title: 'test title 1', content: 'test content 1')","Message.create(title: 'test title 2', content: 'test content 2')","Message.create(title: 'test title 3', content: 'test content 3')","",""],"id":5},{"start":{"row":7,"column":0},"end":{"row":9,"column":3},"action":"insert","lines":["(1..100).each do |number|","  Message.create(title: 'test title ' + number.to_s, content: 'test content ' + number.to_s)","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":3},"end":{"row":9,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1530546349704,"hash":"dd22d274c0737cf18f9b2b2a5bb772039bb1b260"}