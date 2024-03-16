��    Y      �     �      �     �     �     �  !   �  .   �  �   +  �  �  K  �
     �  }      �  Y   �  �     �   �  �   i  �     �   �  �   P  �   �  A   �  �   �  �   e  k   A  7   �  A   �  �   '  Y   �  �   -  �   �  �   �  �   �     A     O     [  3   i      �      �     �     �     �                $     E     [  9   o  -   �  6   �  �        �     �     �     �  �   �     �      �      �      �      �      
!     !     "!     :!  2   K!  )   ~!     �!  v   �!     %"  D   @"  ^   �"  T   �"  y   9#     �#  5  �#  g   �$     g%  �  v%  Q   '     c'  !   ~'  )   �'     �'  �  �'     ^)    o)  $   �*  C   �*     �*  b  +     k,  !   �,  	   �,  "   �,  =   �,  �   -  J  �-  �  �/  A  �2    �3  �  �6  {   �8  �    9  �   �9  �   �:  �   �;  �   b<  �   =  �   �=  G   �>  �   ?    �?     �@  Q   cA  X   �A  �   B  `   �B  �   MC    :D    WE  �   [F     �F     G     G  >   (G  2   gG  -   �G     �G     �G     �G     	H     H     $H     8H     QH  ]   pH  `   �H  _   /I  �   �I     aJ     tJ     �J      �J  �   �J     �K     �K  -   �K     �K     L     L     L  '   7L  !   _L  G   �L  9   �L     M  �   M  1   �M  J   �M     +N     <N  �   KN     �N  C  O  �   HP     �P    �P  u   �R  $   TS  /   yS  2   �S     �S  �  �S     �U  m  �U  3   OW  ^   �W     �W             4          P   .   >   K      3           L          #   *   A      Y   /   M   B   +       2   "   !   J   :   ;             R   
   G          T   8       U                          '              1             W   Q       	         D   (      E          -       I                           7      F          O   6           =   N          5       )             V   S   C   0       &       X      ?           ,   %      9                     <   @   $       H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only &quot;ultimate-level&quot; trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only &quot;ultimate-level&quot; trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2021-07-14 14:44+0200
Last-Translator: Burkhard Lück <lueck@hube-lueck.de>
Language-Team: German <kde-i18n-de@kde.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 &Erweiterte Einrichtung &Einfache Einrichtung (empfohlen) &Ablehnen © 2002–2013, die KDE-Entwickler <b>%1</b> verlangt Zugriff auf den Passwortspeicher „%2“. <html><head/><body><p><span style=" font-weight:600;">Hinweis:</span> Diese Liste enthält nur „sehr“ vertrauenswürdige Schlüssel</p></body></html> <html><head/><body><p>Der Passwortspeicher mit GPG-Verschlüsselung benutzt einen GPG-Schlüssel, um Daten sicher auf der Festplatte zu verschlüsseln. Dieser Schlüssel muss verfügbar sein, wenn eine Entschlüsselung gebraucht wird, ansonsten haben Sie keinen Zugriff auf Ihren Passwortspeicher. Verwenden Sie zum Beispiel einen Schlüssel auf einer Chipkarte, benötigen Sie diese Chipkarte und die zugehörige PIN, um den Passwortspeicher zu öffnen. <span style=" font-weight:600;">Hinweis:</span> Diese List enthält nur „sehr“ vertrauenswürdige Schlüssel.</p></body></html> <html><head/><body><p>Das Passwortspeicher-System speichert Ihre Daten in einer <i>Passwortspeicher</i>-Datei auf Ihrer lokalen Festplatte. Diese Daten werden ausschließlich in verschlüsselter Form abgelegt und benutzen dabei den Blowfish-Algorithmus mit Ihrem Passwort als Schlüssel oder die GPG-Verschlüsselung. Sobald ein Passwortspeicher geöffnet wird, startet das Verwaltungsprogramm und zeigt ein entsprechendes Symbol im Systemabschnitt der Kontrollleiste an. Sie können dieses Programm verwenden, um alle Passwortspeicher zu verwalten. Es erlaubt Ihnen z. B. Passwortspeicher und ihren Inhalt per „Ziehen und Ablegen“ auf Fremdrechner zu kopieren.</p></body></html> <html><head/><body><p>Das Programm „<span style=" font-weight:600;">%1</span>“ hat die Öffnung des Passwortspeichers angefordert. Diese wird für die Speicherung sensibler Daten verwendet. Bitte wählen Sie den Typ des neuen Passwortspeichers aus, oder brechen Sie die Anforderung des Programms ab.</p></body></html> <html><head/><body><p>Verschiedene Programme werden möglicherweise versuchen, den Passwortspeicher zu verwenden und Passwörter oder andere Informationen darin zu speichern wie z. B. Daten aus Webformularen oder Cookies. Wenn Sie das zulassen möchten, dann müssen Sie diese Einstellung jetzt aktivieren und das Verfahren zur Verschlüsselung auswählen. </p><p>GPG ist sicherer, aber Sie müssen mindestens einen GPG-Schlüssel auf Ihrem System eingerichtet haben. </p><p>Wenn Sie das klassische Verfahren mit einem Passwort wählen. denken Sie daran, dass sich das Passwort <span style=" font-style:italic;">nicht</span> wiederherstellen lässt, falls es verloren geht. Außerdem hat jeder, der das Passwort kennt, Zugriff auf sämtliche Daten im Passwortspeicher.</p></body></html> <qt>Verschlüsselungsfehler beim Versuch den Passwortspeicher <b>%1</b> zu speichern. Der Fehlercode lautet <b>%2 (%3)</b>. Bitte korrigieren Sie Ihre Systemeinrichtung und versuchen es dann erneut. Der Fehler kann auftreten, wenn Sie einen nicht vollständig vertrauenswürdigen GPG-Schlüssel benutzen. Überprüfen Sie, ob Sie den geheimen Schlüssel für den verwendeten Schlüssel haben.</qt> <qt>Fehler beim Öffnen des Passwortspeichers „<b>%1</b>“. Bitte versuchen Sie es erneut.<br />(Fehlercode %2: %3)</qt> <qt>Fehler beim Versuch, den mit GPG verschlüsselten Passwortspeicher <b>%1</b> zu entschlüsseln. Verwenden Sie eine Chipkarte, überprüfen Sie, ob sie richtig eingesteckt ist und versuchen es erneut.<br><br>Die GPG-Fehlermeldung lautet <b>%2</b></qt> <qt>Fehler beim Versuch, OpenPGP für das Öffnen des Passwortspeichers <b>%1</b> zu initialisieren. Der Fehlercode lautet <b>%2</b>. Bitte korrigieren Sie Ihre Systemeinrichtung und versuchen es dann erneut.</qt> <qt>Fehler beim Versuch, OpenPGP für das Öffnen des Passwortspeichers zu initialisieren <b>%1</b>. Bitte korrigieren Sie Ihre Systemeinrichtung und versuchen es dann erneut.</qt> <qt>Fehler beim Versuch, OpenPGP für das Speichern des Passwortspeichers <b>%1</b> zu initialisieren. Der Fehlercode lautet <b>%2</b>. Bitte korrigieren Sie Ihre Systemeinrichtung und versuchen es dann erneut.</qt> <qt>Fehler beim Versuch, OpenPGP für das Speichern des Passwortspeichers <b>%1</b> zu initialisieren. Bitte korrigieren Sie Ihre Systemeinrichtung und versuchen es dann erneut.</qt> <qt>Fehler beim Versuch, den Passwortspeicher <b>%1</b> zu öffnen. Der Passwortspeicher ist mit der GPG-Schlüssel-Kennung <b>%2</b> verschlüsselt, aber dieser Schlüssel ist auf Ihren System nicht zu finden.</qt> <qt>Fehler bei der Dateiverarbeitung beim Versuch, den Passwortspeicher <b>%1</b> zu speichern. Der Fehler lautet <b>%2</b>. Bitte korrigieren Sie Ihre Systemeinrichtung und versuchen es dann erneut.</qt> <qt>KDE verlangt Zugriff auf den Passwortspeicher „<b>%1</b>“.</qt> <qt>KDE hat das Anlegen eines neuen Passwortspeicher mit dem Namen „<b>%1</b>“ angefordert. Bitte geben Sie ein Passwort für den Passwortspeicher ein, oder brechen Sie die Anforderung des Programms ab.</qt> <qt>KDE hat die Erstellung eines neuen Passwortspeicher namens „<b>%1</b>“ angefordert. Diese wird für die Speicherung sensibler Daten verwendet. Bitte wählen Sie den Typ des neuen Passwortspeichers aus oder brechen Sie die Anforderung des Programms ab.</qt> <qt>KDE hat die Öffnung des Passwortspeichers „<b>%1</b>“ angefordert. Bitte geben Sie unten das Passwort dafür ein.</qt> <qt>Das Passwort ist leer. <b>(Warnung: Dies ist ein Sicherheitsrisiko!)</b></qt> <qt>Bitte wählen Sie ein neues Passwort für den Passwortspeicher „<b>%1</b>“.</qt> <qt>Der Passwortspeicher <b>%1</b> ist mit GPG-Schlüssel <b>%2</b> verschlüsselt. Bitte benutzen Sie Programme für <b>GPG</b> wie zum Beispiel <b>Kleopatra</b>, um die Passphrase für diesen Schlüssel zu ändern.</qt> <qt>Das Programm „<b>%1</b>“ verlangt Zugriff auf den Passwortspeicher „<b>%2</b>“.</qt> <qt>Das Programm „<b>%1</b>“ hat das Anlegen eines neuen Passwortspeicher mit dem Namen „<b>%2</b>“ angefordert. Bitte geben Sie ein Passwort für den Passwortspeicher ein, oder brechen Sie die Anforderung des Programms ab.</qt> <qt>Das Programm „<b>%1</b>“ hat die Erstellung eines Passwortspeichers namens „<b>%2</b>“ angefordert. Diese wird für die Speicherung sensibler Daten verwendet. Bitte wählen Sie den Typ des neuen Passwortspeichers aus oder brechen Sie die Anforderung des Programms ab.</qt> <qt>Das Programm „<b>%1</b>“ hat die Öffnung des Passwortspeichers angefordert. Diese wird für die Speicherung sensibler Daten verwendet. Bitte geben Sie ein Passwort für den Passwortspeicher ein, oder brechen Sie die Anforderung des Programms ab.</qt> <qt>Das Programm „<b>%1</b>“ hat die Öffnung des Passwortspeichers „<b>%2</b>“ angefordert. Bitte geben Sie unten das Passwort dafür ein.</qt> Stets &zulassen &Einmal zulassen Bereits geöffnet. Ein Programm verlangt Zugriff auf einen Passwortspeicher (%1). Unbenutzte Passwortspeicher automatisch schließen Klassische mit Blowfish verschlüsselte Datei Beschädigte Datei? D-Bus-Schnittstelle Entschlüsselungsfehler. &Dauerhaft ablehnen E-Mail tr@erdfunkstelle.de Neues Passwort eingeben: Fehler beim Öffnen der Datei. Fehler bei der Neuverschlüsselung des Passwortspeichers. Das Passwort wurde nicht geändert. Fehler beim erneuten Öffnen des Passwortspeicher. Möglicherweise sind Daten verloren gegangen. Fehler bei der Integritätsprüfung des Passwortspeichers. Eventuell sind die Daten fehlerhaft. Abgleich des Passwortspeichers <b>%1</b> mit der Festplatte ist fehlgeschlagen. Die Fehlermeldung lautet
RC <b>%2</b>
SF <b>%3</b>. Bitte senden Sie einen Fehlerbericht mit diesen Informationen an bugs.kde.org Früherer Betreuer Früherer Betreuer George Staikos KDE-Dienst für Passwortspeicher KDE hat die Öffnung des Passwortspeichers angefordert. Diese wird für die Speicherung sensibler Daten verwendet. Bitte geben Sie ein Passwort für den Passwortspeicher ein oder brechen Sie die Anforderung des Programms ab. KWallet-Passwortspeicher Schlüssel-Kennung Betreuer, Unterstützung für das GPG-Backend Michael Leupold Thomas Reitelbach Name Keine Passwortspeicher-Datei. Die Passwörter stimmen nicht überein. Die Passwörter stimmen überein. Bitte wählen Sie den Schlüssel zum Signieren aus der folgenden Liste: Lesefehler – Vielleicht ist das Passwort nicht korrekt. Erneut versuchen Anscheinend hat Ihr System keine passenden Schlüssel für Verschlüsselung. Erstellen Sie bitte mindestens einen Schlüssel und versuchen Sie es erneut. Auswahl des GPG-Schlüssels zur Verschlüsselung: Netzwerk-Passwörter und lokale Passwörter in separaten Dateien speichern Dorthin wechseln Zu %1 wechseln Die Bibliothek GpgME kann für das OpenPGP-Protokoll nicht initialisiert werden. Bitte überprüfen Sie Ihre Systemeinrichtung und versuchen es dann erneut. Passwortverwaltung für KDE Der Passwortspeicher ermöglicht Ihnen, verschiedene Sicherheitsstufen für Ihre persönlichen Daten festzulegen. Einige davon haben Einfluss auf die Benutzbarkeit. Die Voreinstellungen sollten für die meisten Benutzer akzeptabel sein. Sie können sie aber über das entsprechende Modul in den Systemeinstellungen ändern. Es gab mehrere vergebliche Versuche, den Passwortspeicher zu öffnen. Möglicherweise liegt eine Fehlfunktion eines Programms vor. Thiago Maceira Es wurde kein <b>GPG-Schlüssel</b> gefunden. Der KDE-Passwortspeicher benötigt diesen <b>Schlüssel</b>, um Passwörter oder andere private Daten sicher auf der Festplatte zu speichern. Möchten Sie trotzdem einen Passwortspeicher einrichten, der GPG verwendet, dann beenden Sie diesen Assistenten. Erstellen Sie einen <b>GPG-Schlüssel</b> und starten Sie diesen Assistenten erneut. Ansonsten klicken Sie auf „Zurück“ und wählen dann das klassische Blowfish-Verschlüsselungformat auf der vorherigen Seite. Das Öffnen des Passwortspeichers ist nicht möglich. Die Öffnung muss erfolgen, um das Passwort ändern zu können. Unbekanntes Verschlüsselungsschema. Nicht unterstützte Revision des Dateiformates. GPG-Verschlüsselung zum besseren Schutz verwenden Valentin Rusu Verschiedene Programme werden möglicherweise versuchen, den Passwortspeicher zu verwenden und Passwörter oder andere Informationen darin zu speichern wie z. B. Daten aus Webformularen oder Cookies. Wenn Sie das zulassen möchten, dann müssen Sie diese Einstellung jetzt aktivieren und ein Passwort wählen. Das Passwort lässt sich <i>nicht</i> wiederherstellen, falls es verloren geht und ermöglicht jedem, der es kennt, den Zugriff auf sämtliche Daten im Passwortspeicher. Passwort überprüfen: Willkommen bei KWallet, der Passwortspeicher-System für KDE. KWallet ermöglicht Ihnen die Speicherung von Passwörtern und anderer persönlicher Informationen in einer verschlüsselten Datei auf der Festplatte und verhindert damit, dass Dritte diese Daten einsehen können. Dieser Assistent informiert Sie über KWallet und hilft Ihnen bei der ersten Einrichtung. Welche Verschlüsselungsart möchten Sie verwenden? Ja, ich möchte den Passwortspeicher von KDE für meine persönlichen Informationen verwenden. GPG-Backend für KWalletd 