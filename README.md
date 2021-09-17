<h1>Data Lake</h1>
#Integrantes
<li>Bryan Quisaguano</li>
    <li>Johán Quinatoa</li>
    <li>Jhosef Rea</li>
    <li>Antony Sánches</li>
#Obejtivo
Diseñar una arquitectura DataLake

<h2>Casos de Estudio</h2>
<h3> Juegos en línea por países </h2>
<p>No cabe duda de que en época de pandemia los videojuegos han sido para muchas personas un medio de distracción y relajación dentro del confinamiento, por lo cual los videojuegos se han convertido aún más en el principal medio de entretenimiento, con esto en mente se pretende analizar los datos que se obtengan de países, para así saber: los juegos que son más populares dentro de una serie de países. Además, se obtendrá el país que tiene una mayor producción de videojuegos exitosos.</p>
<h3>Pulso político en 20 ciudades del país</h3>
<p>Se pretende recolectar toda la información posible de los temas políticos que más han sonado en este año, en especial luego de las elecciones presidenciales y de delegados de asambleístas, esto servirá para calcular el nivel de aceptación o conformidad que tienen los habitantes por sus nuevos gobernantes.</p>
<h3>Pulso político por provincias del Ecuador (listas, candidados, etc)</h3>
<p>Debido a que en este año sucedieron las elecciones tanto presidenciales como de representantes asambleístas, los datos recopilados y analizados, permiten evidenciar cuán diferente fue la decisión de los habitantes al momento de acudir a las votaciones Y el candidato o lista mayormente votadas por provincias.</p>
<h3>Tema Seleccionado: Python</h3>
<p>Ya que hoy en día el lenguaje de programación Python es uno de los más populares en el mundo, se pretende obtener datos para así saber que tan grande es la comunidad de América Latina y que tanto este tema es mencionado dentro de las redes sociales.</p>
<h3>Noticias mundiales</h3>
<p>Las noticias que causan revuelo internacional son el pan de cada día en emisoras tanto de radio como de televisión, empleando distintas herramientas para pretender saber qué tanto revuelo pueden causar, y que esas diversas noticias sean catalogadas como internacionales dentro de internet específicamente redes sociales</p>
<h2>Cosecha de datos</h2>
<p>Para el caso de recolección de datos se implemento el lengua de programación de Python, mediante el cual con scripts se realizo conexion con: facebook, twitter y tiktok. En adición también se realizo la cosecha de datos de herramientas y respositorios en linea tales como Kaggle y para lo relacionado con política de Ecuador se realizó mediante páginas y repositorios web del Concejo Nacional Electoral (CNE). </p>
<h4>Extracción de datos Facebook</h4>
<p>Para obtener datos mediante Facebook se realizo la implementación del siguente scrip, el cual se conecta directamente con couchdb mediante la direccion de localhost, donde posteriormente se debe colocar el nombre de la página que queremos de facebook, seguido de eso se forma el archivo .json con los campos necesarios y por último s lo guarda. Para este caso las páginas que se tomaron como referencia fueron:</p>
<h4>Extracción de datos Twitter</h4>
<p>Para obtener datos mediante Twitter se implemento el siguente script con el cual en primera instancia debemos colocar nuestros datos proporcionados por la API y nuestra cuenta de desarrollador de la aplicacion, con lo cual creamos in listener que estara activo mientras de ejecute el código, se forma el json y posteriormente se guarda en una base de datos en couchdb con esto, las búsquedas de cada caso de estudio se la realizo mediante TRAK o palabras clave para poder filtrar la información que se obtenda de Twitter, una vez terminado con esto se debe cerrar el proceso. Cabe recalcar que para el caso de análisis en tiempo real a travez de kibana se aplico un scrip diferente que se mencionará más adelante</p>
<h4>Extracción de datos TikTok</h4>
<p>Para obtener datos mediante TikTok simplemente se empleó la bibliiteca de tiktok-sraper y con una cuenta de cnn en español</p>

<h2>Anexos</h2>
<table>
    <tr style="border: none;">
        <td>
            <h3>Video</h3>
            <p>https://youtu.be/lvR35qVmM5c</p>
        </td>
        <td>
            <a href="https://youtu.be/lvR35qVmM5c"><img style="width: auto; height: 150px;" src="https://images.pexels.com/photos/34407/pexels-photo.jpg?cs=srgb&dl=pexels-freestocksorg-34407.jpg&fm=jpg"></a>
        </td>
    </tr>
</table>
