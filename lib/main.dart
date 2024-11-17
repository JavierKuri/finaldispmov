import 'package:flutter/material.dart';

final List<Map<String, String>> contenido = [
  {
    "pais":"México",
    "imagen":"assets/banderamexico.webp",
    "descripcion":"México es un país vibrante y lleno de contrastes, donde la historia y la modernidad se entrelazan. "
                  "Famoso por su rica cultura, gastronomía única como los tacos y el mole, y paisajes variados que van "
                  "desde playas paradisíacas como Cancún hasta ciudades históricas como Guanajuato. Además, es el hogar de tradiciones"
                  " emblemáticas como el Día de Muertos, que celebra la vida y honra a los que se han ido. ¡Un destino que encanta con "
                  "su calidez y diversidad!",
    "imagen2":"assets/imagenmexico.jpeg"
  },

  {
    "pais":"Libano",
    "imagen":"assets/banderalibano.webp",
    "descripcion":"El Líbano es un país pequeño pero fascinante, donde se fusionan influencias árabes, mediterráneas y occidentales."
                  " Su capital, Beirut, es conocida por su vibrante vida nocturna, su arquitectura que mezcla lo moderno y lo antiguo, "
                  "y su historia milenaria. El Líbano ofrece impresionantes paisajes montañosos, costas mediterráneas y sitios arqueológicos"
                  " como Baalbek. Su cocina, famosa por platos como el hummus y el tabulé, es un festín para los sentidos. "
                  "Un destino lleno de historia, cultura y hospitalidad.",
    "imagen2":"assets/imagenlibano.jpg"
  },

  {
    "pais":"USA",
    "imagen":"assets/banderausa.webp",
    "descripcion":"Estados Unidos es un vasto país de diversidad y oportunidades, conocido por su impresionante variedad de paisajes, "
                  "desde las playas de California hasta las montañas rocosas y los extensos parques nacionales. Sus ciudades, como Nueva York,"
                  " Los Ángeles y Chicago, son centros de innovación, cultura y entretenimiento mundial. La mezcla de culturas, las icónicas "
                  "marcas y su liderazgo en tecnología y entretenimiento hacen de EE. UU. un lugar lleno de dinamismo. Además, sus monumentos "
                  "históricos, como la Estatua de la Libertad y el Gran Cañón, son símbolos de su rica historia y legado.",
    "imagen2":"assets/imagenusa.jpg"
  },

  {
    "pais":"Canada",
    "imagen":"assets/banderacanada.webp",
    "descripcion":"Canadá es un país majestuoso y acogedor, famoso por sus vastos paisajes naturales, desde los impresionantes "
                  "lagos y bosques de la región de los Yukones hasta las Montañas Rocosas. Conocido por su calidad de vida, Canadá "
                  "ofrece una mezcla de modernidad y naturaleza, siendo hogar de ciudades vibrantes como Toronto, Montreal y Vancouver. "
                  "La amabilidad de su gente, la diversidad cultural y la paz social son algunos de sus sellos distintivos. "
                  "Además, su gastronomía, influenciada por diversas culturas, y sus paisajes invernales hacen de Canadá un destino único y encantador.",
    "imagen2":"assets/imagencanada.jpg"
  },

  {
    "pais":"Japón",
    "imagen":"assets/banderajapon.webp",
    "descripcion":"Japón es un país fascinante donde la tradición se encuentra con la innovación. Desde los templos milenarios de Kioto hasta "
                  "los rascacielos futuristas de Tokio, Japón ofrece una mezcla única de historia y modernidad. Sus paisajes, como el monte Fuji "
                  "y los jardines zen, son símbolo de su conexión con la naturaleza. La cultura japonesa, con su respeto por el arte, "
                  "la gastronomía (como el sushi y ramen), y el perfeccionismo en cada detalle, hacen de Japón un lugar inolvidable. ¡Un destino lleno de serenidad, tecnología y hospitalidad!",
    "imagen2":"assets/imagenjapon.jpg"
  },

  {
    "pais":"Colombia",
    "imagen":"assets/banderacolombia.webp",
    "descripcion":"Colombia es un país lleno de color, música y calidez humana. Con su diversidad de paisajes, desde las playas caribeñas "
                  "hasta las montañas de los Andes, Colombia ofrece una experiencia única. Bogotá, Medellín y Cartagena son solo algunas de "
                  "sus ciudades que destacan por su mezcla de tradición y modernidad. La cumbia, el vallenato y el reggaetón reflejan la "
                  "vibrante cultura musical, mientras que su café, considerado uno de los mejores del mundo, es un símbolo nacional. "
                  "Colombia es un destino lleno de energía, historia y una calidez que conquista a todo el que la visita.",
    "imagen2":"assets/imagencolombia.png"
  },

  {
    "pais":"Venezuela",
    "imagen":"assets/banderavenezuela.webp",
    "descripcion":"Venezuela es un país de paisajes extraordinarios, que van desde las majestuosas montañas de los Andes hasta las vastas "
                  "llanuras y las impresionantes playas del Caribe. Su maravilla natural más emblemática es el Salto Ángel, la cascada más "
                  "alta del mundo. Venezuela es también cuna de una rica cultura, con tradiciones de música como el joropo y la gaita, y una "
                  "gastronomía variada que incluye arepas, hallacas y pabellón criollo. Aunque ha atravesado tiempos difíciles, la calidez de "
                  "su gente y la belleza de sus paisajes siguen siendo un motivo de orgullo y atracción.",
    "imagen2":"assets/imagenvenezuela.jpg"
  },

  {
    "pais":"Polonia",
    "imagen":"assets/banderapolonia.webp",
    "descripcion":"Polonia es un país lleno de historia, cultura y belleza natural. Desde las imponentes montañas de los Cárpatos hasta sus costas "
                  "en el mar Báltico, Polonia ofrece una gran diversidad de paisajes. Ciudades como Cracovia, con su impresionante casco antiguo y "
                  "su famosa plaza del mercado, y Varsovia, con su mezcla de arquitectura moderna y medieval, destacan por su rica herencia cultural. "
                  "La música clásica de Chopin, el arte y la literatura polaca, así como sus tradiciones gastronómicas, como los pierogi y el bigos, "
                  "hacen de Polonia un destino lleno de encanto y profundidad histórica.",
    "imagen2":"assets/imagenpolonia.jpg"
  },

  {
    "pais":"Hungria",
    "imagen":"assets/banderahungria.webp",
    "descripcion":"Hungría es un país encantador en el corazón de Europa, conocido por su rica historia, impresionantes paisajes y una cultura "
                  "vibrante. Budapest, su capital, es famosa por su arquitectura, que incluye el majestuoso Parlamento y el puente de las Cadenas, "
                  "además de sus famosos baños termales. El país ofrece hermosos paisajes, desde los vastos campos de la llanura húngara hasta las "
                  "colinas de Transdanubia. La gastronomía húngara, con platos como el goulash y los langos, es una delicia, y su tradición vinícola, "
                  "especialmente el vino Tokaji, es de renombre mundial. Hungría es un destino que combina historia, cultura y una cálida hospitalidad.",
    "imagen2":"assets/imagenhungria.jpg"
  },

  {
    "pais":"Vietnam",
    "imagen":"assets/banderavietnam.webp",
    "descripcion":"Vietnam es un país vibrante y lleno de contrastes, con paisajes que van desde las tranquilas aguas de la bahía de Ha Long "
                  "hasta las verdes terrazas de arroz en Sapa. Su historia, marcada por luchas por la independencia y una rica herencia cultural, "
                  "se refleja en sus templos, monumentos y en ciudades como Hanoi y Ho Chi Minh. La gastronomía vietnamita, con platos como el pho "
                  "y los rollitos de primavera, es un festín de sabores frescos y exóticos. Vietnam es un destino cautivador, que fusiona tradición, "
                  "modernidad y una belleza natural impresionante.",
    "imagen2":"assets/imagenvietnam.png"
  },
];
List<bool> fueVisitado = List.generate(contenido.length, (index) => false);
void main() => runApp(AppFinal());

class AppFinal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Proyecto final DM Javier Kuri")),
      body: SafeArea(
          child: ListView(
            children: <Widget>[
              for(int i=0;i<contenido.length;i++)
                buildListTile(context, contenido[i], i)
            ],
          )
        )
    );
  }
}

Widget buildListTile(BuildContext context, Map<String, String> contenido, int i) {
  final String pais = contenido["pais"]!;
  final String imagen = contenido["imagen"]!;
  final String descripcion = contenido['descripcion']!;
  final String imagen2 = contenido["imagen2"]!;
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      title: Text(pais), 
      subtitle: Text("Click para mas información de $pais"),
      leading: Image.asset(
        imagen,
        width: 50, 
        height: 50, 
        fit: BoxFit.cover, 
      ),
      trailing: Icon(fueVisitado[i] ? Icons.check_box : Icons.check_box_outline_blank),

      onTap: () async {
        await Navigator.push(
          context, 
          MaterialPageRoute(
            builder: (context) => CountryPage(
              pais: pais,
              imagen: imagen2,
              descripcion: descripcion,
              indice: i
            ),
          ),
        );
        (context as Element).markNeedsBuild();
      },
    ),
  );
}

class CountryPage extends StatelessWidget {
  final String pais;
  final String imagen;
  final String descripcion;
  final int indice;

  const CountryPage({
    required this.pais,
    required this.imagen,
    required this.descripcion,
    required this.indice
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(pais)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Image.asset(
                  imagen,
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                  
                ),
              ),
              const SizedBox(height: 16.0),
              Text(
                "País: $pais",
                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16.0),
              Text(
                descripcion,
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 32.0),
              ElevatedButton(
                onPressed: () {
                  fueVisitado[indice] = !fueVisitado[indice];
                  Navigator.pop(context);
                }, 
                child: Text(fueVisitado[indice] ? "Marcar como no visitado" : "Marcar como visitado"),
              )
            ],
          ),
        ),
      ),
    );
  }
}