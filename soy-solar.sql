-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 13, 2022 at 06:27 PM
-- Server version: 10.9.2-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soy-solar`
--

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id_career` int(11) NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id_career`, `name`) VALUES
(1, 'INGC'),
(2, 'DERR'),
(3, 'CPUA'),
(4, 'MCPA'),
(5, 'INEN'),
(6, 'LGER'),
(7, 'LISP'),
(8, 'LIDA'),
(9, 'LHAR'),
(10, 'LIEL'),
(11, 'MAAE'),
(12, 'DAEN'),
(13, 'MIGA'),
(14, 'MATT'),
(15, 'DOTT'),
(16, 'LIHA'),
(17, 'LCOP'),
(18, 'NANO'),
(19, 'LIAN'),
(20, 'MACO'),
(21, 'LNTO'),
(22, 'MCPE'),
(23, 'MCOP'),
(24, 'DERC'),
(25, 'MMOT'),
(26, 'DAGE'),
(27, 'MGGL'),
(28, 'LICF'),
(29, 'DDHU'),
(30, 'DECH'),
(31, 'EMFM'),
(32, 'EMUR'),
(33, 'MBIO'),
(34, 'DAE'),
(35, 'MCAE'),
(36, 'DAYE'),
(37, 'INEL'),
(38, 'INAN'),
(39, 'LHIA'),
(40, 'LIAR'),
(41, 'MUTT'),
(42, 'DIMS'),
(43, 'DIMS'),
(44, 'LESL'),
(45, 'MCIU');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id_question` int(11) NOT NULL,
  `question` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword_human` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_stage` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id_question`, `question`, `answer`, `link`, `keyword`, `keyword_human`, `description`, `id_stage`) VALUES
(1, '¿Qué es el Reglamento Estudiante?\n', 'Contempla las obligaciones, Beneficios y sanciones de los integrantes de la comunidad universitaria para orientar su actuar, establecer procesos académicos y generar un ambiente de armonía.\n\nPuedes obtener más información aquí\n', 'http://www.cutonala.udg.mx/centro/normatividad', 'reglamentoestudiante', 'Reglamento Estudiante', 'Si necesitas saber acerca de los reglamentos que tiene un estudiante.', 1),
(2, '¿Qué es el Articulo 34 y qué hacer en caso de estar en dicho artículo?\n', 'El alumno que haya sido dado de baja conforme al artículo 33 podrá solicitar por escrito a la Comisión de Educación del Consejo de Centro o de Escuela, antes del inicio del ciclo inmediato siguiente en que haya sido dado de baja, una nueva oportunidad para acreditar la materia o materias que adeude.\n', 'http://www.cutonala.udg.mx/servicios/control-escolar/atencion-alumnos/art-34#:~:text=Art%C3%ADculo%2034.,materia%20o%20materias%20que%20adeude.', 'articulo34', 'Articulo 34', 'Si estás en este artículo te debe interesar el qué procede ante esto.', 1),
(3, '¿Dónde puedo tramitar mi credencial de estudiante?\n', 'Puedes checar en la siguiente página, donde podrás checar acerca del trámite de Credencial', 'https://mw.siiau.udg.mx/Portal/login.xhtml ', 'credencialestudiante', 'Credencial Estudiante', 'Para poder tramitar tu credencial de estudiante puedes checar la información por medio de esta palabra clave', 1),
(4, '¿Cuáles son los horarios de atención en el sistema de control escolar?\n', 'Atención de Lunes a Viernes de 9:00 a 17:00 horas.\n\n', 'http://www.cutonala.udg.mx/servicios/control-escolar/contactoce', 'horariocontrolescolar', 'Horario Control Escolar', 'Si necesitas atención en el sistema de Control Escolar, deberás checar el horario que se maneja y obtener información adicional.', 1),
(5, '¿Cómo puedo obtener el acceso a la biblioteca digital?', 'La biblioteca la puedes encontrar aquí\n', 'https://wdg.biblio.udg.mx/ ', 'bibliotecadigital', 'Biblioteca Digital', 'Si necesitas algunos libros y los quieres tener de forma digital y gratis, puedes checar más información.', 1),
(6, '¿Dónde puedo consultar la malla curricular?\n', 'Puedes encontrarlo en el siguiente link de acuerdo a tu carrera.\n', 'http://www.cutonala.udg.mx/oferta-academica  ', 'mallacurricular', 'Malla Curricular', 'Descripción con detalle de cómo está compuesto tu carrera respecto a las materias.', 1),
(7, '¿Qué es el Centro Global de Idiomas?\n', 'El Centro Global de Idiomas del Centro Universitario de Tonalá, es una opción para aprender diferentes idiomas a tu ritmo y a tus horas, auxiliándote de cursos, talleres y de las nuevas tecnologías, para que desarrolles habilidades lingüísticas  e interculturales para tu formación profesional.\n\nLunes a viernes de 8am a 6:00pm.\nSábados de 9:00 a.m. a 1:00 p.m.\nUbicación: Planta baja de la biblioteca\nTeléfono: +52 (33) 35403020 Ext. 64087\n', 'http://www.cutonala.udg.mx/CGI', 'centroglobaldeidiomas', 'Centro Global de Idiomas', 'Si te interesa aprender idiomas y quieres más información.\n', 1),
(10, '¿Qué es la Cineteca?\n', 'El Cineclub CUT es un espacio para la promoción de la cultura cinematográfica que presenta una programación vinculada a los distintos programas académicos del Centro a través de ciclos temáticos con los que se fomenta el análisis crítico, la resolución de conflictos, la reflexión y el debate.', 'http://www.cutonala.udg.mx/cineclub', 'cineteca', 'Cineteca', '¿Sabías que el Centro Universitario tiene un Cine? Veelo por ti mismo.', 1),
(11, '¿Qué requisitos se necesitan para tramitar la beca de intercambio?\n', '¡El intercambio es una gran oportunidad y experiencia y muy recomendable!\nEncontrarás la información aquí:\n', 'http://www.cutonala.udg.mx/servicios/servicios-academicos/unidad-becas-intercambio', 'intercambio', 'Intercambio', 'Si estás interesado en estudiar en el extranjero, puedes checarlo más detallado.', 2),
(12, '¿En cuántas becas me puedo inscribir?\n', 'Puedes estar inscrito en las siguientes becas: \n-> Apoyo alimentario\n-> Becarios CUT\n-> Movilidad\n\nPara más información, puedes escribir sus respectivas palabras claves.', '', 'becas', 'Becas', 'Si necesitas saber sobre las becas que puedes aplicar puedes utilizar esta palabra clave', 2),
(13, '¿Qué son y cada cuánto tiempo se abren las convocatorias?\n', 'Actualmente contamos con las siguientes convocatorias:\n', 'http://www.cutonala.udg.mx/convocatorias-becas', 'convocatorias', 'Convocatorias', 'Saber más acerca de las convocatiroas para las becas', 2),
(15, '¿Cómo tener mi beca de movilidad?\n', 'La información sobre Movilidad Estudiantil lo puedes encontrar aquí:\n', 'http://cutonala.udg.mx/Becarios', 'movilidad', 'Movilidad', 'Para saber más información de cómo obtenerla, etc.', 2),
(17, '¿Cuándo puedo iniciar mi servicio y cuántos créditos necesito para iniciar mi servicio?\n', '60% de Cŕeditos Requeridos para las siguientes carreras:\n\n-> Licenciatura en Administración de Negocios\n-> Licenciatura en Contaduría Pública\n-> Licenciatura en Diseño de Artesanía\n-> Licenciatura en Estudios Liberales\n-> Licenciatura en Historia del Arte\n-> Licenciatura en Ingeniería en Ciencias Computacionales\n-> Licenciatura en Ingeniería en Energía\n-> Licenciatura en Ingeniería en Nanotecnología\n\n70% de Cŕeditos Requeridos para las siguientes carreras:\n-> Licenciatura en Derecho\n\n100% de Cŕeditos Requeridos para las siguientes carreras:\n-> Licenciatura en Salud Pública\n-> Licenciatura en Gerontología\n-> Licenciatura en Médico, Cirujano y Partero\n-> Licenciatura en Nutrición\n\nPara más información puedes encontrar aquí:\n', 'http://www.cutonala.udg.mx/oferta-academica/salud-publica/servicio-social', 'serviciosocial', 'Servicio Social', 'Si necesitas orientación acerca del servicio social.', 3),
(19, '¿Cuál es el proceso de Titulación? \n¿A partir de cuándo puedo iniciar el proceso? \n¿Qué modalidades existen? \n¿Cuál es el reglamento?\n¿Asesor?\n', 'Puedes encontrar toda la información que necesitas con relación a las preguntas en el siguiente link:\n', 'http://www.cutonala.udg.mx/sites/default/files/adjuntos/reglamento_de_titulacion_del_centro_universitario_de_tonala.pdf', 'titulacion', 'Titulación', 'Si necesitas orientación sobre la titulación, modalidades, etc.', 3),
(40, '¿Qué son los extraordinarios?\n¿Tengo derecho a extraordinario?\n', 'Puedes encontrar toda la información en el siguiente link en el capítulo V:\n\n', 'http://www.secgral.udg.mx/sites/archivos/normatividad/general/ReglamentoGralEPAlumnos.pdf ', 'extraordinario', 'Extraordinario', 'Si estás en extraordinario y no sabes qué se hace en estos casos', 1),
(41, '¿Cuántos son el mínimo de créditos que puedo inscribir por semestre?\n', 'La administración de los planes de estudio se hará en base al sistema de créditos, de conformidad con el siguiente lineamiento: del total de créditos establecidos en un plan de estudios del nivel superior, el número mínimo de créditos a cursar en un ciclo escolar será de 30, el promedio de 60 y el máximo de 90 créditos.', 'http://www.secgral.udg.mx/sites/archivos/normatividad/general/ReglaGPE.pdf', 'creditosporsemestre', 'Creditos Por Semestre', 'Para saber el mínimo de créditos por semestre dependiendo de tu carrera ', 1),
(42, '¿Cómo sé que una materia tiene prerrequisitos?\n', 'Los prerrequisitos, son una serie de números que indican si es necesario que tengas acreditada otra materia. si es que los hay los podrás encontrar justo arriba del nombre de la materia.', '', 'requisitosmaterias', 'Requisitos Materias', 'Saber más acerca de los requisitos que solicitan algunas materias en tu carrera.', 1),
(43, '¿Quién es y dónde puedo encontrar al coordinador de mi carrera?\n', 'En el siguiente link podrás elegir la licenciatura, doctorado o maestría que estudias y encontrarás el contacto de tu coordinador\n', 'http://www.cutonala.udg.mx/oferta-academica ', 'coordinadorcarrera', 'Coordinador Carrera', 'Para saber dónde puedes encontrarlo y saber su horario.', 1),
(45, '¿Dónde puedo consultar el calendario escolar? \n¿Cuáles el calendario de los días festivos?\n', 'Puedes checar en el siguiente link donde encontrarás acerca del calendario escolar:\n', 'http://escolar.udg.mx/aspirantes/calendarios', 'calendarioescolar', 'Calendario Escolar', 'Para saber dónde y cuándo puedes consultar tu calendario escolar.', 1),
(46, '¿Qué es la semana de la ciencia?\n', 'La Semana de la Ciencias es un espacio de difusión académico-científico cuya aspiración es propiciar el acercamiento entre la comunidad académica y distintos actores e instancias, nacionales e internacionales, con el objetivo de difundir el estado actual y las perspectivas futuras en los ámbitos de las Ciencias Computacionales, de la Ingeniería en áreas de Nanotecnología y de la Energía, así como de las Ciencias de la Salud. Para poder participar deberás comunicarte con tu coordinador para tener más información acerca de.', '', 'semanaciencia', 'Semana Ciencia', 'Si no sabes qué es la \"Semana de la Ciencia\" te puede interesar.', 1),
(47, '¿Cuándo se abre la agenda para registrar las materias?\n', 'Para esto deberás entrar a la página oficial del Siiau y checar en el apartado \"Agenda\"\n', 'http://siiauescolar.siiau.udg.mx/wal/gupprincipal.salir', 'registromaterias', 'Registro Materias', 'Puedes checar cómo agendar y cuándo es el tiempo donde puedes agendar.', 1),
(48, '¿Hasta qué fecha puedo liquidar la orden de pago?\n', 'Deberás checar en la página oficial de Siiau y entrar en el apartado de \"Orden de Pago\"', 'http://siiauescolar.siiau.udg.mx/wal/gupprincipal.salir', 'ordendepago', 'Orden de Pago', 'Si necesitas saber la fecha que puedes liquidar, cómo conseguir el orden de pago, etc.', 1),
(49, '¿Cómo puedo solicitar ayuda psicológica o ayuda/atención médica?\n', 'Puedes checar el consultorio en el siguiente link:\n', 'http://www.cutonala.udg.mx/servicios/consultorio', 'apoyopsicologico', 'Apoyo Psicológico', 'Si pasas por momentos difíciles y necesitas un apoyo psicológico.', 1),
(50, '¿Qué pasa si tengo una crisis?\n', 'En caso de una crisis, te puedes comunicar al número 3338333838 con el centro de intervención en crisis', '', 'crisis', 'Crisis', 'Si estás entrando por una crisis y necesitas ayuda.', 1),
(53, '¿Dónde puedo consultar las ofertas de plazas del servicio social?\n', 'Deberás iniciar sesión en https://ss.siiau.udg.mx/ con tu código y contraseña de estudiante y realizar los siguientes pasos donde encontrarás las plazas que se encuentran disponibles', '', 'plazasserviciosocial', 'Plazas Servicio Social', 'Dónde puedes consultar la oferta de plazas para tu servicio social', 3),
(55, '¿Dónde puedo consultar información acerca de vacantes en las empresas? (bolsa de trabajo)\n', 'Deberás elegir la licenciatura que estás cursando y en el apartado de “acerca del programa” encontrarás la opción “bolsa de trabajo', 'http://www.cutonala.udg.mx/oferta-academica', 'bolsadetrabajo', 'Bolsa de Trabajo', 'Para saber las vacantes y bolsa de trabajo de tu carrera.\n', 3),
(62, '¿Qué es una estancia académica?\n', 'ESTANCIA ACADÉMICA\nConsiste en la asistencia regular a clases en otra institución nacional o extranjera durante uno o dos semestres (en el caso de licenciatura, el estudiante puede cursar hasta 1 año)\npara mayor informacion puedes consultar el siguiente link', 'HTTP://CI.CGAI.UDG.MX/ES/ESTUDIANTES/UDG/INTERCAMBIO/ESTANCIA_ASIG_1', 'estanciaacademica', 'Estancia Académica', 'Asistencia regular a Clases en otra Institución\n', 2),
(63, '¿Qué becas hay de idiomas?\n', 'BECAS DE IDIOMAS\nLAS BECAS QUE SE PUEDEN SOLICITAR SON EN JOBS, BUSUU Y PROULEX. Puedes acercarte al Centro Global de Idiomas para más información. Proulex está al lado del Maya donde podrás pedir más informes.', '', 'idiomas', 'Idiomas', 'Becas que tiene CUTONALÁ sobre idiomas', 2),
(64, '¿Qué tipos de becas hay?\n', 'TIPOS DE BECAS\nHay beca por rendimiento, beca de apoyo económico, beca de apoyo social y becas para programas internacionales', '', 'tiposdebecas', 'Tipos de Becas', 'Buscar las becas existentes por parte de CUTONALÁ.', 2),
(65, '¿Qué beneficios ofrece la beca Manutención?\n', 'BECA MANUTENCIÓN\nLa beca federal para apoyo a la manutención consiste en un apoyo económico por un monto total de hasta $9,000.00 (nueve mil pesos 00/100 m.n.) distribuidos en hasta 5 pagos correspondientes a 5 bimestres de hasta $1,800.00 (mil ochocientos pesos 00/100 m.n.) cada uno', '', 'beneficiosmanutencion', 'Beneficios Manutención', 'Los beneficios que ofrece la beca Manutención', 2),
(66, '¿Cuáles son los requisitos para solicitar la beca Excelencia?\n', 'BECA EXCELENCIA\nEl requisito para la beca de excelencia es ser postulado por el rector del centro universitario donde estudies', '', 'requisitosexcelencia', 'Requisitos Excelencia', 'Los requerimientos para titulación por excelencia', 2),
(67, '¿Cuándo sale la convocatoria para la beca Excelencia?\n', 'BECA EXCELENCIA\nLa convocatoria se abre anualmente, por lo general, en los meses de septiembre u octubre', '', 'convocatoriaexcelencia', 'Convocatoria Excelencia', 'Fechas donde se abren las convocatorias de Excelencia', 2),
(69, '¿Cuáles son los requisitos para solicitar la beca de manutención?\n', 'Beca Manutención\nSer mexicano, estar inscrito en una IPES de jalisco para continuar o iniciar estudios de nivel superior y provenir de un hogar cuyo ingreso sea igual o menor a cuatro salarios mínimos per cápita mensuales', '', 'requisitosmanutencion', 'Requisitos Manutención', 'Requerimientos para la beca Manutención', 2),
(70, '¿Qué beneficios ofrece la Beca de Excelencia?\n', 'Los estudiantes beneficiados recibirán estímulo económico por la cantidad de: $3,080.40 mensuales y están comprometidos a realizar actividades extracurriculares de apoyo a la modalidad por la que resultaron dictaminados por un periodo de 5 meses', '', 'becaexcelencia', 'Beca Excelencia', 'Beca con Excelencia', 2),
(71, '¿Cuáles son los requisitos para solicitar la Beca Santander Iberoamérica de Grado?\n', 'Tener un promedio mínimo de 8.5, haber cursado, al menos, el 40% de los créditos de tu programa académico y contar con la aceptación de la universidad donde se quiera realizar la estancia, para participar en alguno de sus programas de estudio', '', 'becasantander', 'Beca Santander', 'Tener más información sobre las Becas Santander', 2),
(73, '¿Qué pasa si repruebo por primera vez una materia?\n', 'Tendrás que agendarla en el semestre siguiente al que la reprobaste, si dejas pasar un semestre después de reprobarla sin agendarla caerás en baja de la licenciatura por artículo 33', '', 'reprobar', 'Reprobar', 'Qué hacer en casos de reprobar una o varias materias', 1),
(75, '¿Cuándo puedo solicitar un justificante por inasistencias a clase?\n', 'JUSTIFICANTE\nPor enfermedad, por participar en alguna actividad académica relacionada con tu carrera, siempre y cuando el coordinador de la carrera tenga conocimiento previo y por causa de fuerza mayor justificada que impida al alumno asistir como es el fallecimiento de un familiar cercano', '', 'justificante', 'Justificante', 'Cómo poder justificar inasistencia en clases.', 1),
(76, '¿Qué pasa si no estoy de acuerdo con la evaluación de una materia?\n', 'EVALUACIÓN MATERIAS\n\nDe acuerdo con el Artículo 49 del Reglamento General de Evaluación y Promoción de Alumnos, puedes solicitar por escrito y de manera justificada, la revisión del resultado de su evaluación o de un examen al jefe del departamento que tenga a su cargo la materia', '', 'evaluacion', 'Evaluación', 'Casos donde no estés conforme con la evaluación de una materia', 1),
(77, '¿Cuándo pierdo derecho a ordinario y extraordinario?\n', 'ORDINARIO Y EXTRAORDINARIO\nPierdes derecho a ordinario cuando no has asistido al 80% de clases durante el ciclo, pierdes derecho a extraordinario cuando no asististe al 65% de clases', '', 'derechoordinario', 'Derecho Ordinario', 'Derecho para tener Ordinario', 1),
(79, '¿Qué es protección civil?\n', 'PROTECCIÓN CIVIL\n\nSegún la organizacion internacional de protección civil, esta se define como \"el sistema por el que cada país proporciona la protección y la asistencia para todos ante cualquier tipo de catástrofe o accidente relacionado con esto”', '', 'proteccioncivil', 'Protección Civil', 'Saber acerca de Protección Civil', 1),
(82, '¿Cuántos y cuales consejos de división y de centro hay?\n', 'Tendrás que agendarla en el semestre siguiente al que la reprobaste, si dejas pasar un semestre después de reprobarla sin agendarla caerás en baja de la licenciatura por artículo 33consejos división\nI. Rector de Centro Universitario;\nII. Secretario Académico;\nIII. Secretario Administrativo;\nIV. Directores de División;\nV. Un representante académico, directivo y estudiantil por cada departamento, siempre que no excedan de cinco departamentos por división;\nVI. Presidente del Consejo Social del Centro Universitario,\nVII. Un representante general de las siguientes organizaciones: \na) Del Personal Académico, acreditado por la organización que agrupe al mayor número de ellos.', '', 'consejosdivision', 'Consejos División', 'Tipos de Consejos de División que existen en el Centro Universitario.', 1),
(85, '¿El tutor es obligatorio solo en primer semestre o en toda la carrera?\n', 'TUTOR\nLa unidad de tutorías te asigna un tutor solo en primer semestre, en los semestres siguientes  podrás solicitar un tutor de trayectoria solo si así lo requieres o en el caso de los estudiantes que están en artículo 35 la unidad también les asigna un tutor', '', 'acercadeltutor', 'Acerca del Tutor', 'Información acerca de Tutorías', 1),
(86, '¿Puedo elegir a mi tutor si estoy en el articulo 35?\n', 'ARTÍCULO 35\nSolamente si se encuentra registrado en el listado de profesores con capacitación', '', 'elegirtutor', 'Elegir Tutor', 'Saber si puedes hacer cambio de tutor.', 2),
(102, '¿Cuál es la Cartelera de la CINETECA?\n', 'Puedes encontrar los próximas funciones de la cineteca en el siguiente link:\n', 'http://www.cutonala.udg.mx/CineClub/cartelera', 'carteleracineteca', 'Cartelera Cineteca', 'Las películas que estarán disponibles en Cineteca', 1);

-- --------------------------------------------------------

--
-- Table structure for table `stages`
--

CREATE TABLE `stages` (
  `id_stage` int(11) NOT NULL,
  `stage` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stages`
--

INSERT INTO `stages` (`id_stage`, `stage`) VALUES
(1, 'inicial'),
(2, 'media'),
(3, 'final');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id_student` int(11) NOT NULL,
  `name` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` int(11) NOT NULL,
  `id_career` int(11) NOT NULL,
  `id_tutor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id_student`, `name`, `email`, `code`, `id_career`, `id_tutor`) VALUES
(1, 'HERNÁNDEZ FLORES CHRISTIAN BENJAMÍN', 'christian.hflores@alumnos.udg.mx', 215628936, 1, 31),
(2, 'GARCIA RODRIGUEZ OZIEL', 'oziel.garcia3506@alumnos.udg.mx', 219350681, 1, 31),
(3, 'ESTRADA ORNELAS GEMA GUADALUPE', 'gema.estrada3506@alumnos.udg.mx', 219350614, 1, 31),
(4, 'ZERMEÑO RAMIREZ MILTON MISSAEL', 'milton.zermeno4555@alumnos.udg.mx', 215455543, 1, 33),
(5, 'URDIALES REYES DIANA FERNANDA', 'diana.urdiales6578@alumnos.udg.mx', 214657894, 1, 33),
(7, 'PIMENTEL CHACON SAUL ANTONIO', 'saul.pimentel6054@alumnos.udg.mx', 221960543, 1, 4),
(8, 'ALAMOS NAVA DIEGO ARMANDO', 'diego.alamos0764@alumnos.udg.mx', 216076414, 1, 25),
(9, 'VELAZQUEZ GURROLA JESUS JOSEPH AARON', 'joseph.velazquez2534@alumnos.udg.mx', 218253429, 1, 33),
(10, 'QUINTERO CORRALES GUSTAVO ALONSO', 'gustavo.quintero4400@alumnos.udg.mx', 215440007, 1, 30),
(11, 'AGUILAR SILVA JOSE LUIS\r\n', 'jose.aguilar7402@alumnos.udg.mx\r\n', 215740272, 1, 30),
(12, 'ALFARO AGUERO SERGIO ELIAB\r\n', 'sergio.alfaro3506@alumnos.udg.mx', 219350649, 1, 30),
(13, 'ARELLANO SILVA EDWIN RAUL', 'edwin.arellano7189@alumnos.udg.mx\r\n', 215718994, 1, 30),
(14, 'ARREOLA GONZALEZ OMAR DANIEL\r\n', 'omar.arreola3507@alumnos.udg.mx', 219350746, 1, 30),
(15, 'BARRADAS ARECHIGA BRENDA MARIANA', 'brenda.barradas3505@alumnos.udg.mx', 219350509, 1, 30),
(16, 'BARRERA ALANIZ JOSE ANGEL', 'jose.barrera3507@alumnos.udg.mx', 219350703, 1, 30),
(17, 'BEDOY PAEZ DONATO', 'paez.bedoy1310@alumnos.udg.mx', 216131016, 1, 30),
(18, 'BERMEJO MEDINA BRANDON SAUL\r\n', 'brandon.bermejo4284@alumnos.udg.mx', 215428406, 1, 30),
(19, 'BERTRAND HERNANDEZ BRAYAN\r\n', 'hernandez.bertrand4486@alumnos.udg.mx', 215448695, 1, 30),
(20, 'CAMPOS FRIAS JESSAMI MONTSERRAT\r\n', 'jessami.campos0785@alumnos.udg.mx', 214078541, 1, 30),
(21, 'CARDENAS ARIAS CHRISTIAN JAFET\r\n', 'christian.cardenas3506@alumnos.udg.mx', 219350665, 1, 30),
(22, 'PRECIADO MORENO SERGIO ARMANDO\r\n', 'sergio.preciado3506@alumnos.udg.mx', 219350622, 1, 30),
(23, 'RAMIREZ MAGAÑA LEONEL IZAIR', 'leonel.ramirez3907@alumnos.udg.mx', 212390734, 1, 30),
(24, 'CASTELLANOS GOMEZ VALERIA ELIZABETH\r\n', 'valeria.castellanos6384@alumnos.udg.mx', 215638443, 1, 31),
(25, 'CEBALLOS FLORES JONATHAN IVAN\r\n', 'jonathan.ceballos8050@alumnos.udg.mx', 214805036, 1, 31),
(26, 'DELGADO BECERRA KARLA IRIS', 'karla.delgado3505@alumnos.udg.mx', 219350517, 1, 31),
(27, 'DIAZ LOMELI SAMUEL\r\n', 'lomeli.diaz1295@alumnos.udg.mx', 216129518, 1, 31),
(28, 'DIAZ MACIAS DANIEL DE JESUS	\r\n', 'daniel.diaz3507@alumnos.udg.mx', 219350738, 1, 31),
(29, 'ESCUTIA GARCIA MAURICIO\r\n', 'garcia.escutia3505@alumnos.udg.mx', 219350533, 1, 31),
(30, 'FUENTES TINAJERO EDUARDO\r\n', 'tinajero.fuentes3505@alumnos.udg.mx', 219350541, 1, 31),
(31, 'GALLARDO HERNANDEZ ALAN ALEJANDRO\r\n', 'alan.gallardo0265@alumnos.udg.mx', 216026549, 1, 31),
(32, 'GARCIA ACEVES JOSE ARAEL\r\n', 'jose.garcia4520@alumnos.udg.mx', 215452048, 1, 31),
(33, 'GARCIA HERNANDEZ ALDO JOSUE\r\n', 'aldo.garcia4519@alumnos.udg.mx', 215451998, 1, 31),
(34, 'GARCIA JIMENEZ JORGE LUIS\r\n', 'jorge.garcia7929@alumnos.udg.mx', 212792964, 1, 31),
(35, 'HERNANDEZ BARRON ANDRES\r\n', 'barron.hernandez2178@alumnmos.udg.mx', 216217867, 1, 31),
(36, 'HERNANDEZ GARCIA FRANCISCO JAVIER\r\n', 'francisco.hernandez3505@alumnos.udg.mx', 219350584, 1, 31),
(37, 'HERNANDEZ PADILLA JUAN CARLOS\r\n', 'juan.hernandez3505@alumnos.udg.mx', 219350568, 1, 31),
(38, 'JUAREZ GARCIA RICARDO\r\n', 'garcia.juarez3506@alumnos.udg.mx', 219350606, 1, 31),
(39, 'MARTINEZ TOLEDO JOSE LUIS\r\n', 'jose.martinez2001@alumnos.udg.mx', 215200111, 1, 31),
(40, 'RAMIREZ PARTIDA ALEXIS EMMANUEL\r\n', 'alexis.ramirez4169@alumnos.udg.mx', 215416947, 1, 32),
(41, 'RAMOS AVALOS BRYAN EMMANUEL\r\n', 'bryan.ramos4518@alumnos.udg.mx', 215451823, 1, 32),
(42, 'RIVERA MARTINEZ ALFONSO\r\n', 'martinez.rivera0556@alumnos.udg.mx', 214055657, 1, 32),
(43, 'RIVERA RUVALCABA OSCAR OSWALDO\r\n', 'oscar.rivera0847@alumnos.udg.mx', 211084788, 1, 32),
(44, 'RODRIGUEZ CASTILLO JOSE LUIS\r\n', 'jose.rodriguez4523@alumnos.udg.mx', 215452315, 1, 32),
(45, 'RODRIGUEZ CERVANTES EDWIN MICHAEL\r\n', 'edwin.rodriguez4561@alumnos.udg.mx', 215456183, 1, 32),
(46, 'RODRIGUEZ RAMIREZ LEONEL\r\n', 'ramirez.rodriguez3504@alumnos.udg.mx', 219350452, 1, 32),
(47, 'RUIZ FIERROS DULCE SELENE\r\n', 'dulce.ruiz0900@alumnos.udg.mx', 216090077, 1, 32),
(48, 'RUIZ GOMEZ VERONICA NEFERTARY\r\n', 'veronica.ruiz7643@alumnos.udg.mx', 215764392, 1, 32),
(49, 'SALCEDO GARCIA DANIEL ISAI\r\n', 'daniel.salcedo3505@alumnos.udg.mx', 219350576, 1, 32),
(50, 'SAN JUAN CABRERA DIEGO ARMANDO\r\n', 'diego.san7207@alumnos.udg.mx', 215720719, 1, 32),
(51, 'SANDOVAL MARTINEZ EMMANUEL\r\n', 'martinez.sandoval7103@alumnos.udg.mx', 215710322, 1, 33),
(52, 'SANTOS DIAZ ROBESPIERRE\r\n', 'diaz.santos3504@alumnos.udg.mx', 219350487, 1, 33),
(53, 'SILVA LOPEZ EROS ALEXANDRO\r\n', 'eros.silva2415@alumnos.udg.mx', 216241504, 1, 33),
(54, 'SOLANO CONTRERAS ALEJANDRA STEPHANIE\r\n', 'alejandra.solano1330@alumnos.udg.mx', 215133058, 1, 33),
(55, 'TELLES RIVERA PABLO ARMANDO\r\n', 'pablo.telles4550@alumnos.udg.mx', 215455047, 1, 33),
(56, 'TOPETE SARABIA LUIS GUSTAVO\r\n', 'luis.topete0995@alumnos.udg.mx', 216099538, 1, 33),
(57, 'VELAZQUEZ MATEOS EDGAR IVAN\r\n', 'edgar.velazquez5066@alumnos.udg.mx', 213506612, 1, 33),
(58, 'ZARZA JUAREZ FABIOLA\r\n', 'juarez.zarza3504@alumnos.udg.mx', 219350479, 1, 33),
(59, 'ALONSO MARTINEZ OLAF\r\n', 'olaf.alonso6522@alumnos.udg.mx', 216652229, 1, 25),
(60, 'AMEZOLA ROMAN IVONNE SARAHI\r\n', 'ivonne.amezola5602@amumnos.udg.mx', 208560234, 1, 25),
(61, 'AVALOS GONZALEZ LUIS FELIPE\r\n', 'luis.avalos2378@alumnos.udg.mx', 216562378, 1, 25),
(62, 'AVALOS VILLARRUEL ISAAC NAASON\r\n', 'naason.avalos@alumnos.udg.mx', 219911691, 1, 25),
(63, 'BALTAZAR PEÑA JESUS ISRAEL\r\n', 'jesus.baltazar5818@alumnos.udg.mx', 216581852, 1, 25),
(64, 'BARAJAS SANCHEZ RAUL FABIAN\r\n', 'raul.barajas6365@alumnos.udg.mx', 216566365, 1, 25),
(65, 'BECERRA ESTRADA CATHERINE GUADALUPE\r\n', 'catherine.becerra4998@alumnos.udg.mx', 216499862, 1, 25),
(66, 'CASTAÑEDA RUIZ JOSE JAIME GUADALUPE\r\n', 'josejaime.castaneda@alumnos.udg.mx', 216748382, 1, 25),
(67, 'CERVANTES GARCIA JUAN CARLOS\r\n', 'juan.cervantes9113@alumnos.udg.mx', 219911373, 1, 25),
(68, 'CERVERA MARTINEZ RAUL YUNIKZI\r\n', 'raul.cervera5115@alumnos.udg.mx', 215511583, 1, 25),
(69, 'ROMAN DUEÑAS ROMAN\r\n', 'roman.roman8283@alumnos.udg.mx', 216488283, 1, 25),
(70, 'SAINZ NUÑEZ JUAN CARLOS\r\n', 'juan.sainz@alumnos.udg.mx', 219911683, 1, 25),
(71, 'SANCHEZ CERVANTES NOE ALEJANDRO\r\n', 'noe.scervantes@alumnos.udg.mx', 212032633, 1, 25),
(72, 'SANTILLAN GAYTAN JORGE EDUARDO\r\n', 'jorge.sgaytan@alumnos.udg.mx', 216757365, 1, 25),
(73, 'SILVA CLEMENTE CARLOS DANIEL\r\n', 'carlos.sclemente@alumnos.udg.mx', 219911381, 1, 25),
(74, 'CISNEROS GUTIERREZ CESAR LEONARDO\r\n', 'cesar.cgutierrez@alumnos.udg.mx', 216503436, 1, 26),
(75, 'CONTRERAS GONZALEZ JOSUE MOISES\r\n', 'josue.contreras5409@alumnos.udg.mx', 216540943, 1, 26),
(76, 'COVARRUBIAS CANELA ROGELIO\r\n', 'rogelio.covarrubias6826@alumnos.udg.mx', 216506826, 1, 26),
(77, 'DIAZ ESPARZA SAMANTHA GUADALUPE\r\n', 'samantha.diaz5887@alumnos.udg.mx', 216588717, 1, 26),
(78, 'DONATO GOCHE JAVIER\r\n', 'javier.donato@alumnos.udg.mx', 206690173, 1, 26),
(79, 'FIGUEROA REYES CARLOS ISAAC\r\n', 'carlos.freyes@alumnos.udg.mx', 216757454, 1, 26),
(80, 'FLORES GOMEZ JAVIER ALEJANDRO\r\n', 'javier.fgomez@alumnos.udg.mx', 219911411, 1, 26),
(81, 'GALLARDO CABRERA JOSE JUAN\r\n', 'jjuan.gallardo@alumnos.udg.mx', 216497649, 1, 26),
(82, 'GALVEZ ALVAREZ BRIAN EMMANUEL\r\n', 'brian.galvez@alumnos.udg.mx', 216466123, 1, 26),
(83, 'GARCIA PEREZ JOSE GABRIEL', 'jose.garcia3395@alumnos.udg.mx', 216663395, 1, 26),
(84, 'GONZALEZ LOPEZ CRISTIAN NOE\r\n', 'cristian.gonzalez4644@alumnos.udg.mx', 216464449, 1, 26),
(85, 'TAFOLLA FRAGA JUAN PABLO\r\n', 'juan.tafolla@alumnos.udg.mx', 219911551, 1, 26),
(86, 'TORRES RAMIREZ GILBERTO DE JESUS\r\n', 'gilberto.torres4248@alumnos.udg.mx', 216544248, 1, 26),
(87, 'VARGAS PEÑA LUIS DANIEL \r\n', 'luis.vargas7912@alumnos.udg.mx', 214791264, 1, 26),
(88, 'VILLEGAS REYES ANGEL ADRIAN \r\n', 'angel.villegas4297@alumnos.udg.mx', 216504297, 1, 26),
(89, 'ZAMORA ARELLANO JUAN ALFONSO \r\n', 'juan.zamora5005@alumnos.udg.mx', 216500518, 1, 26),
(90, 'GONZALEZ RODRIGUEZ LEAFAR ALEJANDRO \r\n', 'leafar.gonzalez9574@alumnos.udg.mx', 212389574, 1, 27),
(91, 'GRADILLA MARTINEZ LUIS FERNANDO \r\n', 'luis.gradilla7680@alumnos.udg.mx', 215768045, 1, 27),
(92, 'GUTIERREZ GUTIERREZ ULISES GUILLERMO \r\n', 'ulises.gutierrez4611@alumnos.udg.mx', 216461148, 1, 27),
(93, 'HERMOSILLO DE LA CRUZ FABIAN SAMUEL \r\n', 'fabian.hermosillo0794@alumnos.udg.mx', 216530794, 1, 27),
(94, 'HERNANDEZ CARDENAS CHRISTIAN AXEL \r\n', 'christian.hernandez9117@alumnos.udg.mx', 219911705, 1, 27),
(95, 'HERNANDEZ ORTEGA ERICK RAMON \r\n', 'erick.hernandez5065@alumnos.udg.mx', 216506524, 1, 27),
(96, 'HERNANDEZ RAMIREZ YARELY JOCELYN \r\n', 'yarely.hernandez@alumnos.udg.mx', 216756997, 1, 27),
(97, 'HIGAREDA RODRIGUEZ DIANA CRISTINA \r\n', 'diana.higareda@alumnos.udg.mx', 219911667, 1, 27),
(98, 'IÑIGUEZ VILLANUEVA BRAYAN IVAN \r\n', 'brayan.iniguez@alumnos.udg.mx', 219911403, 1, 27),
(99, 'LOPEZ JOSE ARMANDO \r\n', 'armando.ljose@alumnos.udg.mx', 219911462, 1, 27),
(100, 'MARQUEZ ESTRADA ARATH PATRICIO \r\n', 'arath.marquez9115@alumnos.udg.mx', 219911535, 1, 27),
(101, 'MARTINEZ DE LEON ANGEL RICARDO \r\n', 'angel.mdeleon@alumnos.udg.mx', 216587648, 1, 28),
(102, 'MARTINEZ DELGADO MIGUEL ANGEL \r\n', 'miguel.martinez8975@alumnos.udg.mx', 215768975, 1, 28),
(103, 'MARTINEZ DIAZ DANIEL \r\n', 'daniel.martinez2693@alumnos.udg.mx', 219911624, 1, 28),
(104, 'MARTINEZ HUERTA DAVID ALEJANDRO \r\n', 'david.martinez5065@alumnos.udg.mx', 216506532, 1, 28),
(105, 'MARTINEZ MARTINEZ JASIEL ABRAHAM \r\n', 'jasiel.martinez9523@alumnos.udg.mx', 219952339, 1, 28),
(106, 'MATA TORRES JAIR ALEJANDRO \r\n', 'yair.mata@alumnos.udg.mx', 219911527, 1, 28),
(107, 'MENDOZA RIVAS GABRIEL ALEJANDRO \r\n', 'gabriel.mendoza0605@alumnos.udg.mx', 215060506, 1, 28),
(108, 'MORA CARBAJAL ERICK FERNANDO \r\n', 'erick.mcarbajal@alumnos.udg.mx', 219911675, 1, 28),
(109, 'MORALES FRANCO MAURICIO \r\n', 'mauricio.morales9115@alumnos.udg.mx', 219911543, 1, 28),
(110, 'OBLEDO GARCIA FRANCISCO\r\n', 'francisco.obledo6634@alumnos.udg.mx', 216663425, 1, 28),
(111, 'OLIVA LUIS DARIEN \r\n', 'luis.oliva9116@alumnos.udg.mx', 219911616, 1, 29),
(112, 'ORTIZ VELASCO MIGUEL ANGEL\r\n', 'miguel.ortiz9115@alumnos.udg.mx', 219911578, 1, 29),
(113, 'PIÑA GONZALEZ LUIS GABRIEL\r\n', 'lgabriel.pina@alumnos.udg.mx', 219911721, 1, 29),
(114, 'RENTERIA OLIVARES CRISTIAN', 'cristian.renteria5328@alumnos.udg.mx', 216532819, 1, 29),
(115, 'RIVAS ALONZO JOSE DE JESUS', 'jose.rivas5848@alumnos.udg.mx', 213455848, 1, 29),
(116, 'RIVAS TEJEDA HECTOR MANUEL', 'hector.rtejeda@alumnos.udg.mx', 219911365, 1, 29),
(117, 'RIVERA MEDINA JESUS ALBERTO\r\n', 'jesus.rmedina@alumnos.udg.mx', 216757683, 1, 29),
(118, 'ROBLEDO VILLALOBOS PABLO IVAN', 'pablo.robledo9117@alumnos.udg.mx', 219911713, 1, 29),
(119, 'RODRIGUEZ LEON LUIS HUMBERTO', 'luis.rleon@alumnos.udg.mx', 219911489, 1, 29),
(120, 'RODRIGUEZ ZUÑIGA ANGEL\r\n', 'angel.rodriguez9116@alumnos.udg.mx', 219911632, 1, 29),
(121, 'ALATORRE GUZMAN PEDRO NOE\r\n', 'pedro.alatorre3316@alumnos.udg.mx', 220331682, 1, 22),
(122, 'ALEXANDER ALVAREZ JOSE ANGEL\r\n', 'jose.alexander4873@alumnos.udg.mx', 216487376, 1, 22),
(123, 'ALVAREZ NAVARRO BRIAN IVAN', 'brian.alvarez4746@alumnos.udg.mx', 209474625, 1, 22),
(124, 'ANGUIANO SERRANO MARCO ANTONIO\r\n', 'marco.anguiano3319@alumnos.udg.mx', 220331925, 1, 22),
(125, 'ARANA VAZQUEZ MIGUEL ANGEL\r\n', 'miguel.arana4982@alumnos.udg.mx', 216498262, 1, 22),
(126, 'AYALA ARTEAGA NOE SANTINO', 'noe.ayala3318@alumnos.udg.mx', 220331895, 1, 22),
(127, 'BRAVO LOPEZ ENRIQUE', 'enrique.bravo3318@alumnos.udg.mx', 220331844, 1, 22),
(128, 'CABRERA PIÑA GRACIELA\r\n', 'graciela.cabrera3318@alumnos.udg.mx', 220331852, 1, 22),
(129, 'CAMACHO HARO CESAR EZEQUIEL\r\n', 'cesar.camacho5084@alumnos.udg.mx', 216508403, 1, 22),
(130, 'CAMARENA VELAZQUEZ ALBERTO DARIO', 'alberto.camarena4441@alumnos.udg.mx', 214444173, 1, 22),
(131, 'CARRASCO GURRION JOSE ARMANDO', 'jose.carrasco1497@alumnos.udg.mx', 215149728, 1, 22),
(132, 'CARRASCO GURRION KARINA ALEJANDRA', 'karina.carrasco3319@alumnos.udg.mx', 220331917, 1, 22),
(133, 'CASTAÑEDA LLAMAS ALAN JESUS', 'alan.castañeda4733@alumnos.udg.mx', 212473346, 1, 22),
(134, 'CASTELLANOS DELGADO DIEGO\r\n', 'diego.castellanos2082@alumnos.udg.mx', 217208217, 1, 22),
(135, 'DELGADO ACEVEDO SCARLETH ARLAED\r\n', 'scarleth.delgado3319@alumnos.udg.mx', 220331909, 1, 22),
(136, 'DIAZ GONZALEZ DANIEL ALBERTO', 'daniel.diaz6618@alumnos.udg.mx', 215661895, 1, 22),
(137, 'ESTRADA CISNEROS YAVE RAMON\r\n', 'yave.estrada7574@alumnos.udg.mx', 216757438, 1, 22),
(138, 'FRIAS GOMEZ LUIS ADRIAN\r\n', 'luis.frias1435@alumnos.udg.mx', 212143559, 1, 22),
(139, 'GARCIA ALVAREZ DILEAN SHADAI\r\n', 'dilean.garcia3317@alumnos.udg.mx', 220331755, 1, 22),
(140, 'GARCIA HERNANDEZ MAYRA PATRICIA', 'mayra.garcia6375@alumnos.udg.mx', 216637572, 1, 22),
(141, 'GARCIA MARTINEZ BRAULIO ISRAEL\r\n', 'braulio.garcia3316@alumnos.udg.mx', 220331615, 1, 22),
(142, 'GARIBAY CASTAÑEDA JOSHUA BERNHARD\r\n', 'joshua.garibay6990@alumnos.udg.mx', 216699012, 1, 23),
(143, 'GONZALEZ GOMEZ CARLOS ALONSO\r\n', 'carlos.gonzalez3315@alumnos.udg.mx', 220331593, 1, 23),
(144, 'GUILLEN FLORES JEREMY ANDREU\r\n', 'jeremy.guillen1203@alumnos.udg.mx', 215120347, 1, 23),
(145, 'HERNANDEZ BARAJAS OLIVER ALEXIS\r\n', 'oliver.hernandez1391@alumnos.udg.mx', 217139126, 1, 23),
(146, 'HERNANDEZ ORDOÑEZ CRISTIAN\r\n', 'cristian.hernandez3317@alumnos.udg.mx', 220331712, 1, 23),
(147, 'HERNANDEZ RIVERA ISAAC SEBASTIAN', 'isaac.hernandez3318@alumnos.udg.mx', 220331801, 1, 23),
(148, 'JARAMILLO LOPEZ JUAN LUIS\r\n', 'juan.jaramillo7580@alumnos.udg.mx', 216758027, 1, 23),
(149, 'JIMENEZ MURILLO VALERIA ALEJANDRA\r\n', 'valeria.jimenez7220@alumnos.udg.mx', 213722021, 1, 23),
(150, 'LEON CARDENAS ANA PAULA\r\n', 'ana.leon5016@alumnos.udg.mx', 216501611, 1, 23),
(151, 'LICEAGA CORICHI JESUS MANUEL\r\n', 'jesus.liceaga3317@alumnos.udg.mx', 220331739, 1, 23),
(152, 'LIMON SANCHEZ DAVID YAHIR', 'david.limon4476@alumnos.udg.mx', 215447699, 1, 23),
(153, 'LOPEZ CORTES JOSE ALEJANDRO\r\n', 'jose.lopez4395@alumnos.udg.mx', 217439553, 1, 23),
(154, 'LOPEZ GONZALEZ EDGAR JAIR', 'edgar.lopez4676@alumnos.udg.mx', 216467626, 1, 23),
(155, 'LOPEZ PLASCENCIA AXEL MARCO ANTONIO\r\n', 'marco.lopez2297@alumnos.udg.mx', 217229753, 1, 23),
(156, 'LOPEZ SERRANO MARCO ERNESTO\r\n', 'marco.lopez7579@alumnos.udg.mx', 216757993, 1, 23),
(157, 'MORENO VILLEGAS MARIO ALFONSO\r\n', 'mario.moreno3316@alumnos.udg.mx', 220331607, 1, 23),
(158, 'MUÑOZ RODRIGUEZ GEOVANNI GAEL\r\n', 'geovanni.muñoz1395@alumnos.udg.mx', 217139533, 1, 23),
(159, 'NIEVES GILES ALFRED RAMON', 'alfred.nieves6621@alumnos.udg.mx', 215662123, 1, 23),
(160, 'NUÑO PADILLA EFREN ALEXIS\r\n', 'efren.nuño3318@alumnos.udg.mx', 220331887, 1, 23),
(161, 'ONTIVEROS BERMUDEZ BEATRIZ STEPHANIA\r\n', 'beatriz.ontiveros3317@alumnos.udg.mx', 220331771, 1, 23),
(162, 'ORTIZ MARTINEZ FRIDA\r\n', 'frida.ortiz4424@alumnos.udg.mx', 214442456, 1, 23),
(163, 'ORTIZ NAVA ELISEO\r\n', 'eliseo.ortiz2690@alumnos.udg.mx', 218269074, 1, 24),
(164, 'PAREDES TEJEDA ULISES ALEJANDRO\r\n', 'ulises.paredes4881@alumnos.udg.mx', 216488127, 1, 24),
(165, 'PEREZ RAMIREZ ANDREA MONTSERRAT\r\n', 'andrea.perez0411@alumnos.udg.mx', 216041106, 1, 24),
(166, 'QUINTANA MORUA JAQUELINE', 'jaqueline.quintana3318@alumnos.udg.mx', 220331836, 1, 24),
(167, 'QUINTERO MAGAÑA ALEXIS JARED\r\n', 'alexis.quintero3318@alumnos.udg.mx', 220331879, 1, 24),
(168, 'RAMIREZ PICHARDO OSCAR DANIEL', 'oscar.ramirez5427@alumnos.udg.mx', 216542717, 1, 24),
(169, 'RAMOS NUÑO VICTOR HUGO', 'victor.ramos5330@alumnos.udg.mx', 216533041, 1, 24),
(170, 'REYES DIAZ JOSUE ISRAEL', 'josue.reyes3317@alumnos.udg.mx', 220331747, 1, 24),
(171, 'RIOS SANCHEZ GABRIEL ERNESTO\r\n', 'gabriel.rios1980@alumnos.udg.mx', 217198092, 1, 24),
(172, 'RODRIGUEZ MACIAS JUAN PABLO', 'juan.rodriguez0770@alumnos.udg.mx', 217077023, 1, 24),
(173, 'SANCHEZ GONZALEZ HECTOR ULISES', 'hector.sanchez3317@alumnos.udg.mx', 220331763, 1, 24),
(174, 'SANCHEZ MAGDALENO JONATHAN URIEL\r\n', 'jonathan.sanchez2419@alumnos.udg.mx', 216241989, 1, 24),
(175, 'SOTO BAEZA MANUEL YAEL\r\n', 'manuel.soto2424@alumnos.udg.mx', 216242411, 1, 24),
(176, 'SOTO CORONA ERNESTO DANIEL\r\n', 'ernesto.soto2192@alumnos.udg.mx', 216219207, 1, 24),
(177, 'SUAREZ FLORES JAIR ALFONSO', 'jair.suarez3316@alumnos.udg.mx', 220331666, 1, 24),
(178, 'TALAVERA CALLEROS BRANDON ALBERTO\r\n', 'brandon.talavera8138@alumnos.udg.mx', 216813834, 1, 24),
(179, 'URRUTIA ABRAHAM', 'abraham.urrutia3316@alumnos.udg.mx', 220331658, 1, 24),
(180, 'VALDIVIA VEGA EDUARDO ALEJANDRO\r\n', 'eduardo.valdivia3317@alumnos.udg.mx', 220331704, 1, 24),
(181, 'VALENCIA CASTILLO JUAN PABLO\r\n', 'juan.valencia4880@alumnos.udg.mx', 216488003, 1, 24),
(182, 'VALENCIA MORALES EDGAR SAMAEL\r\n', 'edgar.valencia3316@alumnos.udg.mx', 220331631, 1, 24),
(183, 'VIDAURI NOLASCO OSCAR OMAR', 'oscar.vidauri3777@alumnos.udg.mx', 211377734, 1, 24),
(184, 'VILLALPANDO RIVERA ISMAEL\r\n', 'ismael.villalpando2193@alumnos.udg.mx', 216219304, 1, 24),
(185, 'AGUIRRE GAYTAN ADRIAN\r\n', 'adrian.aguirre5959@lumnos.udg.mx', 220959592, 1, 14),
(186, 'ALVAREZ VELAZQUEZ EDSON ALI\r\n', 'edson.alvarez4730@lumnos.udg.mx', 217473034, 1, 14),
(187, 'ARRIAGA VAZQUEZ LUIS OSWALDO\r\n', 'luis.arriaga5965@lumnos.udg.mx', 220959657, 1, 14),
(188, 'ARRIAGA YAÑEZ CARLOS EDUARDO\r\n', 'carlos.arriaga5949@lumnos.udg.mx', 220959495, 1, 14),
(189, 'AVALOS LOPEZ MARLENE PAOLA\r\n', 'marlene.avalos@lumnos.udg.mx', 217517589, 1, 14),
(190, 'BARAJAS LUPERCIO ALBINO\r\n', 'albino.barajas5982@lumnos.udg.mx', 220959827, 1, 14),
(191, 'BARAJAS REYNOSA AXEL DAVID', 'axel.barajas@lumnos.udg.mx', 217520016, 1, 14),
(192, 'BARRETO GUZMAN KEVIN UXUE\r\n', 'kevin.barreto4817@lumnos.udg.mx', 217481754, 1, 14),
(193, 'BECERRA VAZQUEZ ANDRES', 'andres.becerra5978@lumnos.udg.mx', 220959789, 1, 14),
(194, 'BERTRAND HERNANDEZ GUILLERMO\r\n', 'guillermo.bertrand4744@lumnos.udg.mx', 217474456, 1, 14),
(195, 'CAMARILLO OLIVARES JAIR ISMAEL\r\n', 'jair.camarillo8089@lumnos.udg.mx', 216808954, 1, 15),
(196, 'CARDENAS ESQUEDA SAUL ALEJANDRO', 'saul.cardenas5943@lumnos.udg.mx', 220959436, 1, 15),
(197, 'CARRILLO PIÑA YARELI SARAI', 'yareli.carillo5983@lumnos.udg.mx', 220959835, 1, 15),
(198, 'CASTILLO ZEPEDA DANIEL ALEJANDRO', 'daniel.czepeda@lumnos.udg.mx', 216817937, 1, 15),
(199, 'CAYETANO FLORES VICENTE', 'vicente.cayetano5960@lumnos.udg.mx', 220959606, 1, 15),
(200, 'CAZARES TORAL TAYRON SEBASTIAN', 'tayron.cazares4383@lumnos.udg.mx', 217438352, 1, 15),
(201, 'CERVANTES DOMINGUEZ DIEGO', 'diego.cervantes5985@lumnos.udg.mx', 220959851, 1, 15),
(202, 'CORTES ENRIQUEZ DANIEL', 'daniel.cortes5961@lumnos.udg.mx', 220959614, 1, 15),
(203, 'CORTES UBALDO HAYDEE JOSSELYN', 'haydee.cortes5966@lumnos.udg.mx', 220959665, 1, 15),
(204, 'CRUZ DE ALBA JOSELYNE\r\n', 'joselyne.cruz@lumnos.udg.mx', 216818054, 1, 15),
(205, 'DAVALOS PADILLA PEDRO ISAIAS', 'pedro.davalos5956@lumnos.udg.mx', 220959568, 1, 16),
(206, 'DE LA O RAMIREZ ALEJANDRO', 'alejandro.delao5953@lumnos.udg.mx', 220959533, 1, 16),
(207, 'DE LA TORRE LOZANO VICTOR DANIEL\r\n', 'victor.dlozano@lumnos.udg.mx', 216818666, 1, 16),
(208, 'DE LEON ORTEGA RICARDO\r\n', 'ricardo.deleon5964@lumnos.udg.mx', 220959649, 1, 16),
(209, 'DIAZ GODOY MYRNA DANIELA\r\n', 'myrna.diaz4203@lumnos.udg.mx', 217142038, 1, 16),
(210, 'DIAZ LOPEZ KARLA ANGELICA\r\n', 'karla.diaz5088@lumnos.udg.mx', 217508814, 1, 16),
(211, 'DIAZ ZARAGOZA LAURA\r\n', 'laura.diaz3725@lumnos.udg.mx', 215037253, 1, 16),
(212, 'DOMINGUEZ ANAYA ALAN ALBERTO\r\n', 'alan.dominguez5968@alumnos.udg.mx', 220959681, 1, 16),
(213, 'ENRIQUEZ VELASCO ANGEL JOSUE', 'angel.enriquez@aumnos.udg.mx', 217517759, 1, 16),
(214, 'ESCOBAR BAUTISTA YULISSA YERETZI', 'yulissa.escobar@alumnos.udg.mx', 216740594, 1, 16),
(215, 'ESTRADA RAMIREZ JESUS ISAAC\r\n', 'jesus.estrada5976@alumnos.udg.mx', 220959762, 1, 17),
(216, 'FIGUEROA RAMIREZ ALAN JOSUE\r\n', 'alan.figueroa4364@alumnos.udg.mx', 217436414, 1, 17),
(217, 'FLORES RIVERA DANIEL ALEJANDRO', 'daniel.flores5531@alumnos.udg.mx', 215455314, 1, 17),
(218, 'FRANCO ESPARZA OMAR ALEJANDRO', 'omar.franco5948@alumnos.udg.mx', 220959487, 1, 17),
(219, 'GALLAGA HERNANDEZ HECTOR ALEJANDRO\r\n', 'hector.gallaga4756@alumnos.udg.mx', 217475657, 1, 17),
(220, 'GALLEGOS GARCIA DIEGO ALBERTO\r\n', 'diego.gallegos5967@alumnos.udg.mx', 220959673, 1, 17),
(221, 'GAMBOA LOREDO DILAN JAHEL\r\n', 'dilan.gamboa5979@alumnos.udg.mx', 220959797, 1, 17),
(222, 'GARCIA VELAZCO RICARDO ITZCOATL\r\n', 'ricardo.garcia4826@alumnos.udg.mx', 217482653, 1, 17),
(223, 'GOMEZ AGUIRRE CARLOS ARTURO', 'carlos.gomez4423@alumnos.udg.mx', 217442333, 1, 17),
(224, 'GONZALEZ HERRERA ALAN JESUS\r\n', 'alan.gonzalez7253@alumnos.udg.mx', 217725351, 1, 17),
(225, 'GUZMAN RUVALCABA BRAYAN MARTIN\r\n', 'brayan.guzman5954@alumnos.udg.mx', 220959541, 1, 18),
(226, 'HERNANDEZ DELGADO ALEJANDRA NOEMI', 'alejandra.hernandez5957@alumnos.udg.mx', 220959576, 1, 18),
(227, 'HERNANDEZ LOZANO MIGUEL ANGEL\r\n', 'miguel.hernandez4312@alumnos.udg.mx', 214043128, 1, 18),
(228, 'LARA MARTINEZ ARMANDO JOSUE', 'armando.lara4788@alumnos.udg.mx', 217478893, 1, 18),
(229, 'LOPEZ CANO SERGIO MISSAEL\r\n', 'sergio.lopez5952@alumnos.udg.mx', 220959525, 1, 18),
(230, 'MACIAS MARROQUIN JOB BENJAMIN\r\n', 'job.macias5958@alumnos.udg.mx', 220959584, 1, 18),
(231, 'MARTINEZ PEREZ MARCO URIEL\r\n', 'marco.martinez5073@alumnos.udg.mx', 217507311, 1, 18),
(232, 'MORALES VAZQUEZ JONATAN DANIEL\r\n', 'jonatan.morales5944@alumnos.udg.mx', 220959444, 1, 18),
(233, 'MORALES ZAPIEN LUIS FERNANDO', 'luis.morales3299@alumnos.udg.mx', 217132997, 1, 18),
(234, 'MOSQUEDA REAL DANIEL\r\n', 'daniel.mosqueda5649@alumnos.udg.mx', 217564935, 1, 18),
(235, 'MUÑOZ ARANA JUAN JOSE\r\n', 'juan.munoz5083@alumnos.udg.mx', 217508342, 1, 19),
(236, 'MUÑOZ RAMOS JULIO URIEL', 'julio.munoz4742@alumnos.udg.mx', 217474286, 1, 19),
(237, 'NAVA ALVAREZ VICTOR MANUEL\r\n', 'victor.nava0090@alumnos.udg.mx', 215200901, 1, 19),
(238, 'NUÑO ANGEL ALAN OSWALDO\r\n', 'alan.nuno4804@alumnos.udg.mx', 217480405, 1, 19),
(239, 'NUÑO GARCIA CESAR GERARDO\r\n', 'cesar.nuno5940@alumnos.udg.mx', 220959401, 1, 19),
(240, 'ORTIZ ALVAREZ GABRIEL DE JESUS', 'gabriel.oalvarez@alumnos.udg.mx', 216758078, 1, 19),
(241, 'ORTIZ BRACAMONTES OSCAR OSWALDO\r\n', 'oscar.ortiz5945@alumnos.udg.mx', 220959452, 1, 19),
(242, 'PADILLA BELMONTE GERARDO YAIR\r\n', 'gerardo.padilla9277@alumnos.udg.mx', 217927744, 1, 19),
(243, 'PEREZ CORONADO ERICK\r\n', 'erick.perez4820@alumnos.udg.mx', 217482033, 1, 19),
(244, 'PEREZ GUTIERREZ SUSANA BERENICE\r\n', 'susana.perez5353@alumnos.udg.mx', 217535307, 1, 19),
(245, 'PLASCENCIA NAVARRETE CHRISTIAN ALEXIS\r\n', 'christian.plascencia8097@alumnos.udg.mx', 216809764, 1, 20),
(246, 'PUENTES VEGA ANGEL DANIEL', 'angel.pvega@alumnos.udg.mx', 217517457, 1, 20),
(247, 'QUINTERO MARAVILLA RAUL JEZAEL', 'raul.quintero5962@alumnos.udg.mx', 220959622, 1, 20),
(248, 'RAZO GONZALEZ JHONNATAN DE JESUS\r\n', 'jhonnatan.razo5974@alumnos.udg.mx', 220959746, 1, 20),
(249, 'RODRIGUEZ CAUDEL FERNANDO DANIEL', 'fernando.rodriguez6350@alumnos.udg.mx', 217635085, 1, 20),
(250, 'RODRIGUEZ RODRIGUEZ ALITIA PAOLA\r\n', 'alitia.rodriguez5984@alumnos.udg.mx', 220959843, 1, 20),
(251, 'RUVALCABA SIERRA JOSE RAFAEL\r\n', 'jose.ruvalcaba5950@alumnos.udg.mx', 220959509, 1, 20),
(252, 'SALDAÑA GONZALEZ NOELLY JANETTE\r\n', 'noelly.saldana5947@alumnos.udg.mx', 220959479, 1, 20),
(253, 'SANCHEZ REYES DANIA GUADALUPE\r\n', 'dania.sanchez5981@alumnos.udg.mx', 220959819, 1, 20),
(254, 'SANDOVAL MENDOZA VICTOR MIGUEL\r\n', 'victor.smendoza@alumnos.udg.mx', 217520415, 1, 20),
(255, 'SANTILLAN GONZALEZ DANTE ADAIR\r\n', 'dante.santillan5987@alumnos.udg.mx', 220959878, 1, 21),
(256, 'SAUCEDO PELAYO JESUS\r\n', 'jesus.saucedo5973@alumnos.udg.mx', 220959738, 1, 21),
(257, 'SAUCEDO REYES CESAR RAUL\r\n', 'raul.saucedo@alumnos.udg.mx', 217207938, 1, 21),
(258, 'VASQUEZ DENIZ ROBERTO\r\n', 'roberto.vasquez4074@alumnos.udg.mx', 215407433, 1, 21),
(259, 'VASQUEZ GARCIA SALVADOR\r\n', 'salvador.vasquez5988@alumnos.udg.mx', 220959886, 1, 21),
(260, 'VASQUEZ MOLINA MONICA ALEXANDRA\r\n', 'monica.vasquez4796@alumnos.udg.mx', 217479628, 1, 21),
(261, 'VAZQUEZ RODRIGUEZ RAMON OSWALDO\r\n', 'ramon.vazquez@alumnos.udg.mx', 217519972, 1, 21),
(262, 'VELAZQUEZ ANDRADE FATIMA ESTEFANIA	', 'fatima.vandrade@alumnos.udg.mx', 217719513, 1, 21),
(263, 'VILLEGAS NAVARRO VICTOR ALFREDO\r\n', 'victor.villegas4417@alumnos.udg.mx', 217441728, 1, 21),
(264, 'ZEPEDA ESPINOZA LUCIA MARISELA', 'lucia.zepeda5942@alumnos.udg.mx', 220959428, 1, 21),
(265, 'AGUILAR DIAZ FANNY JULIANA\r\n', 'fanny.aguilar3408@alumnos.udg.mx', 218043408, 1, 5),
(266, 'ALBA RODRIGUEZ MARCO ANTONIO\r\n', 'marco.alba7445@alumnos.udg.mx', 217074458, 1, 5),
(267, 'ALVARADO GUTIERREZ EDUARDO\r\n', 'eduardo.agutierrez@alumnos.udg.mx', 218193418, 1, 5),
(268, 'ALVAREZ CANTOR JOSE EMMANUEL\r\n', 'jose.alvarez0776@alumnos.udg.mx', 217107763, 1, 5),
(269, 'ARELLANO RODRIGUEZ CARLOS ANTONIO\r\n', 'carlos.arellano8829@alumnos.udg.mx', 221388297, 1, 5),
(270, 'ARTEAGA CHAVEZ JOSE ROBERTO\r\n', 'jose.arteaga9425@alumnos.udg.mx', 211194257, 1, 5),
(271, 'BECERRA BEDOY FELIPE DE JESUS\r\n', 'felipe.becerra4429@alumnos.udg.mx', 216944297, 1, 5),
(272, 'BECERRIL BARRERA UBALDO\r\n', 'ubaldo.becerril8840@alumnos.udg.mx', 221388408, 1, 5),
(273, 'BLANCAS RODRIGUEZ CESAR LEONEL\r\n', 'cesar.blancas8113@alumnos.udg.mx', 217811347, 1, 5),
(274, 'CALLEROS RODRIGUEZ JOSE GUILLERMO\r\n', 'jose.calleros8842@alumnos.udg.mx', 221388424, 1, 5),
(275, 'CAMPOS CASTAÑEDA FRANCISCA LORENZA\r\n', 'francisca.campos8831@alumnos.udg.mx', 221388319, 1, 6),
(276, 'CAMPOS CERDA ALAN ISRAEL	', 'alan.campos4575@alumnos.udg.mx', 216245755, 1, 6),
(277, 'CASTRO GUTIERREZ ALEXA MICHEL	', 'alexa.castro8804@alumnos.udg.mx', 221388041, 1, 6),
(278, 'CONTRERAS LUNA ALLEN YAIR\r\n', 'allen.contreras9638@alumnos.udg.mx', 216596388, 1, 6),
(279, 'COVARRUBIAS OLIVARES JOSE REFUGIO', 'jose.covarrubias0621@alumnos.udg.mx', 219062147, 1, 6),
(280, 'CRUZ MONTES JEFFREY KENJY\r\n', 'jeffrey.cruz8812@alumnos.udg.mx', 221388122, 1, 6),
(281, 'CRUZ VIDAL JOSE MANUEL\r\n', 'jose.cruz6179@alumnos.udg.mx', 217617974, 1, 6),
(282, 'CUELLAR RIVERA JESSICA NAYELI JOSELINNE\r\n', 'jessica.cuellar8820@alumnos.udg.mx', 221388203, 1, 6),
(283, 'DE LA CRUZ RODRIGUEZ CHRISTIAN GEOVANNI\r\n', 'christian.delacruz8826@alumnos.udg.mx', 221388262, 1, 6),
(284, 'DE LA TORRE RAMIREZ JORGE EDUARDO\r\n', 'jorge.dramirez@alumnos.udg.mx', 216819727, 1, 6),
(285, 'ENCERRADO AVILA OSCAR DANIEL\r\n', 'oscar.encerrado8879@alumnos.udg.mx', 211088791, 1, 7),
(286, 'ESQUIVEL GALVAN MARCOS\r\n', 'marcos.esquivel8828@alumnos.udg.mx', 221388289, 1, 7),
(287, 'ESTRADA BARBA JOSE LUIS\r\n', 'jose.estrada1611@alumnos.udg.mx', 218161184, 1, 7),
(288, 'ESTRADA MACIAS YAHIR ALEJANDRO', 'yahir.estrada2169@alumnos.udg.mx', 218216981, 1, 7),
(289, 'FELIPE RODRIGUEZ HUMBERTO\r\n', 'humberto.felipe8835@alumnos.udg.mx', 221388351, 1, 7),
(290, 'FIGUEROA RODRIGUEZ ERIKA MONSERRAT\r\n', 'erika.figueroa9751@alumnos.udg.mx', 214797513, 1, 7),
(291, 'FLORES CERVANTES GUILLERMO DANIEL\r\n', 'guillermo.flores9010@alumnos.udg.mx', 214790101, 1, 7),
(292, 'FLORES PEREZ SALMA BETZABETH', 'salma.flores8814@alumnos.udg.mx', 221388149, 1, 7),
(293, 'GALVAN CAZARES HUGO ALEJANDRO\r\n', 'hugo.galvan8823@alumnos.udg.mx', 221388238, 1, 7),
(294, 'GARCIA LAMADRID FELIPE DE JESUS\r\n', 'felipe.garcia8845@alumnos.udg.mx', 221388459, 1, 7),
(295, 'GARCIA LOPEZ NAIN JOSAFAR\r\n', 'nain.garcia4807@alumnos.udg.mx', 217480782, 1, 8),
(296, 'GOMEZ JAUREGUI JOHANA GUADALUPE\r\n', 'johana.gomez8825@alumnos.udg.mx', 221388254, 1, 8),
(297, 'GOMEZ MARTINEZ CHRISTIAN URIEL\r\n', 'christian.gmartinez@alumnos.udg.mx', 217518437, 1, 8),
(298, 'GOMEZ RAMIREZ IKARO ADRIAN', 'ikaro.gomez8810@alumnos.udg.mx', 221388106, 1, 8),
(299, 'GOMEZ URIBE GUILLERMO GABRIEL', 'guillermo.gomez9608@alumnos.udg.mx', 218209608, 1, 8),
(300, 'GONZALEZ MARTINEZ ANDRES\r\n', 'andres.gonzalez8833@alumnos.udg.mx', 221388335, 1, 8),
(301, 'GONZALEZ NAVARRO JORGE EDUARDO\r\n', 'jorge.gonzalez0705@alumnos.udg.mx', 218070545, 1, 8),
(302, 'GONZALEZ RIOS ALAN ISMAEL', 'alan.gonzalez0374@alumnos.udg.mx', 218037432, 1, 8),
(303, 'GONZALEZ VAZQUEZ ENRIQUE BERNARDO\r\n', 'enrique.gonzalez8821@alumnos.udg.mx', 221388211, 1, 8),
(304, 'GUTIERREZ MENDOZA BENJAMIN\r\n', 'benjamin.gutierrez1290@alumnos.udg.mx', 219129098, 1, 8),
(305, 'GUTIERREZ PUGA MONICA\r\n', 'monica.gutierrez6693@alumnos.udg.mx', 217066935, 1, 9),
(306, 'GUZMAN HERRERA CHRISTIAN ALEJANDRO\r\n', 'christian.guzman7275@alumnos.udg.mx', 217072757, 1, 9),
(307, 'HERNANDEZ CRISTOBAL ALAN', 'alan.hcristobal@alumnos.udg.mx', 217712292, 1, 9),
(308, 'HERRERA MONTES OMAR EMANUEL\r\n', 'omar.herrera8809@alumnos.udg.mx', 221388092, 1, 9),
(309, 'HIGAREDA CASTILLO SOFIA DENISSE', 'sofia.higareda8808@alumnos.udg.mx', 221388084, 1, 9),
(310, 'IBARRA HERMENEGILDO SELENA SARAHI\r\n', 'selena.ibarra4318@alumnos.udg.mx', 216543187, 1, 9),
(311, 'JIMENEZ TORRES ALAN MISSAEL\r\n', 'alan.jimenez1350@alumnos.udg.mx', 218135086, 1, 9),
(312, 'LANDEROS GUTIERREZ HECTOR ALDAHIR', 'hector.landeros4775@alumnos.udg.mx', 217477501, 1, 9),
(313, 'LOPEZ CELIS ILSE BIBIANA\r\n', 'ilse.lopez8806@alumnos.udg.mx', 221388068, 1, 9),
(314, 'LOPEZ CERVANTES ALAN', 'alan.lcervantes@alumnos.udg.mx', 217716115, 1, 9),
(315, 'LOPEZ NAVARRO RUBEN ISRAEL', 'ruben.lopez8805@alumnos.udg.mx', 221388157, 1, 10),
(316, 'LOPEZ SERRATOS ISAAC ALEJANDRO\r\n', 'isaac.lopez0913@alumnos.udg.mx', 213409137, 1, 10),
(317, 'LOPEZ TORRES ALBERTO EMMANUEL', 'alberto.lopez1319@alumnos.udg.mx', 218131951, 1, 10),
(318, 'LOPEZ ZEPEDA CARLOS', 'carlos.lopez6238@alumnos.udg.mx', 214562389, 1, 10),
(319, 'MARIN PUGA ULISES ISRAEL', 'ulises.marin4549@alumnos.udg.mx', 217454919, 1, 10),
(320, 'MARTINEZ OROZCO MIGUEL ANGEL\r\n', 'miguel.martinez2104@lumnos.udg.mx', 211721044, 1, 10),
(321, 'MORENO CARDENAS VANESSA LIZETH\r\n', 'vanessa.moreno0838@lumnos.udg.mx', 216508381, 1, 10),
(322, 'MURGUIA CONTRERAS JUAN PABLO', 'juan.murguia0936@lumnos.udg.mx', 218093618, 1, 10),
(323, 'MURILLO LOZANO OLIVER DEMIAN', 'oliver.murillo0657@lumnos.udg.mx', 218065738, 1, 10),
(324, 'NAVARRO ENRIQUEZ JESUS ADRIAN', 'jesus.navarro8832@lumnos.udg.mx', 221388327, 1, 10),
(325, 'OJEDA GONZALEZ JORGE ARMANDO\r\n', 'jorge.ojeda8807@lumnos.udg.mx', 221388076, 1, 11),
(326, 'ORTEGA GUTIERREZ EDWIN OMAR\r\n', 'edwin.ortega5095@lumnos.udg.mx', 217509527, 1, 11),
(327, 'PADILLA AGUIRRE DANIEL ADRIAN', 'daniel.padilla3434@lumnos.udg.mx', 215434341, 1, 11),
(328, 'PADILLA RENTERIA LUIS ROBERTO JOSUA\r\n', 'luis.padilla1867@lumnos.udg.mx', 218186705, 1, 11),
(329, 'PADILLA VILLAFAÑA CHRISTOPHER EZEQUIEL\r\n', 'christopher.padilla8841@lumnos.udg.mx', 221388416, 1, 11),
(330, 'PALACIOS OCHOA VICTOR ESTEBAN', 'victor.palacios0698@lumnos.udg.mx', 218069873, 1, 11),
(331, 'PASILLAS GONZALEZ EZEQUIEL', 'ezequiel.pasillas@lumnos.udg.mx', 216817767, 1, 11),
(332, 'PEREZ PRADO LUISA FERNANDA\r\n', 'luisa.perez0902@lumnos.udg.mx', 210009022, 1, 11),
(333, 'PULIDO VAZQUEZ MARIANA PAOLA', 'mariana.pulido0607@lumnos.udg.mx', 218060728, 1, 11),
(334, 'RAMIREZ HOOPER CESAR AHESIO\r\n', 'cesar.ramirez0337@lumnos.udg.mx', 216503371, 1, 11),
(335, 'RAMIREZ RAMIREZ OSWALDO ROGELIO', 'oswaldo.ramirez8817@lumnos.udg.mx', 221388173, 1, 12),
(336, 'RAMOS GARCIA EDGAR ISAAC', 'edgar.ramos4450@lumnos.udg.mx', 217445057, 1, 12),
(337, 'RIVAS AGUIRRE LUIS MARIO', 'luis.rivas8838@lumnos.udg.mx', 221388386, 1, 12),
(338, 'ROBLES AGUIRRE EDUARDO\r\n', 'eduardo.robles8846@lumnos.udg.mx', 221388467, 1, 12),
(339, 'ROCHA GALLEGOS JOSE ALEJANDRO', 'jose.rocha6179@lumnos.udg.mx', 215661798, 1, 12),
(340, 'RODRIGUEZ AGUILAR THOR ALEJANDRO', 'thor.rodriguez@lumnos.udg.mx', 217719262, 1, 12),
(341, 'RODRIGUEZ RAMOS JORGE GASTON\r\n', 'jorge.rodriguez9807@lumnos.udg.mx', 216498076, 1, 12),
(342, 'SAHAGUN BRISEÑO JASON\r\n', 'jason.sahagun0046@lumnos.udg.mx', 215200464, 1, 12),
(343, 'SALCEDO GOMEZ DANIEL ALEJANDRO\r\n', 'daniel.salcedo3581@lumnos.udg.mx', 216435813, 1, 12),
(344, 'SANCHEZ CORTES JAIR HUMBERTO\r\n', 'jair.sanchez0500@lumnos.udg.mx', 218050048, 1, 12),
(345, 'SANCHEZ GOMEZ ANA MARIA\r\n', 'ana.sanchez8843@lumnos.udg.mx', 221388432, 1, 13),
(346, 'SANDOVAL DE LA CRUZ RICARDO EMMANUEL', 'ricardo.sandoval8824@lumnos.udg.mx', 221388246, 1, 13),
(347, 'SOTO TORRES SALVADOR VIDAL\r\n', 'salvador.soto8837@lumnos.udg.mx', 221388378, 1, 13),
(348, 'TORRES GARCIA FATIMA GISEL\r\n', 'fatima.torres9348@lumnos.udg.mx', 216493481, 1, 13),
(349, 'TOVAR PADILLA SAMUEL GENARO\r\n', 'samuel.tovar8839@lumnos.udg.mx', 221388394, 1, 13),
(350, 'TOVAR ZAVALETA ISAAC AARON', 'isaac.tovar7786@lumnos.udg.mx', 217778633, 1, 13),
(351, 'VARGAS MENESES CESAR SEBASTIAN\r\n', 'cesar.vargas8816@lumnos.udg.mx', 221388165, 1, 13),
(352, 'VELEZ BARBA CESAR EDUARDO', 'cesar.velez8811@lumnos.udg.mx', 221388114, 1, 13),
(353, 'VENEGAS LOPEZ DANTE NAIM\r\n', 'dante.venegas8834@lumnos.udg.mx', 221388343, 1, 13),
(354, 'VILLASEÑOR HERNANDEZ DIEGO ISRAEL\r\n', 'diego.villasenor8818@lumnos.udg.mx', 221388181, 1, 13),
(355, 'YAÑEZ URIBE NOEMI\r\n', 'noemi.yanez0706@lumnos.udg.mx', 218070669, 1, 13),
(356, 'AGUILAR ARRIAGA GAEL ABISAI', 'gael.agular@alumnos.udg.mx\r\n', 218715473, 1, 1),
(357, 'ALDANA DELGADILLO SAUL JACOB\r\n', 'saul.aldana6070@alumnos.udg.mx', 221960705, 1, 1),
(358, 'ALVARADO GUTIERREZ ARACELI\r\n', 'araceli.alvarado5355@alumnos.udg.mx', 217535536, 1, 1),
(359, 'ALVAREZ EUSEBIO JORGE DANIEL\r\n', 'jorge.alvarez0657@alumnos.udg.mx', 218065754, 1, 1),
(360, 'ALVAREZ TRUJILLO JAIME ALEJANDRO\r\n', 'jaime.alvarez4635@alumnos.udg.mx', 218463598, 1, 1),
(361, 'AMADOR CABRERA EDUARDO', 'eduardo.amador6057@alumnos.udg.mx', 221960578, 1, 1),
(362, 'ANDRADE AVILA RUBEN DE JESUS\r\n', 'ruben.andrade6036@alumnos.udg.mx', 221960365, 1, 1),
(363, 'ANDRADE PEREZ ROBIN AXEL\r\n', 'robin.andrade6075@alumnos.udg.mx', 221960756, 1, 1),
(364, 'ARELLANO RODRIGUEZ ALBERTO ELIUD\r\n', 'alberto.arellano6048@alumnos.udg.mx', 221960489, 1, 1),
(365, 'ARGUELLO BENTANCOURT GERARDO GABRIEL', 'arguello.gerardo@alumnos.udg.mx\r\n', 218714884, 1, 1),
(366, 'AYALA REYES ARELY DANIELA', 'arely.ayala5225@alumnos.udg.mx', 218522527, 1, 1),
(367, 'BARRIGUETE GUDIÑO JESUS SEBASTIAN\r\n', 'jesus.barriguete4160@alumnos.udg.mx', 219416097, 1, 1),
(368, 'BEJAR VILLEGAS SAUL\r\n', 'saul.bejar6044@alumnos.udg.mx', 221960446, 1, 1),
(369, 'BENITEZ TORRES URIEL ORLANDO\r\n', 'uriel.benitez4561@alumnos.udg.mx', 218456176, 1, 1),
(370, 'BONILLA GALLARDO JESUS ALEJANDRO\r\n', 'jesus.bonilla4636@alumnos.udg.mx', 218463687, 1, 1),
(371, 'CABRERA GOMEZ JUAN JESUS\r\n', 'juan.cabrera4979@alumnos.udg.mx', 218497921, 1, 1),
(372, 'CALDERON DE LA ROSA CITLALLI TONATZIN', 'citlalli.calderon6034@alumnos.udg.mx', 221960349, 1, 1),
(373, 'CALDERON GUTIERREZ GERARDO IGNACIO', 'gerardo.calderon6060@alumnos.udg.mx', 221960608, 1, 1),
(374, 'CAMACHO GUERRERO JOER SHYAORAN', 'joer.camacho6035@alumnos.udg.mx', 218603543, 1, 1),
(375, 'CAMPERO CALDERON CRUZ VANESSA\r\n', 'vanessa.camperocalderon6026@alumnos.udg.mx', 221960268, 1, 1),
(376, 'CARRETE REYES ELISA LAEL', 'elisa.carrete5441@alumnos.udg.mx', 218544113, 1, 2),
(377, 'CELESTINO MARTINEZ CRISTOPHER\r\n', 'cristopher.celestino6031@alumnos.udg.mx', 221960314, 1, 2),
(378, 'CERVANTES ALVARADO ALDO EMMANUEL\r\n', 'aldo.cervantes6067@alumnos.udg.mx', 221960675, 1, 2),
(379, 'CERVANTES VILLA CESAR ESTEBAN\r\n', 'cesar.cervantes6046@alumnos.udg.mx', 221960462, 1, 2),
(380, 'CHAVEZ ROBLES MARIA GUADALUPE', 'maria.chavez6045@alumnos.udg.mx', 221960454, 1, 2),
(381, 'CORTES CORONA JONATHAN MANUEL\r\n', 'jonathan.cortes6034@alumnos.udg.mx', 218603403, 1, 2),
(382, 'CRUZ SANCHEZ ENRIQUE DE JESUS\r\n', 'enrique.cruz6062@alumnos.udg.mx', 221960624, 1, 2),
(383, 'DAVALOS CASTILLO NORMA ARACELI\r\n', 'norma.davalos6028@alumnos.udg.mx', 221960284, 1, 2),
(384, 'DE DIOS JIMENEZ MARIA ISABEL\r\n', 'maria.dedios6041@alumnos.udg.mx', 221960411, 1, 2),
(385, 'DE LA ROSA ZAMORA ERNESTO\r\n', 'ernesto.delarosa4582@alumnos.udg.mx', 218458241, 1, 2),
(386, 'DE LA TORRE ARIAS RAFAEL\r\n', 'rafael.delatorre6043@alumnos.udg.mx', 221960438, 1, 2),
(387, 'DELGADO DIAZ BRAYAN', 'brayan.delgado6072@alumnos.udg.mx', 221960721, 1, 2),
(388, 'ELISEA MARTINEZ OSCAR OSWALDO', 'oscar.elisea5637@alumnos.udg.mx', 218563711, 1, 2),
(389, 'ESQUEDA GUZMAN ERNESTO\r\n', 'ernesto.esqueda6066@alumnos.udg.mx', 221960667, 1, 2),
(390, 'FERNANDEZ FLORES BRUNO EDUARDO', 'bruno.fernandez4568@alumnos.udg.mx', 218456834, 1, 2),
(391, 'FRAUSTO GARCIA PAULO ISRAEL\r\n', 'paulo.frausto6575@alumnos.udg.mx', 218657503, 1, 2),
(392, 'FREGOSO GONGORA JAVIER ALEJANDRO\r\n', 'javier.fregoso5452@alumnos.udg.mx', 218545225, 1, 2),
(393, 'GARCIA ESQUIBEL ENRIQUE URIEL\r\n', 'garcia.enrique@alumnos.udg.mx', 218715244, 1, 2),
(394, 'GARCIA MURGUIA EMMANUEL\r\n', 'emmanuel.garcia4912@alumnos.udg.mx', 218491214, 1, 2),
(395, 'GARCIA ZERMEÑO ANGEL DE JESUS', 'angel.garcia4417@alumnos.udg.mx', 217441795, 1, 2),
(396, 'GAYOSSO MENDEZ DANIEL\r\n', 'daniel.gayosso@alumnos.udg.mx', 217710796, 1, 3),
(397, 'GONZALEZ HERNANDEZ DIEGO\r\n', 'diego.gonzalez6038@alumnos.udg.mx', 221960381, 1, 3),
(398, 'GONZALEZ VEGA GABRIELA DE JESUS\r\n', 'gabriela.gonzalez9873@alumnos.udg.mx', 212598734, 1, 3),
(399, 'GRAJEDA LOPEZ BRENDA GUADALUPE', 'brenda.grajeda6052@alumnos.udg.mx', 221960527, 1, 3),
(400, 'HERNANDEZ MORALES BRUNO AXEL\r\n', 'bruno.hmorales@alumnos.udg.mx', 218695065, 1, 3),
(401, 'HERRERA OSORIO ENYA FERNANDA', 'enya.herrera4750@alumnos.udg.mx', 217475096, 1, 3),
(402, 'IBAÑEZ PADILLA ANDREA NATALIA\r\n', 'andrea.ibanez4407@alumnos.udg.mx', 218440768, 1, 3),
(403, 'JIMENEZ NIETO EMELY MONTSERRAT\r\n', 'emely.jimenez5555@alumnos.udg.mx', 218555565, 1, 3),
(404, 'JIMENEZ OROZCO ERICK\r\n', 'erick.jimenez6065@alumnos.udg.mx', 221960551, 1, 3),
(405, 'JIMENEZ REYES BRANDON ARTURO\r\n', 'brandon.jimenez5069@alumnos.udg.mx', 218506971, 1, 3),
(406, 'JOAQUIN LEYVA MARIA GUADALUPE\r\n', 'maria.joaquin0670@alumnos.udg.mx', 218067099, 1, 3),
(407, 'LEAL FIERROS KARLA VIANNEY', 'vianney.leal@alumnos.udg.mx', 218503352, 1, 3),
(408, 'LIMON GUEVARA ERICK ANTONIO\r\n', 'erick.limon6069@alumnos.udg.mx', 221960691, 1, 3),
(409, 'LLAUGER ESTRADA AYLINE', 'ayline.llauger6068@alumnos.udg.mx', 221960683, 1, 3),
(410, 'LOMELI FLORES CESAR\r\n', 'cesar.lomeli8681@alumnos.udg.mx', 216868108, 1, 3),
(411, 'MADRIGAL NUÑEZ ERICK FARITH\r\n', 'erick.madrigal0290@alumnos.udg.mx', 321002909, 1, 3),
(412, 'MARTINEZ AGUILAR ENRIQUE EMMANUEL\r\n', 'enrique.maguilar@alumnos.udg.mx', 217270907, 1, 3),
(413, 'MARTINEZ NAVARRO ROBERTO DE JESUS\r\n', 'roberto.martinez6053@alumnos.udg.mx', 221960535, 1, 3),
(414, 'MELENDEZ DURON JOSE RODOLFO\r\n', 'jose.melendez6092@alumnos.udg.mx', 221960292, 1, 3),
(415, 'MENESES CAMACHO MIGUEL ALONSO\r\n', 'miguel.meneses5930@alumnos.udg.mx', 218593084, 1, 3),
(416, 'MILIAN ESPAÑA BRYAN\r\n', 'bryan.milian6071@alumnos.udg.mx ', 221960713, 1, 4),
(417, 'MONDRAGON GARCIA FATIMA GUADALUPE\r\n', 'fatima.mondragon6639@alumnos.udg.mx', 214466398, 1, 4),
(418, 'MORALES CERDA JUAN ANTONIO	\r\n', 'CORREO@CORREO', 221960497, 1, 4),
(419, 'MORENO VALERA PAULINA DANAE\r\n', 'paulina.moreno4530@alumnos.udg.mx', 219453014, 1, 4),
(420, 'MOYEDA ESPINOZA OSCAR JULIAN', 'oscar.moyeda8022@alumnos.udg.mx', 218802252, 1, 4),
(421, 'NAVARRO CAMACHO FRANCISCO YAHIR\r\n', 'francisco.navarro6024@alumnos.udg.mx', 221960241, 1, 4),
(422, 'OCHOA VALDEZ JOSE ROMAN\r\n', 'jose.ochoa6032@alumnos.udg.mx', 221960322, 1, 4),
(423, 'OROZCO CORREA GAEL ARAM\r\n', 'gael.orozco6059@alumnos.udg.mx', 221960594, 1, 4),
(424, 'OROZCO MACIAS JAFET ENRIQUE\r\n', 'jafet.orozco4632@alumnos.udg.mx', 218463229, 1, 4),
(425, 'ORTIZ NUÑO GUSTAVO ALBERTO\r\n', 'gustavo.ortiz6268@alumnos.udg.mx', 218626861, 1, 4),
(426, 'PALOMERA SEGOVIANO IRVING YAEL\r\n', 'palomera.irving@alumnos.udg.mx', 218715767, 1, 4),
(427, 'PEREDA LOPEZ DANIEL HUMBERTO\r\n', 'daniel.pereda6030@alumnos.udg.mx', 221960306, 1, 4),
(428, 'PEREZ PONCE ARTURO\r\n', 'arturo.perez5200@alumnos.udg.mx', 218520079, 1, 4),
(429, 'PIEDRA FLORES AXEL JESUS\r\n', 'axel.piedra6074@alumnos.udg.mx', 221960748, 1, 4),
(430, 'PLASCENCIA GOMEZ PAUL ISAAC', 'paul.plascencia8795@alumnos.udg.mx', 218879565, 1, 34),
(431, 'RAMIREZ PADILLA ANDREA\r\n', 'andrea.ramirez6037@alumnos.udg.mx', 221960373, 1, 34),
(432, 'RAMIREZ RIVAS LUIS FERNANDO\r\n', 'luis.ramirez4415@alumnos.udg.mx', 218441586, 1, 34),
(433, 'REYES JIMENEZ RONALDO ISMAEL', 'ronaldo.reyes6058@alumnos.udg.mx', 221960586, 1, 34),
(434, 'RICO BARRON ESMERALDA ALEJANDRA\r\n', 'esmeralda.rico6065@alumnos.udg.mx', 221960659, 1, 34),
(435, 'RIOS PEREZ CRISTIAN EDUARDO\r\n', 'rios.cristian@alumnos.udg.mx', 218715597, 1, 34),
(436, 'RODRIGUEZ CASTELLANOS GERARDO ULISES', 'gerardo.rodriguez7037@alumnos.udg.mx', 217070371, 1, 34),
(437, 'RODRIGUEZ GONZALEZ JUVENTINO CALEF\r\n', 'juventino.rodriguez6061@alumnos.udg.mx', 221960616, 1, 34),
(438, 'RODRIGUEZ MARTINEZ LEONARDO JAVIER\r\n', 'leonardo.rodriguez4555@alumnos.udg.mx', 218455552, 1, 34),
(439, 'RODRIGUEZ TATENGO ALEXIS RAMON\r\n', 'alexis.rodriguez5728@alumnos.udg.mx', 218572885, 1, 34),
(440, 'SANCHEZ MARIN SANDRA LIZBETH\r\n', 'sandra.sanchez5292@alumnos.udg.mx', 209352929, 1, 34),
(441, 'SANCHEZ RAMIREZ LI ZYNKO\r\n', 'li.sanchez6027@alumnos.udg.mx', 221960276, 1, 34),
(442, 'SANCHEZ TORRES JUAN DIEGO\r\n', 'juan.sanchez6063@alumnos.udg.mx', 221960632, 1, 34),
(443, 'TEPOLE DE LOS SANTOS CARLOS ALBERTO', 'carlos.tepole6040@alumnos.udg.mx', 221960403, 1, 34),
(444, 'TOPETE SARABIA MANUEL ALEJANDRO', 'manuel.topete6035@alumnos.udg.mx', 221960357, 1, 34),
(445, 'TRUJILLO MADRIGAL VICTOR ADRIAN\r\n', 'victor.trujillo6051@alumnos.udg.mx', 221960519, 1, 34),
(446, 'VALDOVINOS CONTRERAS CARLOS ALBERTO\r\n', 'carlos.valdovinos4364@alumnos.udg.mx', 218436442, 1, 34),
(447, 'VILLAFAN CHAVEZ ANA CRISTINA', 'ana.villafan1615@alumnos.udg.mx', 218161583, 1, 34);

-- --------------------------------------------------------

--
-- Table structure for table `tutors`
--

CREATE TABLE `tutors` (
  `id_tutor` int(11) NOT NULL,
  `name` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_career` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tutors`
--

INSERT INTO `tutors` (`id_tutor`, `name`, `email`, `id_career`) VALUES
(1, 'SAMIR SARWERZIDE DE LA TORRE LEYVA', 'samitutorestutoresr.delatorre@academicos.udg.mx', 1),
(2, 'LAURA LÓPEZ LÓPEZ', 'laura.llopez@academicos.udg.mx', 1),
(3, 'PABLO SALAZAR LINARES', 'pablo.salazar4792@academicos.udg.mx', 1),
(4, 'JOSÉ NAVARRO RÍOS', 'jose.navarro1919@academicos.udg.mx', 1),
(5, 'JOSE GUADALUPE MORALES MONTELONGO', 'jose.gpe.morales@academicos.udg.mx', 1),
(6, 'MARCIA LETICIA MARTINEZ LARIOS', 'marcia.mlarios@academicos.udg.mx', 1),
(7, 'CARLOS RAMON PATIÑO RUVALCABA', 'carlos.patino8992@academicos.udg.mx', 1),
(8, 'CITLALLI ROSALBA RODRIGUEZ RODRIGUEZ', 'citalli.rodriguez@academicos.udg.mx', 1),
(9, 'NANCY RUIZ MONROY', 'nancy.ruiz9525@academicos.udg.mx', 1),
(10, 'JUAN CARLOS ZUÑIGA FRAGA', 'juan.zuniga@academicos.udg.mx', 1),
(11, 'MARTIN ANTONIO HERNANDEZ BRAVO', 'martin.hbravo@academicos.udg.mx', 1),
(12, 'SALVADOR CASTELLANOS PACHECO', 'salvador.cpacheco@academicos.udg.mx', 1),
(13, 'ÁNGELES DEL ROCIO MONTAÑEZ URIBE', 'angeles.montanez@academicos.udg.mx', 1),
(14, 'JOSÉ LUIS CHAVEZ VELAZQUEZ', 'jluis.chavez@academicos.udg.mx', 1),
(15, 'MARCO ANTONIO GONZALEZ MORALES', 'marco .gonzalez@academicos.udg.mx', 1),
(16, 'MARÍA TERESA DELGADO ACOSTA', 'mayte.delgado@academicos.udg.mx', 1),
(17, 'JOSÉ FRANCISCO JAFET, PÉREZ LÓPEZ', 'jfranciscojafet.perez@academicos.udg.mx', 1),
(18, 'VÍCTOR HUGO VEGA FREGOSO', 'victor.vega@academicos.udg.mx', 1),
(19, 'MARTHA PATRICIA BOLAÑOS DAVALOS', 'martha.bolanos@academicos.udg.mx', 1),
(20, 'ELIZABETH CRISTINA HERNÁNDEZ HERNÁNDEZ', 'elizabeth.hernandez4556@academicos.udg.mx', 1),
(21, 'JORGE LOZOYA ARANDIA', 'jorge.larandia@academicos.udg.mx', 1),
(22, 'MANUEL CORONA PEREZ', 'manuel.corona@academicos.udg.mx', 1),
(23, 'NOE ZERMEÑO MEJIA', 'noe.zermeno@academicos.udg.mx', 1),
(24, 'GRACIELA VILLANUEVA ALVAREZ', 'graciela.villanueva@academicos.udg.mx', 1),
(25, 'NOE SALVADOR HERNANDEZ GONZALEZ', 'noe.hernandez@academicos.udg.mx', 1),
(26, 'VIRGILIO ZUÑIGA GRAJEDA', 'virgilio.zuniga@academicos.udg.mx', 1),
(27, 'RIGOBERTO CÁRDENAS LARIOS', 'rigoberto.cardenas@academicos.udg.mx', 1),
(28, 'CARMEN JEMINA DE SANTOS ALBA', 'carmen.desantos@academicos.udg.mx', 1),
(29, 'CÉSAR RICARDO CORTEZ MARTINÉZ', 'cesar.cortez3682@academicos.udg.mx', 1),
(30, 'AARON JIMÉNEZ GOVEA', 'aaron.jimenez@academicos.udg.mx', 1),
(31, 'MARISELA MIRELES MERCADO', 'marisela.mireles@academicos.udg.mx', 1),
(32, 'CESAR ALEJANDRO GARCIA GARCIA', 'cesar.ggarcia@academicos.udg.mx', 1),
(33, 'MARTIN GARCIA HERNANDEZ', 'martin.garcia2713@academicos.udg.mx', 1),
(34, 'GABRIEL NAVARRO SALCEDO', 'gabriel.navarro@academicos.udg.mx', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id_career`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id_question`),
  ADD KEY `id_etapa` (`id_stage`);

--
-- Indexes for table `stages`
--
ALTER TABLE `stages`
  ADD PRIMARY KEY (`id_stage`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id_student`),
  ADD KEY `id_tutor` (`id_tutor`),
  ADD KEY `id_carrera` (`id_career`);

--
-- Indexes for table `tutors`
--
ALTER TABLE `tutors`
  ADD PRIMARY KEY (`id_tutor`),
  ADD KEY `id_carrera` (`id_career`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id_career` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id_question` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `stages`
--
ALTER TABLE `stages`
  MODIFY `id_stage` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id_student` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=449;

--
-- AUTO_INCREMENT for table `tutors`
--
ALTER TABLE `tutors`
  MODIFY `id_tutor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`id_stage`) REFERENCES `stages` (`id_stage`);

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`id_tutor`) REFERENCES `tutors` (`id_tutor`),
  ADD CONSTRAINT `students_ibfk_2` FOREIGN KEY (`id_career`) REFERENCES `careers` (`id_career`);

--
-- Constraints for table `tutors`
--
ALTER TABLE `tutors`
  ADD CONSTRAINT `tutors_ibfk_1` FOREIGN KEY (`id_career`) REFERENCES `careers` (`id_career`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
