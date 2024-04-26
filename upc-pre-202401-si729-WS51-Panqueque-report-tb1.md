
# Universidad Peruana de ciencias aplicadas
### Informe del trabajo

5to ciclo

![image](https://github.com/TripTeamOrganization/Informes/assets/134337719/c8a24a74-515a-436b-b7b9-ea1b2e418e60)

**Curso:** Desarrollo de Aplicaciones Open Source

**Sección:** WS51

**Profesor:** Juan Antonio Flores Moroco

**Carrera:** Ingeniería de Software

**Ciclo:** 2024-01

**Startup:** Panqueque

**Producto:** MindCare

Relación de integrantes:

| Nombre                            | Código       |
|-----------------------------------|--------------|
| Barbara Susana Quezada Portalatino| u202211800   |
| Jimena Tamara Cama Salvatierra | u202210778 |
| Sebastian Nicolas Cachis Gonzales         | u202210846   |
| Enzo Paolo Noblecilla Jimenez     | u202119447   |
| Elias Yauri Paucar     | u202211817   |


### Marzo del 2024

# Registro de versiones del informe
| Versión   | Fecha       | Autor      | Descripción                                                                                      
|-----------|-------------|------------|--------------------------------------------------------------------------------------------------|
| TB1      |  28/03/2024| Jimena Cama | Creación del documento de trabajo en formato markdown. |
|TB1|  31/03/2024    | Jimena Cama  |Redacción del startup profile y solution profile, delimitación de segmentos objetivo, redacción de preguntas para el diseño de entrevistas |
| TB1     |  05/04/2024  | Jimena Cama |Elaboración y registro de entrevistas a segmentos objetivo, análisis de entrevistas    |
| TB1      | 27/03/2024   | Sebastian Cachis |Elaboración de user personas, impact mapping, as-is y to-be |
| TB1     |  02/04/2024   | Sebastian Cachis |Elaboración de user stories, product backlog |
| TB1     |  09/04/2024   | Sebastian Cachis |Elaboración de prototipos de wireframes y mockups  |



# Project Report Collaboration Insights
URL del repositorio del proyecto:[https://github.com/MindCare-Panqueque](https://github.com/MindCare-Panqueque)

| Estudiante                          | Tarea asignada                                                                                                                                                                                                                                                                                                                                                               |
|-------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Cachis Gonzales Sebastian Nicolas   | Problem Statement,analisis   competitive,  estrategias frente a   competidores, registro de entrevista, organization systems, Domain-Driven   Software Architecture, Software Object-Oriented Design, Database Diagram, Services   Documentation Evidence for Sprint Review, Software Deployment Evidence for Sprint   Review, Team Collaboration Insights during Spring.    |
| Cama Salvatierra Jimena Tamara      | Lean ux canvas, diseño de entrevistas,   registro de entrevista, Análisis de entrevistas, user persona, user stories,   impact mapping general style guideline, web style guidelines, organization   sistems, labeling systems, landing page mock ups, Database Diagram, Sprint   Planning 1, sprint backlog 1                                                               |
| Noblecilla Jimenez, Enzo Paolo      | Hypothesis statements, user journey mapping, empath maping, product backlog, SEO tags and meta, searching systems, navigation systems, Software Development Environment Configuration, Source Code Management, Source Code Style Guide & Conventions, Software Deployment Configuration                                                                                      |
| Quezada Portalatino, Barbara Susana | Descripción de la startup, antecedentes y   problemática. Assumptions,   diseño de entrevistas, Ubiquitous Language. To-Be Scenario Mapping, User   stories, Landing Page Mock-up, Web Applications Wireflow Diagrams Diagrams, Web Applications   Mock-ups                                                                                                                  |
| Elias Yauri Paucar | Realize la implementación de los wireframes y mockups de la landing page, incluyendo los estilos, tipografia y contenidos ya previamente asignados para que se nos sea mas facil la codificiación de la landing page                                                                                                                     |

# Contenido
- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Project Report Collaboration Insights](#project-report-collaboration-insights)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  * [1.1. Startup Profile](#11-startup-profile)
    + [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    + [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  * [1.2. Solution Profile](#12-solution-profile)
    + [1.2.1 Antecedentes y problemática](#121-antecedentes-y-problemática)
    + [1.2.2 Lean UX Process.](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements.](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions.](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas.](#1224-lean-ux-canvas)
  * [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  * [2.1. Competidores](#21-competidores)
    + [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    + [2.1.2. Estrategias y tácticas frente a competidores.](#212-estrategias-y-tácticas-frente-a-competidores)
  * [2.2. Entrevistas](#22-entrevistas)
    + [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    + [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    + [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  * [2.3. Needfinding](#23-needfinding)
    + [2.3.1. User Personas](#231-user-personas)
    + [2.3.2. User Task Matrix](#232-user-task-matrix)
    + [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    + [2.3.4. Empathy Mapping](#234-empathy-mapping)
    + [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)
- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  * [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  * [3.2. User Stories](#32-user-stories)
  * [3.3. Impact Mapping](#33-impact-mapping)
  * [3.4. Product Backlog](#34-product-backlog)
- [Capítulo IV: Product Design](#capítulo-iv-product-design)
  * [4.1. Style Guidelines](#41-style-guidelines)
    + [4.1.1. General Style Guidelines](#411-general-style-guidelines)
    + [4.1.2. Web Style Guidelines](#412-web-style-guidelines)
  * [4.2. Information Architecture](#42-information-architecture)
    + [4.2.1. Organization Systems](#421-organization-systems)
    + [4.2.2. Labeling Systems](#422-labeling-systems)
    + [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    + [4.2.4. Searching Systems](#424-searching-systems)
    + [4.2.5. Navigation Systems](#425-navigation-systems)
  * [4.3. Landing Page UI Design](#43-landing-page-ui-design)
    + [4.3.1. Landing Page Wireframe](#431-landing-page-wireframe)
    + [4.3.2. Landing Page Mock-up](#432-landing-page-mock-up)
  * [4.4. Web Applications UX/UI Design](#44-web-applications-ux-ui-design)
    + [4.4.1. Web Applications Wireframes](#441-web-applications-wireframes)
    + [4.4.2. Web Applications Wireflow Diagrams](#442-web-applications-wireflow-diagrams)
    + [4.4.3. Web Applications Mock-ups](#443-web-applications-mock-ups)
    + [4.4.4. Web Applications User Flow Diagrams](#444-web-applications-user-flow-diagrams)
  * [4.5. Web Applications Prototyping](#45-web-applications-prototyping)
  * [4.6. Domain-Driven Software Architecture](#46-domain-driven-software-architecture)
    + [4.6.1. Software Architecture Context Diagram](#461-software-architecture-context-diagram)
    + [4.6.2. Software Architecture Container Diagrams](#462-software-architecture-container-diagrams)
    + [4.6.3. Software Architecture Components Diagrams](#463-software-architecture-components-diagrams)
  * [4.7. Software Object-Oriented Design](#47-software-object-oriented-design)
    + [4.7.1. Class Diagrams](#471-class-diagrams)
    + [4.7.2. Class Dictionary](#472-class-dictionary)
  * [4.8. Database Design](#48-database-design)
    + [4.8.1. Database Diagram](#481-database-diagram)
- [Capítulo V: Product Implementation, Validation & Deployment](#capítulo-v-product-implementation-validation--deployment)
  * [5.1. Software Configuration Management](#51-software-configuration-management)
    + [5.1.1. Software Development Environment Configuration](#511-software-development-environment-configuration)
    + [5.1.2. Source Code Management](#512-source-code-management)
    + [5.1.3. Source Code Style Guide & Conventions](#513-source-code-style-guide---conventions)
    + [5.1.4. Software Deployment Configuration](#514-software-deployment-configuration)
  * [5.2. Landing Page, Services & Applications Implementation](#52-landing-page-services---applications-implementation)
    + [5.2.1. Sprint 1](#521-sprint-1)
      - [5.2.1.1. Sprint Planning 1](#5211-sprint-planning-1)
      - [5.2.1.2. Sprint Backlog 1](#5212-sprint-backlog-1)
      - [5.2.1.3. Development Evidence for Sprint Review](#5213-development-evidence-for-sprint-review)
      - [5.2.1.4. Testing Suite Evidence for Sprint Review](#5214-testing-suite-evidence-for-sprint-review)
      - [5.2.1.5. Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)
      - [5.2.1.6. Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)
      - [5.2.1.7. Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)
      - [5.2.1.8. Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)
    + [5.2.2. Sprint 2](#522-sprint-2)
      - [5.2.1.1. Sprint Planning 2](#5221-sprint-planning-2)
      - [5.2.1.2. Sprint Backlog 2](#5222-sprint-backlog-2)
      - [5.2.1.3. Development Evidence for Sprint Review](#5223-development-evidence-for-sprint-review)
      - [5.2.1.4. Testing Suite Evidence for Sprint Review](#5224-testing-suite-evidence-for-sprint-review)
      - [5.2.1.5. Execution Evidence for Sprint Review](#5225-execution-evidence-for-sprint-review)
      - [5.2.1.6. Services Documentation Evidence for Sprint Review](#5226-services-documentation-evidence-for-sprint-review)
      - [5.2.1.7. Software Deployment Evidence for Sprint Review](#5227-software-deployment-evidence-for-sprint-review)
      - [5.2.1.8. Team Collaboration Insights during Sprint](#5228-team-collaboration-insights-during-sprint)
- [Conclusiones](#conclusiones)
  * [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)
  * [Video About-the-Team](#video-about-the-team)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)
- 

### Studen Outcome
| Criterio específico                                                                                                                                                                    | Acciones realizadas                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     | Conclusiones |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| Comunica oralmente sus ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerarquicos, en el marco del desarrollo de un proyecto en ingeniería.     | -Jimena Tamara Cama Salvatierra TB1, para esta entrega identifiqué el problema que solucionaremos, el principal segmento objetivo en el que nos enfocaremos. Así mismo, planteé algunas hipótesis, riesgos y soluciones respecto al desarrollo de esta. Tomé decisiones de diseño para la landing page. -Sebastian Nicolas Cachis Gonzales TB1, para esta entrega identifiqué el problema que solucionaremos, la descripción de la startup que nos enfocaremos. Así mismo, realicé el análisis de empresas competidoras y como enfrentarnos a un mercado ya existente, además del desarrollo del Domain-Driven Software Architecture y los diagramas consecuentes a esto -Enzo Paolo Noblecilla Jimenez TB1, para esta entrega identifique las hipótesis de nuestro proyecto, así mismo plantie varias cuestiones que se presentan al momento de crear nuestro proyecto |              |
| Comunica en forma escrita ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerárquicos, en el marco del desarrollo de un proyecto en ingeniería.. | -Jimena Tamara Cama Salvatierra TB1, al identificar distintos aspectos base de nuestra start up tomé en cuenta las necesidades y limitaciones de los psicólogos y los pacientes, tanto para el lean ux canva como para la interfaz de la landing page. -Sebastian Nicolas Cachis Gonzales TB1, al identificar distintos aspectos base de nuestra start up tomé en cuenta las necesidades y limitaciones de los psicólogos y los pacientes, tanto para los diagramas del C4 model como para la base de datos que gestiona el contenido y material de las citas. -Enzo Paolo Noblecilla Jimenez TB1, al crear el empathy map tome en cuenta las opiniones del paciente y psicólogo planteando sus pensamientos y opiniones                                                                                                                                                |              |


# Capítulo I: Introducción 

## 1.1. Startup Profile 

### 1.1.1. Descripción de la Startup 

En nuestra plataforma, nos enfocamos en brindar un espacio digital
seguro y confiable para profesionales en salud mental y para quienes
buscan apoyo. Por un lado, para los profesionales ofrecemos herramientas
para administrar sus horarios y conectarse con pacientes interesados.
Por otro lado, para los pacientes proporcionamos acceso a una red de
expertos destacados en diversas áreas de la salud mental, permitiéndoles
reservar citas virtuales con el psicólogo que elijan.

Nuestro objetivo es asegurar que cada interacción sea profesional y
útil, brindando a los pacientes la atención y el apoyo adecuados que
necesitan. Además de las citas virtuales, ofrecemos recursos e
información precisa sobre el cuidado de la salud mental, para ayudar a
los pacientes a mantenerse informados y empoderados en su propio proceso
de bienestar emocional.

### 1.1.2. Perfiles de integrantes del equipo 

• Sebastian Nicolas Cachis Gonzales

Tengo 19 años, soy alumno de Ingeniería de Software en la UPC en mi
quinto ciclo. Me considero una persona proactiva, organizada, meticulosa
y muy enfocada en mis estudios, tanto grupales como individuales. Tengo
facilidad para entender y ejemplificar los distintos temas que vemos,
teniendo soltura para explicar

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/195f9b72-ac6b-445d-98c1-54c81c08d1d1)

• Jimena Tamara Cama Salvatierra

Soy estudiante de la carrera de Ingeniería de Software en la UPC y
actualmente estoy cursando el 5to ciclo. Me considero una persona
curiosa, determinada y organizada. Con la experiencia en proyectos de
startup y trabajos en equipo, trabajaré junto a mis compañeros para
lograr un óptimo resultado del proyecto.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/ed5c6d5b-0736-40f8-a3f4-d7cb959db2b2)

• Enzo Paolo Noblecilla Jimenez

Soy estudiante de la carrera de Ingeniería de Software en la UPC .Me
considero una persona hábil a la hora de buscar información, y gracias a
esto estoy dispuesto a aprender nuevas cosas y a su vez aplicarlas al
día a día. Soy paciente y tranquilo, ofreciendo al equipo una persona en
la cual confía

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/dc19a38e-1b6d-426c-9393-d4c534c9c9e8)

• Barbara Susana Quezada Portalatino

Soy estudiante de la carrera de Ingeniería de Software en la UPC y
actualmente estoy cursando el 5to ciclo. Me considero una persona
perseverante, comprensiva y organizada. Junto a mis habilidades de
liderazgo y trabajo en equipo en un ambiente de respeto, sé que lograré
ejecutar la startup de nuestro proyecto de manera efectiva.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/8476be7b-0857-4f9a-b241-c9221e732779)

- Elias Yauri Paucar

Mi nombre es Elias Yauri Paucar, tengo 18 años, soy estudiante de Ing.
De software en la UPC y actualmente estoy en 5to ciclo de mi carrera. Me
considero una persona muy versátil a cualquier circunstancia o problema
que se me presente, me logro acoplar y congeniar fácilmente con un
equipo. Me comprometo a dar mi mayor esfuerzo en realizar todos los
puntos y actividades con respecto a este proyecto.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/1c7648e1-3c80-477f-83e8-ca3e561beaf4)

## 1.2 Solution Profile
### 1.2.1 Antecedentes y problemática

Con el propósito de obtener una comprensión más profunda de las necesidades de nuestros dos segmentos, emplearemos la técnica de las "5W y 2H" para examinar los antecedentes históricos y los desafíos asociados. A continuación, compartimos la información recopilada.


•	What (Qué):

¿Cuál es la relación del problema con las personas?

Antes de la existencia de nuestra solución, los usuarios enfrentaban dificultades significativas para acceder a servicios de salud mental convenientes y confiables. Esto resultaba en una falta de apoyo profesional para abordar problemas emocionales y mentales, lo que podía llevar a un deterioro en su bienestar psicológico y emocional.

•	When (Cuándo):

¿Cuándo sucede el problema?

El problema de acceso limitado a servicios de salud mental podría surgir en cualquier momento en que los usuarios necesitarán apoyo o atención para enfrentar desafíos emocionales y mentales. Esta falta de acceso a menudo se manifestaba en momentos de crisis o estrés, cuando la ayuda profesional era crucial pero difícil de obtener.

¿Cuándo utiliza el cliente el servicio?

Antes de utilizar nuestra solución, los clientes podían recurrir a opciones limitadas y a menudo inadecuadas, como largas listas de espera para citas con profesionales de la salud mental, servicios costosos y no siempre accesibles, o la falta de opciones de tratamiento personalizado.

•	Where (Dónde):

¿Dónde está el cliente cuando usa el producto?

Los clientes se encontraban no solo en sus hogares, sino también en sus lugares de trabajo, donde acceder instantáneamente a ayuda profesional era un desafío que a menudo resultaba en la decisión de no buscar ayuda con psicólogos. Esto se debía a la falta de adaptación de los servicios de psicología a entornos virtuales, lo que dificultaba aún más el acceso a la ayuda necesaria.

•	Who (Quién):

¿Quiénes están involucrados?

Antes de nuestra solución, los principales involucrados incluían a los usuarios que buscaban apoyo para problemas emocionales y mentales, así como a los profesionales de la salud mental que intentaban proporcionar servicios en un sistema que a menudo era ineficiente y limitado en recursos.

¿Quién lo utilizará?
Los más afectados por la falta de acceso eran aquellos usuarios que enfrentaban desafíos emocionales y mentales sin el apoyo adecuado: los pacientes en busca de ayuda y orientación. A su vez, los profesionales que ofrecen esta ayuda, como los psicólogos. Además, según el Plan de Fortalecimiento de la Salud Mental Comunitaria 2018-2021, existen 265 psiquiatras por cada Diresa del Minsa para atender a más 33 millones de habitantes. La mayoría de ellos se concentran en Lima Metropolitana. (Lr, s. f.-b)

![antecedentes-imagen](https://github.com/MindCare-Panqueque/Informe/assets/134560396/556231f2-5b45-424c-8d3f-a7864391aa44)

_Fuente: La republica_


•	Why (Por qué):

¿Cuál es la causa del problema?

La falta de acceso a servicios de salud mental adecuados estaba vinculada a una serie de factores, incluida la escasez de recursos en ciertas áreas geográficas, largos tiempos de espera para citas, estigmatización asociada con buscar ayuda y limitaciones en los sistemas de atención médica pública o privada. Según Infobae Perú, pedir ayuda psicológica frecuentemente se ve como una señal de debilidad, relegando el cuidado de la salud mental a un segundo plano (Gómez, 2024).

•	How (Cómo):

¿En qué condiciones los clientes usan nuestro producto?

Los clientes enfrentaban el problema en condiciones de estrés, ansiedad, depresión u otras condiciones de salud mental, a menudo exacerbadas por la falta de acceso a servicios de salud mental adecuados. Esto podría llevar a un deterioro en su salud mental y emocional.


¿Cómo conocían los clientes sobre servicios similares?

Los clientes podían conocer sobre servicios similares a través de recomendaciones de amigos o familiares, búsquedas en línea, publicidad tradicional, etc. Sin embargo, la falta de opciones accesibles y confiables a menudo dificultaba su búsqueda de ayuda adecuada.


¿Cómo prefieren los lectores acceder a nuestro contenido?

Los lectores pueden preferir acceder al contenido a través de nuestra aplicación, pues proporciona una plataforma fácil de usar para interactuar con toda la comunidad y recibir notificaciones personalizadas sobre actualizaciones de los servicios que tenemos.


¿Qué llevó a la persona a esta situación?

Las personas pueden encontrarse en situaciones de estrés, ansiedad, depresión u otras condiciones de salud mental debido a una variedad de factores, como problemas personales, laborales, familiares, etc.


•	How much (Cuánto):

¿Cuánto están dispuestos a pagar los clientes por el servicio?
Es posible ofrecer opciones de pago flexibles, como paquetes de sesiones o planes de suscripción, para adaptarse a las diferentes necesidades y presupuestos de los clientes. Nuestra plataforma está muy bien equipada con herramientas que tanto los psicólogos como pacientes podrán gozar y todo dependerá de los planes de suscripción de cada usuario.


### 1.2.2 Lean UX Process
#### 1.2.2.1. Lean UX Problem Statements

El propósito es mejorar el acceso a servicios de salud mental tanto para individuos que enfrentan desafíos emocionales y mentales como para profesionales de la salud mental, proporcionando una solución confiable y conveniente que se adapte a las necesidades específicas de ambas partes.

Es difícil encontrar servicios de salud mental buenos y confiables. A veces, las personas tienen que esperar mucho tiempo para conseguir una cita, o no pueden encontrar un terapeuta que se adapte a sus necesidades. Además, para los psicólogos, es complicado hacerse conocer y establecer su práctica. La competencia es fuerte y puede ser difícil para ellos encontrar y retener clientes. Sumado a esto, la falta de conocimiento sobre cómo promocionarse en línea y adaptarse a las nuevas tecnologías también representa un desafío para muchos psicólogos.

Hemos observado que, tanto las personas que buscan ayuda como los psicólogos tienen problemas. Las personas se sienten más estresadas y deprimidas porque no pueden encontrar ayuda cuando la necesitan. Y para los psicólogos, puede ser difícil conseguir clientes y hacer que su práctica despegue. Además, muchos psicólogos tienen dificultades para adaptarse al mundo en línea y promover sus servicios en la comunidad. Esto puede llevar a que muchas personas no encuentren la ayuda que necesitan y a que los psicólogos luchen por establecer una base de clientes sólida.

¿Cómo podemos hacer que sea más fácil para las personas encontrar ayuda rápida y confiable para sus problemas mentales y emocionales? Y, al mismo tiempo, ¿cómo podemos ayudar a los psicólogos a conseguir más clientes, a hacer crecer sus prácticas y a adaptarse mejor al entorno en línea, para que puedan llegar a más personas y ofrecer su ayuda de manera efectiva?


#### 1.2.2.2. Lean UX Assumptions

Creo que mis clientes necesitan una plataforma digital donde puedan interactuar mutuamente para poder tratar un problema de salud mental, en donde también encuentren un medio por el cual brindar apoyo e información.

Estas necesidades se pueden resolver con una plataforma diseñada para pacientes y psicólogos que incluya características como agendar citas con los psicólogos,  ver el horario de los psicólogos, así como para los psicólogos desvirar casos con otros psicólogos y publicar plantillas de tratamientos.

Mis clientes iniciales serán psicólogos y psiquiatras en áreas urbanas, específicamente en Lima Metropolitana, donde haya una alta concentración de profesionales de la salud mental.

El valor #1 que un cliente quiere de mi servicio es la accesibilidad y conveniencia para acceder a cuidado psicológico de calidad.

El cliente también puede obtener estos beneficios adicionales como interactuar con otros profesionales de la salud mental para desvirtuar casos y compartir mejores prácticas. En el caso de los pacientes, podrán tener un plan de tratamiento personalizado.

Voy a adquirir la mayoría de mis clientes a través de publicidad en redes sociales dirigida a profesionales de la salud mental en Lima Metropolitana, así como campañas de correo electrónico dirigidas a mi base de datos de contactos.

Haré dinero a través de modelos de suscripción para psicólogos y psiquiatras que deseen utilizar nuestra plataforma.

Mi competencia principal en el mercado serán otras plataformas similares que ofrecen servicios de telepsicología y gestión de citas para profesionales de la salud mental. También competiremos con los servicios de atención médica tradicionales, como clínicas y consultorios privados.

Los venceremos distinguiéndonos de la competencia mediante una interfaz intuitiva, personalizada y fácil de usar, así como herramientas avanzadas de colaboración entre profesionales de la salud mental.

Mi mayor riesgo es la resistencia al cambio por parte de algunos psicólogos hacia la adopción de tecnología.

Resolveremos esto a través de la capacitación y soporte técnico integral para los usuarios. Además, ofreceremos períodos de prueba gratuitos para que los psicólogos experimenten con la plataforma y vean sus beneficios directamente.


### 1.2.2.3. Lean UX Hypothesis Statements.

* **Creemos** que al proporcionar información detallada y veraz sobre los perfiles y especialidades de los psicólogos en nuestra plataforma, lograremos una experiencia de usuario informada y satisfactoria, **sabremos** que hemos tenido éxito **cuando** recibamos retroalimentación positiva y valoraciones altas tanto de usuarios como psicólogos sobre la claridad y utilidad de la información proporcionada.

* **Creemos** que al facilitar el acceso a servicios de salud mental a través de nuestra plataforma contribuiremos a reducir las barreras y problemas relacionados con la búsqueda de atención psicológica, **sabremos** que hemos tenido éxito **cuando** observemos una disminución significativa en las quejas o dificultades reportadas por los usuarios y autoridades relacionadas con la atención psicológica en la comunidad.

* **Creemos** que al implementar un sistema de retroalimentación continua y mejoras basadas en la retroalimentación de usuarios y psicólogos, mejoramos constantemente la experiencia en la plataforma, **sabremos** que hemos tenido éxito **cuando** la tasa de retención de usuarios sea superior al 60% y la calificación promedio de la plataforma sea de al menos 4.5 estrellas en las evaluaciones de los usuarios.

* **Creemos** que al garantizar la privacidad y la seguridad de los datos de los usuarios y psicólogos en nuestra plataforma, ganaremos confianza y credibilidad en nuestro servicio, **sabremos** que hemos tenido éxito **cuando** no se reporten incidentes de seguridad relacionados con la privacidad de los datos de los usuarios y psicólogos.

### 1.2.2.4. Lean UX Canvas

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/22784e8b-06e3-4b05-b801-7b24f47c5a52)


## 1.3. Segmentos objetivo

La plataforma está diseñada específicamente para dos segmentos clave en el ámbito de la salud mental: psicólogos y pacientes que buscan apoyo profesional.
Para los profesionales, ofrecemos un espacio digital seguro donde pueden gestionar información sensible de manera eficiente, como anotaciones y reportes de pacientes, además de administrar sus horarios de atención de manera organizada. Esto les permite centrarse en brindar la mejor atención posible a sus pacientes, sin preocuparse por la logística administrativa.
Para los pacientes, nuestra plataforma ofrece la garantía de acceder a profesionales de alto calibre en el campo de la salud mental. Al registrarse, pueden encontrar el apoyo psicológico adecuado para abordar sus preocupaciones y desafíos personales. Saben que aquellos con quienes interactúan son expertos experimentados y reconocidos en sus respectivas áreas, lo que les brinda confianza y seguridad en el proceso de búsqueda de ayuda y orientación.

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

### 2.1.1. Análisis competitivo

| Competitive Analysis Landscape                             |                                                                                                                                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |                                                                                                                                  |                                                                                                                          |                                                                                                                               |
|------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| ¿Por qué llevar a cabo este análisis?                      | Para poder ver las fortalezas, cualidades, características y debilidades de las distintas empresas que ofrecen un producto similar al nuestro |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |                                                                                                                                  |                                                                                                                          |                                                                                                                               |
| (En la cabecera colocar por cada competidor nombre y logo) |                                                                                                                                               | MindCare ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/fc01ff7c-71a1-4fd0-8c76-7587a79d46e2) | Bienestaremocional ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/b1ffcf8b-a802-4dfe-9297-dee9664fc663) | Betterhelp ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/6b951fd2-036d-45f4-8c91-5f27e2ad8b20) | Psychologytoday ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/3ae588a7-ac15-4509-b7a4-58d608611f38) |
| Perfil                                                     | Overview                                                                                                                                      | Ofrece un espacio digital seguro y confiable para conectar a profesionales en salud mental con pacientes que buscan apoyo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      | Empresa que se centra en mejorar la salud mental y emocional                                                                     | Plataforma en línea que ofrece servicios de asesoramiento y terapia virtual                                              | Recursos y directorios para encontrar profesionales de la salud mental                                                        |
|                                                            | Ventaja competitiva ¿Qué valor ofrece a los clientes?                                                                                         | Accesibilidad y conveniencia para acceder a cuidado psicológico de calidad, con una interfaz intuitiva, personalizada y fácil de usar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Acceso conveniente y asequible a servicios de asesoramiento y terapia en línea                                                   | Radica en su conveniencia y accesibilidad al proporcionar servicios de asesoramiento y terapia en línea                  | Permite a los clientes encontrar fácilmente profesionales de la salud mental y acceder a recursos relacionados                |
| Perfil de marketing                                        | Mercado objetivo                                                                                                                              | Profesionales en salud mental, específicamente psicólogos y psiquiatras y personas que necesitan apoyo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         | Buscan mejorar su salud mental y emocional                                                                                       | Buscan servicios de asesoramiento y terapia en línea                                                                     | Servicios de salud mental y profesionales de la psicología, terapia y consejería                                              |
|                                                            | Estrategias de marketing                                                                                                                      | Campañas de correo electrónico dirigidas a bases de datos de contactos, y modelos de suscripción para psicólogos y psiquiatras                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | Colaboraciones con empresas para ofrecer programas de bienestar a empleados                                                      | Publicidad en línea dirigida a través de redes sociales y motores de búsqueda                                            | Publicidad en línea dirigida a través de plataformas digitales y redes sociales                                               |
| Perfil de producto                                         | Productos & Servicios                                                                                                                         | Agendar citas, ver horarios de profesionales, desvirtuar casos entre psicólogos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                | Talleres y programas de entrenamiento en habilidades emocionales                                                                 | Acceso a una red de profesionales de la salud mental                                                                     | Información sobre diferentes enfoques terapéuticos y tratamientos                                                             |
|                                                            | Precios & Costos                                                                                                                              | Modelos de suscripción para psicólogos y psiquiatras, con opciones de pago flexibles                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Cuenta con un servicio freemium                                                                                                  | Entre aproximadamente $60 y $90 por semana para acceso ilimitado a sesiones de terapia en línea                          | Generalmente establecen sus propios honorarios, que pueden variar desde $50 a $250 o más por sesión                           |
|                                                            | Canales de distribución (Web y/o Móvil)                                                                                                       | Plataforma web y aplicaciones móviles                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Plataforma web y aplicaciones móviles                                                                                            | Plataforma web y aplicaciones móviles                                                                                    | Plataforma web y aplicaciones móviles                                                                                         |
| Análisis FODA                                              | Fortalezas                                                                                                                                    | Interfaz intuitiva y personalizada, acceso conveniente a servicios de salud mental                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Amplia gama de servicios, plataforma en línea y enfoque holístico                                                                | Acceso conveniente, amplia red de profesionales y tecnología avanzada                                                    | Amplia red de profesionales, reconocimiento de marca y recursos educativos                                                    |
|                                                            | Debilidades                                                                                                                                   | Posible resistencia al cambio por parte de algunos psicólogos hacia la adopción de tecnología                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | Crecimiento del mercado,  colaboraciones empresariales                                                                           | Crecimiento del mercado, expansión internacional                                                                         | Expansión de servicios y colaboraciones estratégicas                                                                          |
|                                                            | Oportunidades                                                                                                                                 | Reducir barreras y problemas relacionados con la búsqueda de atención psicológica                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | Competencia en línea y dependencia tecnológica                                                                                   | Limitaciones de la terapia en línea, costo para los terapeutas                                                           | Dependencia de la plataforma web y competencia en línea                                                                       |
|                                                            | Amenazas                                                                                                                                      | Competencia de otras plataformas similares de telepsicología, así como de servicios de atención médica tradicionales                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           | Cambios en las regulaciones y competencia creciente                                                                              | Regulaciones cambiantes, competencia creciente                                                                           | Cambios en las regulaciones y competencia creciente                                                                           |


### 2.1.2. Estrategias y tácticas frente a competidores

Por ello para dar frente a las plataformas que ya cuentan con tiempo y ser competitivos en el mercado de la salud mental y emocional, buscamos ofrecer un espacio digital donde las personas que requieran el apoyo de un profesional para solucionar algún problema que estén afrontando puedan establecer este contacto y recibir la ayuda que requieran, teniendo una atención de calidad garantizada. Además, el psicólogo contará con un espacio donde podrá visualizar a todos sus pacientes de forma organizada teniendo una gestión limpia que les facilitará el poder seguir sus casos.

Para destacarnos en el competitivo mercado de salud mental y emocional, nuestras estrategias se centran en la diferenciación de nuestra plataforma, colaboraciones estratégicas, innovación continua y enfoque en la experiencia del usuario. Nos distinguimos por nuestra accesibilidad y conveniencia, junto con una interfaz intuitiva y herramientas avanzadas de colaboración. Estableceremos asociaciones con empresas para ofrecer programas de bienestar a empleados, aprovechando nuestra amplia gama de servicios. Nos comprometemos a mantenernos a la vanguardia tecnológica, superando las resistencias al cambio con capacitación y soporte para profesionales. Además, nos esforzamos por mejorar constantemente la experiencia del usuario, recopilando comentarios y realizando actualizaciones para abordar barreras en la búsqueda de atención psicológica. Estas estrategias nos permitirán fortalecer nuestra posición en el mercado y ofrecer un valor excepcional a nuestra audiencia.


## 2.2. Entrevistas
### 2.2.1. Diseño de entrevistas

Psicólogos:

¿Cuáles son los retos más grandes que enfrentan como profesionales de la salud mental al trabajar con pacientes?

¿Qué herramientas o trucos usan para manejar sus horarios y conectarse mejor con sus pacientes?

¿Qué cosas son imprescindibles al elegir una plataforma para brindar servicios, como la seguridad, la facilidad de uso o la integración con otras herramientas?

¿Cómo ven ustedes el papel de la tecnología en su día a día
¿Cómo creen que podría mejorar la atención a los pacientes?

¿Cómo combaten el estigma asociado a buscar ayuda para problemas de salud mental en su práctica clínica?

¿Qué funciones son cruciales en una plataforma digital para garantizar la confidencialidad y privacidad de los pacientes?

¿Qué hacen para mantenerse al día con las últimas investigaciones y prácticas en el campo de la salud mental?

¿Cómo saben si una sesión de terapia o asesoramiento fue efectiva y qué métodos usan para seguir el progreso de los pacientes?

¿Qué sugerencias tienen para hacer que los servicios de salud mental a través de plataformas digitales sean más accesibles y de mejor calidad?

Pacientes:

¿Cuáles son los mayores desafíos que enfrentas al buscar ayuda para tus problemas de salud mental?

¿Qué cosas consideras más importantes al elegir un terapeuta o consejero para recibir tratamiento o apoyo?

¿Qué te impulsa a buscar apoyo en línea para tus problemas emocionales en lugar de buscar ayuda de manera tradicional?

¿Cuáles son tus principales preocupaciones o obstáculos al intentar acceder a servicios de salud mental en tu área?

¿Cómo crees que podrían abordarse estos obstáculos?

¿Cómo describirías tu experiencia ideal al reservar y participar en sesiones de terapia o asesoramiento en línea?

¿Qué cualidades valoras más en una plataforma digital de salud mental, como la facilidad de uso, la confidencialidad o la variedad de profesionales disponibles?

¿Cómo han sido tus experiencias previas buscando ayuda con respecto al bienestar de tu salud mental?

¿Qué tipo de apoyo adicional esperas recibir de una plataforma de salud mental en línea más allá de las sesiones de terapia o asesoramiento individual?

¿Estarías dispuesto a invertir mensualmente en una plataforma de salud mental en línea que te brinde acceso para gestionar tu bienestar emocional?¿Por qué?

### 2.2.2. Registro de entrevistas

**Segmento de psicólogos**
1.

Sexo: Masculino

Edad: 27 años

Ubicación: Magdalena

Link: [https://drive.google.com/file/d/1EZDtghFixeNYTTxErvgZ4lRc7WjbvLZe/view?usp=drive_link](https://drive.google.com/file/d/1EZDtghFixeNYTTxErvgZ4lRc7WjbvLZe/view?usp=drive_link)

Duración: 9:47

![jimena-fabian-castro](https://github.com/MindCare-Panqueque/Informe/assets/134560396/99626ee2-da48-4e85-8668-5fd6f6421ef3)

Resumen:
El psicólogo Fabián comentó que uno de los desafíos más frecuentes a los que se enfrenta es al estigma asociado a buscar ayuda. Ahora, la manera en la que trabaja, generalmente utiliza herramientas digitales para gestionar horarios y conectarse con los pacientes. Prioriza la seguridad y confiabilidad al elegir plataformas de servicio. La tecnología es fundamental en su práctica diaria, desde tomar notas hasta grabar sesiones. Él intenta promover la normalización de la asistencia psicológica a través de publicaciones en línea. Así mismo, garantiza la confidencialidad de los pacientes y se mantiene actualizado con investigaciones y prácticas. De igual manera, evalúa la efectividad de las sesiones mediante comentarios y referencias de pacientes. Una idea que ofreció fue mejorar la calidad de los servicios digitales, enfocándonos en la privacidad, el anonimato y métodos de pago transparentes.

2.

Sexo: Masculino

Edad: 26 años

Ubicación: Huaral

Link:[https://drive.google.com/file/d/1F-Q_fHcuICIHxOkiFg04s8OGttceqfsp/view?usp=sharing](https://drive.google.com/file/d/1F-Q_fHcuICIHxOkiFg04s8OGttceqfsp/view?usp=sharing)

Duración: 4:57

![sebastian-francesko-montesinos](https://github.com/MindCare-Panqueque/Informe/assets/134560396/f3d8bbaa-f4b1-4e50-8e4f-8278ef601fde)

Resumen:
Franchesco Montesinos, un  psicólogo, compartió en una entrevista su experiencia en el campo de la psicología, destacando la importancia de la conexión humana y la empatía en su práctica. Señaló que el uso de plataformas en línea para psicólogos puede ser útil para llegar a más personas y brindar apoyo a aquellos que lo necesitan, pero enfatizó la importancia de mantener un equilibrio entre la tecnología y el contacto personal para ofrecer un tratamiento efectivo y compasivo.

3.
Sexo: Femenino

Edad: 25 años

Ubicación: Arequipa

Link: [https://drive.google.com/file/d/1wAmIM404RD2YmdYmbIlVxO4A2I4i-900/view?usp=sharing](https://drive.google.com/file/d/1wAmIM404RD2YmdYmbIlVxO4A2I4i-900/view?usp=sharing)

Duración: 15:58

![barbara-maria-quevedo](https://github.com/MindCare-Panqueque/Informe/assets/134560396/1d1ac33f-4c4c-465d-88fe-bf0f41fbb1cc)

Resumen: 
La doctora Mariana Quevedo nos comentó lo difícil que es conectar con otros pacientes, ya que promocionar su trabajo no es tan sencillo como hacerlo con servicios de otras profesiones, como ingeniería, donde se pueden utilizar folletos para llegar a una audiencia más amplia. Además, la falta de una aplicación que pueda gestionar su horario de manera dinámica es la razón por la cual ha tenido problemas con la agenda de sus citas. Por si fuera poco, la doctora Quevedo hace hincapié en la importancia de garantizar seguridad en la relación entre el paciente y el psicólogo en la plataforma. Ella comenta que la encriptación y la autenticación tanto de los psicólogos como de los pacientes son aspectos cruciales.


** Segmento de pacientes**
1.
Sexo: Masculino
Edad: 19 años
Ubicación: Callao
Link: [https://drive.google.com/file/d/1UxNvJD1ELRn6rFeu9Q4g0sGyk8q5sZpH/view?usp=sharing](https://drive.google.com/file/d/1UxNvJD1ELRn6rFeu9Q4g0sGyk8q5sZpH/view?usp=sharing)
Duración: 7:45
![sebastian-ricardo](https://github.com/MindCare-Panqueque/Informe/assets/134560396/f549e39a-bd82-4dee-a17f-8292b65ff78c)
Resumen:
En una entrevista, Ricardo Rivas compartió su experiencia positiva al buscar apoyo psicológico en línea a través de plataformas de búsqueda de psicólogos. Destacó la conveniencia y accesibilidad de encontrar profesionales calificados desde la comodidad de su hogar, lo que le brindó una sensación de control sobre su proceso de bienestar emocional. Ricardo enfatizó la importancia de sentirse cómodo y conectado con su terapeuta, y encontró que las opciones en línea le proporcionaron una amplia variedad de especialidades para elegir. Esta experiencia le permitió a Ricardo superar barreras geográficas y de tiempo, facilitando su acceso a la atención psicológica cuando más la necesitaba.

2.
Sexo: Masculino
Edad: 18 años
Ubicación: Ica
Duración: 9:00
Link: [https://drive.google.com/file/d/18HcLwNpPgfEgJz8Zi4CQHDRxmg0hkNJg/view?usp=sharing](https://drive.google.com/file/d/18HcLwNpPgfEgJz8Zi4CQHDRxmg0hkNJg/view?usp=sharing)
Duración: 8:39
![elias-edgar](https://github.com/MindCare-Panqueque/Informe/assets/134560396/688e0f87-3a92-44cc-8e62-3dd844e25829)
Resumen:
En la entrevista, Rodrigo Pisconti Palacios  abordó varios aspectos cruciales sobre la búsqueda de ayuda para problemas de salud mental y la utilización de plataformas de salud mental en línea. 
De los cuales tenemos:
Desafíos en la Búsqueda de Ayuda: El entrevistado identificó los principales desafíos como el estigma asociado a la salud mental, la falta de recursos o profesionales disponibles en mi área, y las dificultades para encontrar un terapeuta con quien pueda establecer una conexión genuina.    
Importancia en la elección de un terapeuta: Para él, es crucial que el terapeuta o consejero tenga una especialización adecuada en los problemas específicos que estoy enfrentando, además de una actitud empática y un enfoque terapéutico que resuene conmigo.
Preferencia por el Apoyo en Línea: Optó por el apoyo en línea debido a su accesibilidad inmediata, la comodidad de no tener que desplazarse físicamente, y la mayor facilidad para encontrar un terapeuta que se ajuste específicamente a mis necesidades.
Preocupaciones y Obstáculos Acceso a Servicios de Salud Mental: Sus principales preocupaciones incluyen la falta de acceso a servicios asequibles y la escasez de información sobre las opciones de tratamiento disponibles.

3.
Sexo: Femenino
Edad: 72
Ubicación: Ventanilla
Link: [https://drive.google.com/file/d/1sH0QoAVbiLKWaVB0LIv0E33WtiGp9KHp/view?usp=drive_link](https://drive.google.com/file/d/1sH0QoAVbiLKWaVB0LIv0E33WtiGp9KHp/view?usp=drive_link)
Duración: 2:59
![enzo-hilma](https://github.com/MindCare-Panqueque/Informe/assets/134560396/8298b247-7600-4677-8d6b-8d80986530b3)
Resumen:
Durante la entrevista, Hilma Mauricio, una paciente, expresó su deseo de recibir apoyo psicológico para mejorar su calidad de vida. Destacó la importancia de encontrar un especialista en salud mental que le brinde atención personalizada y sesiones altamente confidenciales, ya que desea mantener la privacidad de su tratamiento y evitar que información sensible se divulgue a sus conocidos. Prefiere la modalidad de consulta presencial, considerando que le resulta más práctico para abordar sus problemas de manera efectiva.
En cuanto a nuestra página web, Hilma enfatizó que valora principalmente la calidad de los especialistas en salud mental que ofrecemos, más que la estética o el diseño del sitio. Aunque no ha podido encontrar un especialista hasta el momento, expresó su interés en utilizar una plataforma en línea donde pueda buscar ayuda psicológica tanto en modalidad presencial como en línea.
Al finalizar la entrevista, Hilma manifestó su disposición a utilizar una página web que facilite la búsqueda de ayuda psicológica, reconociendo la importancia de tener acceso a profesionales capacitados y confiables.


### 2.2.3. Análisis de entrevistas

Los participantes en el estudio destacaron con frecuencia el estigma asociado a la búsqueda de ayuda psicológica, lo que puede dificultar que las personas den el primer paso para buscar tratamiento. Además, las barreras geográficas y de acceso a los servicios de salud mental tradicionales pueden limitar las opciones disponibles para las personas.
Sin embargo, la tecnología se presentó como una herramienta crucial para la prestación de servicios de salud mental. Las plataformas en línea pueden ofrecer conveniencia y accesibilidad, superando las barreras físicas y de tiempo. Por ejemplo, la tecnología puede facilitar la gestión de citas, la conectividad con los terapeutas y la grabación de sesiones. Las plataformas en línea también pueden ser útiles para promocionar los servicios de salud mental y llegar a una audiencia más amplia.
Si bien la tecnología ofrece muchas ventajas, los participantes enfatizaron la importancia de mantener un equilibrio entre la tecnología y el contacto humano en la terapia. Reconocieron que las plataformas en línea pueden ser útiles, pero no deben reemplazar por completo la interacción personal con un terapeuta. La relación terapéutica y la conexión personal con el terapeuta siguen siendo aspectos esenciales de la atención de salud mental efectiva.
Los participantes valoraron la conveniencia y la accesibilidad de la ayuda psicológica en línea. Poder acceder a servicios desde la comodidad del propio hogar y en un horario flexible puede ser una gran ventaja para muchas personas. Esto puede ser particularmente útil para aquellos que tienen dificultades para acceder a servicios de salud mental tradicionales debido a su ubicación, horario laboral u otras limitaciones.
La confidencialidad y la conexión personal con el terapeuta fueron aspectos críticos para muchos participantes. Es importante que las personas se sientan seguras y protegidas al compartir información personal con su terapeuta, y que desarrollen una relación de confianza.


## 2.3. Needfinding
### 2.3.1. User Personas

Segmento Psicólogos:

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/fe466919-9b41-41c8-9bff-9cfaf77190d6)

Segmento Pacientes:

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/5bb931c3-9b84-4bef-9ded-3398469fb3ac)

### 2.3.2. User Task Matrix.

| Task                            | Andrea (psicóloga) | Marcos (paciente) |
|--------------------------------|---------------------|-------------------|
| **Frecuencia**                 | **Importancia**     | **Frecuencia**   | **Importancia** |
| Buscar psicólogos cercanos    | Media               | Media             | Alta            | Alta            |
| Leer opiniones y reseñas de otros usuarios | Alta        | Alta              | Alta            | Media           |
| Conocer especialidades y enfoques | Alta            | Alta              | Media           | Media           |
| Ver disponibilidad y horarios | Alta                | Alta              | Alta            | Alta            |
| Leer artículos y recursos      | Alta                | Alta              | Alta            | Alta            |
| Enviar consultas o solicitar citas | Alta            | Media             | Alta            | Media           |
| Acceder a información de contacto | Media            | Alta              | Alta            | Media           |
| Acceder a recursos sobre salud mental | Media        | Alta              | Media           | Alta            |
| Ver perfiles profesionales      | Alta                | Media             | Alta            | Alta            |

### 2.3.3. User Journey Mapping. 

![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/62a44ddd-689f-46b5-9df5-36384c9fd830)

![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/e4a9cd1c-39ae-40fe-9277-651cde3428b6)

### 2.3.4. Empathy Mapping.

![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/381cbe1e-322f-488b-a8f6-55e5cd37d5e8)

![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/f81a1518-a5da-4ee4-938f-1bf96c983ea5)

### 2.3.5. As-is Scenario Mapping

El As-Is Scenario Mapping nos permite comprender en detalle cómo se desarrollaron los procesos y actividades en el contexto de nuestra plataforma para psicólogos. Este análisis nos ofrece una visión clara de los pasos involucrados, los puntos de fricción y las áreas de mejora potencial en el flujo de trabajo existente.

AS-IS SCENARIO MAP (PSICÓLOGOS)
Este análisis nos servirá como punto de partida para desarrollar estrategias que optimicen la experiencia de los psicólogos y les permitan brindar un mejor servicio a los pacientes.

![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/5751a140-412b-4f52-9664-08ce752564b3)

AS-IS SCENARIO MAP (PACIENTES)
Este análisis nos proporcionará una visión clara de los pasos que siguen los pacientes, desde el registro inicial hasta la programación de citas y la participación en sesiones terapéuticas. Identificaremos cualquier obstáculo, dificultad o aspecto no optimizado en este proceso, lo que nos ayudará a entender cómo podemos mejorar la experiencia del usuario y satisfacer mejor sus necesidades emocionales y mentales.

![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/dd3bce88-0361-4b28-b612-a46242e3f6d0)

## 2.4. Ubiquitous Language

Nos adentraremos en la definición de nuestro Ubiquitous Language, identificando y explicando los términos clave que utilizaremos a lo largo de este proyecto. Este proceso nos permitirá establecer una base sólida para la comunicación y el desarrollo de nuestra plataforma, asegurando que todos estemos alineados y trabajando hacia un objetivo compartido.

* Terapeuta: Un profesional de la salud mental que proporciona servicios de asesoramiento y terapia a los pacientes.

* Paciente: Persona que busca apoyo y tratamiento para problemas de salud mental y emocional.

* Plataforma: La aplicación o sistema en línea que conecta a psicólogos y pacientes para brindar servicios de salud mental.

* Cita: Una sesión programada entre un terapeuta y un paciente para recibir tratamiento o asesoramiento.

* Perfil de Terapeuta: La información detallada sobre un terapeuta, que incluye su experiencia, especialización, horarios disponibles, etc.

* Bienestar emocional: El estado de equilibrio y salud mental en el que una persona se siente cómoda consigo misma y su entorno.

* Accesibilidad: La facilidad con la que los pacientes pueden acceder a servicios de salud mental a través de la plataforma.

* Confidencialidad: La protección de la privacidad y la información personal de los pacientes durante las interacciones con la plataforma y los terapeutas.

* Feedback: La retroalimentación proporcionada por los pacientes sobre su experiencia con la plataforma y los terapeutas.

* Suscripción: Un plan de pago recurrente que permite a los terapeutas acceder a las herramientas y servicios de la plataforma.

# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping

Al adentrarnos en el TO-BE Scenario Mapping, exploramos nuevas estrategias, herramientas y mejoras en el diseño de la plataforma que nos permitirán superar los desafíos actuales y alcanzar un nivel superior de funcionalidad y comodidad.

TO-BE SCENARIO MAP (PSICÓLOGOS)
Desde la gestión de horarios hasta la interacción con los pacientes y la colaboración con otros profesionales de la salud mental, este escenario nos permite visualizar cómo se desarrolla el flujo de trabajo para los psicólogos, aprovechando nuevas estrategias y herramientas para superar los desafíos actuales.

![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/9c20df85-89aa-4a96-94ab-30ce953b67e3)

TO-BE SCENARIO MAP (PACIENTES)
Aquí, delineamos las mejoras y optimizaciones que hemos implementado para garantizar una experiencia más cómoda, accesible y satisfactoria para los pacientes. Desde el registro inicial hasta la programación de citas y la participación en sesiones terapéuticas, este escenario nos permite visualizar cómo es el proceso de búsqueda de ayuda emocional y mental para los pacientes, aprovechando nuevas funcionalidades y herramientas diseñadas para mejorar su bienestar y satisfacción general.


![imagen](https://github.com/MindCare-Panqueque/Informe/assets/130580982/86a23f03-1fc9-48a6-aff1-42adfc680318)

## 3.2. User Stories

**Épicas**

| Epic ID | Detalle                                      |
|---------|----------------------------------------------|
| EP001   | Gestión de Acceso de Usuarios                |
| EP002   | Experiencia del Usuario en la Landing Page   |
| EP003   | Gestión de Citas para Psicólogos             |
| EP004   | Perfil y Autenticación de Psicólogos         |
| EP005   | Herramientas de Comunicación para Psicólogos |
| EP006   | Funcionalidades del Paciente                 |
| EP007   | Funcionalidades técnicas                     |


| Story ID | US001 | Título | Interacción con hipervínculos en la landing page | Descripción | Como visitante en MindCare quiero poder interactuar con la landing page. |
|---|---|---|---|---|---|
| Epic ID | EP002 | Usuario | Visitante landing |  |  |
| Criterios de aceptación | Escenario 1: Interacción con hipervínculos <br>Dado que el visitante interactúa con los hipervínculos.<br>Cuando el visitante selecciona una de las secciones.<br>Entonces  el visitante es dirigido a la sección seleccionada. |  |  |  |  |


| Story ID | US002 | Título | Interacción con la sección de “Contáctanos” | Descripción | Como visitante de la landing page quiero poder contactarme con MindCare. |
|---|---|---|---|---|---|
| Epic ID | EP002 | Usuario | Visitante Landing |  |  |
| Criterios de aceptación | Escenario 1: Interacción con el hipervínculo<br>Dado que el visitante se encuentra en la landing page<br>Cuando el visitante haga clic en el hipervínculo de "Contáctanos"<br>Entonces el sistema dirigirá al visitante a la sección de contacto.<br><br>Escenario 2: Ingresa datos<br>Dado que el visitante se encuentra en la sección de contacto<br>Cuando el visitante haga clic en las barras de texto<br>Entonces el sistema guardará automáticamente el texto ingresado por el visitante.<br><br>Escenario 3: Enviar datos<br>Dado que el visitante se encuentra en la landing page<br>Cuando el visitante haga clic en el botón "submit"<br>Entonces el sistema leerá los textos ingresados <br>Y serán enviados a nuestro soporte técnico |  |  |  |  |



## 3.4. Product Backlog. 

# Capítulo IV: Product Design. 

## 4.1. Style Guidelines.

### 4.1.1. General Style Guidelines.

Logo

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/404e69c4-2c1a-4386-83f8-96f5851db950)

¿Qué debe tener?

- Logo haciendo alusión a la salud mental

- Colores suaves y profesionales

- Minimalista

¿Qué no debe tener?

- Colores fuertes

- Imagen de un doctor/doctora

Tipografía

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/17560c31-9f5e-4b6d-bf38-ace0ef655611)

Paleta de colores

- \#F9BFB7

- \#95C1C1

- \#C6C3C3

- \#B2E2F1

Botones

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/b4150036-6cdd-4f9b-8255-503bfe7ce493)

### 4.1.2. Web Style Guidelines.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/99f0c156-c81f-4dc1-a940-821414db5e5b)

## 4.2. Information Architecture.

### 4.2.1. Organization Systems. 

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/ca03eca5-e1ea-4bc6-b55e-5d5701162cad)

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/2cdc5d78-8a59-4bd0-a888-94350b207b62)


### 4.2.2. Labeling Systems.

Para representar los datos en nuestra página web de manera simple y sin
confusiones para los usuarios, podemos utilizar las siguientes
etiquetas:

- Encabezados: Utilizar etiquetas \`\<h1\>\`, \`\<h2\>\`, \`\<h3\>\`,
  etc., para organizar la jerarquía de los títulos y subtítulos.

- Párrafos: Emplear \`\<p\>\` para representar bloques de texto
  descriptivo.

- Listas: Usar \`\<ul\>\` para listas no ordenadas y \`\<ol\>\` para
  listas ordenadas.

- Imágenes: Utilizar \`\<img\>\` para insertar imágenes.

- Enlaces: Emplear \`\<a\>\` para crear enlaces a otras páginas o
  recursos.

- Tablas: Utilizar \`\<table\>\`, \`\<tr\>\`, \`\<td\>\` para
  representar datos tabulares.

- Formularios: Emplear \`\<form\>\`, \`\<input\>\`, \`\<textarea\>\`,
  \`\<select\>\` para interactuar con los usuarios.

- Secciones: Utilizar \`\<section\>\` para agrupar contenido
  relacionado.

- Divisores: Emplear \`\<div\>\` para crear divisiones o secciones
  genéricas.

Usando estas etiquetas de forma correcta, estructuramos la información
de forma clara y fácil de entender para nuestros visitantes y usuarios.

### 4.2.3. SEO Tags and Meta Tags

1.  **Título de la Página (Title Tag):** **\<title\> MINDCARE (Encuentra
    Psicólogos: Terapia y Asesoramiento Profesional) \</title\>**

2.  **Meta Descripción (Meta Description):** **\<meta name="description"
    content="Encuentra psicólogos cerca o lejos de ti para terapia y
    asesoramiento profesional. Busca por especialización, ubicación y
    más. ¡Mejora tu bienestar hoy mismo!"\>**

3.  **Meta Palabras Clave (Meta Keywords):** *Nota: Aunque los motores
    de búsqueda como Google no suelen considerar las meta palabras clave
    para clasificar el contenido, aún se puede incluir si se desea.*
    **\<meta name="keywords" content="psicólogo, terapia, asesoramiento,
    salud mental, bienestar, encuentro, ayuda, consejo, consulta"\>**

4.  **Meta Etiqueta de Autor (Author Meta Tag):** **\<meta name="author"
    content=" MINDCARE "\>**

5.  **Meta Etiqueta de Robots (Robots Meta Tag):** *Nota: Esto ayuda a
    controlar cómo los motores de búsqueda rastrean e indexan tu sitio.*
    **\<meta name="robots" content="index, follow"\>**

6.  **Etiqueta Canonical (Canonical Tag):** *Si tu sitio tiene contenido
    duplicado o similar en varias páginas, la etiqueta canonical ayuda a
    los motores de búsqueda a determinar la página preferida para
    indexar.* **\<link rel="canonical" href="URL de la página
    principal"\>**

7.  **Etiqueta hreflang (Hreflang Tag):** *Si el sitio está disponible
    en varios idiomas, estas etiquetas indican a los motores de búsqueda
    qué versión del contenido mostrar según el idioma del usuario en
    este caso solo nos especializamos en el idioma español.* **\<link
    rel="alternate" hreflang="es" href="URL de la versión en
    español"\>**

8.  **Etiqueta de Título Social (Social Title Tag):** *Especificar el
    título que se mostrará cuando se comparta tu página en redes
    sociales.* **\<meta property="og:title" content=" MINDCARE
    (Encuentra Psicólogos: Terapia y Asesoramiento Profesional)"\>**

9.  **Etiqueta de Descripción Social (Social Description Tag):**
    *Especifica la descripción que se mostrará cuando se comparta tu
    página en redes sociales.* **\<meta property="og:description"
    content=" Encuentra psicólogos cerca o lejos de ti para terapia y
    asesoramiento profesional. Busca por especialización, ubicación y
    más. ¡Mejora tu bienestar hoy mismo!"\>**

10. **Etiqueta de Imagen Social (Social Image Tag):** *Especificar la
    imagen que se mostrará cuando se comparta tu página en redes
    sociales.* **\<meta property="og:image" content="URL de la
    imagen"\>**

### 4.2.4. Searching Systems. 

1.  **Filtrado por Especialización:**

    - Permitir a los usuarios filtrar psicólogos según su
      especialización, como psicología clínica, psicología infantil,
      terapia de pareja, terapia cognitivo-conductual, etc.

    - Opción de búsqueda por palabras clave relacionadas con las
      especializaciones.

2.  **Filtrado por Ubicación:**

    - Permitir a los usuarios buscar psicólogos por ubicación, ya sea
      introduciendo un código postal, una ciudad o un país.

    - Integración con mapas para mostrar la ubicación de los psicólogos
      dentro de la región seleccionada.

3.  **Filtrado por Modalidad de Consulta:**

    - Opción de búsqueda para psicólogos que ofrecen consultas
      presenciales, en línea o mixtas.

4.  **Filtrado por Precio:**

    - Permitir a los usuarios establecer un rango de precios para
      encontrar psicólogos dentro de su presupuesto.

5.  **Filtrado por Experiencia y Credenciales:**

    - Opción de búsqueda para psicólogos con diferentes niveles de
      experiencia y credenciales, como psicólogos licenciados,
      psicólogos clínicos, psicoterapeutas, etc.

6.  **Filtrado por Disponibilidad:**

    - Permitir a los usuarios buscar psicólogos según su disponibilidad
      de horarios.

    - Opción de seleccionar días específicos de la semana o franjas
      horarias.

7.  **Ordenación de Resultados:**

    - Opción para ordenar los resultados de la búsqueda por relevancia,
      distancia, precio u otras métricas relevantes.

8.  **Perfil del Psicólogo:**

    - Mostrar información detallada sobre cada psicólogo, incluyendo su
      experiencia, formación, especialización, ubicación, idiomas que
      habla, modalidades de consulta ofrecidas, tarifas, horarios
      disponibles, etc.

    - Incluir reseñas y valoraciones de otros usuarios para ayudar a los
      usuarios a tomar decisiones informadas.

9.  **Funcionalidades Adicionales:**

    - Función de guardar psicólogos favoritos para acceder fácilmente a
      ellos más tarde.

    - Integración con calendarios para programar citas directamente
      desde la plataforma.

### 4.2.5. Navigation Systems.

1.  **Menú Intuitivo**:

    - Crear un menú de navegación claro y fácil de usar que permita a
      los usuarios encontrar rápidamente lo que buscan.

    - Incluir secciones como “Buscar Psicólogos”, “Especialidades”,
      “Contacto” y “Acerca de Nosotros”.

2.  **Barra de Navegacion:**

    - Incluir una barra de búsqueda visible para facilitar la búsqueda
      directa de psicólogos o servicios específicos.

3.  **Mapa del Sitio**:

    - Ofrece un mapa del sitio en el pie de página para que los usuarios
      puedan ver la estructura completa del sitio web de un vistazo.

4.  **Breadcrumbs**:

    - Utiliza migas de pan (breadcrumbs) para ayudar a los usuarios a
      entender su ubicación actual en el sitio y cómo volver a páginas
      anteriores.

5.  **Enlaces Internos**:

    - Crear enlaces internos entre las diferentes páginas de tu sitio
      web.

    - Utiliza palabras clave relevantes como texto de anclaje para estos
      enlaces.

6.  **Diseño Responsivo**:

    - La navegación debe funcionar bien en todos los dispositivos.

7.  **Accesibilidad**:

    - Implementar prácticas de accesibilidad web, como navegación por
      teclado y etiquetas ARIA, para que el sitio sea usable por todos.

8.  **Velocidad de Carga**:

    - Optimizar la velocidad de carga de las páginas para que la
      navegación sea rápida y sin interrupciones.

9.  **Feedback Visual**:

    - Proporciona feedback visual, como cambios de color o subrayado,
      cuando los usuarios interactúan con elementos de navegación.

10. **Consistencia**:

    - Mantener una consistencia en la navegación a través de todas las
      páginas para evitar confundir a los usuarios.

## 4.3. Landing Page UI Design.

### 4.3.1. Landing Page Wireframe.

> El Landing Page Wireframe es una estructura de lo que será la landing
> page como tal, porque de esta forma nos será más fácil realizar los
> mock-ups y también desarrollar la landing page.
>
> **Landing Page para Desktop Web Browser**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/c16d616d-bcd0-4c62-b24a-d196734eb745)
>
> **Landing Page para Mobile Web Browser**
>
>![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/8481c6ff-65c3-4960-bfd7-5a4409791ebe)

### 4.3.2. Landing Page Mock-up.

Este mockup de Landing Page es una representación visual inicial de la
página de inicio de MindCare, nuestra aplicación que conecta psicólogos
con pacientes a través de una plataforma digital. Incluye secciones para
ofrecer información sobre nuestros servicios, detalles sobre la empresa,
los tipos de planes disponibles, información de contacto y dos opciones
claras para que los usuarios se registren en nuestra plataforma. El
diseño se caracteriza por utilizar colores pasteles de celeste y rosa,
creando un ambiente minimalista que transmite calma y serenidad. Los
elementos de diseño, como el diseño de la interfaz, el contenido y las
llamadas a la acción, están diseñados para captar la atención de los
usuarios y transmitir la propuesta de valor de nuestra aplicación,
motivándolos a explorar más y registrarse. Este mockup sirve como una
herramienta de diseño y prueba para garantizar la usabilidad y el
atractivo de la aplicación antes de su desarrollo completo.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/179c9252-30de-4acb-842d-087e8208aed3)

Optamos por una imagen central minimalista y llamativa para nuestra
página principal, rodeada de tonos pasteles en celeste y rosa, junto con
tipografías de fácil lectura.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/b646ce00-f7da-435b-8201-c5f11e3d532c)

En esta sección, detallamos los diferentes servicios que proporcionamos,
brindando una descripción clara y concisa de cada uno para que los
usuarios comprendan completamente lo que ofrecemos y cómo pueden
beneficiarse de nuestros servicios.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/6a118921-d1f4-43f1-90d7-6959a7aa6b14)

En la sección "Sobre Nosotros", compartimos nuestra misión, visión y
valores fundamentales. Aquí, detallamos nuestro propósito fundamental,
nuestra visión a largo plazo y los principios que guían cada una de
nuestras acciones. Esta sección sirve como una ventana transparente a
nuestro compromiso con la excelencia, la integridad y el servicio a
nuestros usuarios y la comunidad en general.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/a612a42f-3a95-4bbb-9de4-7077c5b5af89)
En la sección de planes, ofrecemos una variedad de opciones para
adaptarnos a las necesidades individuales de nuestros usuarios. Desde
planes básicos para pacientes y psicólogos, cada uno diseñado para
proporcionar un nivel específico de atención y beneficios.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/3925b531-de4c-4e1e-ac52-b7bd6a460729)

En nuestra sección de contacto, facilitamos a los usuarios la
posibilidad de comunicarse con nosotros de manera rápida y sencilla.
Proporcionamos información detallada, como dirección de correo
electrónico, números de teléfono y, si es relevante, nuestra ubicación
física.

**Landing Page para Mobile Mock-up**

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/f68a7065-b7e0-47a7-a5d2-81c465ec6028)

## 4.4. Web Applications UX/UI Design.

> Aquí es donde exploraremos cómo diseñamos cuidadosamente la
> experiencia que los usuarios tendrán al interactuar con nuestra
> aplicación web. Desde la disposición de los elementos hasta la
> elección de los colores y las fuentes, cada detalle está pensado para
> ofrecer una experiencia fluida y atractiva.  
> Con el siguiente enlace podrá acceder a toda la información sobre los
> Wireframes y Mockups de la plataforma Mind Care:
> [<u>figma</u>](https://www.figma.com/file/0xo82rO3Xi1Ma54503YrsT/MindCare?type=design&node-id=209%3A723&mode=design&t=AugqoMDATfAykigD-1).

### 4.4.1. Web Applications Wireframes.

> **Iniciar sesión:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/d775e4bc-82df-4243-9692-a7f13e1c8a5a)
>
> **Crear cuenta:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/e9272ed3-88de-4170-9945-becf2aa5899e)
>
> **Escoger tu plan:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/e9272ed3-88de-4170-9945-becf2aa5899e)
>
> **Interfaz Psicólogo:**
>
> En esta etapa, presentaremos los mockups de la interfaz diseñada
> exclusivamente para los psicólogos. Esta sección representa un
> análisis exhaustivo de cómo hemos configurado y diseñado la interfaz
> para ofrecer una experiencia óptima y eficiente a los profesionales de
> la salud mental.
>
> **Escoger Paciente:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/88bd5519-8572-4850-9919-32287e4a458a)
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/2153600d-5fca-47ed-8d1b-49a15c851533)
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/20cf9a7e-36a6-44a6-8134-248b981b383c)
>
> **Calendario:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/46feb899-3a59-4b81-8419-a740c15b7525)
>
> **Reuniones:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/075bf1e8-fa4b-46c0-93ef-4c51463627ab)
>
> **Mensajes:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/44407a2e-306b-4438-b89b-5cfa0dda3228)
>
> **Finanzas:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/618ac4d7-df3a-4182-88c9-5ee9a2d229f9)
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/e445d82c-65ce-4a36-8a8d-7ffee4f04466)
>
> **Configuración:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/a6f0bbf6-3ffd-4d19-b88e-e82cac539cdf)

> **Interfaz Paciente:**
>
> En esta sección, presentamos los mockups de la interfaz diseñada
> específicamente para nuestros pacientes. Representa una evaluación
> minuciosa de cómo hemos estructurado y diseñado la interfaz para
> ofrecer una experiencia óptima y comprensible a aquellos que buscan
> apoyo en nuestra plataforma.
>
> **Escoger Psicólogo:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/6af1794b-38c3-412f-8bba-f1039e578fe9)
>
> **Calendario:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/cbbb55c1-20ad-46f9-a974-c391b006fe12)
>
> **Reuniones:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/c3a1c02a-1265-469e-bac1-b2ae78008958)
>
> **Mensajes:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/d56a7500-afc0-42a8-9453-3b49245cf51b)
>
> **Finanzas:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/c787a7a9-23fd-4e05-8dbb-68e9d0465fac)
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/99fba77b-3747-4cbf-8728-8144e2eab63f)
>
> **Configuración:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/7784ff90-533d-4c16-a84f-2be91c1f1f91)

### 4.4.2. Web Applications Wireflow Diagrams.

> Enlace para acceder al
> [<u>lucidchart</u>](https://lucid.app/lucidchart/7bdb2af3-d389-4575-988b-564a9c687ecc/edit?view_items=oJzrl7KeZfjR&invitationId=inv_afca453b-0529-4128-a2eb-140834216d51)
>
> **User Goal: Registrar nuevo usuario**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/88c3bb0c-9ebe-442b-905c-414a07f23ceb)
>
> **User Goal: Iniciar sesión**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/afdb2352-0949-4fd6-9cb2-1d528605a8b0)
>
> **Psicólogo:**
>
> **User Goal: Escoger paciente**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/95b1aea4-cad3-4366-b0fb-a02b4978b2ed)
>
> **User Goal: Recordar pago de una reunión**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/e82a0342-1fa2-4cf3-b63b-82a66584186a)
>
> **Calendario:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/221c0ee9-a8a8-4f67-ba14-2d409ec5f9db)
>
> **Reuniones:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/d9161cf0-466e-4306-9182-6461d7111f40)
>
> **Mensajes:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/2135bb96-f6c1-4da6-a35b-9248c851705f)
>
> **Configuración:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/6892165a-b0b1-4415-8bc1-28b8875891e3)
>
> **Paciente:**
>
> **User Goal: Escoger Psicólogo**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/59f006e4-d313-4f27-848a-71722ac25006)
>
> **User Goal: Pagar la reunión**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/be10bc5a-c176-4a12-b228-fb8146f08a63)
> **Calendario:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/40fea103-eaf4-48ac-ae50-70bafd282232)
>
> **Reuniones:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/379f19fd-29a3-4e07-a90a-10d292ba8f55)
>
> **Mensajes:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/4c72071a-0998-45a2-8134-f3085c789d2a)
>
> **Configuración:**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/93c4b99e-1bba-4642-936c-3b7c810e706f)

### 4.4.2. Web Applications Mock-ups. 

**Psicólogos**

Les invitamos a explorar los mockups y a descubrir cómo hemos diseñado
una interfaz de usuario que prioriza la claridad, la accesibilidad y la
comodidad para nuestros valiosos pacientes.

Link:
[<u>Figma</u>](https://www.figma.com/file/0xo82rO3Xi1Ma54503YrsT/MindCare?type=design&node-id=24%3A86&mode=design&t=d9RjJ7vtMhjr78Rh-1)

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/3cc58593-9962-49f1-975a-5fd0b78dbc52)

Esta sección de Pacientes, muestra la galería de pacientes que tiene el
psicólogo. Además, puede aplicar un filtro donde puede buscar
instantáneamente el nombre del psicólogo.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/def25611-789e-4548-8cc9-141facae8fd5)

En este apartado del "Calendario", se presenta una vista amplia del mes
con la posibilidad de aplicar filtros para cada tarea.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/dea36a6e-ac71-431a-8dc6-3ecbef5e577f)

En esta sección de Reuniones, muestra los botones de “Nueva Reunión”,
“Unirse” y “Programar”, además se encuentra la sección programadas y
grabaciones.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/671eaf01-8d0b-4be8-8bfc-ac56e7a84e85)

En esta sección de "Mensajes", exhibimos las conversaciones directas
entre psicólogos y pacientes, así como la indicación de su
disponibilidad en línea. Además, proporcionamos la funcionalidad para
iniciar nuevas conversaciones desde esta área.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/856c13a6-b2df-444c-811a-4fe4268edda1)
En esta sección de "Finanzas", se ofrece una visualización tabular del
orden de los pagos pendientes que los psicólogos deben recibir de los
pacientes, con la opción de ver detalles como la fecha de nacimiento, el
importe, la moneda y el documento asociado. Además, se permite acceder a
las facturas en línea para mayor conveniencia.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/b4a441ca-c93d-4105-a81f-5caec486e611)

Esta sección de Mi cuenta, muestra la foto del perfil del psicólogo y
sus datos personales incluyendo la información básica como correo
electrónico, teléfono y código.

> **Pacientes**
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/65db578f-11fa-44ce-9ea0-0804c676442b)

### 4.4.3. Web Applications User Flow Diagrams.

A continuación, nos complace presentar los diagramas de flujo de usuario
para nuestras aplicaciones web. Estos diagramas representan una
visualización detallada y estructurada de los pasos que los usuarios
seguirán al interactuar con nuestra plataforma en línea.

Link de los UserFlow : [<u>Diagramas
Lucidchart</u>](https://lucid.app/lucidchart/7bdb2af3-d389-4575-988b-564a9c687ecc/edit?viewport_loc=-800%2C3559%2C2325%2C1031%2C.56rLDpdq2Cm&invitationId=inv_afca453b-0529-4128-a2eb-140834216d51)

> User Goal: Como usuario quiero iniciar sesión en MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/4dcd4daa-4eba-4a41-9ac2-907ba5a1c72a)
>
> User Goal: Como usuario quiero crear una cuenta en MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/e9aee1d2-682f-46d7-8da5-a692e90168ae)
> User Goal: Como usuario quiero seleccionar un paciente en MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/4aedb907-b7e1-468d-a9de-093ebb7a0f09)
>
> User Goal: Como usuario quiero entrar a la sección de Mensajes en
> MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/52b328fb-d0c9-4003-bf75-ad41400861df)
>
> User Goal: Como usuario quiero entrar a la sección de Reuniones en
> MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/99993448-4548-46c2-b133-a0ed2721167c)
>
> User Goal: Como usuario quiero navegar en la sección de Finanzas en
> MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/ba88b70b-5035-46bb-9c2e-7901d6a70e41)
>
> User Goal: Como usuario quiero entrar a la sección Mi cuenta en
> MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/0d1c4046-6be3-48e2-aee9-cc5a7fe45e7c)
>
> User Goal: Como usuario quiero entrar a la sección Calendario en
> MindCare.
>
> ![image](https://github.com/MindCare-Panqueque/Informe/assets/133830443/fa03bb84-0369-4b62-98cc-f8064f8fbbf4)

## 4.5. Web Applications Prototyping.

> Prototipo de Aplicación Web: "MindCare"
>
> Página de Inicio:

- Bienvenida y Descripción: Una breve introducción a MindCare,
  destacando su enfoque en brindar un espacio seguro y confiable para
  profesionales en salud mental y pacientes.

- Registro/Inicio de Sesión: Opciones claras para que los profesionales
  en salud mental y los pacientes puedan registrarse o iniciar sesión en
  sus cuentas respectivas.

> Perfil del Profesional:

- Perfil Personal: Detalles del perfil del profesional, incluyendo su
  nombre, especialización, experiencia y calificaciones.

- Disponibilidad: Calendario donde los profesionales pueden administrar
  sus horarios y establecer su disponibilidad para citas.

- Conexión con Pacientes: Funcionalidad para recibir y gestionar
  solicitudes de citas de los pacientes.

- Recursos y Herramientas: Acceso a recursos y herramientas útiles para
  la práctica clínica, como artículos, guías y herramientas de
  evaluación.

> Perfil del Paciente:

- Perfil Personal: Detalles del perfil del paciente, incluyendo
  información básica y preferencias.

- Búsqueda de Profesionales: Funcionalidad para buscar y filtrar
  profesionales en salud mental por especialización, ubicación y
  disponibilidad.

- Reserva de Citas: Calendario donde los pacientes pueden ver la
  disponibilidad de los profesionales y reservar citas según su
  conveniencia.

- Recursos de Salud Mental: Acceso a recursos educativos sobre salud
  mental, incluyendo artículos, videos y ejercicios prácticos.

> Funcionalidades Generales:

- Chat Seguro: Sistema de mensajería integrado que permite a
  profesionales y pacientes comunicarse de forma segura y confidencial.

- Notificaciones Personalizadas: Notificaciones automáticas sobre citas
  programadas, mensajes recibidos y actualizaciones de la plataforma.

- Calendario Integrado: Calendario que muestra las citas programadas y
  eventos importantes para ambos, profesionales y pacientes.

- Historial de Sesiones: Registro de todas las sesiones realizadas,
  incluyendo notas del profesional y retroalimentación del paciente.

> Página de Recursos:

- Artículos y Guías: Recopilación de artículos y guías escritas por
  profesionales en salud mental sobre una variedad de temas
  relacionados.

- Videos y Podcasts: Biblioteca de contenido multimedia, incluyendo
  videos educativos y podcasts sobre salud mental y bienestar emocional.

- Herramientas de Autoayuda: Herramientas interactivas y ejercicios
  prácticos diseñados para ayudar a los usuarios a gestionar su
  bienestar emocional.

> Contacto y Soporte:

- Formulario de Contacto: Formulario donde los usuarios pueden enviar
  consultas, sugerencias o reportar problemas técnicos.

- Preguntas Frecuentes: Sección con respuestas a preguntas comunes sobre
  el uso de la plataforma y los servicios ofrecidos.

- Soporte Técnico: Información de contacto para recibir soporte técnico
  en caso de problemas con la aplicación.

> Footer:

- Enlaces a políticas de privacidad, términos de servicio y redes
  sociales de la empresa.

## 4.6. Domain-Driven Software Architecture. 

### 4.6.1. Software Architecture Context Diagram.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/17d83620-88c1-40a1-9ec3-1429e9149008)

### 4.6.2. Software Architecture Container Diagrams.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/826951e1-1542-4237-afde-8f7dbbd96bc7)

### 4.6.3. Software Architecture Components Diagrams

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/f277b434-9d56-4f21-aaf6-cb971742d628)

## 4.7. Software Object-Oriented Design.

### 4.7.1. Class Diagrams. 

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/4e10f5c0-b89a-48ea-aafd-f6c005d321ee)


### 4.7.2. Class Dictionary.

**User**

| **Attribute** | **Type** | **Description**                    |
|---------------|----------|------------------------------------|
| id            | int      | The unique identifier for the user |
| name          | string   | The user's first name              |
| lastName      | string   | The user's last name               |
| email         | string   | The user's email address           |
| password      | string   | The user's password                |
| age           | int      | The user’s age                     |

**Current Subscription**

| **Attribute** | **Type** | **Description**                                |
|---------------|----------|------------------------------------------------|
| id            | int      | Unique identifier for the current subscription |
| subscription  | int      | Identifier indicating the type of subscription |

**Subscription Expired**

| **Attribute** | **Type** | **Description**                                     |
|---------------|----------|-----------------------------------------------------|
| expire_date   | Date     | Date indicating the expiration of the subscription. |

**Payment Method**

| **Attribute** | **Type** | **Description**                           |
|---------------|----------|-------------------------------------------|
| id            | int      | Identifier for the payment method.        |
| price         | float    | Price associated with the payment method. |

**Price Subscription**

| **Attribute** | **Type**            | **Description**                                                               |
|---------------|---------------------|-------------------------------------------------------------------------------|
| id            | int                 | Unique identifier for the price subscription                                  |
| price         | float               | Price of the subscription                                                     |
| subscription  | CurrentSubscription | Reference to the current subscription associated with this price subscription |

**FeaturesSubscription**

| **Attribute** | **Type**             | **Description**                                           |
|---------------|----------------------|-----------------------------------------------------------|
| id            | int                  | Identifier for the features subscription.                 |
| features      | string               | Description of the features included in the subscription. |
| subscription  | current_subscription | Current subscription associated with the features.        |

**Psychologist**

| **Attribute** | **Type** | **Description**                        |
|---------------|----------|----------------------------------------|
| psychologist  | int      | Identifier for the psychologist.       |
| degree        | string   | Description of psychologist degree     |
| speciality    | string   | Description of psychologist speciality |

**Pacient**

| **Attribute** | **Type** | **Description**             |
|---------------|----------|-----------------------------|
| patientID     | int      | Identifier for the patient. |
| aboutPatient  | string   | Patient self description    |

**Appointment**

| **Attribute** | **Type** | **Description**         |
|---------------|----------|-------------------------|
| psichologist  | User     | User psychologist       |
| patient       | User     | User psychologist       |
| date          | string   | Date of the appointment |

**PsicologistReservation**

| **Attribute** | **Type** | **Description**                    |
|---------------|----------|------------------------------------|
| idRequest     | int      | Reservation id                     |
| date          | string   | Reservation date                   |
| state         | boolean  | Reservation status (done, pending) |

## 4.8. Database Design.

### 4.8.1. Database Diagram.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/522d86f6-181c-4906-acdd-0c74f9e27891)

# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

Definir los requisitos: Antes de comenzar, es importante definir claramente los requisitos de la página web. Esto incluye las funcionalidades que se desea ofrecer.

Elegir la Tecnología: Basado en los requisitos, selecciona el stack tecnológico adecuado. Para una página web, podrías considerar:

* Frontend: Angular o Vue.js para una interfaz de usuario dinámica.

* Backend: Node.js para manejar la lógica del servidor y las interacciones con la base de datos.

* Base de Datos: MongoDB o MySQL para almacenar datos de psicólogos y usuarios.

Configuración del Entorno de Desarrollo:

* Editor de Código: Intel J Idea.

* Control de versiones: Git, con repositorios en GitHub o GitLab.

* Pruebas: Jest para JavaScript para pruebas unitarias.

* Desarrollo Local: Vue.js para contenerizar y manejar dependencias.

Diseño y Desarrollo:

* UI/UX: Diseñar una interfaz amigable y accesible.

* APIs: Desarrollar APIs RESTful o GraphQL para la comunicación entre el frontend y el backend.

* Seguridad: Implementa autenticación y autorización

Pruebas y QA: Realiza pruebas manuales y automatizadas para asegurar la calidad del software.

Despliegue:

* Servidores: Azure.

* CI/CD: Configura pipelines de integración y despliegue continuo con Jenkins o GitHub Actions.

Mantenimiento y Escalabilidad: Monitorear el rendimiento y planificar la escalabilidad para manejar el crecimiento de usuarios.

### 5.1.2. Source Code Management

Selección de una Herramienta SCM: Git ya que es una de las opciones más populares y es ampliamente utilizada en la industria.

Repositorio Remoto: Configurar un repositorio remoto en servicios como GitHub, GitLab o Bitbucket, que permite almacenar el código fuente y colaborar con los compañeros del grupo.

Estructura del Repositorio: Organizar el repositorio en ramas para diferentes entornos como desarrollo, pruebas y producción.

Flujo de Trabajo: Definir un flujo de trabajo de ramificación, como vertevelo, que es un modelo sólido para manejar proyectos grandes.

Integración Continua/Despliegue Continuo (CI/CD): Implementar CI/CD para automatizar las pruebas y el despliegue de tu aplicación. Herramientas como Jenkins, Travis CI o GitHub Actions pueden ser útiles.

Documentación: La documentación será en README.md dentro del repositorio.

Seguridad: Implementar prácticas de seguridad como revisión de código, escaneo de vulnerabilidades y gestión de secretos para proteger tu código.

Backup y Recuperación: Configurar backups automáticos de tu repositorio para proteger contra pérdidas de datos.

Monitoreo: Utilizar herramientas de monitoreo para rastrear cambios y alertar sobre problemas en tiempo real.

### 5.1.3. Source Code Style Guide & Conventions

1. HTML:

* Utilizar nombres de clases y IDs descriptivos y significativos.

* Indentar correctamente el código HTML para mejorar la legibilidad.

* Utilizar etiquetas semánticas apropiadas por ejemplo, header, nav, main, footer para mejorar la accesibilidad y el SEO.

* Utiliza comentarios para explicar secciones complejas o partes importantes del código HTML.

2.	CSS:

* Utilizar nombres de clases y selectores descriptivos y coherentes.

* Agrupar propiedades relacionadas juntas y separar secciones de CSS con comentarios.

* Preferir el uso de clases sobre IDs para estilos reutilizables.

* Utiliza prefijos de vendedor y compatibilidad con navegadores cuando sea necesario.

* Usar medidas relativas (como em, rem, %) siempre que sea posible para mejorar la flexibilidad y la accesibilidad.

3.	JavaScript:

* Utilizar nombres de variables y funciones descriptivas y significativos.

* Utilizar comentarios para explicar la lógica compleja o el propósito de las funciones.

* Utilizar espacios en blanco y sangrías para mejorar la legibilidad del código.

* Evitar la creación de funciones globales y utilizar módulos o patrones de diseño para modularizar el código cuando sea posible.

* Utiliza camelCase para nombrar variables y funciones.

4.	Comentarios:

* Utilizar comentarios para explicar el propósito de bloques de código, funciones o partes complejas del código.

* Mantener los comentarios actualizados a medida que el código evoluciona.

* Evitar comentarios obvios o redundantes que no añaden información útil.

### 5.1.4. Software Deployment Configuration


1. Preparación del Código: Asegurar de que el código esté listo para la producción, lo que incluye la minificación de archivos CSS y JavaScript, la optimización de imágenes y la eliminación de código de depuración o comentarios innecesarios.

2. Control de versiones: Utilizar una herramienta de control de versiones como Git para mantener un historial de cambios y facilitar el despliegue de diferentes versiones.

3. Pruebas Automatizadas: Implementa pruebas automatizadas para asegurar de que no haya errores en la aplicación antes de desplegarla.

4. Entorno de Staging: Configurar un entorno de staging que imite el entorno de producción para realizar pruebas finales antes del despliegue.

5. Servidor de Producción: Elegir un proveedor de hosting confiable y configurar el servidor de producción con las especificaciones necesarias para la aplicación.

6. Base de Datos: Configurar la base de datos en el servidor de producción y asegúrese de que las credenciales y conexiones son seguras.

7. CI/CD: Establecer un pipeline de integración y despliegue continuo para automatizar el proceso de despliegue utilizando herramientas como Jenkins, Travis CI o GitHub Actions.

8. Monitoreo y Registro: Implementar soluciones de monitoreo y registro para rastrear el rendimiento de la aplicación y detectar problemas rápidamente.

9. Backup y Recuperación: Configurar procedimientos de backup y recuperación para proteger los datos de los usuarios y la continuidad del negocio.

10. Documentación: Documentar todo el proceso de despliegue y mantenimiento para que cualquier miembro del equipo pueda entenderlo y gestionarlo.


## 5.2. Landing Page, Services & Applications Implementation

### 5.2.1. Sprint 1

#### 5.2.1.1. Sprint Planning 1

| Sprint #                        | Sprint 1                                                                                                                                                 |
|---------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| Sprint Planning Background      |                                                                                                                                                          |
| Date                            | 12/04/2024                                                                                                                                               |
| Time                            | 9:00 AM                                                                                                                                                  |
| Location                        | Reunión virtual en Discord                                                                                                                               |
| Prepared by                     | Jimena Cama Salvatierra                                                                                                                                  |
| Attendees (to planning meeting) | Barbara Susana Quezada Portalatino, Jimena Tamara Cama Salvatierra, Sebastian Nicolas Cachis Gonzales, Enzo Paolo Noblecilla Jimenez, Elias Yauri Paucar |
| Sprint Goal & User stories      |                                                                                                                                                          |
| Sprint 1 Goal                   | Elaborar y diseñar una landing page interactiva, llamativa, profesional e informativa para la aplicación web “Mind Care”                                 |
| Sprint n Velocity               |                                                                                                                                                          |
| Sum of story points             | 9                                                                                                                                                        |

#### 5.2.1.2. Sprint Backlog 1

Para el primer sprint backlog, reunimos las historias de usuario relacionadas con la landing page. La herramienta que utilizamos fue Trello. Gracias a esta, pudimos dividir las historias de usuario en tareas fáciles de realizar y repartirlas entre los miembros del grupo. Completamos la mayoría de los user stories, ya que el objetivo principal de este primer sprint era completar la landing page en su totalidad, con un diseño atractivo e intuitivo para el usuario. Sin embargo, aún no se implementa al 100% el funcionamiento de creación de cuenta e inicio de sesión.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/1046b109-a2b3-4573-b0b2-e353ff5f1072)

| Sprint #   | Sprint 1                           |       |                                          |                                                                                                  |                    |                 |                                               |
|------------|------------------------------------|-------|------------------------------------------|--------------------------------------------------------------------------------------------------|--------------------|-----------------|-----------------------------------------------|
| User Story | Work-Item / Task                   |       |                                          |                                                                                                  |                    |                 |                                               |
| ID         | Title                              | ID    | Title                                    | Description                                                                                      | Estimation (Hours) | Assigned To     | Status (To-do / InProcess / To-Review / Done) |
| US001      | Creación de hipervínculos (Header) | TA001 | Funcionamiento correcto de hipervínculos | Cada hipervinculo redirige correctamente a la seción indicada                                    | ½ hora             | Jimena Cama     | Done                                          |
|            |                                    | TA002 | Función sticky                           | El header se puede visualizar en toda la landing page sin ningún problema                        | ½ hora             | Jimena Cama     | Done                                          |
| US002      | Sección funcionamiento             | TA001 | División de espacios                     | Los espacios se dividen correctamente para cada elemento                                         | ½ hora             | Elias Yauri     | Done                                          |
|            |                                    | TA002 | Implementación del diseño                | Se agrega color, imagenes e información a las secciones                                          | ½ hora             | Elias Yauri     | Done                                          |
| U003       | Sección contáctanos                | TA001 | Forms para enviar mensajes               | Se realiza un forms para enviar mensajes por si el usuario tiene alguna duda                     | 1 hora             | Jimena Cama     | Done                                          |
| US004      | Sección planes                     | TA001 | Implementar información sobre los planes | Se realiza un grid para implementar los planes en orden, atractivos y llamativos para el usuario | 1 hora             | Barbara Quezada | Done                                          |
| US005      | Creación de la cuenta              | TA001 | Ingreso de datos                         | Se realiza un forms en donde el usuario ingresa los datos                                        | ½ hora             | Elias Yauri     | Done                                          |
| US006      | Iniciar Sesión                     | TA001 | Ingreso de datos                         | Se realiza un forms en donde el usuario ingresa los datos                                        | ½ hora             | Elias Yauri     | Done                                          |

#### 5.2.1.3. Development Evidence for Sprint Review

|                           Repository                           |     Branch     | Commint Id |                   Commint Message                   |                 Commint Message Body                | Commited on (Date) |
|:--------------------------------------------------------------:|:--------------:|:----------:|:---------------------------------------------------:|:---------------------------------------------------:|:------------------:|
| https://github.com/MindCare-Panqueque/MindCare-LandingPage.git |      Login     |   1be2512  |    feat: Initial setup of landing page structure    |    feat: Initial setup of landing page structure    |      7/04/2024     |
|                                                                | Initial commit |   97f6c4a  |                    Initial commit                   |                    Initial commit                   |     11/04/2024     |
|                                                                |     97f6c4a    |   4362662  |                     first commit                    |                     first commit                    |     11/04/2024     |
|                                                                |     afb7c12    |   c0000ef  |          feat: add home, header, contact us         |          feat: add home, header, contact us         |     11/04/2024     |
|                                                                |     c0000ef    |   d60b64f  | feat: added the footer and the transition animation | feat: added the footer and the transition animation |     11/04/2024     |
|                                                                |     d60b64f    |   2ed9f90  |             feat: added planes and style            |             feat: added planes and style            |     11/04/2024     |

#### 5.2.1.4. Testing Suite Evidence for Sprint Review

#### 5.2.1.5. Execution Evidence for Sprint Review

Durante el primer sprint de nuestro proyecto en MindCare, hemos logrado un avance parcial en la ejecución del despliegue de nuestra página inicial. Es importante destacar que esta página ofrece una variedad de secciones donde los usuarios pueden acceder a información relevante sobre nuestro producto y nuestra empresa. A través del trabajo en equipo, hemos llevado a cabo pruebas que respaldan este progreso y nos indican que estamos en la dirección correcta. Estamos comprometidos a continuar colaborando para alcanzar nuestros objetivos y llevar a MindCare al éxito.

Sección de Iniciar Sesión: Dentro de la sección "Iniciar Sesión", ofrecemos a los usuarios la posibilidad de acceder a sus cuentas previamente creadas en la plataforma MindCare. En esta área, proporcionamos un formulario de inicio de sesión donde los usuarios tienen la oportunidad de ingresar su nombre de usuario o dirección de correo electrónico, junto con su contraseña correspondiente. Esto les permite acceder a sus perfiles de manera segura y conveniente.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/cb25353e-a649-488c-8c13-338b9d5c2083)

Sección de Crear cuenta: Se proporciona a los usuarios la posibilidad de registrarse en la plataforma MindCare para acceder a sus funcionalidades y contenido exclusivo. Esta sección incluye un formulario de registro en el que los usuarios pueden ingresar la información necesaria, como nombre, dirección de correo electrónico, contraseña, entre otros datos relevantes.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/e7b6ea72-7489-40ca-9786-161910db9e3b)

Sección de Inicio: En la sección "Inicio", damos la bienvenida a los usuarios a nuestra plataforma MindCare con una presentación atractiva y acogedora. Aquí capturamos la atención de los visitantes con una descripción concisa de lo que ofrecemos y cómo podemos ayudarles a mejorar su bienestar mental y emocional.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/7b40fbce-61ff-4bb9-9387-54b6cfe8aab8)

Sección de Servicios: En la sección de "Servicios", presentamos una amplia gama de opciones que ofrecemos en MindCare para satisfacer las necesidades de nuestros usuarios. Aquí, destacamos los diferentes servicios que proporcionamos, detallando cómo cada uno puede beneficiar a nuestros clientes.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/15a794ae-ae94-4920-a765-e8cc59cf1b1b)

Sección de Nosotros: En la sección "Nosotros", ofrecemos una visión profunda de quiénes somos en MindCare y cuál es nuestra misión. Aquí, compartimos la historia detrás de nuestra empresa, destacando nuestros valores fundamentales, nuestro equipo dedicado y nuestra pasión por mejorar la salud mental y emocional de las personas.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/b7bf37cf-200f-44f4-b547-9f023a14c104)

Sección de Planes:  En la sección de planes, el usuario puede visualizar e interactuar con los diferentes planes que cuenta nuestra plataforma.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/d954a726-3fae-4147-9682-1c88840cfddc)

Sección de Contacto: En la sección "Contáctanos", hemos integrado un formulario interactivo que permite a los usuarios enviar sus consultas, comentarios o sugerencias de manera eficiente. Este formulario ha sido diseñado para recolectar información básica del usuario, incluyendo su nombre, dirección de correo electrónico y el mensaje que desean transmitir.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/750dba58-3942-40bd-a23f-6aca836c606d)

#### 5.2.1.6. Services Documentation Evidence for Sprint Review

Para esta entrega no fue contemplada la evidencia de documentación de los servicios

#### 5.2.1.7. Software Deployment Evidence for Sprint Review

Durante este sprint, se realizaron una serie de actividades relacionadas con la implementación de nuestro producto, incluida la creación de cuentas, la configuración de recursos del proveedor de servicios en la nube y la implementación de proyectos de desarrollo para integrar y automatizar el proceso de implementación. Como parte de estas actividades, creamos un repositorio en GitHub para administrar el código fuente de nuestros productos. Este repositorio nos proporciona un entorno colaborativo donde los miembros del equipo pueden trabajar juntos y realizar un seguimiento de las versiones del código.

Además, desarrollamos una página de destino como parte de nuestra estrategia de implementación. La página de destino es una interfaz inicial que proporciona información relevante sobre nuestros productos y servicios. En su implementación, utilizamos tecnologías web modernas y seguimos prácticas de diseño centradas en el usuario para garantizar una experiencia atractiva y funcional para nuestros visitantes. La creación de una página de destino es un paso fundamental en nuestra estrategia de implementación porque es el punto de entrada para los usuarios interesados ​​en nuestros productos y servicios.

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/db9d34ff-b765-4bef-b017-e88d29d96711)

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/4898b6f8-d6bb-45b1-b6f4-287e66476a85)

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/7b40fbce-61ff-4bb9-9387-54b6cfe8aab8)

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/d954a726-3fae-4147-9682-1c88840cfddc)

#### 5.2.1.8. Team Collaboration Insights during Spring

| Alumno                             | Actividad                         |
|------------------------------------|-----------------------------------|
| Barbara Susana Quezada Portalatino | Implementacion del capitulo 4     |
| Jimena Tamara Cama Salvatierra     | Implementacion del capitulo 3 y 5 |
| Sebastian Nicolas Cachis Gonzales  | Implementacion del capitulo 1 y 5 |
| Enzo Paolo Noblecilla Jimenez      | Implementacion del capitulo 2     |
| Elias Yauri Paucar                 | Implementacion del capitulo 4     |

Hemos desarrollado en conjunto un total de 13 commits para el desarrollo de nuestra landing page, tanto en creación de secciones, corrección de bugs, entre otras cosas.

Tabla para poder identificarnos:


| Alumno                             | Username (Github)                         |
|------------------------------------|-----------------------------------|
| Barbara Susana Quezada Portalatino | BarbaraQP15     |
| Jimena Tamara Cama Salvatierra     | aksoonie |
| Sebastian Nicolas Cachis Gonzales  | Sebastian Cachis |
| Enzo Paolo Noblecilla Jimenez      | Enzo-codigo     |
| Elias Yauri Paucar                 | EliasYP     |

![image](https://github.com/MindCare-Panqueque/Informe/assets/130580982/8324ae1c-c2a1-487b-9d65-0fd5870b6d79)

Enlace para acceder a la landing page:https://mindcare-panqueque.github.io/MindCare-LandingPage/

Video exposicion TB1: https://upcedupe-my.sharepoint.com/:v:/g/personal/u202210778_upc_edu_pe/EeLAAyU7LRJCiLIMK0e_ItMBjm98u7Da-aDZBhOVb174qA?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=KdiYfN
