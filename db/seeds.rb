# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Song.delete_all();

Song.create([
{title:	"Songbird",	artist:	"Kenny G", duration: 4,	isfave:	false},
{title:	"Silhouette",	artist:	"Kenny G",	duration:	4.32,	isfave:	false},
{title:	"Forever in Love",	artist:	"Kenny G",	duration:	4.59,	isfave:	false},
{title:	"Every Time I Close My Eyes", artist:	"Kenneth Brian Edmonds",	duration:	4.59,	isfave:	false},
{title:	"Sentimental",	artist:	"Kenny G; Walter Afanasieff",	duration:	4.18,	isfave:	false},
{title:	"The Moment",	artist:	"Kenny G",	duration:	4.43,	isfave:	false},
{title:	"How Could an Angel Break My Heart",	artist:	"Toni Braxton; Kenneth Brian Edmonds",	duration:	4.22,	isfave:	false},
{title:	"Loving You",	artist:	"Kenny G; Dan Shea; Walter Afanasieff",	duration:	3.19,	isfave:	false},
{title:	"You Send Me",	artist:	"Sam Cooke",	duration:	4.03,	isfave:	false},
{title:	"Going Home",	artist:	"Kenny G; Walter Afanasieff",	duration:	4.15,	isfave:	false},
{title:	"Havana",	artist:	"Kenny G; Walter Afanasieff",	duration:	7.22,	isfave:	false},
{title:	"By the Time This Night Is Over",	artist:	"Michael Bolton; Andy Goldmark; Diane Warren",	duration:	4.21,	isfave:	false},
{title:	"Baby G",	artist:	"Kenny G; Dan Shea; Walter Afanasieff",	duration:	3.35,	isfave:	false},
{title:	"Don't Make Me Wait for Love",	artist:	"Narada Michael Walden; Preston Glass; Walter Afanasieff",	duration:	4.06,	isfave:	false},
{title:	"Theme from Dying Young",	artist:	"James Newton Howard",	duration:	4.02,	isfave:	false},
{title:	"All the Way/One for My Baby (And One More for the Road)",	artist:	"Jimmy Van Heusen; Sammy Cahn/Harold Arlen; Johnny Mercer",	duration:	6.07,	isfave:	false},
{title:	"Innocence",	artist:	"Kenny G; Walter Afanasieff",	duration:	4,	isfave:	false}
])

puts "Seeded database"