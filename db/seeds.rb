# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  {name: "Inspectah Deck", email: "dainspectah@wutang.com"},
  {name: "Masta Killah", email: "mkilla@thewu.com"},
  {name: "The Genius", email: "voltronhead@wutang.com"},
  ])

Profile.create([
  {bio: "He's like the guy who will sit there and watch you lyin' "},
  {bio: "We have an ABP on an MCkiller; looks like the work of a MASTA"},
  {bio: "We form like voltron and I happen to be the head"},
  ])

Post.create([
  {title: "Chessboxin", post: "The game of chess is like a sword fight
You must think first before you move
Toad style is immensely strong and immune to nearly any weapon
When it's properly used it's almost invincible
Raw I'ma give it to ya, with no trivia
Raw like cocaine straight from Bolivia
My hip-hop will rock and shock the nation
Like the Emancipation Proclamation
Weak MC's approach with slang that's dead
You might as well run into the wall and bang your head
I'm pushing force, my force you're doubting
I'm making devils cower to the Caucus Mountains" },
  {title: "GravelPit", post: "1, 2, 1, 2, yo check this out, it's the jump off right now
I want everybody, to put your work down, put your guns down
And report to the pit, the gravel pit
Leave your problems at home, leave your children at home
We gon' take it back underground, I be Bobby Boulders
Wu-Tang Clan on yo' mind one time
It's the jump off, so just jump off my nigga..."},
  {title: "Triumph", post: " bomb atomically, Socrates' philosophies
And hypotheses can't define how I be droppin' these
Mockeries, lyrically perform armed robbery
Flee with the lottery, possibly they spotted me
Battle-scarred shogun, explosion when my pen hits
Tremendous, ultra-violet shine blind forensics
I inspect view through the future see millennium
Killa Beez sold fifty gold sixty platinum
Shackling the masses with drastic rap tactics
Graphic displays melt the steel like blacksmiths"},
  ])
