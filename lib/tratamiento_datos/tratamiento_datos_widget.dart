import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TratamientoDatosWidget extends StatefulWidget {
  const TratamientoDatosWidget({Key? key}) : super(key: key);

  @override
  _TratamientoDatosWidgetState createState() => _TratamientoDatosWidgetState();
}

class _TratamientoDatosWidgetState extends State<TratamientoDatosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 90,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  FlutterFlowTheme.of(context).background
                                ],
                                stops: [0, 1],
                                begin: AlignmentDirectional(0, -1),
                                end: AlignmentDirectional(0, 1),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 40, 16, 16),
                          child: InkWell(
                            onTap: () async {
                              Navigator.pop(context);
                            },
                            child: Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: FlutterFlowTheme.of(context).black600,
                              elevation: 3,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(4, 4, 4, 4),
                                child: Icon(
                                  Icons.arrow_back_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .tertiaryColor,
                                  size: 24,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 4),
                            child: Text(
                              'Miniland Pets Club',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText2
                                  .override(
                                    fontFamily: 'Urbanist',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryColor,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.87,
                      height: 1,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).background,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 4),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                            child: Text(
                              'Tratamiento de datos personales',
                              textAlign: TextAlign.start,
                              style:
                                  FlutterFlowTheme.of(context).title2.override(
                                        fontFamily: 'Urbanist',
                                        fontSize: 22,
                                      ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 4),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 4, 0, 4),
                              child: Text(
                                'Para Miniland pets Club S.A.S., sociedad debidamente constituida bajo las normas de la Rep??blica de Colombia, identificada con Nit No. 000.000.000-90 (en adelante, ???MINILAND???), proteger la privacidad de sus usuarios es muy importante. Por lo tanto, MINILAND da estricto cumplimiento a lo dispuesto en la Ley Estatutaria 1581 de 2012, reglamentada parcialmente por los Decretos 1377 de 2013 y Decreto 886 de 2014, normas compiladas en el Decreto ??nico Nacional del Sector Comercio, Industria y Turismo 1074 de 2015 y aquellas normas que lo modifiquen. MINILAND le informa que sus datos ser??n tratados conforme a la POL??TICA DE TRATAMIENTO DE DATOS PERSONALES que se encuentra publicada tanto en la plataforma virtual y en el siguiente link para su consulta https://minilandpetsclub.com.com/tratamientodedatos/\nEn este caso MINILAND act??a como Responsable del Tratamiento de los Datos Personales, por lo que mantendr?? almacenados estos datos y guardar?? su confidencialidad atendiendo los requisitos y medidas de seguridad exigidos por la ley.\nEl tratamiento que le dar?? MINILAND a los datos personales recolectados (nombres y apellidos, n??mero celular, direcci??n, correo electr??nico, n??mero de c??dula, fecha de nacimiento, g??nero) se limitar?? a la recolecci??n, almacenamiento, uso, circulaci??n mediante el uso de servidores que pueden estar ubicados en el exterior de acceso exclusivo de MINILAND, de su controlante, otras subordinadas o de sus proveedores, para las finalidades descritas en esta autorizaci??n, por medio de las aplicaciones m??viles, sitios web y otros productos y servicios online.  Una vez se cumplan con las finalidades del tratamiento para la cual se otorg?? autorizaci??n por parte del titular, los datos personales ser??n suprimidos de las bases de datos de MINILAND.\nFinalidades de Tratamiento: El titular de la informaci??n acepta de manera expresa, voluntaria e informada el tratamiento de sus datos personales y para que estos sean consignados, sean recopilados y almacenados en las bases de datos de MINILAND conforme a las finalidades que a continuaci??n se enuncian:\n(i) Recabar o recolectar los datos personales e incorporarlos y almacenarlos en nuestra base de datos; (ii) Ordenar, catalogar, clasificar, dividir o separar la informaci??n suministrada; (iii) Utilizar los datos suministrados en campa??as de comunicaci??n, divulgaci??n y promoci??n u oferta de productos, actividades y/o servicios desarrollados como parte de estrategias internas de la compa????a; (iv) Conservar registros hist??ricos de la compa????a y mantener contacto con los titulares del dato; (v) Verificar, comprobar o validar los datos suministrados; (vi) Estudiar y analizar la informaci??n entregada para el seguimiento y mejoramiento de los productos, el servicio y la atenci??n; (vii) Entregar la informaci??n recolectada a terceros con los que la compa????a contrate el almacenamiento y administraci??n de los datos personales, bajo los est??ndares de seguridad y confidencialidad a los cuales MINILAND est?? obligada seg??n lo contenido en las leyes pertinentes; (viii)Transferir los datos personales a cualquier pa??s o servidor en otro pa??s; (ix) Comunicar y permitir el acceso a los datos personales suministrados a terceros proveedores de servicios de apoyo general y a las personas naturales o jur??dicas accionistas de MINILAND; (x) Recabar, tener, manejar y utilizar la informaci??n para realizar control y prevenci??n del fraude, control y prevenci??n de lavado de activos y financiaci??n del terrorismo; (xi) Celebraci??n, ejecuci??n y gesti??n de las propuestas de negocios y contratos objeto de los servicios prestados; (xii) Realizar de conformidad con la ley los reportes a centrales de riesgo por incumplimiento de las obligaciones financieras derivadas de la relaci??n comercial; (xiii) Env??o de comunicaciones a trav??s de cualquier canal incluyendo pero, sin limitarse a, redes sociales, mensajes de texto, notificaciones push, correo electr??nico, llamada telef??nica, etc., relacionadas con el objeto social de MINILAND tales como actividades de mercadeo y/o cualquier solicitud realizada por el titular a MINILAND, entre otros; (xiv) Prestar los servicios ofrecidos y/o contratados de forma adecuada y con una excelente calidad; (xv) Creaci??n y administraci??n de la cuenta del usuario; (xvi) Prestar el mantenimiento, desarrollo y/o control de la relaci??n comercial entre el usuario y MINILAND; (xvii) Proveer a los usuarios de la informaci??n necesaria, a trav??s de la p??gina Web y/o plataforma de contacto, sobre los productos de los oferentes, para formalizar la relaci??n de consumo de dichos productos; (xviii) Realizar procesos al interior de la empresa, con fines de desarrollo operativo y/o de administraci??n de sistemas; (xix) Prestar los servicios de la empresa y realizar el seguimiento de acuerdo con las necesidades particulares del usuario, con el fin de brindar los servicios y productos adecuados para cubrir sus necesidades espec??ficas; (xx) Llevar un registro hist??rico de la informaci??n, con fines de satisfacci??n al usuario, desarrollando an??lisis sobre los intereses y necesidades; brindando de esta manera un mejor servicio; (xxi) Realizar estrategias de mercado mediante el estudio del comportamiento del usuario frente a las ofertas y con ello mejorar en su contenido, personalizando presentaci??n y servicio; (xxii) Elaboraci??n de prospecciones comerciales y segmentaci??n de mercados; (xxiii) Realizar encuestas de satisfacci??n y ofrecimiento o reconocimiento de beneficios propios de nuestro programa de lealtad y servicio postventa, para calificar el servicio y la atenci??n por medio de los canales dispuestos para ello; (xxiv) Adelantar las actividades necesarias para gestionar las solicitudes, quejas y reclamos de los usuarios de la empresa o terceros y direccionarlos a las ??reas responsables de emitir las respuestas correspondientes; (xxv) Presentar reportes ante las autoridades de inspecci??n, vigilancia y control, y tramitar los requerimientos realizados por entidades administrativas o judiciales; (xxvi) Gesti??n contable, econ??mica, fiscal y administrativa de usuarios; (xxvii) Conservaci??n de la informaci??n por los t??rminos establecidos en la Ley, especialmente el referente a la informaci??n de los libros y papeles del comerciante que deber?? ser almacenada por un per??odo de diez (10) a??os, seg??n lo dispone el art??culo 28 de la Ley 962 de 2005; (xxviii)Transferencia o Transmisi??n de Datos Personales nacional o internacionalmente a terceros con los que MINILAND desarrolle actividades en cumplimiento de su objeto social. Asimismo, se podr?? hacer Transmisi??n o Transferencia a los aliados estrat??gicos de la empresa para que ejecuten actividades de marketing, publicidad y promociones asociadas con el objeto social; todo de acuerdo con las disposiciones de la normativa colombiana; (xxix) Remitir informaci??n a los Encargados del Tratamiento para facilitar y mejorar la calidad del servicio de RAPPI; (xxx) Solicitar la autorizaci??n de cobro ante las entidades definidas y autorizadas para ello.\nMINILAND podr?? transmitir o transferir a terceros los datos personales de los que es Responsable. Los datos tambi??n podr??n ser transferidos a otras empresas que se encuentren bajo la misma ??rbita de control de MINILAND. As?? mismo, el Titular autoriza a MINILAND a transferir y transmitir sus datos personales a terceros aliados comerciales de MINILAND que ofrecen sus productos y servicios en la Plataforma de MINILAND, con el fin de hacer eficiente el contacto entre el Titular y el aliado comercial, en los t??rminos del art??culo 53 de la Ley 1480 de 2011.\nDerechos que le asisten al Titular: En caso en que el Titular de informaci??n otorgue autorizaci??n a MINILAND para el tratamiento y procesamiento de sus datos personales, los titulares de informaci??n tendr??n los siguientes derechos:(i) Conocer, actualizar y rectificar y/o suprimir sus datos personales recolectados por RAPPI. Este derecho se puede ejercer entre otros frente a datos parciales, inexactos, incompletos, fraccionados o que induzcan al error, (ii) Solicitar prueba de la autorizaci??n otorgada a MINILAND, (iii) Ser informado por MINILAND, previa solicitud, respecto del uso que le han dado a los datos del titular, (iv) Presentar ante la Superintendencia de Industria y Comercio quejas por infracciones a lo dispuesto en la ley, (v) Revocar en cualquier tiempo la autorizaci??n  de tratamiento de datos personales, teniendo en cuenta los l??mites legales para ello, (vi) Acceder en forma gratuita a los datos del titular  contenidos en la base de datos de MINILAND.\nForma de conocer la informaci??n del Titular y c??mo ejercer los derechos: MINILAND presenta a elecci??n del Titular las siguientes formas de ejercer sus derechos de ???Habeas Data???:\nAtenci??n electr??nica: El Titular del dato podr?? realizar la solicitud a trav??s del canal de atenci??n por Whatsapp al n??mero 315 6165851.\nAtenci??n escrita: El Titular del dato deber?? realizar su requerimiento formal en la direcci??n V??a A Fonquet??, Via Tiquiza, Ch??a, Cundinamarca, Colombia, acreditando de forma previa y suficiente su identidad.\nSIC Facilita: El Titular tiene la posibilidad de acudir al canal dispuesto por la Superintendencia de Industria y Comercio.\nSe podr?? acceder a los Datos Personales si se cumple alguna las condiciones establecidas a continuaci??n:\nSer Titular de la informaci??n, acreditando la identidad en forma suficiente mediante cualquier medio que MINILAND disponga para ello.\nSer causahabiente, quien deber?? acreditar tal calidad.\nSer el representante/apoderado del Titular de la informaci??n, quien deber?? acreditar tal calidad.',
                                textAlign: TextAlign.justify,
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 40),
                      child: FFButtonWidget(
                        onPressed: () async {
                          Navigator.pop(context);
                        },
                        text: 'Volver',
                        options: FFButtonOptions(
                          width: 270,
                          height: 50,
                          color: FlutterFlowTheme.of(context).primaryColor,
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Urbanist',
                                    color: Colors.white,
                                  ),
                          elevation: 2,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
