��    Y      �     �      �     �     �     �  !   �  .   �  �   +  �  �  K  �
     �  }      �  Y   �  �     �   �  �   i  �     �   �  �   P  �   �  A   �  �   �  �   e  k   A  7   �  A   �  �   '  Y   �  �   -  �   �  �   �  �   �     A     O     [  3   i      �      �     �     �     �                $     E     [  9   o  -   �  6   �  �        �     �     �     �  �   �     �      �      �      �      �      
!     !     "!     :!  2   K!  )   ~!     �!  v   �!     %"  D   @"  ^   �"  T   �"  y   9#     �#  5  �#  g   �$     g%  �  v%  Q   '     c'  !   ~'  )   �'     �'  �  �'     ^)    o)  $   �*  C   �*     �*  �  +     �,  %   �,     -  &   -  8   >-  �   w-  �  #.  �  �0  p  �3  *  5  v  G8  y   �9  �   8:  �   #;  �   �;  �   �<  �   x=  �   ;>  �   ?  W   �?  �   +@  :  A  �   >B  K   �B  Y   C  �   lC  ]   =D  �   �D  N  �E  5  �F  �   H     �H     �H     �H  >   �H  1   $I  '   VI     ~I     �I     �I     �I     �I  I   �I  $   &J  (   KJ  Z   tJ  V   �J  S   &K  �   zK     XL     oL     �L     �L    �L     �M     �M  )   �M     	N  C   N     ]N  (   aN  '   �N      �N  G   �N  =   O  
   YO  �   dO  +   P  m   7P     �P     �P  �   �P  #   tQ  �  �Q  �   ?S     �S  8  �S  t   )V     �V  3   �V  9   �V     ,W    :W     BY  T  _Y  )   �Z  \   �Z     ;[             4          P   .   >   K      3           L          #   *   A      Y   /   M   B   +       2   "   !   J   :   ;             R   
   G          T   8       U                          '              1             W   Q       	         D   (      E          -       I                           7      F          O   6           =   N          5       )             V   S   C   0       &       X      ?           ,   %      9                     <   @   $       H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only &quot;ultimate-level&quot; trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only &quot;ultimate-level&quot; trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2021-12-27 22:13+0100
Last-Translator: Xavier Besnard <xavier.besnard@neuf.fr>
Language-Team: French <kde-francophone@kde.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Lokalize 21.12.0
X-Environment: kde
X-Accelerator-Marker: &
X-Text-Markup: kde4
 Configuration &avancée Configuration de &base (recommandée) &Rejeter (c) 2002-2013 Les développeurs de KDE <b>%1</b> a demandé l'ouverture d'un portefeuille (%2). <html><head/><body><p><span style=" font-weight:600;">REMARQUE :</span> cette liste affiche uniquement les clés d'un niveau de confiance « ultime »</p></body></html> <html><head/><body><p>Le portefeuille reposant sur « GPG » utilise une clé de chiffrement « GPG » pour chiffrer des données sur un disque en toute sécurité. La clé doit être disponible lorsque le déchiffrement est nécessaire ou que votre portefeuille n'est pas accessible. Par exemple, si vous choisissez une clé de chiffrement reposant sur une carte à puce, le système « GPG » vous invitera à la saisir ainsi que son code « PIN » associé lors d'une tentative d'ouverture du portefeuille. <span style=" font-weight:600;">REMARQUE :</span> la liste ne contient que les clés d'un niveau de confiance « ultime ».</p></body></html> <html><head/><body><p>Le système de portefeuilles de KDE mémorise vos données dans un fichier de <span style=" font-style:italic;">portefeuille</span> sur votre disque dur local. Les données ne sont écrites que sous la forme chiffrée de votre choix - l'algorithme « blowfish » avec votre mot de passe comme clé ou en utilisant la clé de chiffrement GPG. Lorsqu'un portefeuille est ouvert, l'application de gestion de portefeuilles démarre et affiche une icône dans la boîte à miniatures. Vous pouvez employer cette application pour gérer l'ensemble de vos portefeuilles. Elle permet même de faire glisser les portefeuilles et leur contenu, rendant possible la copie facile d'un portefeuille vers un système distant.</p></body></html> <html><head/><body><p>L'application <span style=" font-weight:600;">%1</span> a demandé l'ouverture du portefeuille de KDE. Cette opération est utilisée pour mémoriser des données sensibles de façon sécurisée. Veuillez choisir le type du nouveau portefeuille ci-dessous ou cliquer sur « Annuler » pour rejeter la demande de l'application.</p></body></html> <html><head/><body><p>Diverses applications peuvent tenter d'utiliser le portefeuille KDE pour mémoriser des mots de passe ou d'autres informations telles que des données de formulaires web et des cookies. Si vous souhaitez que ces applications utilisent le portefeuille, vous devez l'activer maintenant et choisir une méthode pour son chiffrement.</p><p>La méthode GPG est plus sécurisée, mais vous devez avoir configuré au moins une clé de chiffrement sur votre système.</p><p>Si vous choisissez le format classique; sachez qu'il est <span style=" font-style:italic;">impossible</span> que le mot de passe que vous choisissez soit restauré s'il est perdu, et cette fonction autorisera n'importe qui le connaissant à obtenir toutes les informations contenues dans le portefeuille.</p></body></html> <qt>Erreur de chiffrement lors de l'enregistrement du portefeuille <b>%1</b>. Le code d'erreur est <b>%2 (%3)</b>. Veuillez corriger la configuration de votre système puis essayer à nouveau. Cette erreur peut apparaître lorsque vous n'utilisez pas une clé GPG entièrement fiable. Merci de vérifier que vous avez bien la clé secrète de la clé que vous utilisez.</qt> <qt>Erreur lors de l'ouverture du portefeuille « <b>%1</b> ». Veuillez réessayer.<br />(Code d'erreur %2 : %3)</qt> <qt>Erreur lors de la tentative de déchiffrement du portefeuille <b>%1</b> à l'aide de GPG. Si vous utilisez une carte à puce, veuillez vérifier qu'elle est insérée puis essayez à nouveau.<br><br>L'erreur GPG est <b>%2</b></qt> <qt>Erreur d'initialisation de OpenPGP lors de l'ouverture du portefeuille <b>%1</b>. Le code d'erreur est <b>%2</b>. Veuillez corriger la configuration de votre système puis essayer à nouveau.</qt> <qt>Erreur d'initialisation de OpenPGP lors de l'ouverture du portefeuille <b>%1</b>. Veuillez corriger la configuration de votre système puis essayer à nouveau.</qt> <qt>Erreur lors de la tentative d'initialisation de OpenPGP lors de l'enregistrement du portefeuille <b>%1</b>. Le code d'erreur est <b>%2</b>. Veuillez corriger la configuration de votre système puis essayer à nouveau.</qt> <qt>Erreur lors de la tentative d'initialisation de OpenPGP lors de l'enregistrement du portefeuille <b>%1</b>. Veuillez corriger la configuration de votre système puis essayer à nouveau.</qt> <qt>Erreur lors de la tentative d'ouverture du portefeuille <b>%1</b>. Le portefeuille a été chiffré à l'aide de l'identifiant de clé GPG <b>%2</b> mais cette clé est introuvable sur votre système.</qt> <qt>Erreur de manipulation de fichiers lors de l'enregistrement du portefeuille <b>%1</b>. L'erreur est <b>%2</b>. Veuillez corriger la configuration de votre système puis essayer à nouveau.</qt> <qt>KDE a demandé l'accès au portefeuille actuellement ouvert « <b>%1</b> ».</qt> <qt>KDE a demandé la création d'un nouveau portefeuille nommé « <b>%1</b> ». Veuillez choisir un mot de passe pour ce portefeuille ou cliquer sur « Annuler » pour rejeter la demande de l'application.</qt> <qt>KDE a demandé la création d'un nouveau portefeuille nommé « <b>%1</b> ». Cette opération est utilisée pour mémoriser des données sensibles de façon sécurisée. Veuillez choisir le type du nouveau portefeuille ci-dessous ou cliquer sur « Annuler » pour rejeter la demande de l'application.</qt> <qt>KDE a demandé l'ouverture du portefeuille « <b>%1</b> ». Veuillez saisir ci-dessous le mot de passe pour ce portefeuille.</qt> <qt>Le mot de passe est vide. <b>(AVERTISSEMENT : non sécurisé)</b></qt> <qt>Veuillez choisir un nouveau mot de passe pour le portefeuille « <b>%1</b> ».</qt> <qt>Le portefeuille <b>%1</b> est chiffré à l'aide de la clé GPG <b>%2</b>. Veuillez utiliser les outils <b>GPG</b> (tels que <b>kleopatra</b>) pour changer la phrase secrète associée à cette clé.</qt> <qt>L'application <b>%1</b> a demandé l'accès au portefeuille ouvert « <b>%2</b> ».</qt> <qt>L'application <b>%1</b> a demandé la création d'un nouveau portefeuille nommé « <b>%2</b> ». Veuillez choisir un mot de passe pour ce portefeuille ou cliquer sur « Annuler » pour rejeter la demande de l'application.</qt> <qt>L'application <b>%1</b> a demandé la création d'un nouveau portefeuille nommé « <b>%2</b> ». Cette opération est utilisée pour mémoriser des données sensibles de façon sécurisée. Veuillez choisir le type du nouveau portefeuille ci-dessous ou cliquer sur « Annuler » pour rejeter la demande de l'application.</qt> <qt>L'application <b>%1</b>a demandé l'ouverture du portefeuille de KDE. Cette opération est utilisée pour mémoriser des données sensibles de façon sécurisée. Veuillez saisir un mot de passe à utiliser avec ce portefeuille ou cliquer sur « Annuler » pour rejeter la demande de l'application.</qt> <qt>L'application <b>%1</b> a demandé l'ouverture du portefeuille « <b>%2</b> ». Veuillez saisir ci-dessous le mot de passe pour ce portefeuille.</qt> Toujours &autoriser Autoriser une seule f&ois Déjà ouvert. Une application a demandé l'ouverture d'un portefeuille (%1). Fermer automatiquement les portefeuilles inactifs Classique,fichier chiffré par blowfish Fichier corrompu ? Interface D-BUS Erreur de déchiffrement. Rejeter pour &toujours Courriel etienneb@gmail.com, jcorn@free.fr, mcorteel@gmail.com, sdepiets@gmail.com Saisissez un nouveau mot de passe : Erreur lors de l'ouverture d'un fichier. Erreur lors du nouveau chiffrement du portefeuille. Le mot de passe n'a pas été changé. Erreur lors de la réouverture du portefeuille. Des données risquent d'être perdues. Erreur lors de la validation de l'intégrité du portefeuille. Corruption possible. Il est impossible de synchroniser le portefeuille <b>%1</b> avec le disque. Les codes d'erreur sont :
RC <b>%2</b>
SF <b>%3</b>. Veuillez déposer un rapport de bogue en utilisant ces informations à « bugs.kde.org » Mainteneur précédent Ancien mainteneur George Staikos Service de portefeuilles de KDE KDE a demandé l'ouverture du portefeuille. Cette opération est utilisée pour mémoriser des données sensibles de façon sécurisée. Veuillez saisir un mot de passe à utiliser avec ce portefeuille ou cliquer sur « Annuler » pour rejeter la demande de l'application. KWallet Identifiant de clé Mainteneur, prise en charge du moteur GPG Michael Leupold Étienne Biardeaud, Joëlle Cornavin, Maxime Corteel, Simon Depiets Nom Ce n'est pas un fichier de portefeuille. Les mots de passe ne correspondent pas. Les mots de passe correspondent. Veuillez sélectionner la clé de signature dans la liste ci-dessous : Erreur de lecture - le mot de passe est peut-être incorrect. Réessayer Il semble que votre système ne comporte pas de clés appropriées pour le chiffrement. Veuillez configurer au moins une clé de chiffrement, puis essayer à nouveau. Sélectionnez la clé GPG de chiffrement : Mémoriser les mots de passe réseau et les mots de passe locaux dans des fichiers de portefeuilles séparés Basculer vers l'application Basculer vers %1 La bibliothèque GpgME n'a pas réussi à s'initialiser pour le protocole OpenPGP. Veuillez vérifier la configuration de votre système puis essayez à nouveau. Le système de portefeuilles de KDE Le système de portefeuilles de KDE permet de contrôler le niveau de sécurité de vos données personnelles. Certains de ces réglages ont un impact sur l'ergonomie. Bien que les paramètres par défaut sont généralement acceptables pour la plupart des utilisateurs, vous souhaiterez peut-être en modifier certains. Il est possible d'affiner ultérieurement ces réglages depuis le module de configuration de KWallet. Il s'est produit des tentatives répétées infructueuses pour obtenir l'accès à un portefeuille. Il se peut qu'une application se comporte de façon anormale. Thiago Maceira Il est impossible de repérer au moins une <b>clé GPG de chiffrement</b>. Le portefeuille KDE nécessite une telle <b>clé de chiffrement</b> pour mémoriser en toute sécurité les mots de passe ou d'autres données sensibles sur un disque. Si vous voulez encore configurer un portefeuille fondé sur GPG, alors annulez cet assistant, configurez une <b>clé GPG de chiffrement</b>, puis réessayez cet assistant. Sinon, vous pouvez encore revenir en arrière en cliquant, choisir un format classique de fichier chiffré par « blowfish » sur la page précédente. Il est impossible d'ouvrir le portefeuille. Il faut que ce dernier soit ouvert pour pouvoir changer le mot de passe. Schéma de chiffrement inconnu. Révision de format de fichier non prise en charge. Utiliser le chiffrement GPG pour une meilleure protection Valentin Rusu Diverses applications peuvent tenter d'utiliser le portefeuille KDE pour mémoriser des mots de passe ou d'autres informations telles que des données de formulaires web et des cookies. Si vous souhaitez que ces applications utilisent le portefeuille, vous devez l'activer maintenant et choisir un mot de passe. Il est <i>impossible</i> que le mot de passe choisi soit restauré s'il est perdu, et cette fonction autorisera n'importe qui le connaissant à obtenir toutes les informations contenues dans le portefeuille. Vérifiez le mot de passe : Bienvenue dans KWallet, le système de portefeuilles de KDE. KWallet permet de mémoriser vos mots de passe et d'autres informations personnelles sur un disque dur dans un fichier chiffré, empêchant d'autres personnes de voir ces informations. Cet assistant vous présentera KWallet et vous aidera à le configurer pour la première fois. Quelle type de chiffrement voulez-vous ? Oui, je souhaite utiliser le portefeuille KDE pour mémoriser mes informations personnelles. Moteur GPG pour kwalletd 