--CREACI�N DE LA BASE DE DATOS CLOTHING SHOP
--Esto se ejecut� en la hoja de trabajo de SYSTEM
ALTER SESSION SET "_ORACLE_SCRIPT"= TRUE;
CREATE USER BD1_U3_PROYECTO_G3 IDENTIFIED BY equipo3; --Usuario y contrase�a

--PRIVILEGIOS DE USUARIO
GRANT DBA TO BD1_U3_PROYECTO_G3;--Se le otorgan todos los privilegios
CREATE TABLE CATEGORIA(
IdCategoria NVARCHAR2(10),
Nombre      NVARCHAR2(20) NOT NULL,
PRIMARY KEY(IdCategoria)
);
SELECT * FROM CATEGORIA;

--INSERT DE CATEGORIA
INSERT INTO CATEGORIA VALUES ('CA1','Dama');
INSERT INTO CATEGORIA VALUES ('CA2','Caballero');
INSERT INTO CATEGORIA VALUES ('CA3','Unisex');
INSERT INTO CATEGORIA VALUES ('CA4','Coleccion_Invierno');
INSERT INTO CATEGORIA VALUES ('CA5','Coleccion_Primavera');
INSERT INTO CATEGORIA VALUES ('CA6','Coleccion_Verano');
INSERT INTO CATEGORIA VALUES ('CA7','Coleccion_Otonio');
INSERT INTO CATEGORIA VALUES ('CA8','Deportiva');
INSERT INTO CATEGORIA VALUES ('CA9','Casual');
INSERT INTO CATEGORIA VALUES ('CA10','Elegante');
INSERT INTO CATEGORIA VALUES ('CA11','Camisa');
INSERT INTO CATEGORIA VALUES ('CA12','Camiseta');
INSERT INTO CATEGORIA VALUES ('CA13','Blusa');
INSERT INTO CATEGORIA VALUES ('CA14','Pantalon');
INSERT INTO CATEGORIA VALUES ('CA15','Saco');
INSERT INTO CATEGORIA VALUES ('CA16','Vestido');
INSERT INTO CATEGORIA VALUES ('CA17','Short');
INSERT INTO CATEGORIA VALUES ('CA18','Falda');
INSERT INTO CATEGORIA VALUES ('CA19','Chaqueta');
INSERT INTO CATEGORIA VALUES ('CA20','Sueter');
INSERT INTO CATEGORIA VALUES ('CA21','Sudadera');
INSERT INTO CATEGORIA VALUES ('CA22','Crop_top');
INSERT INTO CATEGORIA VALUES ('CA23','Mono');
INSERT INTO CATEGORIA VALUES ('CA24','Traje_Banio');
INSERT INTO CATEGORIA VALUES ('CA25','Ropa_Interior');
INSERT INTO CATEGORIA VALUES ('CA26','Cartera');
INSERT INTO CATEGORIA VALUES ('CA27','Monedero');
INSERT INTO CATEGORIA VALUES ('CA28','Corbata');
INSERT INTO CATEGORIA VALUES ('CA29','Cinturon');
INSERT INTO CATEGORIA VALUES ('CA30','Gorra');
INSERT INTO CATEGORIA VALUES ('CA31','Tenis');
INSERT INTO CATEGORIA VALUES ('CA32','Zapato');
INSERT INTO CATEGORIA VALUES ('CA33','Zapatilla');
INSERT INTO CATEGORIA VALUES ('CA34','Sandalia');
INSERT INTO CATEGORIA VALUES ('CA35','Tacon');
INSERT INTO CATEGORIA VALUES ('CA36','Plataforma');
INSERT INTO CATEGORIA VALUES ('CA37','Botines');
INSERT INTO CATEGORIA VALUES ('CA38','Colores_frios');
INSERT INTO CATEGORIA VALUES ('CA39','Colores_calidos');
INSERT INTO CATEGORIA VALUES ('CA40','Colores_pastel');
INSERT INTO CATEGORIA VALUES ('CA41','Largo');
INSERT INTO CATEGORIA VALUES ('CA42','Corto');
INSERT INTO CATEGORIA VALUES ('CA43','Talla XXS');
INSERT INTO CATEGORIA VALUES ('CA44','Talla XS');
INSERT INTO CATEGORIA VALUES ('CA45','Talla S');
INSERT INTO CATEGORIA VALUES ('CA46','Talla M');
INSERT INTO CATEGORIA VALUES ('CA47','Talla L');
INSERT INTO CATEGORIA VALUES ('CA48','Talla XL');
INSERT INTO CATEGORIA VALUES ('CA49','Talla XXL');
INSERT INTO CATEGORIA VALUES ('CA50','Talla EG');
INSERT INTO CATEGORIA VALUES ('CA51','Talla 33');
INSERT INTO CATEGORIA VALUES ('CA52','Talla 34');
INSERT INTO CATEGORIA VALUES ('CA53','Talla 35');
INSERT INTO CATEGORIA VALUES ('CA54','Talla 36');
INSERT INTO CATEGORIA VALUES ('CA55','Talla 37');
INSERT INTO CATEGORIA VALUES ('CA56','Talla 38');
INSERT INTO CATEGORIA VALUES ('CA57','Talla 39');
INSERT INTO CATEGORIA VALUES ('CA58','Talla 40');
INSERT INTO CATEGORIA VALUES ('CA59','Talla 41');
INSERT INTO CATEGORIA VALUES ('CA60','Talla 42');



CREATE TABLE MARCA(
IdMarca     NVARCHAR2(10),
Nombre      NVARCHAR2(20) NOT NULL,
Fecha       DATE NOT NULL,
Email       NVARCHAR2(30) UNIQUE,
PRIMARY KEY(IdMarca)
);
SELECT*FROM MARCA;
-- INSERT A MARCA
INSERT INTO MARCA  VALUES ('M001', 'Nike', '15/04/2022', 'Nike@gmail.com');
INSERT INTO MARCA VALUES ('M002', 'Adidas', '01/11/2021', 'adidas@nps.com');
INSERT INTO MARCA VALUES ('M003', 'Gucci', '28/09/2021', 'gucci@dolcegabbana.it');
INSERT INTO MARCA VALUES ('M004', 'Puma', '09/02/2022', 'puma@gmail.com');
INSERT INTO MARCA VALUES ('M005', 'Browsedrive', '18/01/2020', 'browsedrive@homestead.com');
INSERT INTO MARCA VALUES ('M006', 'Meejo', '02/11/2020', 'meejo@nhs.uk');
INSERT INTO MARCA VALUES ('M007', 'Jabberbean', '24/01/2021', 'jabberbean@slashdot.org');
INSERT INTO MARCA VALUES ('M008', 'Oozz', '06/07/2022', 'oozz@ovh.net');
INSERT INTO MARCA VALUES ('M009', 'Twinte', '21/02/2022', 'twinte@sun.com');
INSERT INTO MARCA VALUES ('M010', 'Twitterwire', '16/09/2021', 'twitterwire@elpais.com');
INSERT INTO MARCA VALUES ('M011', 'Kwilith', '10/05/2021', 'kwilith@wiley.com');
INSERT INTO MARCA VALUES ('M012', 'Flashspan', '11/11/2020', 'flashspan@ftc.gov');
INSERT INTO MARCA VALUES ('M013', 'Oozz', '01/11/2021', 'oozz@multiply.com');
INSERT INTO MARCA VALUES ('M014', 'Eabox', '10/05/2021', 'eabox@usa.gov');
INSERT INTO MARCA VALUES ('M015', 'Yakitri', '01/03/2020', 'yakitri@rakuten.co.jp');
INSERT INTO MARCA VALUES ('M016', 'Bubblebox', '22/03/2020', 'bubblebox@unicef.org');
INSERT INTO MARCA VALUES ('M017', 'Skyble', '28/04/2021', 'skyble@washington.edu');
INSERT INTO MARCA VALUES ('M018', 'Jatri', '19/05/2022', 'jatri@t-online.de');
INSERT INTO MARCA VALUES ('M019', 'Devpoint', '01/12/2020', 'devpoint@imdb.com');
INSERT INTO MARCA VALUES ('M020', 'Skinix', '21/06/2021', 'skinix@is.gd');
INSERT INTO MARCA VALUES ('M021', 'Wordtune', '31/07/2021', 'wordtune@state.gov');
INSERT INTO MARCA VALUES ('M022', 'Rhyloo', '07/04/2021', 'rhyloo@wikipedia.org');
INSERT INTO MARCA VALUES ('M023', 'Eadel', '20/03/2020', 'eadel@t-online.de');
INSERT INTO MARCA VALUES ('M024', 'Kwilith', '05/10/2021', 'kwilith@zimbio.com');
INSERT INTO MARCA VALUES ('M025', 'Eadel', '03/03/2022', 'eadel@vimeo.com');
INSERT INTO MARCA VALUES ('M026', 'Babbleblab', '23/03/2020', 'babbleblab@clickbank.net');
INSERT INTO MARCA VALUES ('M027', 'Yamia', '15/10/2019', 'yamia@free.fr');
INSERT INTO MARCA VALUES ('M028', 'Dynabox', '26/11/2021', 'dynabox@umn.edu');
INSERT INTO MARCA VALUES ('M029', 'Thoughtmix', '30/06/2022', 'thoughtmix@hubpages.com');
INSERT INTO MARCA VALUES ('M030', 'Jetwire', '14/11/2019', 'jetwire@kickstarter.com');
INSERT INTO MARCA VALUES ('M031', 'Livetube', '05/03/2021', 'livetube@ox.ac.uk');
INSERT INTO MARCA VALUES ('M032', 'Pixoboo', '20/08/2020', 'pixoboo@techcrunch.com');
INSERT INTO MARCA VALUES ('M033', 'Youopia', '24/07/2021', 'youopia@skype.com');
INSERT INTO MARCA VALUES ('M034', 'Babbleblab', '09/11/2020', 'babbleblab@boston.com');
INSERT INTO MARCA VALUES ('M035', 'Gabvine', '23/07/2021', 'gabvine@netscape.com');
INSERT INTO MARCA VALUES ('M036', 'Trupe', '11/06/2022', 'trupe@businessinsider.com');
INSERT INTO MARCA VALUES ('M037', 'Buzzbean', '10/02/2022', 'buzzbean@delicious.com');
INSERT INTO MARCA VALUES ('M038', 'Tagopia', '25/02/2020', 'tagopia@odnoklassniki.ru');
INSERT INTO MARCA VALUES ('M039', 'Jabbersphere', '09/02/2020', 'jabbersphere@wunderground.com');
INSERT INTO MARCA VALUES ('M040', 'Gigashots', '20/07/2019', 'gigashots@rambler.ru');
INSERT INTO MARCA VALUES ('M041', 'Calan', '12/12/2017', 'calan@gmail.com');
INSERT INTO MARCA VALUES ('M042', 'Giorgio Armani', '08/10/2020', 'modagiorgio@yahoo.com');
INSERT INTO MARCA VALUES ('M043', 'Ermenegildo Zegna', '01/11/2015', 'ermezeg@yahoo.com');
INSERT INTO MARCA VALUES ('M044', 'Yerse', '04/04/2020', 'yerseok@gmail.com');
INSERT INTO MARCA VALUES ('M045', 'Masscob', '12/05/2022', 'masscob@net.com');
INSERT INTO MARCA VALUES ('M046', 'Rita Row', '06/12/2021', 'ritarowmoda@gmail.com');
INSERT INTO MARCA VALUES ('M047', 'La fant�stica', '07/06/2019', 'fantastica@outlook.com');
INSERT INTO MARCA VALUES ('M048', 'Teoh and Lea', '25/06/2014', 'teoandlea@outlook.com');
INSERT INTO MARCA VALUES ('M049', 'Ecoalf', '14/02/2015', 'ecoalfxmd@hostmail.com');
INSERT INTO MARCA VALUES ('M050', 'Scalpers', '05/12/2020', 'scalpers@fastmail.com');
INSERT INTO MARCA VALUES ('M051', 'Edmmond Studios', '05/12/2017', 'edmmondstudios@hostmail.com');
INSERT INTO MARCA VALUES ('M052', ' Two Thirds', '05/12/2020', 'twothirds@zoho.com');
INSERT INTO MARCA VALUES ('M053', 'Brava', '12/03/2022', 'bravalook@email.com');
INSERT INTO MARCA VALUES ('M054', 'Pronovias', '13/07/2021', 'prenovias@fastmail.com');
INSERT INTO MARCA VALUES ('M055', 'Rosa Clara?', '30/06/2020', 'clararosa@hostmail.com');
INSERT INTO MARCA VALUES ('M056', 'Yolancris', '27/09/2018', 'yolancris@gmail.com');
INSERT INTO MARCA VALUES ('M057', 'Otaduy', '26/08/2019', 'otaduy@fastmail.com');
INSERT INTO MARCA VALUES ('M058', 'Beba�s', '25/07/2020', 'bebas@email.com');
INSERT INTO MARCA VALUES ('M059', 'Sophie Et Voila?', '24/06/2021', 'modasophievoila@outlook.com');
INSERT INTO MARCA VALUES ('M060', 'Cortana', '23/05/2022', 'cotanavestuario@email.com');
INSERT INTO MARCA VALUES ('M061', 'Tommy', '01/05/2019', 'tommy@email.com');
INSERT INTO MARCA VALUES ('M062', 'Columbia', '10/05/2019', 'columbia@hotmail.com');
INSERT INTO MARCA VALUES ('M063', 'Diesel', '01/06/2019', 'diesellook@vtr.net');
INSERT INTO MARCA VALUES ('M064', 'Levis', '23/05/2015', 'levisprendas@yahoo.com');
INSERT INTO MARCA VALUES ('M065', 'Pacer', '08/02/2018', 'pacer@gmail.com');
INSERT INTO MARCA VALUES ('M066', 'Fast fashion', '23/02/2015', 'fastfashion@hotmail.com');
INSERT INTO MARCA VALUES ('M067', 'Supreme', '08/08/2021', 'supreme@userana.cl');
INSERT INTO MARCA VALUES ('M068', 'FashionTIY', '23/10/2018', 'fashiontiy@vtr.net');
INSERT INTO MARCA VALUES ('M069', 'Primark', '18/05/2022', 'primark@userana.cl');
INSERT INTO MARCA VALUES ('M070', 'Asos', '17/09/2018', 'asos@hotmail.com');
INSERT INTO MARCA VALUES ('M071', 'HM', '18/03/2017', 'handm@email.com');
INSERT INTO MARCA VALUES ('M072', 'Kiabi', '22/11/2016', 'lamodaqui@kotmail.com');
INSERT INTO MARCA VALUES ('M073', 'Boohoo', '15/09/2015', 'boohoo@vtr.net');
INSERT INTO MARCA VALUES ('M074', 'Muroexe', '16/01/2015', 'muroexe@vtr.net');
INSERT INTO MARCA VALUES ('M075', 'Pompeii', '17/02/2016', 'pompei@email.com');
INSERT INTO MARCA VALUES ('M076', 'Hoff', '18/03/2017', 'hoffcontigo@gmail.com');
INSERT INTO MARCA VALUES ('M077', 'Yuccs', '19/04/2018', 'yuccs@outlook.com');
INSERT INTO MARCA VALUES ('M078', 'Munich', '15/09/2015', 'minich@esfera.cl');
INSERT INTO MARCA VALUES ('M079', 'Loewe', '20/10/2019', 'loewe@email.com');
INSERT INTO MARCA VALUES ('M080', 'Zubi', '21/11/2020', 'zubi@gmail.com');
INSERT INTO MARCA VALUES ('M081', 'Hereu', '22/12/2021', 'hereu@email.com');
INSERT INTO MARCA VALUES ('M082', 'Heimat', '23/01/2015', 'emait@segabbana.it');
INSERT INTO MARCA VALUES ('M083', 'M2 Malleiter', '21/11/2018', 'm2malleiter@hotmail.com');
INSERT INTO MARCA VALUES ('M084', 'Mercules', '21/11/2016', 'mercules@outlook.com');
INSERT INTO MARCA VALUES ('M085', 'Malababa', '06/04/2020', 'malababa@yahoo.com');
INSERT INTO MARCA VALUES ('M086', 'Reebok', '21/06/2021', 'reebok@yahoo.com');
INSERT INTO MARCA VALUES ('M087', 'Valentino', '27/09/2020', 'valentino@esfera.cl');
INSERT INTO MARCA VALUES ('M088', 'Lacoste', '09/09/2017', 'lacoste@gmail.com');
INSERT INTO MARCA VALUES ('M089', 'Calvin Klein', '07/11/2019', 'calvinklein@fastmail.com');
INSERT INTO MARCA VALUES ('M090', 'Victoria Secret', '21/11/2019', 'vistoriasecret@email.com');
INSERT INTO MARCA VALUES ('M091', 'Jordan', '05/09/2020', 'jordan@yahoo.com');
INSERT INTO MARCA VALUES ('M092', 'Diadora', '01/07/2022', 'diadoramodas@hotmail.com');
INSERT INTO MARCA VALUES ('M093', 'Polo', '21/11/2015', 'polo@fastmail.com');
INSERT INTO MARCA VALUES ('M094', 'Fila', '15/11/2018', 'fila@vtr.net');
INSERT INTO MARCA VALUES ('M095', 'Wilson', '01/01/2022', 'wilsomsports@email.com');
INSERT INTO MARCA VALUES ('M096', 'Totto', '09/02/2015', 'totto@gmail.com');
INSERT INTO MARCA VALUES ('M097', 'Champions', '18/06/2018', 'champions@outlook.com');
INSERT INTO MARCA VALUES ('M098', 'Umbro', '19/03/2020', 'umbro@yahoo.com');
INSERT INTO MARCA VALUES ('M099', 'Zara', '21/04/2021', 'zara@email.com');
INSERT INTO MARCA VALUES ('M100', 'Shein', '25/05/2021', 'shein@yahoo.com');
INSERT INTO MARCA VALUES ('M101', 'Pink', '30/07/2019', 'pink@outlook.com');


CREATE TABLE SEGMENTACION(
IdSegmentacion     NVARCHAR2(10),
Nombre             NVARCHAR2(20) NOT NULL,
Beneficio          NVARCHAR2(50) NOT NULL,
PRIMARY KEY(IdSegmentacion)
);
SELECT*FROM SEGMENTACION;

INSERT INTO SEGMENTACION VALUES('S1', 'VIP', 'DESCUENTO DEL 20% Y ENVIO GRATIS');
INSERT INTO SEGMENTACION VALUES('S2', 'ACTIVO', 'DESCUENTO DEL 10% EN CADA COMPRA');
INSERT INTO SEGMENTACION VALUES('S3', 'OCASIONAL', 'CUPON DE DESCUENTO DEL 5% CADA TRES COMPRAS');
INSERT INTO SEGMENTACION VALUES('S4', 'INACTIVO', 'SIN BENEFICIO');


CREATE TABLE ADMINISTRADOR(
IdAdministrador    VARCHAR2(13),
Nombre             NVARCHAR2(30) NOT NULL,
Apellido           NVARCHAR2(30) NOT NULL,
PRIMARY KEY(IdAdministrador)
);
SELECT*FROM ADMINISTRADOR;
--INSERT DE ADMINISTRADOR
INSERT INTO ADMINISTRADOR VALUES ('0101199512568','Sofia','Arias');
INSERT INTO ADMINISTRADOR VALUES ('0202198714965','Alejandro','Torres');
INSERT INTO ADMINISTRADOR VALUES ('0303198689452','Tomas','Madrid');
INSERT INTO ADMINISTRADOR VALUES ('0305199074859','Emma','Molina');
INSERT INTO ADMINISTRADOR VALUES ('0308198412569','Salomon','Murillo');
INSERT INTO ADMINISTRADOR VALUES ('0404199247896','Isabella','Hernandez');
INSERT INTO ADMINISTRADOR VALUES ('0406199441236','Olivia','Martinez');
INSERT INTO ADMINISTRADOR VALUES ('0407199747856','Daniel','Lopez');
INSERT INTO ADMINISTRADOR VALUES ('0409199042357','Andres','Aguero');
INSERT INTO ADMINISTRADOR VALUES ('0501198979562','Ava','Aguilar');
INSERT INTO ADMINISTRADOR VALUES ('0501198978536','Daniel','Valeriano');
INSERT INTO ADMINISTRADOR VALUES ('0501199278450','Mario','Baquedano');
INSERT INTO ADMINISTRADOR VALUES ('0501199307890','Emily','Samora');
INSERT INTO ADMINISTRADOR VALUES ('0510199408611','Juan','Fernandez');
INSERT INTO ADMINISTRADOR VALUES ('0606199556625','Pedro','Rodriguez');
INSERT INTO ADMINISTRADOR VALUES ('0607198900057','Abigail','Hernandez');
INSERT INTO ADMINISTRADOR VALUES ('0708199612580','Oscar','Ruiz');
INSERT INTO ADMINISTRADOR VALUES ('0709198914785','Orlando','Sanches');
INSERT INTO ADMINISTRADOR VALUES ('0710198723698','Moises','Lopez');
INSERT INTO ADMINISTRADOR VALUES ('0816198852147','Mia','Vasquez');
INSERT INTO ADMINISTRADOR VALUES ('0801198796654','Natanael','Velasquez');
INSERT INTO ADMINISTRADOR VALUES ('0801199047856','Camila','Martinez');
INSERT INTO ADMINISTRADOR VALUES ('0801199112516','Samuel','Dominguez');
INSERT INTO ADMINISTRADOR VALUES ('0801199878564','Maria','Ramos');
INSERT INTO ADMINISTRADOR VALUES ('0801199414785','Antonio','Suarez');
INSERT INTO ADMINISTRADOR VALUES ('0801198789620','Elizabeth','Arias');
INSERT INTO ADMINISTRADOR VALUES ('0801198911225','Antoni','Alvarado');
INSERT INTO ADMINISTRADOR VALUES ('0801199012663','Maria','Hernandez');
INSERT INTO ADMINISTRADOR VALUES ('0801200022468','Ramon','Barahona');
INSERT INTO ADMINISTRADOR VALUES ('0823200123922','Jorge','Cruz');
INSERT INTO ADMINISTRADOR VALUES ('0824199914862','Frederick','Caseres');
INSERT INTO ADMINISTRADOR VALUES ('1001199878951','Oscar','Campos');
INSERT INTO ADMINISTRADOR VALUES ('1001198878945','Sonia','Martinez');
INSERT INTO ADMINISTRADOR VALUES ('1101199078946','Jaffeth','Viera');
INSERT INTO ADMINISTRADOR VALUES ('1213199202301','Romina','Soto');
INSERT INTO ADMINISTRADOR VALUES ('1301199410230','Isaias','Torres');
INSERT INTO ADMINISTRADOR VALUES ('1415199412503','Mateo','Lara');
INSERT INTO ADMINISTRADOR VALUES ('1513198947812','Martina','Diaz');
INSERT INTO ADMINISTRADOR VALUES ('1803199978103','Alejandro','Bravo');
INSERT INTO ADMINISTRADOR VALUES ('1804198978514','Petrona','Dominguez');

CREATE TABLE MOTORISTA(
IdMotorista        VARCHAR2(13),
Nombre             NVARCHAR2(30) NOT NULL,
Apellido           NVARCHAR2(30) NOT NULL,
TipoTransporte     NVARCHAR2(30) NOT NULL,
Placa              VARCHAR2(8),
PRIMARY KEY(IdMotorista)
);
SELECT*FROM MOTORISTA;
--INSERT DE MOTORISTA
INSERT INTO  MOTORISTA  VALUES ('1206200106335', 'Babb', 'Caesmans', 'Auto', 'ZUY 2563');
INSERT INTO  MOTORISTA  VALUES ('1205199015725', 'Tiebold', 'Liebrecht', 'Moto', 'GCN 8560');
INSERT INTO MOTORISTA   VALUES ('1207199026963', 'Harmonia', 'Tine', 'Auto', 'YDN 5924');
INSERT INTO MOTORISTA   VALUES ('1209198128146', 'Lorenzo', 'Scorrer', 'Auto', 'KXY 6383');
INSERT INTO MOTORISTA (IdMotorista, Nombre, Apellido, TipoTransporte) values ('1202199409962', 'Baxie', 'Everley', 'Bicicleta');
INSERT INTO MOTORISTA  VALUES ('1212198511943', 'Amy', 'Gramer', 'Auto', 'XDN 8607');
INSERT INTO MOTORISTA  VALUES ('1204198832392', 'Lira', 'Latty', 'Auto', 'YVL 6105');
INSERT INTO MOTORISTA  VALUES ('1201199500154', 'Keslie', 'Coupman', 'Auto', 'IRK 8123');
INSERT INTO MOTORISTA  VALUES ('1102200106335', 'Joellyn', 'Colbourne', 'Auto', 'ZFW 0106');
INSERT INTO MOTORISTA  VALUES ('1101199015725', 'Vita', 'Orto', 'Auto', 'YCS 6751');
INSERT INTO MOTORISTA  VALUES ('1103199026963', 'Odell', 'Raine', 'Auto', 'WBC 3882');
INSERT INTO MOTORISTA (IdMotorista, Nombre, Apellido, TipoTransporte) VALUES ('1101198128146', 'Abigale', 'Baskeyfield', 'Bicicleta');
INSERT INTO MOTORISTA  VALUES ('1102199409962', 'Errol', 'Seaborne', 'Auto', 'JAK 5287');
INSERT INTO MOTORISTA  VALUES ('0814200106335', 'Temple', 'Daverin', 'Auto', 'UZQ 6612');
INSERT INTO MOTORISTA  VALUES ('0813199015725', 'Bernetta', 'De Michele', 'Auto', 'IQV 7489');
INSERT INTO MOTORISTA (IdMotorista, Nombre, Apellido, TipoTransporte) VALUES ('0827199026963', 'Lauree', 'Priddy', 'Bicicleta');
INSERT INTO MOTORISTA  VALUES ('0821198128146', 'Marian', 'Thornborrow', 'Auto', 'NNX 3547');
INSERT INTO MOTORISTA  VALUES ('0814199409962', 'Maje', 'Borborough', 'Auto', 'ICO 0997');
INSERT INTO MOTORISTA  VALUES ('0816198511943', 'Worden', 'McCloud', 'Auto', 'GCF 3221');
INSERT INTO MOTORISTA (IdMotorista, Nombre, Apellido, TipoTransporte) VALUES ('0812198832392', 'Stephani', 'Ballantine', 'Bicicleta');
INSERT INTO MOTORISTA  VALUES ('0817199500154', 'Maximilien', 'Montel', 'Auto', 'PIC 9280');
INSERT INTO MOTORISTA  VALUES ('0814200506335', 'Field', 'Dumbrill', 'Auto', 'JPQ 4124');
INSERT INTO MOTORISTA  VALUES ('0813199415725', 'Morgun', 'Thomel', 'Moto', 'NTJ 6083');
INSERT INTO MOTORISTA  VALUES ('0827199826963', 'Carena', 'Donizeau', 'Moto', 'XEX 6566');
INSERT INTO MOTORISTA (IdMotorista, Nombre, Apellido, TipoTransporte) VALUES ('0821198128146', 'Claudina', 'Spragge', 'Bicicleta');
INSERT INTO MOTORISTA  VALUES ('0814199309962', 'Devlin', 'Twitchings', 'Moto', 'AOJ 6531');
INSERT INTO MOTORISTA  VALUES ('0816198711943', 'Sheena', 'Eggle', 'Moto', 'BAH 2670');
INSERT INTO MOTORISTA  VALUES ('0812198232392', 'Con', 'Isakovic', 'Moto', 'VSX 6825');
INSERT INTO MOTORISTA  VALUES ('0817199900154', 'Obadias', 'Wohler', 'Moto', 'HRR 3896');
INSERT INTO MOTORISTA  VALUES ('1008200106335', 'Arnie', 'Lorence', 'Moto', 'WUT 2815');
INSERT INTO MOTORISTA  VALUES ('1015199015725', 'Fax', 'Kemer', 'Moto', 'IZJ 2259');
INSERT INTO MOTORISTA  VALUES ('1004199026963', 'Zollie', 'Burgen', 'Moto', 'LNB 2024');
INSERT INTO MOTORISTA  VALUES ('1002198128146', 'Indira', 'Jerdon', 'Moto', 'URH 8773');
INSERT INTO MOTORISTA  VALUES ('1009199409962', 'Reube', 'Gwioneth', 'Moto', 'YDC 3535');
INSERT INTO MOTORISTA  VALUES ('1016198511943', 'Ephraim', 'Jedrzejewicz', 'Moto', 'XGC 9921');
INSERT INTO MOTORISTA  VALUES ('1017198832392', 'Davis', 'Rolfs', 'Moto', 'YWS 3167');
INSERT INTO MOTORISTA  VALUES ('1002199500154', 'Starr', 'O''Beirne', 'Moto', 'SBW 6167');
INSERT INTO MOTORISTA  VALUES ('1004198817422', 'Clyve', 'Agastina', 'Moto', 'TIV 2823');
INSERT INTO MOTORISTA  VALUES ('1017198719896', 'Prinz', 'Luck', 'Auto', 'QIK 1565');
INSERT INTO MOTORISTA  VALUES ('0801200004524', 'Loralee', 'Sheirlaw', 'Moto', 'PHB 7168');

CREATE TABLE ENCARGADO_INVENTARIO(
IdEncargado        VARCHAR2(13),
Nombre             NVARCHAR2(30) NOT NULL,
Apellido           NVARCHAR2(30) NOT NULL,
PRIMARY KEY(IdEncargado)
);
SELECT*FROM ENCARGADO_INVENTARIO;

--INSERT A ENCARGADO INVENTARIO

INSERT INTO ENCARGADO_INVENTARIO VALUES ('0104198912569','Ana','Rivera');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0109199098745','Osman','Rojas');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0110198945698','Maria','Sanchez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0210199132684','Fernando','Lopez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0211199212589','Fernanda','Rodriguez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0304199914523','Fabian','Martinez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0315198756894','Denis','Osorto');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0316198910202','Yoselin','Castro');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0408199520658','Leonardo','Torres');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0412199323077','Samuel','Cruz');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0416199123922','Angie','Caceres');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0510199708467','Joselin','Martinez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0515199845104','Tiburcio','Arteaga');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0602199710205','Francisco','Marinero');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0604199914653','Armando','Vargas');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0612200078235','Grissel','Martinez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0710199415936','Angel','Salazar');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0712199659865','Angeles','Alonso');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0714198956983','Mari','Mar');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801198856895','Jimena','Espinosa');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801199013587','Victor','Espinal');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801199178456','Francisco','Dormes');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801199296140','Ricardo','Soto');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801199304869','Jose','Bravo');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801199423922','Maria','Martinez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801198922832','Josue','Heredia');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801199989899','Israel','Romero');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0814199877750','Suyapa','Monteros');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0816199667920','Alejandro','Ramos');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0909199953083','Marina','Martinez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0912200012589','Jeimy','Heredia');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1001198978461','Olimpia','Costa');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1008199878213','Mateo','Moreno');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1104199759112','Fernanda','Flores');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1303199513020','Andrea','Peralta');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1406199612537','Lorenzo','Silva');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1509199248951','David','Catro');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1608199478452','Reimunda','Navarro');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1703199313842','Liam','Maldonado');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1804200048462','Jacobo','Martin');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0809200017243', 'Edimar', 'Gutierrez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0803200051061', 'Patricio', 'Juarez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0822199950506', 'Liberio', 'Yaqui');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0714199928464', 'Kimbell', 'Lobo');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0806199900053', 'Tamqrah', 'Cotty');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0421199880021', 'Evvie', 'Tulley');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1102199836522', 'Matthias', 'Cruz');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0822199850418', 'Ana', 'Stevenson');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1206200104867', 'Vanna', 'Torrez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1103199770504', 'Akim', 'Fernandez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0104199715383', 'Alfi', 'Altamira');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0821199736818', 'Erinn', 'Perdomo');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0821199748343', 'Jean', 'Perez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0410199615421', 'Kristal', 'Alvarez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0712198536056', 'Edwina', 'Lobo');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1017199612655', 'Carina', 'Archard');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0809199600572', 'Jeremias', 'Ashlee');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1001199623874', 'Fonzie', 'Villalobos');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0206199576680', 'Geremias', 'Carranza');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0827199546861', 'Maiya', 'Espinoza');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0411199560071', 'Maria', 'Kenway');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1503199505345', 'Ansley', 'Fonquernie');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0405199432676', 'Vikki', 'Goodhall');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1521199413068', 'Kaleb', 'Arrundale');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('160319940064', 'Nani', 'Orrell');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1408199454020', 'Erroll', 'Simioli');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0405198271181', 'Talia', 'Dransfield');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1009199371008', 'Ula', 'Keling');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1601199324837', 'Denys', 'Montoya');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1803199355163', 'Hillel', 'Hasser');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0821199327401', 'Rina', 'Condor');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0710199213480', 'Danniel', 'Berre');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1811199243558', 'Danell', 'Nu�ez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1402199201880', 'Waylon', 'Murcutt');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0827200005726', 'Delbert', 'Smurfit');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0825199932827', 'Stormy', 'Rouff');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0403199238880', 'Todd', 'Becerra');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0804199177020', 'Armand', 'Heeks');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1806199103758', 'Maylu', 'Yaqui');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0716199117102', 'Adela', 'Paredes');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1505199168000', 'Filomena', 'Chavarria');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1509199031743', 'Arlen', 'Villalta');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0704199003870', 'Nahomy', 'Ixen');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0907199030061', 'Alon', 'Durango');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0718198917815', 'Mavis', 'Franzonello');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1106198918831', 'Remus', 'Deinhardt');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1523198820280', 'Calida', 'Jeannin');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1523198873065', 'Lanie', 'Vaca');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0827198873307', 'Kelvin', 'Cruz');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0820198763003', 'Pavel', 'Benitez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0801198735383', 'Salmon', 'Eddie');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0718198661857', 'Salli', 'Borg');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('1302198620818', 'Veronika', 'Filip');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0401198578740', 'Dora', 'Gilton');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0419198515514', 'Dorothy', 'Keyson');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0307198480526', 'Melody', 'Juliar');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0812198444277', 'Bessy', 'Prangle');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0306198325065', 'Hillary', 'Tanby');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0705198362707', 'Kira', 'Mendez');
INSERT INTO ENCARGADO_INVENTARIO VALUES ('0603198388014', 'Jessy', 'Osorto');
-------------------------------------------------------------------------------------

CREATE TABLE CLIENTE (
IdCliente VARCHAR2(13),
Nombre    NVARCHAR2(30) NOT NULL,
Apellido  NVARCHAR2(30) NOT NULL,
Genero    CHAR(1) NOT NULL,
Usuario   NVARCHAR2(20) NOT NULL UNIQUE,
Contrasenia NVARCHAR2(20) NOT NULL,
Email     NVARCHAR2(30) NOT NULL UNIQUE, 
Direccion  NVARCHAR2(100) NOT NULL,
IdSegmentacion NVARCHAR2(10) NOT NULL,
PRIMARY KEY (IdCliente),
CONSTRAINT CHK_GENERO CHECK (Genero in ('F','M')),
CONSTRAINT FK_CliSeg FOREIGN KEY (IdSegmentacion) REFERENCES SEGMENTACION(IdSegmentacion)
);
SELECT*FROM CLIENTE;

CREATE TABLE PRODUCTO (
IdProducto NVARCHAR2(10),
Nombre NVARCHAR2(30) NOT NULL,
Precio FLOAT NOT NULL,
IdMarca NVARCHAR2(10) NOT NULL,
PRIMARY KEY (IdProducto),
CONSTRAINT FK_ProMar FOREIGN KEY (IdMarca) REFERENCES MARCA(IdMarca)
);
SELECT*FROM PRODUCTO;

CREATE TABLE CARRITO (
IdCarrito NVARCHAR2(10),
CantidadProductos INT NOT NULL,
Total FLOAT NOT NULL,
IdCliente VARCHAR2(13) NOT NULL,
PRIMARY KEY (IdCarrito),
CONSTRAINT CHK_Cant CHECK (CantidadProductos>0),
CONSTRAINT CHK_Total CHECK (Total>0),
CONSTRAINT FK_CarCli FOREIGN KEY (IdCliente) REFERENCES CLIENTE(IdCliente)
);
SELECT*FROM CARRITO;

CREATE TABLE ENVIO (
IdEnvio NVARCHAR2(10),
Direccion NVARCHAR2(100) NOT NULL,
Estado NVARCHAR2(15) NOT NULL,
MetodoPago NVARCHAR2(15) NOT NULL,
Monto FLOAT NOT NULL,
Fecha DATE NOT NULL,
IdCarrito NVARCHAR2(10) NOT NULL,
IdMotorista  VARCHAR2(13)NOT NULL,
PRIMARY KEY (IdEnvio),
CONSTRAINT CHK_Est CHECK (Estado IN ('En camino','Entregado')),
CONSTRAINT CHK_MetPag CHECK (MetodoPago IN ('PayPal','Targeta','Transferencia')),
CONSTRAINT CHK_Monto CHECK (Monto>0),
CONSTRAINT FK_EnvCar FOREIGN KEY (IdCarrito) REFERENCES CARRITO(IdCarrito),
CONSTRAINT FK_EnvMot FOREIGN KEY (IdMotorista) REFERENCES MOTORISTA(IdMotorista)
);
SELECT*FROM ENVIO;

CREATE TABLE INVENTARIO (
IdRegistro NVARCHAR2(10),
IdMarca NVARCHAR2(10),
IdEncargado VARCHAR2(13)NOT NULL,
Cantidad INT NOT NULL,
Fecha DATE NOT NULL,
PRIMARY KEY (IdRegistro, IdMarca),
CONSTRAINT CHK_Cantidad CHECK (Cantidad>0),
CONSTRAINT FK_InvMar FOREIGN KEY (IdMarca) REFERENCES MARCA(IdMarca),
CONSTRAINT FK_InvEnc FOREIGN KEY (IdEncargado) REFERENCES ENCARGADO_INVENTARIO(IdEncargado)
);
SELECT*FROM INVENTARIO;

CREATE TABLE PRODUCTOS_CARRITO (
IdDetalle NVARCHAR2(10),
IdCarrito NVARCHAR2(10),
IdProducto NVARCHAR2(10)NOT NULL,
FechaAgregado DATE NOT NULL,
IdEnvio NVARCHAR2(10),
PRIMARY KEY (IdDetalle, IdCarrito),
CONSTRAINT FK_ProCarCar FOREIGN KEY (IdCarrito) REFERENCES CARRITO(IdCarrito),
CONSTRAINT FK_ProCarPro FOREIGN KEY (IdProducto) REFERENCES PRODUCTO(IdProducto),
CONSTRAINT FK_ProCarEnv FOREIGN KEY (IdEnvio) REFERENCES ENVIO(IdEnvio)
);
SELECT*FROM PRODUCTOS_CARRITO;

CREATE TABLE PRODUCTO_PERTENECE (
IdProducto NVARCHAR2(10),
IdCategoria NVARCHAR2(10),
PRIMARY KEY (IdProducto, IdCategoria),
CONSTRAINT FK_ProPerPro FOREIGN KEY (IdProducto) REFERENCES PRODUCTO(IdProducto),
CONSTRAINT FK_ProPerCat FOREIGN KEY (IdCategoria) REFERENCES CATEGORIA(IdCategoria)
);
SELECT*FROM PRODUCTO_PERTENECE;

CREATE TABLE ADMINISTRACION (
IdAdmin VARCHAR2(13),
IdMarca NVARCHAR2(10),
IdProducto NVARCHAR2(10),
PRIMARY KEY (IdAdmin,IdMarca,IdProducto),
CONSTRAINT FK_AdmAdm FOREIGN KEY (IdAdmin) REFERENCES ADMINISTRADOR(IdAdministrador),
CONSTRAINT FK_AdmMar FOREIGN KEY (IdMarca) REFERENCES MARCA(IdMarca),
CONSTRAINT FK_AdmPro FOREIGN KEY (IdProducto) REFERENCES PRODUCTO(IdProducto)
);
SELECT*FROM ADMINISTRACION;