<h1>Data Lake</h1>
#Integrantes
<li>Bryan Quisaguano</li>
    <li>Johán Quinatoa</li>
    <li>Jhosef Rea</li>
    <li>Antony Sánches</li>
<h2>Obejtivo</h2>
<p>Diseñar una arquitectura DataLake</p>

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
<h4>Kaggle</h4>
<p>Se hizo empleo de esta página web para obtener bases de datos del caso de estudio juegos. </p>
<h4>CNE</h4>
<p> Para obtener datos políticos de realizo el empleo de los datos proporcionados de CNE, cabe recalcar que sus bases de datos se ecnontraban con extensión .sav y se tuvo que emplear una aplicacion para poder transformarla a csv para su posterior tratamiento </p>
<h2>Procedimiento</h2>
<p>Como primer paso dentro de cada base de datos se tuvo que realizar depuracion de cada una debido a que en muchos casos se encontraban espacios vacios o columnas sin ningun tipo de información por lo cual ayudados de herramients que cada integrante de grupo aplicoa su discrecion estas fueron depuradas, las herramientas empleadas para depuración son: rapidminer, excel.</p>
<li>Para implementar cada una de las bases de datos se debe iniciar los procesos de cerebro, elasticsearch y kibana. Cabe recalcar que ELK representan a las herramientas Elasticsearch, Logstash y Kibana.</li>
<h4>Pulso político</h4>
<p>Para el caso de pulso político ya que esta se subió a mysql se implemento mediante un archivo de configuración en logstash el cual dentro de su contenido tienen campos en su input de: dirección de localhost y su base de datos, user, password, Driver y libreria y el nombre de la tabla alojada en mysql. Para output se define que es un tipo json y la dirección y nombre del index al que la base de datos se va a subir.</p>
<p>Una vez la base de datos se encuentra en elasticsearh se emplea Kibana para poder ver los resultados de manera gráfica, se crea un index dentro de la aplicación y con ello se definen las métricas por las cuales deseamos se presenten los resultados, en los casos de pulso político de 20 cantones se selecciona por el cantón y el partido político, del cual con ayuda del número de candidatos que han sido electos se presentan resultados. </p> 

<p>Para el caso de pulso político por provincias, se ha relacionado el número de cantidatos que fueron inscritos para las elecciones seccionales y representantes nacionales, es decir asambleistas. Entonces por provincias se muestra el número de candidatos que se tiene, con lo cual se observa que Guayas tiene una mayor cantidad de postulantes a asambleistas que el resto de provincias.</p> 
<h4>Juegos en línea por países</h4>
<p> Para este caso se obtuvo la base de datos de Kaggle, de la cual el archivo obtenido se transforma a formato sql, para implementarse dentro de la sistema gesto de mysql. Con la base de datos creada, mediante un script de configuración en logstash se ejecuta. Este script contiene los datos necesarios de mysql, y como output los datos de elasticsearch para poder realizar la conexión correctamente. Con esto se tiene la base de datos sql en elasticsearch, ahora mediante kibana de realiza la visualizacion de resultados. 
Los criterios para poder mostrar los resultados de las métricas son: los países, los juegos y en dónde se producen la mayor cantidad de los mismos.
Como resultados se puede observar en diagrama de barras que EE.UU tiene una mayor cantidad de empresas produtoras de videojuegos y que los mismos son mayormente consumidos por jugadores.</p>
<h4>Python</h4>
<p>Para el tema seleccionado python este previamente se ha ejecutado con un script en facebook para obtener una base de datos inicial, y la misma mediante script se ha guardado en Mongod. Una vez reaizado el archivo de configuracion para mongodb este se ejecuta y al igual que los anteriores se agrega a elasticsearch. Para el análisis mediante kibaba en tiempo real se ejecuto un script por logstash para que los elementos se sigan agregando a la base de datos y ver la progresion y velocidad con la cual se obtienen datos, esto se logra visualizar de mejor manera gracias a kibana<p/>
<p>Ahora con estos resultados procedemos a buscar métricas para poder obtener una gráfica representativa, por lo cual se ha asignado que se muestre un diagrama de barras en la cual se identifica los países que más habla de python, teniendo como ganador Ecuador seguida de Venezuela. Cabe recalcar que estos datos se obtuvieron y se actualizaron por alrededor de 2 horas</p>
<h4>Noticias del mundo</h4>
<p>Para el caso de noticias la base de datos se descargo directamente de tiktok, en la cual la cuenta seleccionada fue una de cnn en español, esta cuenta tiene gran cantidad de infromación por lo cual fue la idonea a nuestro parecer. El documento obtenido de esta base de datos fue en formato csv y este mismo fue tranferido a mysql para así obtener la base en sql. Con esto se ejecuta el archivo de configuracion para mysql en logstash, así se logra subir la base a elasticsearch. Al igual se realiza el análisis mediante kibana, y se obtienen los resultados de acuerdo a la siguentes métricas: canidad de noticias y paises por las cuales se difunden. Para este caso se tuvo la peculiaridad que la mayor parte de noticias no tienen un origen definido debido a que la misma no espécifica en que países se difunden, y ya que existen muchos países tiene tiene una barra de otros ya que no se pueden mostrar tantos países en una gráfica tan pequeña. Por último, se tiene que en Brasil es el país en el que las noticias tienen una mayor difusión.</p>


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
<table>
    <tr style="border: none;">
        <td>
            <h3>Presentación</h3>
            <p>https://github.com/JhosefRea/ProyectoFinal_AnalysisProyect/blob/main/Presentaci%C3%B3n.pdf<p>
        </td>
        <td>
            <a href="https://github.com/JhosefRea/ProyectoFinal_AnalysisProyect/blob/main/Presentaci%C3%B3n.pdf">
                    <img style="width: auto; height: 150px;" src="https://user-images.githubusercontent.com/85172489/133723061-89ec9703-2772-40c0-9a3d-70e4d0e784b8.png"></a>
        </td>
    </tr>
</table>

