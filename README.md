# Formulario para registro con HTML, CSS, BOOTSTRAP 5 hecho por Julian Tique.
## 20-04-23
## 2687351
### ADSO - Centro de mercados y logistica en tecnologias de la informacion 

**Html**

- En la carpeta de vista nos podremos encontrar con el archivo index el cual contiene la estructura basica de html 5, incluye el !doctype para indicarnos que el navegador debe leer html 5.
- Luego continuamos con la etiqueta de html normal y con la etiqueta <head> donde indicamos la cabecera de la pagina en esta tengo incluido la etiqueta meta para que sea lo mas basico en responsive.  Luego tengo la etiqueta "title" para que me muestre en nombre en la pestaña del navegador. Respectivamente tengo los links para añadir bootstrap 5 y el link para vincular con el css, Finalmente cerramos la etiqueta head.
  
- Ahora con la parte del body. Iniciamos con un div para que contenga todo lo que vamos usar en el body, lo dividimos en algunas etiquetas semanthic de las cuales usamos header, nav, section, footer y el formulario lo trabajamos en el section.  
- Inicio con la etiqueta h1 para el titulo y le pongo la clase para darle un parde estilos, luego con la etiqueta form indicamos que ahi va estar un formulario y el action para indicar como queremos que se comporte despues y el method para indicar como queremos que viaje la informacion. Luego doy un salto de linea con la etiqueta br.
  
- con el div con la clase mb-3 le indico cuantas columnas quiero que tenga el div, esto se puede gracias a bootstrap 5. procedemos con la etiqueta label donde quiero que me muestre el titulo, luego con input para que el usario pueda ingresar datos con el atributo type le indicamos que sea text para que solo pueda ingresar letras, luego tiene la clase form-control para que se puedan mostrar los estilos de bootstrap 5. 
- el input posee el atributo name para que pueda recoger los datos ingresados por el usuario y el atributo id para que se identifique de forma exclusiva. el atributo required para que el campo sea obligatorio, el atributoautofocus para que el cursor se active cuando se pase el raton por encima. 
- el atributo placeholder para darle un apoyo al usuario. por ultimo tenemos el atributo pattern para indicar el patron que queremos que tenga nuestro input en esta caso se aceptan mayusculas de la a la z y minusculas. Luego le indicamos la cantidad minima y maxima de carateres que se puedan ingresar en este caso minimo 4 y maximo 50.
  
- Luego tenemos las mismas propiedades para el apellido pero cambiando los valores de los atributos for, name, id, y el placeholder. tenemos un cambio con las propiedades del correo. 
  
- Cambiamos el valor del atributo type reemplazandolo por email esto para que me valide que sea un correo y en el atributo pattern delimitando el limite de caracteres en este caso 100.
  
- Tambien tenemos un cambio con las propiedades de la contraseña cambiando el valor del atributo type por un password y el atributo pattern esta configurado para que admita carcteres especiales y tenga que ser minimo de 8 y maximo de 16 caracteres. 
  
- por ultimo tenemos la etiqueta button con el atributo type de valor submit en este caso y la clase del boton para usar estilos de bootstrap 5.
  
antes de cerrar el body tenemos la etiqueta script para el javascript de bootstrap 5 y cerramos la etiqueta body y la etiqueta html.
  
**Css**

En este repositorio se encuentra una carpeta llamada "css" donde se encuentran los estilos de mi formulario.
En esta carpeta solo se encuentra un archivo de estilos para el index llamado style.  
  
Para empezar se le da unas propiedades generales quitandole el margin y el padding que cada navegador trae por defecto. Luego le damos unos estilos al body empezando con un color de fondo usando rgb con un red de 240, green de 240 y blue de 240 teniendo por resultado un gris claro. luego cambiamos la fuente usando el estilo font-family en esta caso yo utilice bookman old style. y por ultimo modificamos el tamaño de la fuente con font-size de 18 px. 
  
luego coontinuamos con la clase style_form para darle estilo al formulario. Tiene el estilo de margin-top en un 5% esto para que se despegue un 5% de la margen del navegador. Luego un border para que se me agregue un contorno alrededor de mi formulario y un padding para que lo que esta dentro de la etiqueta form se me separe del la margen del conntenedor en este caso 20px.
  
use el estilo filter: drop shadow para darle una sombra al contenedor del formulario en la pocision x tengo 0px para que este alineado en la poscision y lo tengo con 5 px para que se me pocisione un poco por debajo de los inputs con un grosor de 4px y un color negro. 
  
Luego a la clase title le damos los siguientes propiedades: un font-seze para el tamaño de la letra en este caso de 45px, una fuente de Arial Black y un margin-left para dejarlo centrado. 
  
Al boton le ponemos la propiedad de margin-left al 85% para dejarlo al lado derecho del formulario y adicionalmente se le agrega un hover para cuando se le pase el raton por encima cambie el color de fondo y un transition para que sea mas suave y que se demore 0.5s en hacer el cambio.
  
Esto es esencialmente lo que contiene el repositiorio, **gracias por la atencion** 
