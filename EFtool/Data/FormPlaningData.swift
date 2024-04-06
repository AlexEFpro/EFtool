//
//  FormPlaningData.swift
//  EFtool
//
//  Created by Alejandro  Salinas Ramirez on 05/04/24.
//

import Foundation
// primer nivel
enum Grade: String, CaseIterable{
    case first = "1°"
    case second = "2°"
    case third = "3°"
    case forth = "4°"
    case fyfth = "5°"
    case sixth = "6°"
}
// segundo nivel
enum Content: String, CaseIterable{
    case desarrolloMotor = "Capacidades y habilidades motrices"
    case expresionCoorporal = "Posibilidades cognitivo-expresivas, creativas y de relación"
    case vidaSaludable = "Estilos de vida activos y saludables"
    case pensamientoEstrategico = "Pensamiento Ludico, divergente y estrategico"
    case ludoSocioMotricidad = "Interacción Motriz"
    
}
// 3° nivel
enum Ip : String, CaseIterable{
    case ipI1 = """
    Fomentar la conciencia corporal: Se busca que los estudiantes tomen conciencia de su propio cuerpo y de cómo se mueve en relación con el entorno. Para ello, se pueden diseñar actividades que impliquen la exploración de diferentes movimientos básicos, como caminar, correr, saltar, girar, entre otros. Durante estas actividades, el docente puede guiar a los alumnos para que reflexionen sobre las sensaciones que experimentan al realizar cada movimiento, cómo afectan a su equilibrio, coordinación y flexibilidad, y cómo pueden adaptarlos según las demandas del espacio y los objetos presentes.
    """
    case ipII1 = """
    Promover la experimentación y la creatividad: Se busca que los alumnos se conviertan en exploradores activos de su entorno físico, experimentando con diferentes formas de moverse y adaptándose a las situaciones cambiantes. El docente puede plantear desafíos y juegos que requieran el uso de patrones básicos de movimiento en contextos variados, como carreras de obstáculos, juegos de relevos o improvisaciones de danza. Se anima a los estudiantes a probar nuevas formas de moverse, a inventar secuencias de movimientos y a expresar su creatividad a través del movimiento.
    """
    case ipIII1 = """
    Favorecer la autoevaluación y la autorregulación: Se busca que los alumnos desarrollen la capacidad de evaluar sus propias habilidades y progresos en el uso de los patrones básicos de movimiento, así como de establecer metas personales para mejorar. El docente puede incorporar momentos de reflexión y retroalimentación después de cada actividad, donde los estudiantes compartan sus impresiones, identifiquen sus fortalezas y áreas de mejora, y planteen estrategias para superar los desafíos. Se les enseña a establecer metas realistas y a monitorear su progreso a lo largo del tiempo, fomentando así su autonomía y responsabilidad en su propio proceso de aprendizaje.
"""
    case ipIV1 = """
    Promover la exploración autónoma y la experimentación: Diseñar actividades y juegos que permitan a los alumnos explorar libremente diferentes acciones motrices y expresivas, brindando un ambiente seguro y propicio para la experimentación. Esto podría incluir establecer estaciones de juego donde los alumnos puedan practicar el equilibrio en diferentes superficies, experimentar con la orientación espacial-temporal a través de desafíos de laberintos o actividades de seguimiento de instrucciones en el espacio, y practicar la coordinación motriz mediante juegos de pelota, circuitos de obstáculos o danzas creativas. Al fomentar la autonomía y la experimentación, los alumnos podrán descubrir sus propias habilidades y limitaciones, fortaleciendo así su conocimiento de sí mismos en el contexto de sus capacidades motrices.
    """
    case ipV1 = """
        Fomentar la reflexión y la autoevaluación: Introducir momentos de reflexión guiada durante y después de las actividades motrices, donde los alumnos tengan la oportunidad de pensar sobre sus experiencias y progresos. Esto podría implicar preguntas como: ¿Qué estrategias utilizaste para mantener el equilibrio? o ¿Cómo te sentiste al completar el desafío de orientación espacial-temporal?. Además, se puede alentar a los alumnos a autoevaluarse, identificando sus fortalezas y áreas de mejora en relación con las habilidades motrices trabajadas. Al reflexionar sobre sus acciones y emociones durante las actividades, los alumnos desarrollarán una mayor conciencia de sí mismos y de sus capacidades físicas, lo que contribuirá a su crecimiento personal.
        """
    case ipVI1 = """
    Fomentar la cooperación y el apoyo mutuo: Diseñar actividades que requieran que los alumnos trabajen en equipo y se apoyen mutuamente para alcanzar objetivos comunes relacionados con las acciones motrices y expresivas. Esto podría implicar juegos cooperativos que requieran comunicación, coordinación y colaboración entre los participantes, como juegos de relevos donde los alumnos deben pasar objetos mientras mantienen el equilibrio o juegos de construcción de figuras humanas que requieran coordinación espacial entre los miembros del equipo. Al fomentar la cooperación y el apoyo mutuo, los alumnos no solo fortalecerán sus habilidades motrices, sino que también aprenderán a valorar y respetar las habilidades de los demás, promoviendo así un sentido de pertenencia y comunidad en el aula.
"""
    case ipVII1 = """
    Promover la diversidad de juegos y actividades físicas: La primera intención pedagógica consiste en diversificar las experiencias de juego y actividad física para que los alumnos encuentren opciones que se ajusten a sus intereses y habilidades. Esto implica diseñar sesiones de educación física que incluyan una variedad de juegos tradicionales, deportes, actividades recreativas al aire libre, danzas folclóricas, entre otros. Al ofrecer una amplia gama de opciones, se les brinda a los estudiantes la oportunidad de explorar y descubrir actividades que disfruten y que puedan incorporar en su estilo de vida para mantenerse activos y saludables.

"""
    case ipVIII1 = """
    Fomentar la inclusión y el trabajo en equipo: La segunda intención pedagógica se centra en promover la inclusión y el trabajo en equipo a través de los juegos y actividades físicas. Es importante crear un ambiente donde todos los estudiantes se sientan bienvenidos y valorados, independientemente de su habilidad atlética o condición física. Se pueden implementar estrategias como la formación de equipos mixtos, la rotación de roles dentro de los juegos para que todos participen activamente, y el fomento de la colaboración y el apoyo mutuo entre los compañeros. De esta manera, se fortalecen no solo las habilidades físicas, sino también las habilidades sociales y emocionales de los alumnos, contribuyendo a su desarrollo integral.
"""
    case ipIX1 = """
    Integrar la reflexión y la planificación personalizada: La tercera intención pedagógica consiste en integrar momentos de reflexión y planificación personalizada en las sesiones de educación física. Esto implica que los estudiantes reflexionen sobre su participación en los juegos y actividades físicas, identifiquen sus fortalezas y áreas de mejora, y establezcan metas personales relacionadas con mantener una vida activa y saludable. Los docentes pueden facilitar este proceso mediante la realización de cuestionarios autoevaluativos, sesiones de retroalimentación individualizada y la co-creación de planes de acción para alcanzar las metas establecidas. Al involucrar a los alumnos en este proceso de reflexión y planificación, se fomenta su autonomía, responsabilidad y compromiso con su bienestar físico y emocional.

"""
    case ipX1 = """
    Promover la exploración y la experimentación:
    Intención: Brindar a los alumnos un ambiente propicio para explorar y experimentar con diferentes movimientos y situaciones de juego.
    Estrategias:
    Organizar sesiones de juego libre donde los estudiantes puedan probar diferentes movimientos y estrategias sin restricciones.
    Proporcionar materiales y equipamiento variado que desafíe la creatividad y la imaginación de los alumnos (por ejemplo, aros, cuerdas, conos, pelotas de diferentes tamaños y texturas).
    Plantear desafíos o problemas abiertos que requieran que los alumnos encuentren soluciones creativas utilizando su cuerpo y el entorno.

"""
    case ipXI1 = """
    Fomentar el pensamiento lateral:
    Intención: Estimular el pensamiento lateral, que es la capacidad de encontrar soluciones creativas mediante la reestructuración de los problemas o la búsqueda de nuevas perspectivas.
    Estrategias:
    Plantear juegos o actividades con reglas flexibles que animen a los alumnos a buscar nuevas formas de abordar los desafíos planteados.
    Realizar actividades que requieran que los estudiantes resuelvan problemas de manera no convencional, como juegos de roles, circuitos de obstáculos o juegos cooperativos.
    Fomentar la reflexión y el análisis crítico sobre las estrategias utilizadas, alentando a los alumnos a pensar en alternativas y evaluar su efectividad.

"""
    case ipXII1 = """
    Fomentar la creatividad a través de la improvisación:
    Intención: Desarrollar la capacidad de improvisación y adaptación de los alumnos ante situaciones cambiantes durante el juego o la práctica física.
    Estrategias:
    Incorporar juegos y actividades que requieran respuestas rápidas y creativas a estímulos inesperados, como juegos de reacción rápida o situaciones de juego modificadas sobre la marcha.
    Realizar ejercicios de improvisación donde los alumnos tengan que crear secuencias de movimiento espontáneas o resolver problemas de manera improvisada.
    Fomentar la expresión creativa a través del movimiento, permitiendo a los estudiantes crear coreografías o secuencias de movimiento basadas en temas o emociones específicas.

"""
    case ipXIII1 = """
    Prácticas reflexivas y participativas: Diseñar actividades que fomenten la reflexión y la participación activa de los alumnos en la definición de normas básicas de convivencia. Esto podría incluir dinámicas de grupo donde se discutan situaciones cotidianas que requieran el establecimiento de normas claras para garantizar una convivencia armónica. Por ejemplo, se podrían realizar debates guiados sobre el respeto hacia los demás durante la práctica deportiva, y luego invitar a los alumnos a proponer normas que promuevan ese respeto mutuo.

"""
    case ipXIV1 = """
    Aprendizaje cooperativo: Implementar estrategias de aprendizaje cooperativo donde los alumnos trabajen en equipos para identificar y definir normas básicas de convivencia que sean inclusivas y respetuosas. Esto podría llevarse a cabo mediante actividades de resolución de problemas o juegos de roles donde los alumnos asuman diferentes perspectivas y necesidades, lo que les permitirá comprender la importancia de consensuar normas que beneficien a todos los miembros del grupo.
"""
    case ipXV1 = """
    Refuerzo positivo y modelado de comportamiento: Utilizar el refuerzo positivo y el modelado de comportamiento como herramientas pedagógicas para promover la internalización de las normas de convivencia. Esto implica reconocer y elogiar públicamente a aquellos alumnos que demuestren actitudes respetuosas y colaborativas durante las actividades físicas y recreativas. Además, el docente puede actuar como modelo a seguir, mostrando consistentemente comportamientos que reflejen los valores de convivencia y respeto mutuo, lo que ayudará a establecer un ambiente escolar positivo y propicio para el aprendizaje y la interacción social saludable.

"""
    
}

// 4° nivel
enum Evaluation: String, CaseIterable{
case evIpI = """
    Evaluación basada en la Intención Pedagógica de Fomentar la Conciencia Corporal

     Metodología: Descubrimiento Guiado

    Sesión de Educación Física: "Explorando Nuestros Movimientos"

     Duración: 60 minutos

    Objetivo General:
    - Desarrollar la conciencia corporal a través de la exploración y reflexión sobre diferentes movimientos básicos.

     Desarrollo de la Sesión:

     1. Calentamiento (10 minutos)
    - Descripción: Iniciar con un juego de "Sigue al Líder", donde los estudiantes imitarán los movimientos del docente, quien realizará movimientos básicos como caminar, correr, saltar y girar.
    - Metodología: Descubrimiento Guiado.
    - Indicador de Evaluación:
       - La capacidad del estudiante para imitar los movimientos básicos.
    - Instrumento:
       - Observación directa del docente.

     2. Exploración de Movimientos (20 minutos)
    - Descripción: Dividir a los estudiantes en grupos pequeños y asignarles una estación con diferentes implementos (aro, cuerda, conos).
    - Metodología: Libre Exploración.
    - Indicadores de Evaluación:
       - Creatividad al combinar movimientos.
       - Adaptación de movimientos según el espacio y objetos.
    - Instrumento:
       - Lista de cotejo para evaluar la creatividad y adaptación de movimientos.

    3. Reflexión y Compartir (15 minutos)
    - Descripción: Los estudiantes se reúnen en círculo y comparten sus experiencias y sensaciones al realizar los movimientos.
    - Metodología: Resolución de Problemas.
    - Indicadores de Evaluación:
       - Expresión de sensaciones al realizar movimientos.
       - Capacidad de adaptar movimientos según el entorno.
    - Instrumento:
       - Registro de observación y notas del docente.

    4. Juego de Equilibrio y Coordinación (15 minutos)
    - Descripción: Se organiza un juego de relevos donde los estudiantes deben transportar un objeto (pelota, aro) sin que se caiga, practicando equilibrio y coordinación.
    - Metodología: Descubrimiento Guiado.
    - Indicadores de Evaluación:
       - Habilidad para mantener el equilibrio.
       - Coordinación en el manejo del objeto.
    - Instrumento:
       - Registro de tiempo y observación directa del docente.

     Cierre de la Sesión:
    - Breve reflexión final sobre lo aprendido y sensaciones experimentadas.

     Observaciones:
    - Se fomenta el aprendizaje activo y la autoexploración.
    - Se evita la estructura tradicional de calentamiento, desarrollo y vuelta a la calma.
    - Los indicadores de evaluación están centrados en la ejecución y adaptación de los movimientos, así como en la reflexión y expresión de sensaciones por parte de los estudiantes.

    Esta evaluación se enfoca en observar cómo los estudiantes desarrollan la conciencia corporal a través de la exploración guiada y la reflexión sobre sus movimientos. Los indicadores están diseñados para capturar el proceso de aprendizaje y la capacidad de los estudiantes para adaptarse y expresarse en relación con su propio cuerpo y entorn
"""
case evIpII = """
    Para desarrollar una sesión que promueva la experimentación y la creatividad en el contexto de la educación física, basándonos en la Nueva Escuela Mexicana y las metodologías mencionadas, podemos enfocarnos en una metodología de descubrimiento guiado. Esta metodología permite a los estudiantes explorar y descubrir conceptos por sí mismos, bajo la guía del maestro. Aquí está una propuesta de sesión:

     Intención Pedagógica:
    Promover la experimentación y la creatividad a través del movimiento.

    Metodología:
    Descubrimiento Guiado

     Sesión de Educación Física:

     Objetivo General:
    - Fomentar la creatividad y la experimentación de los alumnos a través del movimiento, explorando diferentes formas de moverse y adaptarse a distintas situaciones.

    Desarrollo de la Sesión:

     Calentamiento (10 minutos):
    - Breve calentamiento dinámico dirigido por el maestro, enfocándose en patrones básicos de movimiento (correr, saltar, girar).
    - Uso de música variada para motivar la creatividad en los movimientos.

     Desafío Principal (30 minutos):
    - El maestro divide a los estudiantes en grupos pequeños y les presenta un desafío: diseñar una carrera de obstáculos utilizando diferentes elementos (conos, cuerdas, aros).
    - Cada grupo debe idear una secuencia de obstáculos que implique diferentes patrones de movimiento (saltar, gatear, correr, equilibrarse).
    - Se les da tiempo para experimentar y crear su carrera, con la guía del maestro para asegurar la seguridad y variedad de movimientos.

     Juego de Improvisación (20 minutos):
    - Se realiza un juego de relevos pero con una variante: cada estudiante debe inventar una secuencia de movimientos antes de pasar el relevo al siguiente.
    - Los movimientos pueden ser cualquier cosa que se les ocurra: saltos, giros, movimientos acrobáticos simples, etc.
    - Se fomenta la creatividad y la experimentación en cada secuencia de movimientos.

     Enfriamiento y Reflexión (10 minutos):
    - Se hace un enfriamiento suave con estiramientos y relajación.
    - Se abre un espacio de reflexión donde los estudiantes comparten qué movimientos nuevos probaron, qué secuencias inventaron y cómo se sintieron al expresar su creatividad a través del movimiento.

     Indicadores de Evaluación:

    1. Participación Activa: Observación directa del maestro durante toda la sesión para verificar la participación activa de los estudiantes en las actividades de exploración y creatividad.

    2. Variedad de Movimientos: Registro de los diferentes patrones de movimiento utilizados por los estudiantes durante el desafío de la carrera de obstáculos y el juego de improvisación.

    3. Creatividad en Secuencias: Evaluación de las secuencias de movimientos inventadas por los estudiantes, valorando la originalidad y la expresión personal.

    4. Colaboración en Grupo: Observación de cómo los estudiantes trabajan juntos en grupos pequeños durante el desafío de la carrera de obstáculos, valorando la colaboración y la comunicación.

     Instrumento de Evaluación:

    - Lista de Cotejo: El maestro puede utilizar una lista de cotejo para registrar la participación, la variedad de movimientos, la creatividad en las secuencias y la colaboración en grupo. Cada indicador tendría criterios específicos que el maestro marcaría según lo observado durante la sesión.

    Este enfoque proporciona una estructura flexible que fomenta la experimentación y la creatividad de los alumnos, evitando una sesión rígida de tres tiempos y utilizando una metodología activa como el descubrimiento guiado para lograr los objetivos pedagógicos planteados
"""
case evIpIII = """
    Evaluación para Favorecer la Autoevaluación y Autorregulación en Educación Física

Estilo de Enseñanza: Descubrimiento Guiado

    Intención Pedagógica:
    Favorecer la autoevaluación y la autorregulación, desarrollando en los alumnos la capacidad de evaluar sus habilidades y progresos en el uso de los patrones básicos de movimiento, estableciendo metas personales y estrategias para mejorar. Estructura de la Sesión:
    -Calentamiento (10 minutos: Actividades lúdicas que implican los patrones básicos de movimiento que se trabajarán en la sesión.
      
    -Desarrollo (30 minutos:
      -Descubrimiento Guiad: Se presentan diferentes estaciones o ejercicios donde los alumnos deben aplicar los patrones básicos de movimiento. Cada estación tiene un objetivo específico relacionado con el aprendizaje.
      - El docente actúa como facilitador, haciendo preguntas orientadoras:
        - ¿Cómo te sientes al realizar este ejercicio?
        - ¿Qué estrategias utilizas para mejorar tu técnica?
        - ¿Qué crees que podrías hacer para alcanzar tu meta?
      - Los estudiantes tienen la libertad de explorar y descubrir qué les funciona mejor.
      
    -Cierre (15 minutos:
      -Reflexión y Autoevaluació:
        - Los alumnos se reúnen en grupo y comparten sus impresiones.
        - Cada estudiante identifica una fortaleza y una área de mejora.
        - Plantean una estrategia específica para mejorar en su área de oportunidad.
        - Establecen una meta personal para la próxima sesión.
      
Indicadores de Evaluación:

    1.Capacidad de Autoevaluació:
       - El estudiante puede identificar al menos una fortaleza y una área de mejora en su desempeño.
       - Es capaz de expresar cómo se siente al realizar los ejercicios y qué estrategias utiliza para mejorar.
      
    2.Establecimiento de Meta:
       - El alumno formula una meta realista y específica para mejorar en su área de oportunidad.
      
    3.Participación Activ:
       - El estudiante demuestra compromiso y participación activa en la sesión, buscando mejorar su desempeño.
      
     Instrumento de Evaluación:

    Rúbrica de Autoevaluación y Reflexión

    | Indicadores                      | Sí    | A veces | No    |
    |----------------------------------|-------|---------|-------|
    | Identifica una fortaleza         |   ✔️  |         |       |
    | Identifica un área de mejora     |   ✔️  |         |       |
    | Expresa emociones al realizar    |   ✔️  |         |       |
    | Propone estrategias de mejora    |   ✔️  |         |       |
    | Establece una meta personal      |   ✔️  |         |       |
    | Participa activamente en clase   |   ✔️  |         |       |

    Este instrumento permite al docente evaluar de manera clara y objetiva la capacidad de los alumnos para autoevaluarse, establecer metas y participar activamente en su proceso de aprendizaje. Los estudiantes también pueden utilizar esta rúbrica para reflexionar sobre su desempeño y progres

"""
case evIpIV = """
    Evaluación basada en la Intención Pedagógica de Promover la exploración autónoma y la experimentación

     Metodología: Descubrimiento Guiado

     Sesión de Educación Física

    Objetivo: Fomentar la autonomía y la experimentación de los alumnos a través de actividades que promuevan la exploración motriz.

     Desarrollo de la Sesión

     Calentamiento (15 minutos)
    - Descripción: Los estudiantes se agrupan en parejas y tienen que crear movimientos de equilibrio en pareja, explorando diferentes formas de sostenerse y apoyarse.
    - Indicador de Evaluación: La capacidad de los alumnos para trabajar juntos y descubrir nuevas formas de equilibrio.
    - Instrumento: Observación directa y lista de cotejo para registrar la cooperación y la variedad de movimientos.

     Actividad Principal: Estaciones de Exploración (30 minutos)
    - Descripción: Se establecen varias estaciones en el gimnasio con diferentes desafíos motrices: estación de laberinto, estación de equilibrio en superficies inestables y estación de coordinación con pelotas.
    - Indicador de Evaluación: La capacidad de los alumnos para elegir y explorar las estaciones por sí mismos, así como su habilidad para adaptarse a los desafíos.
    - Instrumento: Observación de la participación activa y cuaderno de campo para registrar las estaciones visitadas y las observaciones de progreso.

     Juego de Cierre: Danza Libre (15 minutos)
    - Descripción: Los alumnos tienen tiempo para moverse libremente al ritmo de la música, explorando movimientos creativos y expresivos.
    - Indicador de Evaluación: La expresión corporal y la creatividad de los alumnos en su danza.
    - Instrumento: Registro en video para revisar posteriormente la expresión corporal y la originalidad en los movimientos.

    Instrumentos de Evaluación

    1. Lista de Cotejo de Cooperación en Parejas
       - Descripción: Se evaluará la capacidad de los alumnos para trabajar en equipo y apoyarse mutuamente en las actividades de equilibrio en pareja.
       - Criterios:
         - Colaboración (Sí/No)
         - Comunicación verbal (Sí/No)
         - Variedad de movimientos (Sí/No)

    2. Cuaderno de Campo de Estaciones de Exploración
       - Descripción: Se registrarán las estaciones que los alumnos eligen y sus observaciones sobre su desempeño en cada una.
       - Criterios:
         - Elección de estaciones (Estación 1, 2, 3)
         - Observaciones sobre progreso (Descripción breve)

    3. Registro en Video de Danza Libre
       - Descripción: Se grabará la sesión de danza libre para revisar la expresión corporal y la creatividad de los alumnos.
       - Criterios:
         - Expresión corporal (Escala de 1-5)
         - Originalidad de los movimientos (Escala de 1-5)

    Observaciones Finales
    - Se fomenta la autonomía y la experimentación al permitir que los alumnos elijan sus actividades.
    - La evaluación se centra en la participación activa y la capacidad de adaptación a diferentes desafíos motrices.
    - Los instrumentos de evaluación son observacionales y permiten capturar el progreso y la creatividad de los alumnos.
      
    Esta sesión basada en el Descubrimiento Guiado permite a los estudiantes explorar y descubrir sus capacidades motrices de manera autónoma, mientras se enfoca en su participación activa y creatividad en un ambiente seguro y propicio para la experimentación.

"""
case evIpV = """
    
    Evaluación basada en la Intención Pedagógica

Metodología: Descubrimiento Guiado

    Intención Pedagógica: Fomentar la reflexión y la autoevaluación

    Objetivo de la Sesión:
    Fomentar la reflexión y autoevaluación en los alumnos, promoviendo su conciencia sobre sus habilidades motrices y emociones durante la actividad física.

    Desarrollo de la Sesión:

    -Inicio (5 minutos
       - Breve introducción sobre la importancia de la reflexión en el aprendizaje y la mejora de habilidades.
       - Pregunta disparadora: "¿Por qué crees que es importante reflexionar sobre nuestras experiencias durante la actividad física?"

    -Actividad Principal: Circuito de Habilidades (35 minutos
       - Se organiza un circuito con diferentes estaciones de habilidades motrices, como equilibrio, coordinación, fuerza y velocidad.
       - Los alumnos se dividen en grupos pequeños y rotan por las estaciones.
       - En cada estación, se les pide que practiquen y luego reflexionen en pareja sobre su desempeño.
       - Ejemplo: "Estación de equilibrio: Practica mantener el equilibrio en un pie. Después, en pareja, discute sobre las estrategias que usaron y cómo se sintieron al hacerlo."

    -Juego de Orientación Espacial-Temporal (15 minutos
       - Se introduce un juego de orientación en el que los alumnos deben trabajar juntos para encontrar puntos específicos en el espacio.
       - Al final del juego, se reúnen en grupo y comparten sus experiencias y reflexiones.
       - Ejemplo: "¿Cómo se sintieron al trabajar juntos para encontrar los puntos de referencia? ¿Qué estrategias les funcionaron mejor?"

    -Cierre y Reflexión Final (10 minutos
       - Los alumnos forman un círculo y comparten en voz alta una reflexión personal sobre lo aprendido y sentido durante la sesión.
       - Se les anima a identificar una habilidad motriz en la que deseen mejorar y a pensar en cómo pueden hacerlo.
       - Ejemplo: "¿Alguien quiere compartir una reflexión sobre cómo se sintió durante el circuito de habilidades o el juego de orientación? ¿Qué plan de acción podríamos seguir para mejorar nuestras habilidades?"

Indicadores de Evaluación:

    1.Participación Activa y Colaborativa
       - Observación de cómo los alumnos trabajan en equipo durante el circuito y el juego.
       - Instrumento: Observación directa y registro de interacciones grupales.

    2.Reflexión y Autoevaluación
       - Capacidad de los alumnos para identificar y discutir estrategias utilizadas y emociones experimentadas.
       - Instrumento: Plantilla de preguntas para la reflexión en pareja y en grupo.

    3.Comunicación Efectiva
       - Observación de cómo los alumnos expresan sus pensamientos y escuchan a sus compañeros durante el cierre.
       - Instrumento: Registro de participación en la discusión grupal.

     Instrumento de Evaluación:

    - Plantilla de Preguntas para Reflexión:
       - Pregunta 1: En pareja, discute las estrategias que usaste en la estación de equilibrio. ¿Cuáles te parecieron más efectivas?
       - Pregunta 2: Durante el juego de orientación, ¿cómo te sentiste al trabajar con tu equipo? ¿Cómo fue la comunicación?
       - Pregunta 3: En la reflexión final, comparte una experiencia destacada de hoy y una habilidad motriz en la que te gustaría mejorar.

    - Registro de Observación de Participación Activa:
       - Nombre del Alumno: ____________________________
       - [ ] Participó activamente en el circuito de habilidades.
       - [ ] Trabajó colaborativamente en el juego de orientación.
       - [ ] Contribuyó en la discusión y reflexión final.

    - Registro de Participación en la Discusión Grupal:
       - Nombre del Alumno: ____________________________
       - [ ] Compartió una reflexión personal durante el cierre.
       - [ ] Participó en la discusión sobre cómo mejorar habilidades motrices.
       - [ ] Demostró escucha activa hacia sus compañeros.

    Esta sesión evita la estructura tradicional de inicio, desarrollo y cierre, permitiendo que la reflexión y la autoevaluación estén integradas de manera más orgánica a lo largo de la sesión de educación física.
"""
case evIpVI = """
     Sesión de Educación Física: Fomentar la cooperación y el apoyo mutuo

Intención Pedagógica:
    Fomentar la cooperación y el apoyo mutuo entre los alumnos a través de actividades de educación física que promuevan el trabajo en equipo y la colaboración para alcanzar objetivos comunes.

    Estilo de Enseñanza: Descubrimiento Guiado

    Descripción de la Sesión:
    -Duración 60 minutos
    -Grupo de Alumnos 20 estudiantes de primaria (10-12 años)
    -Objetivo General Mejorar la cooperación y el apoyo mutuo a través de actividades de educación física.
    -Material Requerido Conos, aros, pelotas, cuerdas, música.

    Desarrollo de la Sesión:

    1.Calentamiento (10 minutos)
       - Ejercicio de estiramiento y movilidad articular al ritmo de la música.
       - Juego de "Sigue al líder": Un estudiante lidera movimientos y los demás lo imitan, promoviendo la observación y la coordinación.

    2.Parte Principal (40 minutos)
       -Juego 1 - Construcción de Figuras (Descubrimiento Guiado)
         - Explicación: Los estudiantes formarán grupos de 4.
         - Objetivo: Construir figuras humanas utilizando sus cuerpos.
         - Proceso:
           - Los grupos tienen 5 minutos para observar y planificar la figura.
           - Inician la construcción, practicando la cooperación y el apoyo para mantener el equilibrio y la forma.
           - Se fomenta la comunicación verbal y no verbal para ajustar la posición de cada miembro.
         - Indicadores de Evaluación:
           - Capacidad de planificación en equipo.
           - Colaboración y apoyo mutuo durante la actividad.
           - Habilidad para ajustar la posición según las indicaciones del equipo.
         - Instrumento de Evaluación: Observación directa con rúbrica de habilidades de trabajo en equipo.

       -Juego 2 - Relevos con Obstáculos (Metodologías Activas)
         - Explicación: Se divide la clase en dos equipos.
         - Objetivo: Completar un circuito de relevos superando obstáculos y pasando objetos.
         - Proceso:
           - Cada estudiante tiene un rol específico (pasador, saltador, equilibrador).
           - Los equipos deben coordinarse y apoyarse para superar el circuito en el menor tiempo.
           - Se enfatiza la comunicación y la planificación rápida.
         - Indicadores de Evaluación:
           - Coordinación y cooperación entre los miembros del equipo.
           - Apoyo mutuo al superar los obstáculos.
           - Comunicación efectiva para lograr la tarea.
         - Instrumento de Evaluación: Tiempo total de cada equipo para completar el circuito.

    3.Enfriamiento y Reflexión (10 minutos)
       - Ejercicios de relajación y respiración.
       - Discusión en grupo sobre lo aprendido: ¿Cómo la cooperación y el apoyo mutuo facilitaron las actividades?

    Indicadores de Evaluación:

    1.Capacidad de Planificación en Equipo
       - Los alumnos pueden colaborar para diseñar una estrategia efectiva antes de iniciar la actividad.
       - Indicador: ¿El equipo discutió un plan antes de empezar la construcción de la figura?

    2.Cooperación y Apoyo Mutuo
       - Los estudiantes trabajan juntos para alcanzar un objetivo común.
       - Indicador: ¿Se observó ayuda entre los miembros del equipo durante los juegos?

    3.Comunicación Efectiva
       - Los alumnos pueden comunicarse claramente para lograr la tarea.
       - Indicador: ¿Se escucharon instrucciones claras entre los participantes durante los relevos?

    Instrumentos de Evaluación:

    1. Rúbrica de Habilidades de Trabajo en Equipo:
       - Escala de evaluación para cada indicador de planificación en equipo, cooperación y comunicación.
       - Puntuación: 0 - No logrado, 1 - En progreso, 2 - Logrado.

    2. Registro de Tiempos de Relevos:
       - Registro del tiempo total que cada equipo tarda en completar el circuito de relevos.
       - Permite comparar el desempeño y la eficiencia de los equipos en función de la cooperación y coordinación.

     Observaciones Finales:
        Esta sesión de educación física está diseñada para fomentar la cooperación y el apoyo mutuo mediante actividades que requieren trabajo en equipo y comunicación efectiva. El enfoque de descubrimiento guiado permite a los alumnos aprender a colaborar y coordinarse sin una estructura rígida, promoviendo habilidades socioemocionales clave junto con las habilidades motrices. Los indicadores y los instrumentos de evaluación proporcionan una forma objetiva de medir el éxito en el logro de la intención pedagógica

"""
case evIpVII = """
    Sesión de Educación Física: Explorando Diferentes Juegos y Actividades

     Intención Pedagógica:
    Promover la diversidad de juegos y actividades físicas para que los alumnos de primer grado encuentren opciones que se ajusten a sus intereses y habilidades.

     Metodología:
    Para esta sesión, se utilizará principalmente la metodología de descubrimiento guiado, permitiendo a los estudiantes explorar y descubrir diversas actividades físicas por sí mismos, con orientación del maestro/a para fomentar el aprendizaje autónomo y la toma de decisiones. Además, se emplearán elementos de metodologías activas, donde los alumnos participan activamente en su aprendizaje, y de libre exploración, para que puedan experimentar con diferentes opciones según sus preferencias.

    Objetivo General de la Sesión:
    Explorar y experimentar una variedad de juegos y actividades físicas para promover la diversidad y el disfrute del movimiento.

     Desarrollo de la Sesión:
     Introducción (10 minutos):
    - Breve calentamiento dirigido por el maestro/a.
    - Explicación del objetivo de la sesión: promover la diversidad de actividades físicas para encontrar las que más disfruten.

     Desarrollo (30 minutos):
    - Estaciones de Actividades:
      - Estación 1: Juegos Tradicionales (p.ej. saltar la cuerda, juego de las sillas)
      - Estación 2: Juegos de Equilibrio (p.ej. caminar sobre una línea, equilibrio en un pie)
      - Estación 3: Juegos de Lanzamiento (p.ej. lanzamiento de aros, pelotas a blancos)
      - Estación 4: Actividades de Carrera (p.ej. carrera de relevos, correr alrededor de conos)

    Cada estación tendrá un monitor asignado (puede ser un estudiante líder) que explicará brevemente la actividad y sus reglas básicas. Los alumnos rotarán por las estaciones cada 7 minutos, lo que les dará la oportunidad de probar diferentes tipos de juegos y actividades.

     Cierre (10 minutos):
    - Reflexión Grupal:
      - Preguntas sencillas: ¿Qué juego les gustó más? ¿Por qué?
      - Discusión sobre la importancia de la diversidad de actividades físicas para mantenerse activo y saludable.

    Indicadores de Evaluación:
    1. Participación activa en las estaciones.
    2. Interacción positiva con compañeros/as durante las actividades.
    3. Capacidad de seguir las reglas básicas de cada juego o actividad.
    4. Expresión de preferencias al finalizar la sesión.
    5. Comprensión básica de la importancia de la diversidad de actividades físicas.

     Instrumento de Evaluación:
    - Lista de Cotejo:
      - Marca de verificación para la participación en cada estación.
      - Espacio para comentarios sobre la interacción social y el seguimiento de reglas.

     Nota Importante:
    - El maestro/a actuará como facilitador/a, observando y registrando la participación y actitudes de los estudiantes en cada estación.
    - Se fomentará la autoevaluación al finalizar la sesión, donde los alumnos podrán compartir qué actividades les gustaron más y por qué.

    Esta estructura de sesión permite a los estudiantes de primer grado explorar, descubrir y disfrutar de una variedad de juegos y actividades físicas de manera adaptada a su edad y capacidad.

"""
case evIpVIII = """
 Metodología:
Utilizaremos la metodología de descubrimiento guiado y metodologías activas para promover la inclusión y el trabajo en equipo de manera adaptada para alumnos de primer grado.

 Estructura de la Sesión (evitando los tres tiempos tradicionales):

1. Juego de Inicio: "Carrera de Animales" (10 minutos):
   - Los niños correrán por el área de juego imitando el movimiento de diferentes animales (como correr como un león, saltar como un conejo, etc.).
     - Descubrimiento Guiado: Los niños descubrirán cómo moverse de manera divertida y trabajar juntos mientras imitan a los animales.
       - Indicador de Evaluación 1: Participación activa y colaborativa en la carrera de animales.
       - Instrumento Observación directa y registro de las acciones de los niños durante la carrera.

2. Actividad de Colaboración: "Pasando el Balón" (20 minutos):
   - Metodologías Activas: Los niños se dividirán en parejas y tendrán que pasar un balón entre ellos sin dejarlo caer.
     - Descubrimiento Guiado: Los niños aprenderán a comunicarse y trabajar juntos para mantener el balón en movimiento.
       - Indicador de Evaluación 2: Colaboración y comunicación entre las parejas para pasar el balón.
       - Instrumento: Observación directa y registro de la interacción entre las parejas.

3. Juego Principal: "Carrera de Relevos" (20 minutos):
   - Descubrimiento Guiado: Se formarán equipos pequeños para una carrera de relevos simple.
     - Cada niño tendrá un turno para correr y pasar un objeto al siguiente compañero.
       - Indicador de Evaluación 3: Colaboración en los equipos durante la carrera de relevos.
       - Instrumento: Observación directa y registro de la participación y apoyo entre los niños.

4. Reflexión y Cierre (10 minutos):
   - Los equipos se reunirán y compartirán cómo se sintieron trabajando juntos en las actividades.
   - Se fomentará la reflexión sobre la importancia del trabajo en equipo y cómo ayudarse mutuamente.
     - Indicador de Evaluación 4: Capacidad de los niños para reflexionar sobre su participación y aprendizajes.
     - Instrumento: Notas breves del facilitador durante la discusión grupal.

 Instrumento de Evaluación:
- Observación directa y notas breves del facilitador durante las actividades.
- Registro de participación y colaboración durante las actividades de carrera de animales, pasando el balón y la carrera de relevos.
- Preguntas simples al final de la sesión para evaluar la experiencia de los niños:
   - Preguntas:
     1. ¿Te divertiste corriendo como diferentes animales?
     2. ¿Cómo te sentiste al pasar el balón con tu compañero?
     3. ¿Qué aprendiste sobre trabajar en equipo durante la carrera de relevos?

Observaciones Adicionales:
- El lenguaje utilizado por el facilitador debe ser simple y claro para que los niños comprendan las instrucciones.
- Se deben fomentar el elogio y la positividad durante toda la sesión para reforzar el trabajo en equipo.
- Esta estructura de sesión está diseñada para que los niños experimenten la colaboración y el apoyo mutuo de una manera divertida y accesible para su edad.

"""
case evIpIX = """
    Metodología:
    Utilizaremos la metodología de descubrimiento guiado y metodologías activas para promover la inclusión y el trabajo en equipo de manera adaptada para alumnos de primer grado.

     Estructura de la Sesión (evitando los tres tiempos tradicionales):

    1. Juego de Inicio: "Carrera de Animales" (10 minutos):
       - Los niños correrán por el área de juego imitando el movimiento de diferentes animales (como correr como un león, saltar como un conejo, etc.).
         - Descubrimiento Guiado: Los niños descubrirán cómo moverse de manera divertida y trabajar juntos mientras imitan a los animales.
           - Indicador de Evaluación 1: Participación activa y colaborativa en la carrera de animales.
           - Instrumento: Observación directa y registro de las acciones de los niños durante la carrera.

    2. Actividad de Colaboración: "Pasando el Balón" (20 minutos):
       - Metodologías Activas: Los niños se dividirán en parejas y tendrán que pasar un balón entre ellos sin dejarlo caer.
         - Descubrimiento Guiado: Los niños aprenderán a comunicarse y trabajar juntos para mantener el balón en movimiento.
           - Indicador de Evaluación 2: Colaboración y comunicación entre las parejas para pasar el balón.
           - Instrumento: Observación directa y registro de la interacción entre las parejas.

    3. Juego Principal: "Carrera de Relevos" (20 minutos):
       - Descubrimiento Guiado: Se formarán equipos pequeños para una carrera de relevos simple.
         - Cada niño tendrá un turno para correr y pasar un objeto al siguiente compañero.
           - Indicador de Evaluación 3: Colaboración en los equipos durante la carrera de relevos.
           - Instrumento: Observación directa y registro de la participación y apoyo entre los niños.

    4. Reflexión y Cierre (10 minutos):
       - Los equipos se reunirán y compartirán cómo se sintieron trabajando juntos en las actividades.
       - Se fomentará la reflexión sobre la importancia del trabajo en equipo y cómo ayudarse mutuamente.
         - Indicador de Evaluación 4: Capacidad de los niños para reflexionar sobre su participación y aprendizajes.
         - Instrumento: Notas breves del facilitador durante la discusión grupal.

     Instrumento de Evaluación:
    - Observación directa y notas breves del facilitador durante las actividades.
    - Registro de participación y colaboración durante las actividades de carrera de animales, pasando el balón y la carrera de relevos.
    - Preguntas simples al final de la sesión para evaluar la experiencia de los niños:
       - Preguntas:
         1. ¿Te divertiste corriendo como diferentes animales?
         2. ¿Cómo te sentiste al pasar el balón con tu compañero?
         3. ¿Qué aprendiste sobre trabajar en equipo durante la carrera de relevos?

     Observaciones Adicionales:
    - El lenguaje utilizado por el facilitador debe ser simple y claro para que los niños comprendan las instrucciones.
    - Se deben fomentar el elogio y la positividad durante toda la sesión para reforzar el trabajo en equipo.
    - Esta estructura de sesión está diseñada para que los niños experimenten la colaboración y el apoyo mutuo de una manera divertida y accesible para su edad.

"""
case evIpX = """
Evaluación de una Sesión de Educación Física para Primer Grado de Primaria

 Intención Pedagógica:
Promover la exploración y la experimentación en los alumnos a través de un ambiente propicio para explorar y experimentar con diferentes movimientos y situaciones de juego.

 Metodología:
Libre Exploración

 Estructura de la Sesión:
- Calentamiento: Breve y dinámico, enfocado en el movimiento libre y natural de los niños. Puede incluir música y juegos simples que inviten a moverse de manera creativa.

- Desarrollo de la Sesión:
  - Estación 1 - Juego Libre con Material Variado:
    - Descripción: Se organizan diferentes estaciones con materiales como aros, cuerdas, conos y pelotas de diferentes tamaños y texturas.
    - Objetivo: Permitir que los niños exploren libremente estos materiales, experimentando con distintos movimientos y creando sus propias formas de jugar.
    - Indicadores:
      - La creatividad en el uso de los materiales.
      - La variedad de movimientos explorados.
      - La interacción y colaboración con otros compañeros.
    - Instrumento: Observación directa y registro de las acciones y comportamientos de los niños durante esta estación.

  - Estación 2 - Desafíos y Problemas Abiertos:
    - Descripción: Se plantean situaciones de juego que requieren soluciones creativas, como "¿Cómo pasar por debajo de las cuerdas sin tocarlas?" o "¿Cómo llevar una pelota grande de un extremo al otro sin usar las manos?".
    - Objetivo: Fomentar la experimentación y la resolución de problemas motrices.
    - Indicadores:
      - La capacidad de los niños para encontrar soluciones creativas.
      - La adaptabilidad en el uso del cuerpo y del entorno.
      - La expresión de ideas y estrategias para resolver los desafíos.
    - Instrumento: Registro de las respuestas y estrategias propuestas por cada niño, mediante notas o grabaciones.

- Cierre:
  - Reflexión Grupal:
    - Descripción: Se reúne a los niños para compartir sus experiencias y descubrimientos durante la sesión.
    - Objetivo: Fomentar la metacognición y la expresión de lo aprendido.
    - Indicadores:
      - La capacidad de los niños para expresar lo que exploraron y aprendieron.
      - La conexión entre las acciones realizadas y los conceptos de exploración y experimentación.
    - Instrumento: Observación y participación en la conversación grupal, con registro de las contribuciones de cada niño.

 Actividades Seleccionadas para Primer Grado:
1. Estación 1 - Juego Libre con Material Variado:
   - Actividad: "Explorando con Aros y Conos"
     - Los niños tienen a disposición aros y conos de distintos tamaños y colores.
     - Se les anima a crear sus propias estructuras y formas de jugar con estos materiales.
     - Se observa cómo utilizan los aros y conos, qué patrones o movimientos descubren y cómo interactúan entre ellos.
  
2. Estación 2 - Desafíos y Problemas Abiertos:
   - Actividad: "Superando Obstáculos"
     - Se crean obstáculos simples con cuerdas y se les pide a los niños que encuentren maneras de superarlos sin tocar las cuerdas.
     - Se plantea un desafío adicional de llevar una pelota de un extremo al otro del área de juego sin usar las manos.
     - Se registra cómo abordan estos desafíos, qué estrategias utilizan y cómo interactúan durante la actividad.

Este enfoque permite a los niños experimentar, explorar y descubrir por sí mismos, al tiempo que se fomenta la creatividad, la resolución de problemas y la colaboración. Los indicadores de evaluación y los instrumentos propuestos permiten una observación detallada de su participación y aprendizaje en estas actividades


"""
case evIpXI = """
     Evaluación basada en una sesión para fomentar el pensamiento lateral en primer grado de primaria

    Metodología: Descubrimiento Guiado

    Intención Pedagógica: Estimular el pensamiento lateral, que es la capacidad de encontrar soluciones creativas mediante la reestructuración de los problemas o la búsqueda de nuevas perspectivas.

    Actividad: Juego de Roles: "El Explorador Creativo"

     Descripción de la Actividad:
    - Los estudiantes se dividirán en grupos pequeños (de 4 a 5 niños por grupo).
    - Cada grupo representará un escenario diferente: exploradores en un planeta desconocido, rescatando animales en peligro en la selva, etc.
    - Se les dará un problema a resolver, como "encuentren una manera de llevar agua a un lugar lejano sin usar recipientes" o "salvar a un animal atrapado en una cueva".
    - Los niños deberán usar su creatividad y pensamiento lateral para encontrar soluciones no convencionales.
    - Los maestros estarán presentes para guiar y estimular el proceso de pensamiento, pero permitiendo que los estudiantes lideren el camino hacia la solución.

    Estructura de la Sesión:

    Tiempo total: 45 minutos

     Fases de la Sesión:

    1. Inicio (10 minutos):
    - Breve introducción sobre el pensamiento lateral y su importancia.
    - Explicación del juego de roles "El Explorador Creativo" y los escenarios asignados a cada grupo.
      
    2. Desarrollo (25 minutos):
    - Los grupos tienen tiempo para discutir y planificar sus estrategias creativas.
    - Los estudiantes actúan su escenario, buscando soluciones no convencionales.
      
    3. Cierre (10 minutos):
    - Los grupos comparten sus soluciones y explican el proceso de pensamiento que utilizaron.
    - Discusión en clase sobre las diferentes perspectivas y soluciones encontradas.

    Indicadores de Evaluación:

     Indicador 1: Creatividad en la Solución
    - Descripción: La originalidad y creatividad de la solución propuesta por el grupo.
    - Criterios de Evaluación:
       - ¿La solución propuesta es innovadora y diferente?
       - ¿Los estudiantes aplicaron ideas poco convencionales para resolver el problema?
    - Instrumento: Escala de 1 a 5, donde 1 es "Poco Creativo" y 5 es "Muy Creativo".

     Indicador 2: Colaboración en el Grupo
    - Descripción: La participación activa y colaborativa de todos los miembros del grupo.
    - Criterios de Evaluación:
       - ¿Todos los estudiantes del grupo contribuyeron con ideas?
       - ¿Hubo intercambio de opiniones y respeto por las ideas de los demás?
    - Instrumento: Observación durante la actividad, marcando si los criterios se cumplen o no.

     Indicador 3: Reflexión sobre el Proceso
    - Descripción: La capacidad de los estudiantes para reflexionar sobre su proceso de pensamiento.
    - Criterios de Evaluación:
       - ¿Los estudiantes pueden explicar cómo llegaron a su solución?
       - ¿Pueden identificar en qué momento aplicaron el pensamiento lateral?
    - Instrumento: Preguntas abiertas al final de la actividad, para que los estudiantes expliquen su proceso.

     Instrumento de Evaluación:

     Rubrica de Evaluación para "El Explorador Creativo"

    | Criterio                           | Puntos |
    |------------------------------------|--------|
    | Creatividad en la Solución         |        |
    | - Innovación y originalidad        |   /5   |
    | - Aplicación de ideas no convencionales |   /5   |
    | Colaboración en el Grupo           |        |
    | - Participación de todos los miembros |   /5   |
    | - Intercambio de opiniones respetuoso |   /5   |
    | Reflexión sobre el Proceso         |        |
    | - Explicación del proceso de pensamiento |   /5   |
    | - Identificación del uso de pensamiento lateral |   /5   |

     Total: /30 puntos

    Este instrumento permitirá una evaluación holística de la actividad, tomando en cuenta la creatividad de las soluciones, la colaboración en el grupo y la capacidad de reflexión de los estudiantes sobre su propio proceso de pensamiento lateral

"""
case evIpXII = """
     Sesión de Educación Física para Primer Grado de Primaria

     Intención Pedagógica:
    Fomentar la creatividad a través de la improvisación:
    Desarrollar la capacidad de improvisación y adaptación de los alumnos ante situaciones cambiantes durante el juego o la práctica física.

     Metodología:
    Para esta sesión, se utilizará una combinación de metodologías activas y de resolución de problemas, enfocadas en fomentar la improvisación y la creatividad en los estudiantes.

     Desarrollo de la Sesión:

     Objetivo General:
    Desarrollar la capacidad de improvisación y adaptación de los alumnos ante situaciones cambiantes durante el juego o la práctica física.

     Actividades:
    1. Juego de Reacción Rápida - Estilo de Enseñanza: Descubrimiento Guiado
       - Descripción: Los estudiantes formarán un círculo y se lanzará un objeto (puede ser una pelota o un juguete ligero) al azar dentro del círculo. El estudiante que lo atrape deberá realizar una acción específica de manera improvisada (por ejemplo, imitar a un animal, hacer una danza, etc.).
       - Indicador de Evaluación:
         - Capacidad de respuesta rápida y creativa ante estímulos inesperados.
       - Instrumento: Observación directa y lista de cotejo.

    2. Ejercicios de Improvisación - Estilo de Enseñanza: Resolución de Problemas
       - Descripción: Se dividirá a los estudiantes en parejas. Cada pareja tendrá que crear una secuencia de movimientos espontánea utilizando objetos como aros, pelotas o con su propio cuerpo. Después, intercambiarán sus secuencias y deberán adaptarse a la secuencia improvisada de su compañero.
       - Indicador de Evaluación:
         - Habilidad para crear secuencias de movimiento improvisadas.
         - Capacidad de adaptación a movimientos espontáneos.
       - Instrumento: Lista de cotejo y rúbrica de creatividad y adaptación.

    3. Reacción creativa- Estilo de Enseñanza: Libre Exploración
       - Descripción: Se formarán grupos pequeños  que se esparcirán en todo el patio, con ayuda de una bocina se pondrán diferentes canciones  y los alumnos deberan de actuar conforme al tipo de musica, expresándose corporalmente.   - Indicador de Evaluación:
         - Habilidad para expresar emociones a través del movimiento.
         - Creatividad en la creación de la coreografía.
       - Instrumento: Observación directa y rúbrica de expresión corporal y creatividad.

     Evaluación:
    - Se evaluará la participación activa de los estudiantes durante todas las actividades, observando su capacidad para improvisar, adaptarse y expresarse creativamente.
    - Se utilizarán listas de cotejo para registrar las habilidades específicas demostradas por los estudiantes en cada actividad.
    - La rúbrica de creatividad y expresión corporal se utilizará para evaluar las coreografías creadas por los grupos.
      
     Observaciones Finales:
    - Esta sesión se enfoca en permitir a los estudiantes experimentar y descubrir su capacidad para improvisar y crear en un entorno físico y creativo.
    - Se fomenta la autonomía y la toma de decisiones a través de las actividades, evitando una estructura rígida de tres tiempos y promoviendo la exploración activa.
    - Las metodologías utilizadas buscan estimular el pensamiento crítico, la resolución de problemas y la expresión creativa de los estudiantes

"""
case evIpXIII = """
    Intención Pedagógica:
    Prácticas reflexivas y participativas: Diseñar actividades que fomenten la reflexión y la participación activa de los alumnos en la definición de normas básicas de convivencia.

    

    
    1. Introducción (10 minutos):
       - Breve explicación sobre la importancia del respeto mutuo durante la práctica deportiva.
       - Presentación de una situación hipotética que requiera normas de convivencia.
       - Preguntas disparadoras para activar el pensamiento crítico de los alumnos.

    2. Desarrollo (30 minutos):
       
         - Los alumnos se dividen en grupos pequeños.
         - Se les presenta una situación deportiva problemática (por ejemplo, un jugador no respeta las reglas).
         - Cada grupo discute posibles soluciones y normas que podrían implementarse.
         - El docente circula entre los grupos, guiando la discusión y asegurando que se consideren diferentes perspectivas.

    3. Conclusión (15 minutos):
       - Puesta en común:
         - Cada grupo presenta sus normas propuestas y las razones detrás de ellas.
         - Discusión abierta para comparar y contrastar las diferentes propuestas.
         - El docente resume las normas acordadas y las registra en un póster o pizarra visible en el aula.

    Indicadores de Evaluación:
    1. Participación Activa:
       - ¿Los alumnos contribuyeron activamente en la discusión de las normas?
       - ¿Hubo interacción y debate constructivo entre los miembros del grupo?

    2. Reflexión:
       - ¿Los alumnos fueron capaces de reflexionar sobre la importancia del respeto mutuo en la práctica deportiva?
       - ¿Sus propuestas de normas reflejan esta reflexión y consideración por el bienestar de todos?

    3. Colaboración y Trabajo en Equipo:
       - ¿Los alumnos trabajaron en equipo de manera colaborativa para llegar a un consenso sobre las normas?
       - ¿Se tomaron en cuenta diversas opiniones y puntos de vista durante la discusión?

    Instrumento de Evaluación: Observación y Registro:
    - Lista de cotejo:
      - Marcar la participación activa de cada alumno durante la discusión en grupo.
      - Registrar las normas propuestas por cada equipo y las razones detrás de ellas.
    - Registro de observación:
      - Anotar ejemplos de interacciones entre los alumnos durante la actividad.
      - Registrar ejemplos de reflexiones individuales expresadas durante la sesión.

    Actividades Propuestas:
    1. Juego de Roles (Resolución de Problemas):
       - Situación: Un jugador no sigue las reglas durante un partido.
       - Actividad: Los grupos representan diferentes roles (jugador, árbitro, entrenador) y discuten cómo resolver la situación.

    2. Dinámica de "Construyendo Normas":
       - Situación: Un equipo de deportes necesita establecer reglas para un torneo interno.
       - Actividad: Los alumnos, en grupos, crean un "contrato" con normas de comportamiento y juego
"""
case evIpXIV = """
     Evaluación para la Intención Pedagógica en Primer Grado de Primaria

    Metodología: Aprendizaje Cooperativo

    Objetivo de la Sesión: Implementar estrategias de aprendizaje cooperativo para que los alumnos identifiquen y definan normas básicas de convivencia inclusivas y respetuosas.

     Estructura de la Sesión:
    - Duración: 60 minutos
    

     Actividades:
    1. Juego de Roles: "Creando Normas para Nuestro Grupo" (Descubrimiento Guiado)
    - Duración: 20 minutos
    - Descripción: Los alumnos se dividen en grupos pequeños y asumen roles diferentes (maestro, estudiante nuevo, estudiante tímido, estudiante que habla mucho, etc.). Cada grupo discutirá y creará normas de convivencia basadas en las necesidades y perspectivas de los personajes asignados. Ejemplo de normas: "Escuchar atentamente cuando alguien está hablando", "Compartir los materiales", "Respetar las opiniones de los demás".

     2. Actividad de Resolución de Problemas: "El Desafío del Equipo" (Resolución de Problemas)
    - Duración: 25 minutos
    - Descripción:Se presenta a cada grupo un problema relacionado con la convivencia y el trabajo en equipo. Por ejemplo, "Un estudiante se siente excluido durante el recreo, ¿cómo pueden ayudarlo?", "Un grupo no puede decidir qué juego jugar, ¿cómo pueden llegar a un acuerdo?". Los equipos deben discutir y proponer soluciones que incluyan normas de convivencia.

    3. Actividad de Aplicación: "Aplicando Nuestras Normas" (Metodologías Activas)
    - Duración: 15 minutos
    - Descripción:Cada grupo compartirá las normas que han creado y las justificarán ante el resto de la clase. Luego, se llevará a cabo una actividad práctica donde los alumnos aplicarán estas normas en un juego o actividad física. Por ejemplo, jugar a un juego de relevos donde las normas de respeto y colaboración sean fundamentales.

     Indicadores de Evaluación:

   1. Participación Activa:
    - Indicador: La capacidad del alumno para participar activamente en la discusión y la creación de normas.
    - Instrumento: Observación directa durante las actividades.

    2. Colaboración y Trabajo en Equipo:
    - Indicador: La habilidad del alumno para trabajar efectivamente en grupo, respetando las opiniones de los demás.
    - Instrumento: Escala de evaluación (1-5) basada en la observación y registro de la interacción del alumno con sus compañeros.

    3. Creatividad en la Creación de Normas:
    - Indicador: La capacidad del alumno para proponer normas originales y adecuadas para la convivencia.
    - Instrumento: Revisión de las normas creadas por cada grupo y una breve reflexión escrita por parte de los alumnos sobre su elección y justificación de las normas.

     Observaciones Finales:
    - Se fomenta el aprendizaje activo y significativo a través de la participación en actividades prácticas y reflexivas.
    - Se promueve el desarrollo de habilidades sociales y emocionales, así como la resolución pacífica de conflictos.
    - La evaluación se basa en criterios observables y medibles, alineados con los objetivos de la sesión y la metodología de aprendizaje cooperativo
"""
case evIpXV = """
     Sesión de Educación Física: Refuerzo positivo y modelado de comportamiento

     Intención Pedagógica:
    Utilizar el refuerzo positivo y el modelado de comportamiento como herramientas pedagógicas para promover la internalización de las normas de convivencia.

     Grado Escolar: Primer grado de primaria

    

     Descripción de la Sesión:

     Objetivo General:
    - Promover actitudes respetuosas y colaborativas durante las actividades físicas y recreativas, utilizando el refuerzo positivo y el modelado de comportamiento como estrategias pedagógicas.

     Duración:
    - 45 minutos

    Materiales:
    - Conos
    - Pelotas de colores
    - Música

    

   Desarrollo de la Sesión:

     Inicio (10 minutos):
    - Círculo de Aceptación: Los alumnos se sientan en círculo y se les explica que hoy aprenderán sobre la importancia de ser respetuosos y colaborativos durante las actividades físicas. Se les pide que compartan ejemplos de cómo pueden ser respetuosos con sus compañeros mientras juegan.

     Desarrollo (25 minutos):
    - Juego de Colaboración con Obstáculos: "Recorrido de Obstáculos en Parejas". Los alumnos se emparejan y deben pasar por un recorrido de obstáculos (conos, aros, cuerdas en el suelo) mientras se dan la mano. El objetivo es llegar al final del recorrido sin soltarse.
      - Refuerzo Positivo y Modelado de Comportamiento: Durante el juego, el docente elogiará públicamente a las parejas que demuestren actitudes respetuosas y colaborativas, como esperar a su compañero, ayudarse mutuamente y comunicarse de manera efectiva.
      
     Cierre (10 minutos):
    - Reflexión en Grupo: Se reúnen en círculo nuevamente y se les pregunta a los alumnos qué aprendieron sobre ser respetuosos y colaborativos durante el juego de obstáculos.
    - Evaluación de la Sesión: Los alumnos se autoevalúan y comparten cómo se sintieron al recibir el refuerzo positivo y al observar el modelado de comportamiento del docente.

   

     Indicadores de Evaluación:

     Actitudes durante el Juego de Obstáculos:
    1. Colaboración en Parejas: Muestra capacidad para trabajar en equipo y colaborar con su compañero.
    2. Comunicación: Utiliza palabras y gestos para ayudar a su compañero a superar los obstáculos.
    3. Respeto a las Reglas: Sigue las instrucciones del juego y respeta las normas de convivencia.
    4. Persistencia: Intenta superar los obstáculos sin rendirse fácilmente.

     Observación del Modelado de Comportamiento:
    1. Consistencia: El docente muestra consistentemente comportamientos respetuosos y colaborativos.
    2. Claridad: Los alumnos pueden identificar y describir los comportamientos positivos del docente durante la sesión.
    3. Impacto: Los alumnos demuestran haber internalizado los comportamientos modelados por el docente en su propia conducta.

     Instrumento de Evaluación:
    - Lista de Observación: El docente lleva una lista de observación durante la sesión, registrando los comportamientos de los alumnos y su participación en el juego de obstáculos.
    - Registro de Reflexión: Los alumnos completan un breve cuestionario al final de la sesión, donde reflexionan sobre su experiencia y cómo el refuerzo positivo y el modelado de comportamiento influyeron en su actitud y comportamiento durante la actividad.

     Observaciones Finales:
    - Esta sesión se enfoca en una actividad más desafiante que requiere colaboración y comunicación entre los alumnos.
    - Los indicadores de evaluación se han ajustado para reflejar la dificultad aumentada de la actividad.
    - El instrumento de evaluación sigue permitiendo al docente recopilar datos observacionales y reflexiones de los alumnos para una evaluación integral y formativa

"""
    
    
}


struct InformacionPedagogica{
    var informacionPorGrado: [Grade:[Content:[Ip:[Evaluation]]]]
}

/* 5° nivel
enum IndicadoresDeEv : String,CaseIterable{
    case iEvI = """


"""
    case iEvII = """

"""
    case iEvIIII = """

"""
    case iEvIV = """

"""
    case iEvV = """

"""
    case iEvVI = """

"""
    case iEvVII = """

"""
    case iEvVIII = """

"""
    case iEvXI = """

"""
    case iEvX = """

"""
    case iEvXI = """

"""
    case iEvXII = """

"""
    case iEvXIII = """

"""
    case iEvXIV = """

"""
    case iEvXV = """

"""
}
//6° nivel
enum*/
