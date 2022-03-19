const List categorias_animales = [
  "Perros",
  "Gatos",
  "Pericos",
  "Conejos",
  "Ardillas"
];

const List Animales = [
  {
    "tipo": "Perros",
    "datos": [
      {
        "nombre": "Dalmata",
        "descripcion":
            "Los dálmatas se sienten muy cómodos en compañía de las personas y si se quedan solos demasiado tiempo adoptan comportamientos destructivos o bien deprimirse. Este perro es para alguien que quiera pasar tiempo con una mascota.",
        "imagen": "assets/images/dalmata.jpg"
      },
      {
        "nombre": "Huskye Siberiano",
        "descripcion":
            "Este perro fue creado por la tribu Chukchi como perro de trabajo para tirar de los trineos a través de largas distancias durante sus partidas de caza, sirviendo, así como vehículo de transporte rápido para las presas de la vuelta al poblado.",
        "imagen": "assets/images/husky.jpg"
      },
      {
        "nombre": "Maltes",
        "descripcion":
            "El bichón maltés es una raza de perro de tamaño pequeño o mediano que surgió en el Mediterráneo central, siendo Italia quien tomó el patrocinio. El nombre de la raza y el origen son generalmente asociados a la isla mediterránea de Malta",
        "imagen": "assets/images/maltes.jpg"
      }
    ]
  },
  {
    "tipo": "Gatos",
    "datos": [
      {
        "nombre": "Persa",
        "descripcion":
            "es una raza de gato caracterizada por tener una cara ancha y plana y un gran abundante pelaje de variados colores. Son considerados comúnmente como gatos aristocráticos (el 75% de los gatos de pedigree registrados son persas). Los primeros gatos persas fueron introducidos en Italia desde Persia",
        "imagen": "assets/images/persa.jpg"
      },
      {
        "nombre": "Esfinge",
        "descripcion":
            " es una raza de gato. Pertenece a la familia de los félidos y al género Felis. La característica más llamativa de esta raza es la aparente ausencia de pelaje y su aspecto delgado y esbelto. Aunque los ejemplares de la raza parecen ser gatos sin pelos, hay que destacar que verdaderamente no son gatos pelados, sino que presentan la piel cubierta de una capa de vello muy fino, corto y parejo, casi imperceptible a la vista o al tacto.",
        "imagen": "assets/images/esfinge.jpg"
      },
      {
        "nombre": "Angora",
        "descripcion":
            "Las investigaciones genéticas confirman que el angora turco es, efectivamente, una de las razas de gatos más antiguas del mundo. Su pelaje largo fue fruto de una mutación natural y no de la selección llevada a cabo por el hombre, un rasgo que diferencia la historia de su cría de la de otras muchas razas felinas.",
        "imagen": "assets/images/angora.jpg"
      }
    ]
  },
  {
    "tipo": "Pericos",
    "datos": [
      {
        "nombre": "Agapornis Papilleros",
        "descripcion":
            "Los agapornis son unas aves ornamentales, es decir, se tienen por sus llamativos colores. Pertenecen a la familia de las psitácidas, al igual que sus primos los periquitos y otros loros de mayor tamaño. \n El término agaporni papillero simplemente hace referencia a que el pollo se separa de los padres y se cría desde ese momento con papilla.",
        "imagen": "assets/images/agaponis.jpg"
      },
      {
        "nombre": "chocoyo",
        "descripcion":
            "El periquito pacífico (Psittacara strenuus) conocido popularmente como chocoyo zapoyol es una especie de perico y una bestia salvaje muy molesto por las mañanas aunque mucho tiempo fue considerado una subespecie de Psittacara holochlorus.",
        "imagen": "assets/images/chocollo.jpg"
      },
      {
        "nombre": "Catalnica",
        "descripcion":
            "El periquito bronceado, periquito de Tovi, catita churica, catalnica o zapoyol (Brotogeris jugularis) es una especie de ave de la familia de los loros (Psittacidae) extendida por el Neotrópico, desde el sur de México hasta Colombia y Venezuela.",
        "imagen": "assets/images/catalnica.jpg"
      },
      {
        "nombre": "Guacamaya",
        "descripcion":
            "es una especie de ave perteneciente a la familia de los psitácidos y ave nacional de la República de Honduras. Además, es una de las nueve especies existentes del género Ara, del cual es una de las de mayor tamaño, pues llega a alcanzar 90,7 cm de longitud y 1 kg de peso. Se distingue por su plumaje de colores vivos, que es principalmente rojo escarlata, complementado con algunas plumas azules y amarillas con verde que inician desde las alas hasta su cola.",
        "imagen": "assets/images/guacamaya.jpg"
      },
    ]
  },
];
const List Paisajes = [
  {
    "tipo": "Natural",
    "datos": [
      {
        "nombre": "Bosques",
        "descripcion":
            "Un bosque es un ecosistema donde la vegetación predominante la constituyen los árboles y arbustos.1​ Estas comunidades de plantas cubren grandes áreas de la Tierra y constituyen hábitats para los animales, moduladores de flujos hidrológicos y conservadores del suelo, constituyendo uno de los aspectos más relevantes de la biosfera del globo terráqueo. ",
        "imagen": "assets/images/bosques.jpg"
      },
      {
        "nombre": "Lagos",
        "descripcion":
            "Según la Directiva Marco del Agua, un lago es “una masa de agua continental superficial quieta”, cuya superficie supera las 50 ha. Se depositan en depresiones sobre el terreno formando cuerpos de agua temporales.",
        "imagen": "assets/images/lagos.jpg"
      },
      {
        "nombre": "Volcanes",
        "descripcion":
            "Un volcán es una montaña o cerro que tiene una apertura por la cual pueden escapar materiales gaseosos, líquidos o sólidos desde el interior de la tierra. Un volcán es una fisura de la corteza terrestre sobre la cual se acumula un cono de materia fundida y sólida que es lanzada a través de la chimenea desde el interior de la Tierra.",
        "imagen": "assets/images/volcanes.jpg"
      }
    ]
  },
  {
    "tipo": "Ciudades",
    "datos": [
      {
        "nombre": "Tokyo",
        "descripcion":
            "la ajetreada capital de Japón, mezcla lo ultramoderno y lo tradicional, desde los rascacielos iluminados con neones hasta los templos históricos. El opulento santuario Shinto Meiji es conocido por su puerta altísima y los bosques circundantes. ",
        "imagen": "assets/images/tokyo.jpg"
      },
      {
        "nombre": "Moscu",
        "descripcion":
            "se ubica en el río Moscova en Rusia occidental y es la capital cosmopolita de la nación. En su centro histórico, está el Kremlin, un complejo que alberga al presidente y tesoros de los zares en la Armería. Fuera de sus murallas, se encuentra la Plaza Roja, el centro simbólico de Rusia.",
        "imagen": "assets/images/moscu.jpg"
      },
      {
        "nombre": "New York",
        "descripcion":
            "incluye 5 distritos que se ubican donde el río Hudson desemboca en el océano Atlántico. En su centro se encuentra Manhattan, un distrito densamente poblado que se encuentra entre los principales centros comerciales, financieros y culturales del mundo. Sus sitios icónicos incluyen rascacielos, como el Empire State Building, y el amplio Central Park.",
        "imagen": "assets/images/newyork.jpg"
      }
    ]
  },
  {
    "tipo": "Pueblos",
    "datos": [
      {
        "nombre": "San Juan",
        "descripcion":
            "San Juan Nonualco es un municipio del Departamento de La Paz, ubicado en la zona central de El Salvador, formaba junto a San Pedro y Santiago, una confederación nombrada Nonualcos.",
        "imagen": "assets/images/sanjuan.jpg"
      },
      {
        "nombre": "Zacatecoluca",
        "descripcion":
            "es una ciudad, municipio y a su vez es la Cabecera departamental o Capital del Departamento de La Paz, en El Salvador. Tiene una población de 75 100 habitantes para el año 2016. Sus orígenes se remontan a la época prehispánica, y durante la colonización española fue el segundo poblado de mayor importancia en el partido de San Vicente.",
        "imagen": "assets/images/zacatecoluca.jpg"
      },
      {
        "nombre": "Juayua",
        "descripcion":
            "es un municipio del departamento de Sonsonate, El Salvador. Es parte del recorrido turístico denominado 'Ruta de las Flores', en el occidente del país. Según el censo oficial de 2007, tiene una población de 24.465 habitantes.",
        "imagen": "assets/images/juayua.jpg"
      },
      {
        "nombre": "Atiquizaya",
        "descripcion":
            "es un municipio del distrito homónimo, del departamento de Ahuachapán, El Salvador. Tiene una extensión de 66,64 km² y cuenta con una población de 33,579 habitantes estimados para el año 2013.",
        "imagen": "assets/images/atiquizaya.jpg"
      },
    ]
  },
];

const List Perros = [
  {
    "nombre": "Dalmata",
    "descripcion": "Lorem ipsum sit dalmata",
    "imagen": "assets/images/dalmata.jpg"
  },
  {
    "nombre": "Huskye Siberiano",
    "descripcion": "Lorem ipsum sit husky",
    "imagen": "assets/images/husky.jpg"
  },
  {
    "nombre": "Maltes",
    "descripcion": "Lorem ipsum sit maltes",
    "imagen": "assets/images/maltes.jpg"
  }
];
const List Gatos = [
  {
    "nombre": "Persa",
    "descripcion": "Lorem ipsum sit persa",
    "imagen": "assets/images/persa.jpg"
  },
  {
    "nombre": "Esfinge",
    "descripcion": "Lorem ipsum sit esfinge",
    "imagen": "assets/images/esfinge.jpg"
  },
  {
    "nombre": "Angora",
    "descripcion": "Lorem ipsum sit angora",
    "imagen": "assets/images/angora.jpg"
  }
];
