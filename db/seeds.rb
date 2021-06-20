# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all
Seller.destroy_all 
Product.destroy_all 


#player seeds
jordan = Player.create(name: "Michael Jordan", image: "https://i.pinimg.com/originals/9a/b3/a2/9ab3a24d27c2ecdd41b3f51f5600ab28.jpg")
james = Player.create(name: "LeBron James", image: "https://www.hoopsvibe.com/assets/uploads/2012/06/file_169537_0_LeBron_James.jpg")
chamberlain = Player.create(name: "Wilt Chamberlain", image: "https://advancelocal-adapter-image-uploads.s3.amazonaws.com/image.pennlive.com/home/penn-media/width2048/img/midstate_impact/photo/wilt-chamberlain-hershey-a6142e8fee18b99c.jpg")
magic = Player.create(name: "Magic Johnson", image: "http://1.bp.blogspot.com/-yWZ2nqp4DAE/T13SC_9hK0I/AAAAAAAAA-I/ZDwPVEfi1dw/s1600/magic+johnson+fast+facts.jpg")
kareem = Player.create(name: "Kareem Abdul-Jabber", image: "https://lh3.googleusercontent.com/proxy/W-p8NEDnRiGT1UNKbYcqmE0oYLC5ncg1sXosuvrgL2zRTEFCNPzgEV2MhmklzQsOkXi5QmWVAakEuz7eq3v-b8RhheSMfc1h0p8M6EVHUzXCb1WoYIPpguWF4_Jq21EQC6RdZ80LXW2iRikSOYcwWLubjck")
bird = Player.create(name: "Larry Bird", image: "https://www.jvmlending.com/wp-content/uploads/2016/12/larry-bird.jpg")
shaq = Player.create(name: "Shaquille O'Neal", image: "https://www.nba.com/lakers/sites/lakers/files/legacy/photos/shaq_47.jpg")
kobe = Player.create(name: "Kobe Bryant", image: "https://i.pinimg.com/originals/3c/4e/f2/3c4ef28361eff1d22eb5fc77b82aa855.jpg")
duncan = Player.create(name: "Tim Duncan", image: "https://img.wallpapersafari.com/desktop/1920/1080/71/28/5S4yiE.jpg")
russell = Player.create(name: "Bill Russell", image: "https://i.pinimg.com/originals/62/88/c3/6288c34cc22c93ba25696040452b5724.jpg")
oscar = Player.create(name: "Oscar Robertson", image: "https://i.pinimg.com/originals/62/88/c3/6288c34cc22c93ba25696040452b5724.jpg")
hakeem = Player.create(name: "Hakeem Olajuwon", image: "https://pbs.twimg.com/media/Cqpqyd7XgAAW9Cq.jpg")
west = Player.create(name: "Jerry West", image: "https://www.si.com/.image/t_share/MTY4MDMxMzY1ODQwMzgxMzEy/jerry-west-main-marqueejpg.jpg")
moses = Player.create(name: "Moses Malone", image: "https://thesportsdrop.com/wp-content/uploads/2020/02/Moses-Malone-edited.jpg")
karl = Player.create(name: "Karl Malone", image: "https://advancelocal-adapter-image-uploads.s3.amazonaws.com/image.cleveland.com/home/cleve-media/width2048/img/cavs_impact/photo/malone-c134fda8caa0af44.jpg")

erving = Player.create(name: "Julius Erving", image: "https://cdn.nba.com/manage/2020/10/julius-erving-nets-392x588.jpg")
durant = Player.create(name: "Kevin Durant", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTutkAgW1_Gma6HmRh8dGcPHY7mMrYtYXPjfg&usqp=CAU")
garnett = Player.create(name: "Kevin Garnett", image: "https://www.nba.com/timberwolves/sites/timberwolves/files/kg-release-2-19-15.jpg?w=756&h=448")
doncic =  Player.create(name: "Luca Doncic", image: "https://cdn.nba.com/manage/2020/10/doncic-iso-ft-pregame-784x550.jpg")
barkley = Player.create(name: "Charles Barkley", image: "http://www.essentiallysports.com/wp-content/uploads/barkley-sixers.png")
frazier = Player.create(name: "Walt Frazier", image: "https://images2.minutemediacdn.com/image/fetch/w_736,h_485,c_fill,g_auto,f_auto/https%3A%2F%2Fdailyknicks.com%2Fwp-content%2Fuploads%2Fgetty-images%2F2017%2F07%2F497873774-850x560.jpeg")
nowitzki = Player.create(name: "Dirk Nowitzki", image: "http://pm1.narvii.com/6392/9492082118ffce7ab68abb7152582e6739b3262a_00.jpg")
lillard = Player.create(name: "Damien Lillard", image: "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5ece92f41f4c83000768d787%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D421%26cropX2%3D1694%26cropY1%3D37%26cropY2%3D1310")
pippen = Player.create(name: "Scottie Pippen", image: "https://cdn.britannica.com/s:250x250,c:crop/69/136569-050-8BF832AF/Scottie-Pippen-1997.jpg")
wade = Player.create(name: "Dwayne Wade", image: "https://images2.minutemediacdn.com/image/fetch/w_736,h_485,c_fill,g_auto,f_auto/https%3A%2F%2Fhoopshabit.com%2Ffiles%2F2014%2F12%2Fdwyane-wade-nba-houston-rockets-miami-heat-590x900.jpg")
curry = Player.create(name: "Stephen Curry", image: "https://the3rdsister.files.wordpress.com/2014/12/stephen-curry-nba-orlando-magic-golden-state-warriors-850x560.jpg")
gervin = Player.create(name: "George Gervin", image: "https://i.ytimg.com/vi/KHwOqPZSCnQ/hqdefault.jpg")
barry = Player.create(name: "Rick Barry", image: "https://i80sportsblog.com/wp-content/uploads/2013/12/rick-barry-interview.png")
robinson = Player.create(name: "David Robinson", image: "https://media2.fdncms.com/sacurrent/imager/u/original/21191703/screen_shot_2019-02-22_at_12.00.34_pm.png")
thomas = Player.create(name: "Isiah Thomas", image: "https://asubstituteforwar.files.wordpress.com/2020/05/isiah.jpg")




puts "Players seeds created!"


all_sellers = [
    {
        username: "Geddy",
        password: "abc123",
        rating: 4.0
    }, 
    {
        username: "Mark",
        password: "abc123",
        rating: 5.0
    }, 
    {
        username: "Ben",
        password: "abc123",
        rating: 4.2
    }, 
    {
        username: "Barrett",
        password: "abc123",
        rating: 3.8
    }, 
    {
        username: "Test",
        password: "abc123",
        rating: 4.7
    }, 
    {
        username: "Chris",
        password: "abc123",
        rating: 5.0
    }
]

all_sellers.each do |seller|
    Seller.create(seller)
end 

puts "Seller's are created!!"








all_products = [
    {
        player_id: jordan.id,
        seller_id: Seller.all.sample.id,
        title: "Air Jordan 1s Chicago", 
        product_type: "Sneakers", 
        team: "Bulls", 
        image: "https://storage.googleapis.com/hypeclothinga-media/__sized__/products/NIKE_AIR_JORDAN_1_RETRO_HIGH_CHICAGO_555088-101_HYPE_CLOTHINGA_LIMITED_EDITION___-thumbnail-1080x1080-70.jpg", 
        desc: "The very first pair of Air Jordan 1s! Add this to your collection!",
        size: "8" ,
        price: 300
}, 
    {
        player_id: jordan.id, 
        seller_id: Seller.all.sample.id, 
        title:  "Air Jordan 11 Gamma Blue",
        product_type: "Sneakers", 
        team:  "Bulls",
        image: "https://www.hijordan.com/image/cache/catalog/air-jordan-11/air-jordan-11-82-1080x1080.jpg",

        desc: "Throwback Air Jordan 11s to freshen up your style!", 
        size: "11", 
        price: 350
},
{
    player_id: james.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Miami Heat Jersey",
    product_type: "Jerseys", 
    team:  "Heat",
    image: "https://images-na.ssl-images-amazon.com/images/I/81hFgbMymWL._AC_UL1500_.jpg",
    desc: "Take it back to Lebron winning his first ring! Vintage Home Jersey!", 
    size: "M", 
    price: 250
},
{
    player_id: james.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Cavs Jersey",
    product_type: "Jerseys", 
    team:  "Cavaliers",
    image: "https://cdn.shopify.com/s/files/1/0020/1025/1324/products/lebron_james_cleveland_retro_jersey_number_23_1737x.jpg?v=1608415885",
    desc: "Lebron's very first team, a must have for any Lebron fan!", 
    size: "L", 
    price: 200
},
{
    player_id: james.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Lebron Christmas Edition Sneakers",
    product_type: "Sneakers", 
    team:  "Heat",
    image: "https://cdn.flightclub.com/TEMPLATE/041820/1.jpg",
    desc: "One of the best Lebron colorways to ever drop! Must have! ", 
    size: "9", 
    price: 250
},
{   
    player_id: chamberlain.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Wilt Chamberlian Laker Jersey",
    product_type: "Jerseys", 
    team:  "Lakers",
    image: "https://images-na.ssl-images-amazon.com/images/I/71rYAHD3h3L._AC_UX679_.jpg",
    desc: "The jersey with all the memories! Must have for any Lakers fan", 
    size: "S", 
    price: 250
},
{
    player_id: kobe.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Kobe Bryant Alternative Lakers Jersey",
    product_type: "Jerseys", 
    team: "Lakers" ,
    image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fstore.nba.com%2Flos-angeles-lakers%2Fmens-los-angeles-lakers-kobe-bryant-mitchell-and-ness-royal-1996-97-hardwood-classics-authentic-player_id-jersey%2Ft-25140791%2Bp-5873708104832%2Bz-9-2378681745&psig=AOvVaw09DYgOPEGSm5ENas_kSpGm&ust=1624047173000000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCNDT_Ki9n_ECFQAAAAAdAAAAABAH",
    desc: "Lakers", 
    size: "M", 
    price: 300
},
{
    player_id: kobe.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Kobe 9 Elite",
    product_type: "Sneakers", 
    team:  "Lakers",
    image: "https://images.stockx.com/360/Nike-Kobe-9-Elite-What-The/Images/Nike-Kobe-9-Elite-What-The/Lv2/img01.jpg?auto=compress&w=559&q=90&dpr=2&updated_at=1615419227&fit=clip&fm=jpg&ixlib=react-9.1.5",
    desc: "One of the craziest colorways to release as a Kobe signature shoe. Make it yours today!" , 
    size: "10", 
    price: 350
},
{
    player_id: kobe.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Kobe 9 Elite",
    product_type: "Sneakers", 
    team:  "Lakers",
    image: "https://images.stockx.com/images/Nike-Kobe-9-Elite-Inspiration-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1610080196",
    desc:  "Kobe 9 Elite", 
    size: "8", 
    price: 275
},
{
    player_id: shaq.id, 
    seller_id: Seller.all.sample.id, 
    title:  "Shaq Orlando Magic Jersey",
    product_type: "Jerseys", 
    team:  "Magic",
    image: "https://images.footballfanatics.com/orlando-magic/orlando-magic-shaquille-o-neal-hardwood-classics-road-swingman-jersey-mens_ss4_p-11892335+u-9zl5wxardhi9zgywsy77+v-7ef757b03c054e259f6f82f2f5f6c2a2.jpg?_hv=1",
    desc: "The Shaq we all know started from this jersey! Make it yours today!", 
    size: "XL", 
    price: 225
},
{
    player_id: erving.id,
    seller_id: Seller.all.sample.id,
    title: "Men's Philadelphia 76ers Julius Erving Royal 1976-77 Hardwood Classics" , 
    product_type: "Jersey" , 
    team: "76ers", 
    image: "https://fanatics.frgimages.com/FFImage/thumb.aspx?i=/productimages/_3641000/altimages/ff_3641688-0adbca63332002bef9b1alt1_full.jpg&w=900", 
    desc: "Men's Philadelphia 76ers Julius Erving Mitchell & Ness Royal 1976-77 Hardwood Classics Swingman player_id Jersey",
    size: "Medium", 
    price: 160
},

{
    player_id: durant.id,
    seller_id: Seller.all.sample.id,
    title: "Kevin Durant Sonics Jersey 2005", 
    product_type: "Jersey" , 
    team: "Sonics", 
    image: "https://images.footballfanatics.com/seattle-supersonics/seattle-supersonics-kevin-durant-hardwood-classics-road-swingman-jersey-by-mitchell-and-ness-youth_ss4_p-11904283+u-lhrzx8rbcosdwh2e5s7h+v-1d1da8cf31db4d52a68f7f5d6f0d7585.jpg?_hv=1&w=600", 
    desc: "Seattle Supersonics Kevin Durant Hardwood Classics Road Swingman Jersey By Mitchell and Ness",
    size: "Large", 
    price: 220
},

{
    player_id: garnett.id,
    seller_id: Seller.all.sample.id,
    title: "Kevin Garnett Nike The Ticket 2007" , 
    product_type: "Sneakers" , 
    team: "Timberwolves", 
    image: "https://i.pinimg.com/originals/95/6f/cb/956fcb462a4f6eb3577a2531a0d8ae65.jpg", 
    desc: "Kevin Garnett Nike The Ticket 2007, near mint with box.",
    size: "9.5", 
    price: 120
},

{
    player_id: barkley.id,
    seller_id: Seller.all.sample.id,
    title: "94-95 Charles Barkley Suns Jersey Black" , 
    product_type: "Jersey" , 
    team: "Suns", 
    image: "https://dyn1.heritagestatic.com/lf?set=path%5B2%2F2%2F7%2F2%2F0%2F22720229%5D&call=url%5Bfile%3Aproduct.chain%5D", 
    desc: "94-95 Charles Barkley Suns Jersey Black, slightly worn, no stains.",
    size: "Small", 
    price: 110
},

{
    player_id: curry.id,
    seller_id: Seller.all.sample.id,
    title: "Stephen Curry Signed The City Jersey", 
    product_type: "Memorabilia" , 
    team: "Warriors", 
    image: "https://upperdeckstore.com/media/catalog/product/cache/cca31960a2955b031df57569d9e7c7f0/s/t/stephen-curry-autographed-warriors-gray-the-town-edition-authentic-jersey-93116.jpg", 
    desc: "Stephen Curry Signed The City Jersey, with certificate of authenticity",
    size: "Medium", 
    price: 350
},

{
    player_id: frazier.id,
    seller_id: Seller.all.sample.id,
    title: "Walt Frazier Framed Signed Jersey" , 
    product_type: "Memorabilia" , 
    team: "Knicks", 
    image: "https://www.palmbeachautographs.com/wp-content/uploads/2012/08/p-80663-PBA-007843.jpg", 
    desc: "Walt Frazier Framed Signed Jersey, with certificate of authencity",
    size: "na", 
    price: 300
},

{
    player_id: pippen.id,
    seller_id: Seller.all.sample.id,
    title: "Nike Air More Uptempo (Scottie Pippen) Black/White-Black Size 10" , 
    product_type: "Sneakers" , 
    team: "Bulls", 
    image: "https://images-na.ssl-images-amazon.com/images/I/61U%2B1h74DUL._AC_UY395_.jpg", 
    desc: "Nike Air More Uptempo (Scottie Pippen) Black/White-Black Size 10, with box, mint",
    size: "10", 
    price: 150
},

{
    player_id: wade.id,
    seller_id: Seller.all.sample.id,
    title: "Dwyane Wade Autographed Miami Heat (Black #3) Deluxe Framed Jersey with court background" , 
    product_type: "Memorabilia" , 
    team: "Heat", 
    image: "https://www.palmbeachautographs.com/wp-content/uploads/2009/09/PBA-005348.png", 
    desc: "Dwyane Wade Autographed Miami Heat (Black #3) Deluxe Framed Jersey with court background, with certificate of authenticity",
    size: "na",
    price: 500 

},
{
    player_id: robinson.id,
    seller_id: Seller.all.sample.id,
    title: "David Robinson Dual Autographed Nike Air Force 180 Retro Sneakers" , 
    product_type: "Memorabilia" , 
    team: "Spurs", 
    image: "https://thestarterbox.com/wp-content/uploads/2019/05/IMG_1192-1.jpg", 
    desc: "David Robinson Dual Autographed Nike Air Force 180 Retro Sneakers, mint condition with certificate of authenticity",
    size: "na", 
    price: 250

},
{
    player_id: thomas.id,
    seller_id: Seller.all.sample.id,
    title: "Framed Autographed/Signed Isiah Thomas 33x42 Detroit Blue Basketball Jersey Beckett BAS COA" , 
    product_type: "Memorabilia" , 
    team: "Pistons", 
    image: "https://images-na.ssl-images-amazon.com/images/I/71KzRGj%2B8ZL._AC_SL1200_.jpg", 
    desc: "Framed Autographed/Signed Isiah Thomas 33x42 Detroit Blue Basketball Jersey Beckett BAS COA",
    size: "na", 
    price: 250
},

{
    player_id: barry.id,
    seller_id: Seller.all.sample.id,
    title: "Adidas Rick Barry Classic", 
    product_type: "Sneakers", 
    team: "Warriors", 
    image: "https://sneakernews.com/wp-content/uploads/2014/01/sn-select-adidas-originals-top-ten-5.jpg", 
    desc: "Adidas Rick Barry Classic, new in box, limited edition",
    size: "10", 
    price: 130
},
{   
    player_id: barkley.id,
    seller_id: Seller.all.sample.id,
    title: "Nike Air Max CB 94 CZ7871-001" , 
    product_type: "Sneakers" , 
    team: "Suns", 
    image: "https://cdn.runrepeat.com/i/nike/26430/nike-air-max2-cb-94-high-black-white-pure-purple-006-9a0e-main.jpg", 
    desc: "Nike Air Max CB 94 CZ7871-001, mint",
    size: "9.5", 
    price: 130
}
]

all_products.each do |product|
    Product.create(product)
end 

puts "Products have been made!"





