# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Listo de landoj
Country.create!([
  { name: 'Afganio', code: 'af', continent: 'Azio' },
  { name: 'Alando', code: 'ax', continent: 'Eŭropo' },
  { name: 'Albanio', code: 'al', continent: 'Eŭropo' },
  { name: 'Alĝerio', code: 'dz', continent: 'Afriko' },
  { name: 'Andoro', code: 'ad', continent: 'Eŭropo' },
  { name: 'Angolo', code: 'ao', continent: 'Afriko' },
  { name: 'Angvilo', code: 'ai', continent: 'Ameriko' },
  { name: 'Antarktiko', code: 'at', continent: 'Eŭropo' },
  { name: 'Antigvo-Barbudo', code: 'ag', continent: 'Ameriko' },
  { name: 'Argentino', code: 'ar', continent: 'Ameriko' },
  { name: 'Armenio', code: 'am', continent: 'Eŭropo' },
  { name: 'Arubo', code: 'aw', continent: 'Ameriko' },
  { name: 'Azerbajĝano', code: 'az', continent: 'Azio' },
  { name: 'Aŭstralio', code: 'au', continent: 'Oceanio' },
  { name: 'Aŭstrio', code: 'at', continent: 'Eŭropo' },
  { name: 'Bahamoj', code: 'bs', continent: 'Ameriko' },
  { name: 'Bangladeŝo', code: 'bd', continent: 'Azio' },
  { name: 'Barato', code: 'in', continent: 'Azio' },
  { name: 'Barbado', code: 'bb', continent: 'Ameriko' },
  { name: 'Barejno', code: 'bh', continent: 'Azio' },
  { name: 'Belgio', code: 'be', continent: 'Eŭropo' },
  { name: 'Belizo', code: 'bz', continent: 'Ameriko' },
  { name: 'Belorusio', code: 'by', continent: 'Eŭropo' },
  { name: 'Benino', code: 'bj', continent: 'Afriko' },
  { name: 'Bermudo', code: 'bm', continent: 'Ameriko' },
  { name: 'Birmo', code: 'mm', continent: 'Azio' },
  { name: 'Bocvano', code: 'bw', continent: 'Afriko' },
  { name: 'Bolivio', code: 'bo', continent: 'Ameriko' },
  { name: 'Bosnio kaj Hercegovino', code: 'ba', continent: 'Eŭropo' },
  { name: 'Brazilo', code: 'br', continent: 'Ameriko' },
  { name: 'Brita Hindoceana Teritorio', code: 'io', continent: 'Azio' },
  { name: 'Britaj Virgulinsuloj', code: 'vg', continent: 'Ameriko' },
  { name: 'Britio', code: 'gb', continent: 'Eŭropo' },
  { name: 'Brunejo', code: 'bn', continent: 'Azio' },
  { name: 'Bulgario', code: 'bg', continent: 'Eŭropo' },
  { name: 'Burkino', code: 'bf', continent: 'Afriko' },
  { name: 'Burundo', code: 'bi', continent: 'Afriko' },
  { name: 'Butano', code: 'bt', continent: 'Azio' },
  { name: 'Buvet-Insulo', code: 'bv', continent: 'Eŭropo' },
  { name: 'Centr-Afrika Respubliko', code: 'cf', continent: 'Afriko' },
  { name: 'Danio', code: 'dk', continent: 'Eŭropo' },
  { name: 'Domingo', code: 'do', continent: 'Ameriko' },
  { name: 'Dominiko', code: 'dm', continent: 'Ameriko' },
  { name: 'Ebur-Bordo', code: 'ci', continent: 'Afriko' },
  { name: 'Egiptio', code: 'eg', continent: 'Afriko' },
  { name: 'Ekvadoro', code: 'ec', continent: 'Ameriko' },
  { name: 'Enreta', code: 'ol', continent: 'Reta' },
  { name: 'Eritreo', code: 'er', continent: 'Afriko' },
  { name: 'Estonio', code: 'ee', continent: 'Eŭropo' },
  { name: 'Etiopio', code: 'et', continent: 'Afriko' },
  { name: 'Falklandaj Insuloj, Malvinoj', code: 'fk', continent: 'Ameriko' },
  { name: 'Ferooj', code: 'fo', continent: 'Eŭropo' },
  { name: 'Filipinoj', code: 'ph', continent: 'Azio' },
  { name: 'Finnlando', code: 'fi', continent: 'Eŭropo' },
  { name: 'Fiĝioj', code: 'fj', continent: 'Oceanio' },
  { name: 'Franca Gujano', code: 'gf', continent: 'Ameriko' },
  { name: 'Franca Polinezio', code: 'pf', continent: 'Ameriko' },
  { name: 'Francaj Sudaj kaj Antarktaj Teritorioj', code: 'tf', continent: 'Eŭropo' },
  { name: 'Francio', code: 'fr', continent: 'Eŭropo' },
  { name: 'Gabono', code: 'ga', continent: 'Afriko' },
  { name: 'Gambio', code: 'gm', continent: 'Afriko' },
  { name: 'Ganao', code: 'gh', continent: 'Afriko' },
  { name: 'Germanio', code: 'de', continent: 'Eŭropo' },
  { name: 'Grekio', code: 'gr', continent: 'Eŭropo' },
  { name: 'Grenado', code: 'gd', continent: 'Ameriko' },
  { name: 'Gronlando', code: 'gl', continent: 'Eŭropo' },
  { name: 'Gujano', code: 'gy', continent: 'Ameriko' },
  { name: 'Gvadelupo', code: 'gp', continent: 'Ameriko' },
  { name: 'Gvamo', code: 'gu', continent: 'Oceanio' },
  { name: 'Gvatemalo', code: 'gt', continent: 'Ameriko' },
  { name: 'Gvernsejo', code: 'gg', continent: 'Eŭropo' },
  { name: 'Gvineo', code: 'gn', continent: 'Afriko' },
  { name: 'Gvineo Bisaŭa', code: 'gw', continent: 'Afriko' },
  { name: 'Gvineo Ekvatora', code: 'gq', continent: 'Ameriko' },
  { name: 'Haitio', code: 'ht', continent: 'Ameriko' },
  { name: 'Herda kaj Makdonaldaj Insuloj', code: 'hm', continent: 'Oceanio' },
  { name: 'Hispanio', code: 'es', continent: 'Eŭropo' },
  { name: 'Honduro', code: 'hn', continent: 'Ameriko' },
  { name: 'Honkongo', code: 'hk', continent: 'Azio' },
  { name: 'Hungario', code: 'hu', continent: 'Eŭropo' },
  { name: 'Indonezio', code: 'id', continent: 'Azio' },
  { name: 'Irako', code: 'iq', continent: 'Azio' },
  { name: 'Irano', code: 'ir', continent: 'Azio' },
  { name: 'Irlando', code: 'ie', continent: 'Azio' },
  { name: 'Islando', code: 'is', continent: 'Eŭropo' },
  { name: 'Israelo', code: 'il', continent: 'Azio' },
  { name: 'Italio', code: 'it', continent: 'Eŭropo' },
  { name: 'Jamajko', code: 'jm', continent: 'Ameriko' },
  { name: 'Japanio', code: 'jp', continent: 'Azio' },
  { name: 'Jemeno', code: 'ye', continent: 'Azio' },
  { name: 'Jordanio', code: 'jo', continent: 'Azio' },
  { name: 'Kaboverdo', code: 'cv', continent: 'Afriko' },
  { name: 'Kajmaninsuloj', code: 'ky', continent: 'Ameriko' },
  { name: 'Kamboĝo', code: 'kh', continent: 'Azio' },
  { name: 'Kameruno', code: 'cm', continent: 'Afriko' },
  { name: 'Kanado', code: 'ca', continent: 'Ameriko' },
  { name: 'Kariba Nederlando', code: 'bq', continent: 'Ameriko' },
  { name: 'Kartvelio', code: 'ge', continent: 'Eŭropo' },
  { name: 'Kataro', code: 'qa', continent: 'Azio' },
  { name: 'Kazaĥio', code: 'kz', continent: 'Azio' },
  { name: 'Kenjo', code: 'ke', continent: 'Afriko' },
  { name: 'Kipro', code: 'cy', continent: 'Eŭropo' },
  { name: 'Kirgizio', code: 'kg', continent: 'Azio' },
  { name: 'Kiribato', code: 'ki', continent: 'Oceanio' },
  { name: 'Kokosinsuloj', code: 'cc', continent: 'Azio' },
  { name: 'Kolombio', code: 'co', continent: 'Ameriko' },
  { name: 'Komoroj', code: 'km', continent: 'Afriko' },
  { name: 'Kongo Brazavila', code: 'cg', continent: 'Afriko' },
  { name: 'Kongo Kinŝasa', code: 'cd', continent: 'Afriko' },
  { name: 'Kostariko', code: 'cr', continent: 'Ameriko' },
  { name: 'Kristnaskinsulo', code: 'cx', continent: 'Azio' },
  { name: 'Kroatio', code: 'hr', continent: 'Eŭropo' },
  { name: 'Kubo', code: 'cu', continent: 'Ameriko' },
  { name: 'Kukinsuloj', code: 'ck', continent: 'Oceanio' },
  { name: 'Kuracao', code: 'cw', continent: 'Ameriko' },
  { name: 'Kuvajto', code: 'kw', continent: 'Azio' },
  { name: 'Laoso', code: 'la', continent: 'Azio' },
  { name: 'Latvio', code: 'lv', continent: 'Eŭropo' },
  { name: 'Lesoto', code: 'ls', continent: 'Afriko' },
  { name: 'Libano', code: 'lb', continent: 'Azio' },
  { name: 'Liberio', code: 'lr', continent: 'Afriko' },
  { name: 'Libio', code: 'ly', continent: 'Afriko' },
  { name: 'Litovio', code: 'lt', continent: 'Eŭropo' },
  { name: 'Liĥtenŝtejno', code: 'li', continent: 'Eŭropo' },
  { name: 'Luksemburgo', code: 'lu', continent: 'Eŭropo' },
  { name: 'Madagaskaro', code: 'mg', continent: 'Afriko' },
  { name: 'Majoto', code: 'yt', continent: 'Afriko' },
  { name: 'Makao', code: 'mo', continent: 'Azio' },
  { name: 'Makedonio', code: 'mk', continent: 'Eŭropo' },
  { name: 'Malajzio', code: 'my', continent: 'Azio' },
  { name: 'Malavio', code: 'mw', continent: 'Afriko' },
  { name: 'Maldivoj', code: 'mv', continent: 'Azio' },
  { name: 'Malio', code: 'ml', continent: 'Afriko' },
  { name: 'Malto', code: 'mt', continent: 'Eŭropo' },
  { name: 'Manksinsulo', code: 'im', continent: 'Eŭropo' },
  { name: 'Maroko', code: 'ma', continent: 'Afriko' },
  { name: 'Martiniko', code: 'mq', continent: 'Ameriko' },
  { name: 'Marŝalaj Insuloj', code: 'mh', continent: 'Oceanio' },
  { name: 'Maŭricio', code: 'mu', continent: 'Afriko' },
  { name: 'Maŭritanio', code: 'mr', continent: 'Afriko' },
  { name: 'Meksiko', code: 'mx', continent: 'Ameriko' },
  { name: 'Mikronezio', code: 'fm', continent: 'Oceanio' },
  { name: 'Moldavio', code: 'md', continent: 'Eŭropo' },
  { name: 'Monako', code: 'mc', continent: 'Eŭropo' },
  { name: 'Moncerato', code: 'ms', continent: 'Ameriko' },
  { name: 'Mongolio', code: 'mn', continent: 'Azio' },
  { name: 'Montenegro', code: 'me', continent: 'Eŭropo' },
  { name: 'Mozambiko', code: 'mz', continent: 'Afriko' },
  { name: 'Namibio', code: 'na', continent: 'Afriko' },
  { name: 'Nauro', code: 'nr', continent: 'Oceanio' },
  { name: 'Nederlando', code: 'nl', continent: 'Eŭropo' },
  { name: 'Nepalo', code: 'np', continent: 'Azio' },
  { name: 'Nikaragvo', code: 'ni', continent: 'Ameriko' },
  { name: 'Niuo', code: 'nu', continent: 'Oceanio' },
  { name: 'Niĝerio', code: 'ng', continent: 'Afriko' },
  { name: 'Niĝero', code: 'ne', continent: 'Afriko' },
  { name: 'Nord-Koreio', code: 'kp', continent: 'Azio' },
  { name: 'Nord-Marianoj', code: 'mp', continent: 'Oceanio' },
  { name: 'Norfolkinsulo', code: 'nf', continent: 'Oceanio' },
  { name: 'Norvegio', code: 'no', continent: 'Eŭropo' },
  { name: 'Nov-Kaledonio', code: 'nc', continent: 'Oceanio' },
  { name: 'Nov-Zelando', code: 'nz', continent: 'Oceanio' },
  { name: 'Okcidenta Saharo', code: 'eh', continent: 'Afriko' },
  { name: 'Omano', code: 'om', continent: 'Azio' },
  { name: 'Orienta Timoro', code: 'tl', continent: 'Azio' },
  { name: 'Pakistano', code: 'pk', continent: 'Azio' },
  { name: 'Palaŭo', code: 'pw', continent: 'Oceanio' },
  { name: 'Palestino', code: 'ps', continent: 'Azio' },
  { name: 'Panamo', code: 'pa', continent: 'Ameriko' },
  { name: 'Papuo-Nov-Gvineo', code: 'pg', continent: 'Oceanio' },
  { name: 'Paragvajo', code: 'py', continent: 'Ameriko' },
  { name: 'Peruo', code: 'pe', continent: 'Ameriko' },
  { name: 'Pitkarna Insularo', code: 'pn', continent: 'Oceanio' },
  { name: 'Pollando', code: 'pl', continent: 'Eŭropo' },
  { name: 'Portoriko', code: 'pr', continent: 'Ameriko' },
  { name: 'Portugalio', code: 'pt', continent: 'Eŭropo' },
  { name: 'Reunio', code: 're', continent: 'Afriko' },
  { name: 'Ruando', code: 'rw', continent: 'Afriko' },
  { name: 'Rumanio', code: 'ro', continent: 'Eŭropo' },
  { name: 'Rusio', code: 'ru', continent: 'Eŭropo' },
  { name: 'Salomonoj', code: 'sb', continent: 'Oceanio' },
  { name: 'Salvadoro', code: 'sv', continent: 'Ameriko' },
  { name: 'Samoo', code: 'ws', continent: 'Oceanio' },
  { name: 'Sankta Bartolomeo', code: 'bl', continent: 'Ameriko' },
  { name: 'Sankta Heleno', code: 'sh', continent: 'Ameriko' },
  { name: 'Sankta Kristoforo kaj Neviso', code: 'kn', continent: 'Ameriko' },
  { name: 'Sankta Lucio', code: 'lc', continent: 'Ameriko' },
  { name: 'Sankta Marteno (franca)', code: 'pm', continent: 'Ameriko' },
  { name: 'Sankta Marteno (nederlanda)', code: 'mf', continent: 'Ameriko' },
  { name: 'Sankta Piero kaj Mikelono', code: 'pm', continent: 'Ameriko' },
  { name: 'Sankta Vincento kaj Grenadinoj', code: 'vc', continent: 'Ameriko' },
  { name: 'Sanmarino', code: 'sm', continent: 'Eŭropo' },
  { name: 'Santomeo kaj Principeo', code: 'st', continent: 'Afriko' },
  { name: 'Sauda Arabio', code: 'sa', continent: 'Azio' },
  { name: 'Sejŝeloj', code: 'sc', continent: 'Afriko' },
  { name: 'Senegalo', code: 'sn', continent: 'Afriko' },
  { name: 'Serbio', code: 'rs', continent: 'Eŭropo' },
  { name: 'Sieraleono', code: 'sl', continent: 'Afriko' },
  { name: 'Singapuro', code: 'sg', continent: 'Azio' },
  { name: 'Sirio', code: 'sy', continent: 'Azio' },
  { name: 'Slovakio', code: 'sk', continent: 'Eŭropo' },
  { name: 'Slovenio', code: 'si', continent: 'Eŭropo' },
  { name: 'Somalio', code: 'so', continent: 'Afriko' },
  { name: 'Srilanko', code: 'lk', continent: 'Azio' },
  { name: 'Sud-Afriko', code: 'za', continent: 'Afriko' },
  { name: 'Sud-Georgio kaj Sud-Sandviĉinsuloj', code: 'gs', continent: 'Ameriko' },
  { name: 'Sud-Koreio', code: 'kr', continent: 'Azio' },
  { name: 'Sud-Sudano', code: 'ss', continent: 'Afriko' },
  { name: 'Sudano', code: 'sd', continent: 'Afriko' },
  { name: 'Surinamo', code: 'sr', continent: 'Ameriko' },
  { name: 'Svalbardo kaj Janmajeno', code: 'sj', continent: 'Eŭropo' },
  { name: 'Svazilando', code: 'sz', continent: 'Afriko' },
  { name: 'Svedio', code: 'se', continent: 'Eŭropo' },
  { name: 'Svislando', code: 'ch', continent: 'Eŭropo' },
  { name: 'Tajlando', code: 'th', continent: 'Azio' },
  { name: 'Tajvano', code: 'tw', continent: 'Azio' },
  { name: 'Tanzanio', code: 'tz', continent: 'Afriko' },
  { name: 'Taĝikio', code: 'tj', continent: 'Azio' },
  { name: 'Togolando', code: 'tg', continent: 'Afriko' },
  { name: 'Tokelao', code: 'tk', continent: 'Oceanio' },
  { name: 'Tongo', code: 'to', continent: 'Oceanio' },
  { name: 'Trinidado kaj Tobago', code: 'tt', continent: 'Ameriko' },
  { name: 'Tunizio', code: 'tn', continent: 'Afriko' },
  { name: 'Turkio', code: 'tr', continent: 'Azio' },
  { name: 'Turkmenio', code: 'tm', continent: 'Azio' },
  { name: 'Turkoj kaj Kajkoj', code: 'tc', continent: 'Ameriko' },
  { name: 'Tuvalo', code: 'tv', continent: 'Oceanio' },
  { name: 'Ugando', code: 'ug', continent: 'Afriko' },
  { name: 'Ukrainio', code: 'ua', continent: 'Eŭropo' },
  { name: 'Unuiĝintaj Arabaj Emirlandoj', code: 'ae', continent: 'Azio' },
  { name: 'Urugvajo', code: 'uy', continent: 'Ameriko' },
  { name: 'Usona Samoo', code: 'as', continent: 'Oceanio' },
  { name: 'Usonaj Malgrandaj Insuloj', code: 'um', continent: 'Oceanio' },
  { name: 'Usonaj Virgulinsuloj', code: 'vi', continent: 'Ameriko' },
  { name: 'Usono', code: 'us', continent: 'Ameriko' },
  { name: 'Uzbekio', code: 'uz', continent: 'Azio' },
  { name: 'Valiso kaj Futuno', code: 'wf', continent: 'Oceanio' },
  { name: 'Vanuatuo', code: 'vu', continent: 'Oceanio' },
  { name: 'Vatikano', code: 'va', continent: 'Eŭropo' },
  { name: 'Venezuelo', code: 've', continent: 'Ameriko' },
  { name: 'Vjetnamio', code: 'vn', continent: 'Azio' },
  { name: 'Zambio', code: 'zm', continent: 'Afriko' },
  { name: 'Zimbabvo', code: 'zw', continent: 'Afriko' },
  { name: 'Ĉado', code: 'td', continent: 'Afriko' },
  { name: 'Ĵersejo', code: 'je', continent: 'Eŭropo' },
  { name: 'Ĉeĥio', code: 'cz', continent: 'Eŭropo' },
  { name: 'Ĝibraltaro', code: 'gi', continent: 'Eŭropo' },
  { name: 'Ĝibutio', code: 'dj', continent: 'Afriko' },
  { name: 'Ĉilio', code: 'cl', continent: 'Ameriko' },
  { name: 'Ĉinio', code: 'cn', continent: 'Azio' }
])

# Kreas la administranton
User.create(email: 'admin@eventaservo.org', password: 'administranto', country_id: Country.first.id, name: 'Administranto', username: 'admin', confirmed_at: DateTime.now)