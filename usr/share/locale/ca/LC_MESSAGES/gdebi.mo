��    v      �  �   |      �	     �	     �	     
     
     ,
     I
     _
     r
     �
     �
     �
  5   �
     �
  2   �
  c   2     �  3   �  '   �  D        V     j  6   �  %   �  "   �       !        9     E     R      Z  3   {     �  '   �     �  .   �     *     E     e     |  -   �     �     �  $   �          #  !   :     \     k  '   �  u   �     !     0  "   ?  !   b     �     �     �     �     �     �  
     �        �  #   �     �  D   �     C     Y     t     �     �     �  Y   �  &        <  ^   O  +   �  0   �  (     5   4      j  !   �  /   �     �     �  C        Z     s     �     �  K   �  ,   �       j   /  k   �               ?     S  ?   e  #   �     �     �     �  j     E   s  p   �  @   *  �   k          #     )     /     @     I      \  F   }  �  �     T     W     l     �  '   �     �     �     �     �            >   0     o  4     q   �  (   &  <   O  :   �  V   �  !      %   @   B   f   5   �   2   �      !  1   -!     _!     k!     x!  (   �!  1   �!     �!  0   �!     !"  5   ;"  7   q"  ?   �"  5   �"     #  ?   '#  *   g#  2   �#  ,   �#     �#     $  *   $     F$     _$  )   ~$  u   �$     %     /%  -   @%  +   n%      �%  !   �%     �%     �%  )   &  +   ;&     g&  �   |&     "'  4   2'  #   g'  ?   �'     �'  !   �'     (     !(     ?(     [(  n   c(  !   �(     �(  c   )  -   p)  0   �)  )   �)  4   �)  -   .*  (   \*  <   �*     �*  .   �*  W   +  $   g+     �+     �+     �+  S   �+  +   ,      2,  h   S,  v   �,  B  3-  $   v.     �.     �.  Y   �.  6   /     P/  8   l/  &   �/  �   �/  8   d0  z   �0  4   1  �   M1     /2     82     @2     G2  	   ]2     g2  .   2  Y   �2     k          %   \   b   +   Z       #   u   C   >   &   9   V   n                      e   *   ;          `              H   ,   I              <   D      d   K       J       l       @                     v   =   X      )   a      o   ^      O   t   i   ]       c          !         A   8   M   L   0           Y       -   f      R              :       s             "   2       T   [   U   /          m   p          j   	           $      S   F          g       (                   E   r   
   P   5   6   B   _   4   3              Q   ?      .   '       q   N   h   7           1   W   G           %s is not available &Install Package &Reinstall Package '%s' is not a Debian package <b><big>   </big></b> <b>Maintainer:</b> <b>Priority:</b> <b>Section:</b> <b>Size:</b> <b>To be removed: %s</b> <b>To install the following changes are required:</b> <b>Version:</b> A later version is available in a software channel A nonexistent file has been selected for installation. Please select an existing .deb package file. All dependencies are satisfied An older version is available in a software channel Auto close when the install is finished Automatically close after the changes have been successfully applied Broken dependencies Can not download as root Configuration items must be specified with a =<value>
 Could not download all required files Could not install all dependencies Could not open '%s' Couldn't set APT option %s to %s
 Description Description: Details Do not show progress information Do you want to install the software package? [y/N]: Download failed Downloading additional package files... Downloading package Downloading the package failed: file '%s' '%s' Error during install: '%s' Error reading file content '%s' Error reading filelist Error:  Failed to completely install all dependencies Failed to install package '%s' Failed to install package file Failed to open the software package
 File %s of %s File %s of %s at %sB/s File content can not be extracted File not found GDebi Package Installer GPL, see /usr/share/common-licenses/GPL Generally you are recommended to install the version from the software channel, since it is usually better supported. Included Files Included files Install and view software packages Install unauthenticated software? Installation complete Installation finished Installing %s Installing '%s'... Installing dependencies... Installing package file... Loading... Malicious software can damage your data and take control of your system.

The packages below are not authenticated and could therefore be of malicious nature. Media Change Need to be root to install packages No description is available Only one software management tool is allowed to run at the same time Open Software Package Package '%s' was installed Package Installer Package Installer - %s Package control data Package: Please close the other application e.g. 'Update Manager', 'aptitude' or 'Synaptic' first. Please insert '%s' into the drive '%s' Re&install Package Remote packages can not be downloaded when running as root. Please try again as a normal user. Requires the <b>removal</b> of %s packages
 Requires the REMOVAL of the following packages:  Requires the installation of %s packages Requires the installation of the following packages:  Run non-interactive (dangerous!) Same version is already installed Same version is available in a software channel Selection is a directory Set an APT configuration option Simulate only and print a apt-get install compatible line to stderr Software index is broken Software packages Status: Terminal The MIME type of this file is '%s' and can not be installed on this system. The following packages are UNAUTHENTICATED:  The package file does not exist The package might be corrupted or you are not allowed to open the file. Check the permissions of the file. The package might be corrupted or you are not allowed to open the file. Check the permissions of the file.
 This is a major failure of your software management system. Please check for broken packages with synaptic, check the file permissions and correctness of the file '/etc/apt/sources.list' and reload the software information with: 'sudo apt-get update' and 'sudo apt-get install -f'. This package is uninstallable
 To be installed: %s To be removed: %s To fix this run 'sudo apt-get install -f' in a terminal window. Unknown package type '%s', exiting
 Upstream data Use alternative datadir Use alternative root dir Usually this is related to an error of the software distributor. See the terminal window for more details. You are recommended to install the software from the channel instead. You are strongly advised to install the version from the software channel, since it is usually better supported. You tried to install a file that does not (or no longer) exist.  Your system has broken dependencies. This application can not continue until this is fixed. To fix it run 'gksudo synaptic' or 'sudo apt-get install -f' in a terminal window. _Details _File _Help _Install Package _Refresh _Reinstall Package gdebi error, file not found: %s
 usage: %prog [options] filename
For a graphical version run gdebi-gtk
 Project-Id-Version: gdebi
Report-Msgid-Bugs-To: sebastian.heinlein@web.de
PO-Revision-Date: 2011-03-08 07:07+0000
Last-Translator: Joan Duran <jodufi@gmail.com>
Language-Team: Catalan <ubuntu-l10n-ca@ubuntu.com>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-03-12 19:04+0000
X-Generator: Launchpad (build 16963)
    %s no és disponible &Instal·la el paquet &Reinstal·la el paquet El/l' «%s» no és un paquet de Debian <b><big>   </big></b> <b>Mantenidor:</b> <b>Prioritat:</b> <b>Secció:</b> <b>Mida:</b> <b>A suprimir: %s</b> <b>Per a instal·lar, es requereixen els canvis següents:</b> <b>Versió:</b> Hi ha una versió més nova a un canal de programari S'ha seleccionat un fitxer que no existeix per a instal·lar-lo. Hauríeu de seleccionar un fitxer .deb existent. Totes les dependències estan satisfetes S'ha trobat una versió més antiga a un canal de programari Tanca automàticament quan la instal·lació s'hagi acabat Tanca aquest diàleg automàticament després que s'hagin aplicat els canvis amb èxit Les dependències estan trencades No es pot baixar com a usuari primari Els elements de configuració d'han d'especificar amb un =<valor>
 No s'han pogut descarregar tots els fitxers requerits No s'han pogut instal·lar totes les dependències No s'ha pogut obrir «%s» No s'ha pogut establir l'opció %s de l'apt a %s
 Descripció Descripció: Detalls No mostris informació sobre el progrés Voleu instal·lar el paquet de programari? [s/N]: Ha fallat la baixada S'estan baixant fitxers de paquet addicionals... S'està baixant el paquet Ha fallat la baixada del paquet: fitxer «%s» «%s» S'ha produït un error durant la instal·lació: «%s» S'ha produït un error en llegir el contingut del fitxer «%s» S'ha produït un error en llegir la llista de fitxers Error:  No s'han pogut instal·lar completament totes les dependències No s'ha pogut instal·lar el paquet «%s» No s'han pogut instal·lar el paquet de programari No s'ha pogut obrir el paquet de programari
 Fitxer %s de %s Fitxer %s de %s a %s B/s El contingut del fitxer no es pot extreure No s'ha trobat el fitxer Instal·lador de paquets GDebi GPL, vegeu /usr/share/common-licenses/GPL En general es recomana que instal·leu la versió del canal de programari, ja que normalment està millor mantinguda. Fitxers inclosos Fitxers inclosos Instal·la i visualitza paquets de programari Voleu instal·lar programari no autenticat? S'ha completat la instal·lació S'ha finalitzat la instal·lació S'està instal·lant %s S'està instal·lant «%s» S'estan instal·lant les dependències... S'està instal·lant el fitxer de paquet... S'està carregant... El programari maliciós pot malmetre les vostres dades i obtenir el control del vostre sistema.

Els paquets següents no estan autenticats i podrien ser maliciosos. Canvi de suport Cal ser l'usuari principal per a instal·lar paquets No hi ha una descripció disponible Només es pot executar una eina de gestió de programari alhora Paquet de programari obert S'ha instal·lat el paquet «%s» Instal·lador de paquets Instal·lador de paquets - %s Dades de control del paquet Paquet: Tanqueu abans les altres aplicacions, p. ex. el «Gestor d'actualitzacions», l'«aptitude» o el «Synaptic» Inseriu «%s» a la unitat «%s» Re&instal·la el paquet Els paquets remots no es poden baixar com a usuari primari. Torneu-ho a provar com a usuari normal. Requereix la <b>supressió</b> de %s paquets
 Requereix la SUPRESSIÓ dels paquets següents:  Requereix la instal·lació de %s paquets Requereix la instal·lació dels paquets següents:  Executa de manera no interactiva (perillós!) La mateixa versió ja està instal·lada La mateixa versió està disponible a un canal de programari La selecció és un directori Estableix una opció de configuració de l'apt Només simula i escriu una línia compatible amb l'apt-get install a la sortida d'error L'índex de programari està malmès Paquets de programari Estat: Terminal El tipus MIME d'aquest fitxer és «%s» i no es pot instal·lar en aquest sistema. Els paquets següents NO S'HAN AUTENTICAT:  No existeix el fitxer del paquet El paquet pot estar corromput o no teniu permís per obrir el fitxer. Comproveu els permisos del fitxer. Pot ser que el paquet estigui malmès o bé que no tingueu permisos per a obrir el fitxer. Hauríeu de comprovar-los.
 Aquesta és una fallada greu del vostre sistema de gestió de paquets. Comproveu mitjançant el Synaptic que no hi hagi paquets trencats, que l'arxiu «/etc/apt/sources.list» tingui els permisos i el contingut adequats i actualitzeu la informació de programari amb: «sudo apt-get update» i «sudo apt-get install -f». Aquest paquet no es pot instal·lar
 A instal·lar: %s Se suprimirà: %s Per a solucionar això, executeu «sudo apt-get install -f» a una finestra del terminal. El tipus de paquet «%s» és desconegut, se sortirà
 Dades del projecte original Utilitzeu un «datadir» (directori de dades) alternatiu Utilitza un directori arrel alternatiu Això normalment està relacionat amb un error per part del distribuïdor del programari. Vegeu la finestra del terminal per a obtenir-ne més detalls. Es recomana que instal·leu el programari des del canal. Es recomana que instal·leu la versió que disponible al canal de programari, ja que normalment s'ofereix un millor suport Heu intentat instal·lar un fitxer que no existeix.  El vostre sistema té dependències trencades. Aquesta aplicació no pot continuar fins que no s'hagin arreglat. Per a solucionar-ho, executeu «gksudo synaptic» o bé «sudo apt-get install -f» en una finestra de terminal. _Detalls _Fitxer A_juda _Instal·la el paquet _Refresca _Reinstal·la el paquet error del gdebi; no s'ha trobat el fitxer: %s
 ús: %prog [opcions] nomdelfitxer
Executeu gdebi-gtk per a utilitzar la versió gràfica
 