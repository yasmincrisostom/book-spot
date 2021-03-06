User.destroy_all
Book.destroy_all

user = User.create(
  email: "teste@teste.com",
  password: "123456"
)

book = Book.new(
  user: user,
  title: "Pride and Prejudice",
  author: "Jane Austen",
  description: "Since its immediate success in 1813,
   Pride and Prejudice has remained one of the most popular novels in the English language.
    Jane Austen called this brilliant work “her own darling child” and its vivacious heroine, Elizabeth Bennet,
     “as delightful a creature as ever appeared in print.” The romantic clash between the opinionated Elizabeth
      and her proud beau,
      Mr. Darcy, is a splendid performance of civilized sparring.",
  category: "Romance",
  price: 79
)

book.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/pride.png')),
                  filename: 'pride.png', content_type: 'image/png')

book.save!

book2 = Book.new(
  user: user,
  title: "It: A Novel",
  author: "Stephen King",
  description: "Welcome to Derry, Maine. It's a small city, a place as hauntingly familiar as your own hometown.
   Only in Derry the haunting is real. They were seven teenagers when they first stumbled upon the horror.
    Now they are grown-up men and women who have gone out into the big world to gain success and happiness.",
  category: "Thriller",
  price: 110
)

book2.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/it.png')),
                   filename: 'it.png', content_type: 'image/png')

book2.save!

book3 = Book.new(
  user: user,
  title: "The Cruel Prince",
  author: "Holly Black",
  description: "Jude was seven years old when her parents were murdered and she and her
   two sisters were stolen away to live in the treacherous High Court of Faerie.
    Ten years later, Jude wants nothing more than to belong there, despite her mortality.
     But many of the fey despise humans.
     Especially Prince Cardan, the youngest and wickedest son of the High King.",
  category: "Fiction",
  price: 60
)

book3.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/prince.png')),
                   filename: 'prince.png', content_type: 'image/png')

book3.save!

book4 = Book.new(
  user: user,
  title: "We Were Liars",
  author: "E. Lockhart",
  description: "A beautiful and distinguished family. A private island. A brilliant, damaged girl; a passionate,
   political boy. A group of four friends—the Liars—whose friendship turns destructive.
    A revolution. An accident. A secret.",
  category: "Fiction",
  price: 90
)

book4.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/liars.png')),
                   filename: 'liars.png', content_type: 'image/png')

book4.save!

book5 = Book.new(
  user: user,
  title: "The Unhoneymooners",
  author: "Christina Lauren",
  description: "Olive Torres is used to being the unlucky twin: from inexplicable mishaps to a recent layoff,
   her life seems to be almost comically jinxed. By contrast, her sister Ami is an eternal champion...
   she even managed to finance her entire wedding by winning a slew of contests.
     Unfortunately for Olive, the only thing worse than constant bad luck is having to spend the wedding day
      with the best man (and her nemesis),
      Ethan Thomas.",
  category: "Romance",
  price: 60
)

book5.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/romance.png')),
                   filename: 'romance.png', content_type: 'image/png')

book5.save!

book6 = Book.new(
  user: user,
  title: "Atomic Habits",
  author: "James Clear",
  description: "No matter your goals, Atomic Habits offers a proven framework for improving--every day. James Clear,
   one of the world's leading experts on habit formation, reveals practical strategies that will
    teach you exactly how to form good habits, break bad ones, and master the tiny behaviors
     that lead to remarkable results.",
  category: "Self-help",
  price: 80
)

book6.photo.attach(io: File.open(File.join(Rails.root,'app/assets/images/atomic.png')),
                   filename: 'atomic.png', content_type: 'image/png')

book6.save!

book7 = Book.new(
  user: user,
  title: "The Little Prince",
  author: "Antoine de Saint-Exupéry",
  description: "The Little Prince is a classic tale that appeals strongly to both children and adults.
  The story follows a young prince who visits several planets, and it is about friendship, love, loneliness and loss.
  It depicts, in a very beautiful way, life and human nature.",
  category: "Fiction",
  price: 55
)

book7.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/littleprince.png')),
                   filename: 'littleprince.png', content_type: 'image/png')

book7.save!

book8 = Book.new(
  user: user,
  title: "Jesus Listens",
  author: "Sarah Young",
  description: "God desires a relationship with you through continual conversation—prayer.
   Jesus Listens empowers you to pray daily,
   whether it serves as your only prayer for the day or simply a jump starter to your own prayers.",
  category: "Religion",
  price: 80
)

book8.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/jesus.png')),
                   filename: 'jesus.png', content_type: 'image/png')

book8.save!

book9 = Book.new(
  user: user,
  title: "Ugly Love",
  author: "Colleen Hoover",
  description: "When Tate Collins meets airline pilot Miles Archer, she doesn't think it's love at first sight.
   They wouldn't even go so far as to consider themselves friends.
    The only thing Tate and Miles have in common is an undeniable mutual attraction.
     Once their desires are out in the open, they realize they have the perfect set-up.
      He doesn't want love, she doesn't have time for love, so that just leaves the sex.
       Their arrangement could be surprisingly seamless, as long as Tate can stick to the only two rules
        Miles has for her.",
  category: "Romance",
  price: 55
)

book9.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ugly.jpg')),
                   filename: 'ugly.jpg', content_type: 'image/jpg')

book9.save!

book10 = Book.new(
  user: user,
  title: "The Terminal List",
  author: "Jack Carr",
  description: "On his last combat deployment, Lieutenant Commander
   James Reece's entire team was killed in a catastrophic ambush.
   But when those dearest to him are murdered on the day of his homecoming,
   Reece discovers that this was not an act of war by a foreign enemy
    but a conspiracy that runs to the highest levels of government.",
  category: "Thriller",
  price: 30
)

book10.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/terminal.jpg')),
                    filename: 'terminal.jpg', content_type: 'image/jpg')

book10.save!

book11 = Book.new(
  user: user,
  title: "This Naked Mind",
  author: "Annie Grace",
  description: "Many people question whether drinking has become too big a part of their lives,
   and worry that it may even be affecting their health. But, they resist change because they fear losing the pleasure
    and stress-relief associated with alcohol,
   and assume giving it up will involve deprivation and misery.",
  category: "Self-help",
  price: 45
)

book11.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/mind.png')),
                    filename: 'mind.png', content_type: 'image/png')

book11.save!

book12 = Book.new(
  user: user,
  title: "Book Lovers",
  author: "Emily Henry",
  description: "Nora Stephens' life is books—she's read them all—and she is
   not that type of heroine. Not the plucky one, not the laidback dream girl, and especially not the sweetheart.
    In fact, the only people Nora is a heroine for are her clients, for whom she lands enormous deals as
     a cutthroat literary agent, and her beloved little sister Libby.",
  category: "Romance",
  price: 65
)

book12.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/lover.png')),
                    filename: 'lover.png', content_type: 'image/png')

book12.save!

book13 = Book.new(
  user: user,
  title: "Verity",
  author: "Colleen Hoover",
  description: "Lowen Ashleigh is a struggling writer on the brink of financial ruin when she accepts
   the job offer of a lifetime.
   Jeremy Crawford, husband of bestselling author Verity Crawford, has hired Lowen to complete the remaining
   books in a successful series his injured wife is unable to finish.",
  category: "Thriller",
  price: 80
)

book13.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/verity.png')),
                    filename: 'verity.png', content_type: 'image/png')

book13.save!

book14 = Book.new(
  user: user,
  title: "Hopeless",
  author: "Colleen Hoover",
  description: "Beloved and bestselling author Colleen Hoover returns with the spellbinding story of two young
   people with devastating pasts who embark on a passionate, intriguing journey to discover the lessons of life, love,
    trust - and above all, the healing power that only truth can bring.",
  category: "Romance",
  price: 85
)

book14.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/hopeless.png')),
                    filename: 'hopeless.png', content_type: 'image/png')

book14.save!

book15 = Book.new(
  user: user,
  title: "Tiny Habits",
  author: "BJ Fogg",
  description: "BJ FOGG is here to change your life—and revolutionize how we think about human behavior. Based on twenty
   years of research and Fogg's experience coaching more than 40,000 people, Tiny Habits cracks the code of habit
    formation. With breakthrough discoveries in every chapter, you'll learn the simplest proven ways to transform your
     life. Fogg shows you how to feel good about your successes instead of bad about your failures.",
  category: "Self-help",
  price: 60
)

book15.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/tiny.png')),
                    filename: 'tiny.png', content_type: 'image/png')

book15.save!

book16 = Book.new(
  user: user,
  title: "Enough Already",
  author: "Valerie Bertinelli",
  description: "Behind the curtain of her happy on-screen persona, Valerie Bertinelli's life has been no easy ride,
   especially when it comes to her own self-image and self-worth. She waged a war against herself for years,
    learning to equate her value to her appearance as a child star on One Day at a Time and punishing herself in
     order to fit into the unachievable Hollywood mold.",
  category: "Self-help",
  price: 90
)

book16.photo.attach(io: File.open(File.join(Rails.root, 'app/assets/images/enough.png')),
                    filename: 'enough.png', content_type: 'image/png')

book16.save!
