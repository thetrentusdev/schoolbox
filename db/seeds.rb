# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Teacher.delete_all
Student.delete_all
Course.delete_all
Klass.delete_all
Post.delete_all
Comment.delete_all
Assignment.delete_all
Grade.delete_all
Unit.delete_all


c1 = Course.create(:name=>'US History I', :description=>'This is US History I. This course covers from the early Colonial America period to the end of World War I. It reviews concepts that coorespond to the foundation of the Republic, the impact of slavery leading up to the Civil War and industrialization in the late 1800s-early 1900s. This course is geared towards sophomores.')
c2 = Course.create(:name=>'World History', :description=>'This is world history. This course takes a thematic approach to studying the world. The first quarter discusses revolutionary ideas that occurred during the Reformation and the French Revolution, Middle Eastern themes, topics in East Asia, and lastly totalitarianism and World Wars I and II.')
c3 = Course.create(:name=>'GA Web Development Immersive', :description=>'This is WDI. It is immersive. We learn everything from the basics of programming using Ruby, the inner workings of a small web framework called Sinatra, and later students move towards Ruby on Rails. Topics also include computer science theory, test driven development, and the latest front-end development techniques using JavaScript.')

u1 = Unit.create(:title=>'Colonial America',:description=>'This unit covers the time period from early colonial America to the postrevolutionary period.')
u2 = Unit.create(:title=>'Revolutionary War',:description=>'This unit covers the causes and effects of the American Revolution.')

t1 = Teacher.create(:username=>'myingling',:email=>'m_rogers3@hotmail.com',:first_name=>"Melissa",:last_name=>'Yingling',:password=>'myingling',:password_confirmation=>'myingling', :appellation=>'Mrs.')
t2 = Teacher.create(:username=>'byingling',:email=>'byingling@gmail.com',:first_name=>"Brian",:last_name=>'Yingling',:password=>'byingling',:password_confirmation=>'byingling', :appellation=>'Mr.')
t3 = Teacher.create(:username=>'chyld',:email=>'chyld@chyld.com',:first_name=>"Chyld",:last_name=>'Medford',:password=>'chyld',:password_confirmation=>'chyld', :appellation=>'Mr.')

s1 = Student.create(:username=>'alex',:email=>'me@alexfogg.com',:first_name=>'Alex',:last_name=>'Fogg', :password=>'alex',:password_confirmation=>'alex',:address=>'Princeton, NJ', :gender=>'m');
s2 = Student.create(:username=>'bryan',:email=>'holla@bryanweid.com',:first_name=>'Bryan',:last_name=>'Reid', :password=>'bryan',:password_confirmation=>'bryan',:address=>'New York, NY', :gender=>'m');
s3 = Student.create(:username=>'tony',:email=>'tony.contreras@gmail.com',:first_name=>'Tony',:last_name=>'Contreras', :password=>'tony',:password_confirmation=>'tony',:address=>'New York, NY', :gender=>'m');
s4 = Student.create(:username=>'ron',:email=>'rrrron@gmail.com',:first_name=>'Ron',:last_name=>'Jones', :password=>'ron',:password_confirmation=>'ron',:address=>'Amsterdam, The Netherlands', :gender=>'m');
s5 = Student.create(:username=>'adi',:email=>'adityasingh89@gmail.com',:first_name=>'Adi',:last_name=>'Singh', :password=>'adi',:password_confirmation=>'adi',:address=>'Princeton, NJ', :gender=>'m');
s6 = Student.create(:username=>'stephen',:email=>'donoage@gmail.com',:first_name=>'Stephen',:last_name=>'Bae', :password=>'stephen',:password_confirmation=>'stephen',:address=>'New York, NY', :gender=>'m');
s7 = Student.create(:username=>'matt',:email=>'matthewgalvin908@gmail.com',:first_name=>'Matt',:last_name=>'Galvin', :password=>'alex',:password_confirmation=>'alex',:address=>'Morristown, NJ', :gender=>'m');
s8 = Student.create(:username=>'Shefali',:email=>'musictechgirl@gmail.com',:first_name=>'Shefali',:last_name=>'Kumar', :password=>'shefali',:password_confirmation=>'shefali',:address=>'Hong Kong, China', :gender=>'f');
s9 = Student.create(:username=>'jill',:email=>'jillian.youngblood@gmail.com',:first_name=>'Jill',:last_name=>'Youngblood', :password=>'jill',:password_confirmation=>'jill',:address=>'New York, NY', :gender=>'f');
s10 = Student.create(:username=>'ralph',:email=>'ralphbernardo@gmail.com',:first_name=>'Ralph',:last_name=>'Bernardo', :password=>'ralph',:password_confirmation=>'ralph',:address=>'Westchester, NY', :gender=>'m');
s11 = Student.create(:username=>'sandip',:email=>'trivedi.sandip@gmail.com',:first_name=>'Sandip',:last_name=>'Trivedi', :password=>'sandip',:password_confirmation=>'sandip',:address=>'Philadelphia, PA', :gender=>'m');
s12 = Student.create(:username=>'jane',:email=>'janesternbach@gmail.com',:first_name=>'Jane',:last_name=>'Sternbach', :password=>'jane',:password_confirmation=>'jane',:address=>'New York, NY', :gender=>'f');
s13 = Student.create(:username=>'sean',:email=>'seanwdicourse@gmail.com',:first_name=>'Sean',:last_name=>'Marzug-McCarthy', :password=>'sean',:password_confirmation=>'sean',:address=>'New York, NY', :gender=>'m');
s14 = Student.create(:username=>'ryan',:email=>'rlee1121@gmail.com',:first_name=>'Ryan',:last_name=>'Lee', :password=>'ryan',:password_confirmation=>'ryan',:address=>'New York, NY', :gender=>'m');
s15 = Student.create(:username=>'ben',:email=>'benjamin_clayman@alumni.brown.edu',:first_name=>'Ben',:last_name=>'Clayman', :password=>'ben',:password_confirmation=>'ben',:address=>'Providence, RI', :gender=>'m');
s16 = Student.create(:username=>'nicky',:email=>'nickyhughes00@gmail.com',:first_name=>'Nicky',:last_name=>'Hughes', :password=>'nicky',:password_confirmation=>'nicky',:address=>'Sydney, Australia', :gender=>'f');
s17 = Student.create(:username=>'jeff',:email=>'JeffreyEricKatz@gmail.com',:first_name=>'Jeff',:last_name=>'Katz', :password=>'jeff',:password_confirmation=>'jeff',:address=>'Raleigh, NC', :gender=>'m');

# s1 = Student.create(:username=>'bob',:email=>'bob@gmail.com',:password=>'bob',:password_confirmation=>'bob', :first_name=>'Bob',:last_name=>'Smith',:address=>'10 E 21st St, NY, NY')
# s2 = Student.create(:username=>'jane', :password=>'jane',:password_confirmation=>'jane', :first_name=>'Jane', :last_name=>'Smith',:address=>'10 E 21st St, NY, NY',:email=>'jane@gmail.com')
# s3 = Student.create(:username=>'george',:first_name=>'George',:last_name=>'Jones',:password=>'george',:password_confirmation=>'george',:address=>'10 E 21st St, NY, NY',:email=>'george@gmail.com')

k1 = Klass.create(:schoolyear=>'2011-2012',:period=>1)
k2 = Klass.create(:schoolyear=>'2012-2013',:period=>3)
k3 = Klass.create(:schoolyear=>'2013',:period=>1)

p1 = Post.create(:title=>'Discussion Question: Is free speech unlimited according to the 1st Amendment?', :message=>'Do you believe that people can say whatever they want? Should speech be curbed in some ways, and why?',:postdate=>Time.now)
p2 = Post.create(:title=>'Discussion Question: Should the US have dropped the atomic bomb on Japan to end WWII?', :message=>'Some people believe that the US could have avoided using the bomb by either invading Japan or demonstrating the bomb\'s power on a faraway island. Do you agree or disagree?')
p3 = Post.create(:title=>'Discussion Question: Which do you like better, Ruby or JavaScript? Why?', :message=>'We all know JavaScript sucks, but it does have its advantages. Do those advantages measure up to Ruby\'s syntax and elegance? Discuss.')

cmt1 = Comment.create(:text=>'I think speech should be limited because stupid people shouldn\'t be allowed to speak.')
cmt2 = Comment.create(:text=>'It just sounds painful.')
cmt3 = Comment.create(:text=>'Everybody knows JavaScript sucks and Ruby is the bomb. Go Rails!')

a1 = Assignment.create(:name=>'Renaissance Report',:description=>'This report should compare High Renaissance artists with Northern Renaissance artists.',:duedate=>'2013-04-30',:value=>100)
a2 = Assignment.create(:name=>'World War II Essay',:description=>'This is an essay on World War II.',:duedate=>'2013-04-30',:value=>100)
a3 = Assignment.create(:name=>'21st Century China Report',:description=>'This is an essay on 21st century China.',:duedate=>'2013-04-30',:value=>100)

# g1 = Grade.create(:value=>100)
# g2 = Grade.create(:value=>60)
# g3 = Grade.create(:value=>90)

# s1.grades << g1
# s2.grades << g2
# s3.grades << g3

# a1.grades << g1
# a2.grades << g2
# a3.grades << g3

t1.courses << c2
t2.courses << c1
t3.courses << c3

c1.klasses << k1
c2.klasses << k2
c3.klasses << k3

k1.students << s1 << s2 << s3 << s4 << s5 << s6 << s7 << s8 << s9 << s10 << s11 << s12 << s13 << s14 << s15 << s16 << s17

k2.students << s1
k2.students << s2
k2.students << s3

k3.students << s1
k3.students << s3

t1.posts << p1
t2.posts << p2
t3.posts << p3

p1.comments << cmt1
p2.comments << cmt2
p3.comments << cmt3

s1.comments << cmt1
s2.comments << cmt2
s3.comments << cmt3

k1.posts << p1
k1.posts << p2
k2.posts << p1
k2.posts << p2
k3.posts << p1
k3.posts << p2

k1.assignments << a1
k2.assignments << a2
k3.assignments << a3


#  Add units
c1.units << u1 << u2


##### Seeding GA Immersive Class
chyld = Teacher.create(:username=>'chyld',:email=>'chyld@chyld.com',:first_name=>"Chyld",:last_name=>'Medford',:password=>'chyld',:password_confirmation=>'chyld')

# ga1 = Student.create(:username=>'brian',:email=>'byingling@gmail ',:password=>'brian',:password_confirmation=>'brian', :first_name=>'Brian',:last_name=>'Yingling',:address=>'2 Orston Rd, Parsippany, NJ')
# ga2 = Student.create(:username=>'bryan',:email=>'byingling@gmail',:password=>'bryan',:password_confirmation=>'bryan', :first_name=>'Bryan',:last_name=>'Reid',:address=>'10 E 21st St, NY, NY')
# ga3 = Student.create(:username=>'tony',:email=>'tony.conteres@gmail.com',:password=>'tony',:password_confirmation=>'tony', :first_name=>'Tony',:last_name=>'Conteres',:address=>'10 E 21st St, NY, NY')
# ga4 = Student.create(:username=>'ralph',:email=>'ralphbernardo@gmail',:password=>'ralph',:password_confirmation=>'ralph', :first_name=>'Ralph',:last_name=>'Bernardo',:address=>'10 E 21st St, NY, NY')
# ga5 = Student.create(:username=>'alex',:email=>'afogg@gmail.com',:password=>'alex',:password_confirmation=>'alex', :first_name=>'Alex',:last_name=>'Fogg',:address=>'10 E 21st St, NY, NY')
# ga6 = Student.create(:username=>'chloe',:email=>'chloestineorf@gmail.com',:password=>'chloe',:password_confirmation=>'chloe', :first_name=>'Chloe',:last_name=>'Stineorf',:address=>'10 E 21st St, NY, NY')
# ga7 = Student.create(:username=>'shefali',:email=>'shefali@gmail.com',:password=>'shefali',:password_confirmation=>'shefali', :first_name=>'Shefali',:last_name=>'Iforgetyourlastname',:address=>'10 E 21st St')
# ga8 = Student.create(:username=>'jeff',:email=>'jeff@somethingorother.com',:password=>'jeff',:password_confirmation=>'jeff', :first_name=>'Jeff',:last_name=>'SorryIForget',:address=>'10 E 21st St, NY, NY')
# ga9 = Student.create(:username=>'matt',:email=>'matt@gmail.com',:password=>'matt',:password_confirmation=>'matt', :first_name=>'Matt',:last_name=>'LikesMotorcycles',:address=>'10 E 21st St, NY, NY')
# ga10 = Student.create(:username=>'ben',:email=>'ben@brown.edu',:password=>'ben',:password_confirmation=>'ben', :first_name=>'Ben',:last_name=>'Clayman',:address=>'10 E 21st St, NY, NY')
# ga11 = Student.create(:username=>'adi',:email=>'adi@somethingorother',:password=>'adi',:password_confirmation=>'adi', :first_name=>'Adi',:last_name=>'Singh',:address=>'10 E 21st St, NY, NY')
# ga12 = Student.create(:username=>'simon',:email=>'simon@simon.com',:password=>'simon',:password_confirmation=>'simon', :first_name=>'Simon',:last_name=>'Garfunkel',:address=>'10 E 21st St, NY, NY')
# ga13 = Student.create(:username=>'luke',:email=>'luke@gmail.com',:password=>'luke',:password_confirmation=>'luke', :first_name=>'Luke',:last_name=>'IAmYourFather',:address=>'10 E 21st St')
# ga14 = Student.create(:username=>'stephen',:email=>'stephen@stephen.com',:password=>'stephen',:password_confirmation=>'stephen', :first_name=>'Stephen',:last_name=>'Rae',:address=>'10 E 21st St, NY, NY')
# ga15 = Student.create(:username=>'matt',:email=>'matt@gmail.com',:password=>'matt',:password_confirmation=>'matt', :first_name=>'Matt',:last_name=>'LikesMotorcycles',:address=>'10 E 21st St, NY, NY')
# ga16 = Student.create(:username=>'sandip',:email=>'sandip@somethingorother.com',:password=>'sandip',:password_confirmation=>'sandip', :first_name=>'Sandip',:last_name=>'Sandip',:address=>'10 E 21st St, NY, NY')


# k3.students << ga1 << ga2 << ga3 << ga4 << ga5 << ga6 << ga7 << ga8 << ga9 << ga10













