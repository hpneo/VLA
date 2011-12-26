# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

['Quienes Somos', 'Servicios'].each do |title|
  Page.create(:title => title, :content => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam accumsan elit sit amet massa dictum lobortis. Phasellus metus orci, varius sit amet ultricies ac, sollicitudin in nunc. Etiam nec lectus arcu, non rutrum nisl. Etiam mollis egestas massa nec ultrices. Integer tempus lacinia nulla, quis sodales nibh aliquam sed. Morbi ac magna vel eros convallis molestie non ac elit. Pellentesque mollis sollicitudin quam at pulvinar. Nam facilisis ligula eu sem cursus eu euismod diam viverra.

Sed molestie, erat id vehicula dapibus, nulla elit pretium nunc, at sollicitudin enim neque quis sem. Aenean vitae massa ipsum. Aenean ut orci diam, eget fringilla quam. Aenean nibh lorem, luctus non tempor quis, auctor non lectus. In fermentum justo vitae magna faucibus eu adipiscing odio sollicitudin. Sed orci turpis, placerat vehicula gravida et, laoreet quis sem. Cras facilisis elementum lectus, pellentesque fermentum metus luctus at. Quisque faucibus enim ut risus viverra nec blandit enim tempor.

Proin eget diam dolor. Suspendisse potenti. Donec et mauris id nisl ultrices volutpat. Sed vitae imperdiet sem. Mauris convallis lorem id arcu suscipit elementum. Pellentesque sed nulla quam. Ut tincidunt, quam eget volutpat tincidunt, lorem lacus venenatis ipsum, eget malesuada nunc elit vel dolor. Vivamus accumsan sapien fringilla justo semper posuere. Phasellus sapien augue, tempor eget elementum a, congue ut velit. Sed mollis dignissim sagittis. Donec fringilla tempor orci, nec laoreet magna convallis at. Sed consequat magna eu libero condimentum eu ultricies odio vehicula. Curabitur dictum cursus vestibulum. Quisque sed erat magna.')
end