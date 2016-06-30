# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Job.create(:title => "hair cut nagaoka",:content_detail => 'このお店の夢・想い
お客様満足度はスタッフさんの働きやすさに比例していると思います
当店が1番大切にしているところです
このお店のこだわり/自慢
キャリアプラン
女性は結婚しても 希望の時間働けるようにさせて頂いています
男性は家族ができても幸せになるように提案しています
特に住宅ローンがおりるようにご提案しています
価値観
ラクヘアーはお客様がラクになって頂けるよう
ハンドマッサージサービスやマッサージチェアをご用意。
ゆったりを提供しているのでスタッフさんもゆっくりした気持ちが大事と思っています
お客様をたらい回しするようなサロンではないので
美容ライフが楽しめます',:area => 1, :employment => 1,:client_id => 1)

Job.create(:title => "ビューティーサロン小林",:content_detail => "2014年8月にオープンした複合施設で、地下１階がウェディング・ドレスサロン、１階がカフェ・雑貨店、３階がエステサロンになっています。
お洒落な完全個室の店内で、シャワールーム、ヘッドスパ専用ルームも完備されています。
社会保障も完備し、女性が活躍できる場を整えています。
アットホームな雰囲気の中で楽しく働くことができ、ノルマ等もありません。
自社化粧品「Lapidem」が業務用商材、小売り商品が発売され、PR活動にも積極的に取り組んでいます。
結果の出る施術と最上級のサービスをモットーに、お客様の多様なニーズに答える事ができ、プロフェッショナルなセラピストに成長できる環境です。
アットホーム・働きやすい環境・オシャレなカフェ&雑貨店が併設・社販有り",:area => 23, :employment => 2,:client_id => 2)

Job.create(:title => "メンズ　サロン　濱田",:content_detail => "◆選べる“３つ”の働き方◆
挑戦プラン・安定プラン・アレンジプラン
あなたに合ったプランがきっと見つかる！ ",:area => 22, :employment => 4,:client_id => 1)

Job.create(:title => "黒田屋",:content_detail => "経営理念・・・１．お客様、スタッフ共にハートフルに愛を持って接し、自分と回りの幸せを目指す
　　　　　　　２．皆が自由に楽しく働き、夢が叶えられる仲間をたくさん作る。
　　　　　　　３．全てに一流を目指し、地域に貢献し、地域一番店になる。　　　
・立地はショッピングセンターの中にあるので、集客もあり、お買物も便利♪
・教育システム、社内講習充実（メーカーなどの臨店講習もあり）
・毎週日曜日の練習チェック日以外は練習は自由！強制は致しません。
・かつて多くの賞をとったオーナー自らカットテクニックを伝授。高い技術が身に付きます。
・当社はパートスタイリストさんをスペシャリストさんとよんで、リスペクトしております。
　技術良し、人柄良しで大活躍。悩み相談にものってくれますよ。
　[岩井文男美容室のグループサロン]
　　グループサロン全体でのフォトコンテスト、カットコンテスト、有名美容師の講習、海外研修、カット講習、セット講習、メイク講習に参加できます。  ",:area => 33, :employment => 0,:client_id => 1)
Job.create(title: '働くママさんも安心！', content_detail: '周りには病院施設、調剤薬局などの施設が多数あり、女性のお客様の来店が非常に多いお店ですので女性の施術スタッフの方は働きやすい環境',:area => 32,:employment => 2,:client_id => 1)
Job.create(title: '★新規Open★', content_detail: '社内独立制度有り！ 将来独立開業したい方FCにご興味のある方お待ちしております',:area => 21, :employment => 2,:client_id => 1)
Job.create(title: '和やかな雰囲気の職場です★', content_detail: '都会の喧騒を忘れ、リラックスリゾートで、お客様にあなたのすばらしい癒しを提供しませんか',:area => 12,:employment => 2,:client_id => 1)
Job.create(title: '経験者優遇します', content_detail: '「ありがとう」と言える心を大切にし、 皆様から「ありがとう」と言われる企業として成長し続けます',:area => 39,:employment => 0,:client_id => 1)
Job.create(title: '社保完備！', content_detail: '★完全週休2日制で仕事もプライベートも充実♪',:area => 21,:employment => 0,:client_id => 2)
Job.create(title: '新規オープン', content_detail: '一緒に会社を作りあげていきたい方　大募集',:area => 24,:employment => 2,:client_id => 1)
Job.create(title: '駅チカ！！！', content_detail: 'プライベートも仕事も充実させたい',:area => 17, :employment => 2,:client_id => 1)
Job.create(title: '都会の中心部にあります！', content_detail: '東京の都心で働ける、駅近だよー',:area => 8,:employment => 2,:client_id => 1)
Job.create(title: '経験がなくても大歓迎⭐️', content_detail: '最寄りは横浜！未経験者集まれー',:area => 4, :employment => 2,:client_id => 2)
Job.create(title: '店員さんがみんな面白い。研修も充実', content_detail: '先輩社員が優しく指導。スタッフが楽しいから長く続けられる。',:area => 43, :employment => 2,:client_id => 4)
Job.create(title: '★未経験も充実した研修で安心。一緒に働きましょう♪', content_detail: '今までの経験を活かしたい方も未経験者の方でも、是非ご応募お待ちしております☆ *充実の研修制度* 転職される方や、ブランクがある方でもご安心ください!', :employment => 2,:client_id => 1)
Job.create(title: 'アットホームを大切に、未経験の方も大歓迎！', content_detail: 'お客様の笑顔をもっと作りたい。 その為にはスタッフが笑顔でイキイキと働ける環境が大事だと考え、待遇の充実・職場環境の向上に取り組んでいます',:area => 2,:employment => 0,:client_id => 1)
Job.create(title: '未経験の方もOK!接客も技術もプロのセラピストに!', content_detail: 'アットホームな当店ではご家族、カップルでのご利用も多く、癒しを求める方々にたくさんの支持をいただいております',:area => 25, :employment => 2,:client_id => 1)
Job.create(title: 'スタッフ達にものすごく大人気の☆自由シフト制☆(^^♪', content_detail: 'オープンしてもうすぐ1年のお店ですが、スタッフ同士がとっても仲良しなので、日々楽しく働けますよ(^^♪ ',:area => 11,:employment => 2,:client_id => 1)
Job.create(title: '“個”よりも“チーム”を大事に考えられる方、お待ちしています☆', content_detail: '風通しの良い人間関係が自慢です！',:area => 44, :employment => 0,:client_id => 4)
Job.create(title: 'やる気・元気のある方大歓迎!オリンピック選手も公認のサロン!', content_detail: 'マストレッチを通してお客様が健康になる為のお手伝いをします',:area => 47, :employment => 2,:client_id => 1)
Job.create(title: '★研修充実★ほぐし〜カイロプラクティック矯正も学べます★', content_detail: 'besthandsグループ 世田谷区を拠点に5院',:area => 31, :employment => 1,:client_id => 4)
Job.create(title: 'テルマー湯内、スタッフ大募集!', content_detail: '新設される高級SPA内に併設されるアロマ・エステサロンのオープニングスタッフの募集です!')
Job.create(title: '未経験の方もOK☆接客も技術もプロのセラピストに!', content_detail: 'アットホームな当店ではご家族、カップルでのご利用も多く、 癒しを求める方々にたくさんの支持をいただいております',:area => 35,:employment => 2,:client_id => 1)
Job.create(title: '向上心のある方なら未経験でも大歓迎です。', content_detail: '愛心グループでは、未来の経営者、幹部候補生をお待ちしています',:area => 28,:employment => 0,:client_id => 4)


Client.create(:company_name => "株式会社濱田",:corporate_form => "法人",:contract_status => "美容：契約中／介護：契約なし",:pulling_down => "美容：口座引落可　／　介護：契約なし",:address => "東京都新宿区百人町二丁目21−13",:ceo => "濱田興佑",:job_recruiter => "黒田蓮",:number_hired => "3",:email => "hamada@gmail.com",:password => "hama2582")

User.create(:name => "濱田興佑",:gender => 2,:birthday => "1991-03-27",:hometown => "愛媛県",:career => 1,:job_objective => 1,:pr => "よろしくお願いいたします",:email => "kousan0327@gmail.com",:password => "hama2582" )

Area.create( :prefecture => '北海道')
Area.create( :prefecture => '青森県')
Area.create( :prefecture => '岩手県')
Area.create( :prefecture => '宮城県')
Area.create( :prefecture => '秋田県')
Area.create( :prefecture => '山形県')
Area.create( :prefecture => '福島県')
Area.create( :prefecture => '茨城県')
Area.create( :prefecture => '栃木県')
Area.create( :prefecture => '群馬県')
Area.create( :prefecture => '埼玉県')
Area.create( :prefecture => '千葉県')
Area.create( :prefecture => '東京都')
Area.create( :prefecture => '神奈川県')
Area.create( :prefecture => '新潟県')
Area.create( :prefecture => '富山県')
Area.create( :prefecture => '石川県')
Area.create( :prefecture => '福井県')
Area.create( :prefecture => '山梨県')
Area.create( :prefecture => '長野県')
Area.create( :prefecture => '岐阜県')
Area.create( :prefecture => '静岡県')
Area.create( :prefecture => '愛知県')
Area.create( :prefecture => '三重県')
Area.create( :prefecture => '滋賀県')
Area.create( :prefecture => '京都府')
Area.create( :prefecture => '大阪府')
Area.create( :prefecture => '兵庫県')
Area.create( :prefecture => '奈良県')
Area.create( :prefecture => '和歌山県')
Area.create( :prefecture => '鳥取県')
Area.create( :prefecture => '島根県')
Area.create( :prefecture => '岡山県')
Area.create( :prefecture => '広島県')
Area.create( :prefecture => '山口県')
Area.create( :prefecture => '徳島県')
Area.create( :prefecture => '香川県')
Area.create( :prefecture => '愛媛県')
Area.create( :prefecture => '高知県')
Area.create( :prefecture => '福岡県')
Area.create( :prefecture => '佐賀県')
Area.create( :prefecture => '長崎県')
Area.create( :prefecture => '熊本県')
Area.create( :prefecture => '大分県')
Area.create( :prefecture => '宮崎県')
Area.create( :prefecture => '鹿児島県')
Area.create( :prefecture => '沖縄県')

JobArea.create(job_id: 1, area_id:1)
JobArea.create(job_id: 2, area_id:33)
JobArea.create(job_id: 3, area_id:6)
JobArea.create(job_id: 4, area_id:8)
