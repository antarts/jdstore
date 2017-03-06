# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = 'admin@test.com'           # 可以改成自己的 email

u.password = '123654'                # 最少要六码

u.password_confirmation = '123654'   # 最少要六码

u.is_admin = true
u.save

Product.create!(title: '未来十到十五年，文字工作者或将代替程序员支撑起中国房价',
                description: '互联网连接所有人的使命已经完成了，信息时代结束了，李笑来认为，传媒时代已经到来。在1月7日的“内容迭代风起时·2017新榜大会”上，李笑来语出惊人。 而且他还预言，在程序员之后，以非格式化语言工作的文字内容创作者的春天到了，并不新鲜的内容付费正在造就新的历史机遇。如果2017年，有人仅靠内容获取上亿元的收入，你一定不要感到惊奇。',
                price: 1500,
                quantity: 10,
                image: open('http://oma676do8.bkt.clouddn.com/uploads/product/image/1/lixiaolai.jpeg'))

Product.create!(title: '元学习课',
                description: '课程简介 以编程为导向的元学习框架(让所有对编程有兴趣的人，突破从 0->1 的大难关。学习未知领域的天险，以及需要克服的心理情绪。正确学习编程的姿势、技巧。善用大脑的运作原理加速学习。如何用同一套理论，原则上学会你想学的任何技艺（绘画，写作，编程，等等等等等）以及语言。无限拓增你的工作记忆区，快速转变为进取型人格。 你能够收获什么？ 快速学习任何技艺的方法，学习任何知识将比以前快上三倍。快速入门「编程方法论」，「绘图方法论」以及「脑洞大开的写作技巧」。七个月就是一辈子飞速成长的进取型人格。',
                price: 1200,
                quantity: 10,
                image: open('http://oma676do8.bkt.clouddn.com/uploads/product/image/2/XDite.jpg'))
