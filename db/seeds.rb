# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.create(name: "Terri")
user2 = User.create(name: "Stuart")

article1 = Article.create(title: "妮妮又捅婁子 歐陽龍氣炸了", content:"歐陽妮妮爭議再添一樁！目前就讀台灣藝術大學進修部的歐陽妮妮，被爆期末考找槍手代打，爸爸歐陽龍透過越洋電話向女兒確認此事，整個氣炸：「身為公眾人物，她卻做了不好的示範，做錯事是不能原諒，她自己該回來面對錯誤，向大家道歉！」他自認沒把女兒教好，「我們父母也有責任，很遺憾，是我們沒把小孩子教好。」")
article2 = Article.create(title: "法官：小燈泡父母 不舒服可暫停", content:"這回妮妮又捅出樓子，原來她因出國工作未能應考，竟請同學代打，此事讓歐陽龍怒不可遏，立刻打給人在英國工作的妮妮求證，歐陽龍說：「這非常過分，她對自己的學業漫不經心，給大家最不好的示範，我兩點聲明，第一是她要自己承擔錯誤，向社會大眾道歉，第二是接受校規處罰，多嚴厲我們都欣然接受，一定支持。")
article3 = Article.create(title: "股東不滿配息 郭董拒絕加碼", content:"歐陽龍表示，身為父母也有責任，「是我們沒把小孩教好，向大家道歉」，對於女兒屢惹爭議，歐陽龍說：「公眾人物本來就要有不一樣的承擔，做事更要謹慎，懂得督促自己，做錯事就勇於面對，既然有所得，勢必就得有所捨。」")