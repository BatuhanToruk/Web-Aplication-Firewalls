# Web-Aplication-Firewalls
Safeline kurulum ve Bunkerweb, aaWAF, uuWaf, Modsecurity, Shadow Daemon WAF'lar ile ilgili bilgilendirme çalışması


Bu çalısmada, modern web uygulamalarını korumak amacıyla kullanılan altı farklıWeb Application
Firewall (WAF) çözümü olan SafeLine, ModSecurity, BunkerWeb, AAWAF, uWAF ve
Shadow Daemon incelenmistir. Her birWAF, yapısal mimarisi, sagladıgı güvenlik özellikleri ve
kullanım senaryoları açısından degerlendirilmis, ayrıca açık kaynaklı veya topluluk tabanlı olmaları
dolayısıyla erisilebilirlikleri ön planda tutulmustur. Çalısmada özellikle SafeLineWAF’a
ayrı bir yer verilmis ve bu çözüm, yaygın zafiyetlere sahip bir test platformu olan DVWA (Damn
Vulnerable Web Application) üzerinde Docker altyapısı kullanılarak pratik olarak test edilmistir.
SafeLine’ın SQL Injection, XSS ve brute force gibi tipik saldırı vektörlerine karsı etkin
savunma sagladıgı gözlemlenmistir. Yapılan testlerde SafeLine, yalnızca saldırı girisimlerini
engellemekle kalmamıs, aynı zamanda saldırı günlüklerini anla¸sılır bir biçimde sunarak analiz
sürecini kolayla¸stırmı¸stır. Diger WAF çözümleri ile karsılastırıldıgında; ModSecurity kural
tabanlı esnek yapısıyla büyük ölçekli sistemler için ideal bir çözüm sunarken, BunkerWeb
ters proxy ile birle¸sik koruma saglayarak modern mikroservis yapılarında kullanılabilmektedir.
AAWAF ve uWAF gibi daha hafif çözümler küçük ölçekli projeler için yeterli koruma saglayabilirken,
Shadow Daemon özellikle PHP tabanlı sistemlere entegre çalı¸san ajan yapısıyla dikkat
çekmektedir. Sonuç olarak, bu çalısma her bir WAF çözümünü hem teorik hem pratik olarak
degerlendirerek farklı senaryolarda hangi WAF’ın tercih edilmesi gerektigine dair rehber niteli
ginde bir özet sunmaktadır. Özellikle SafeLine’ın DVWA ile test edilmesi, gerçek dünya
kullanımında sagladıgı korumayı somut biçimde göstermesi açısından çalısmanın öne çıkan
bölümünü olusturmaktadır.

Anahtar Kelimeler: Web Application Firewall, WAF, Safeline, ModSecurity, BunkerWeb,
AAWAF, UUWAF, Shadow Daemon, DVWA, SQL Injection, Açık kaynak güvenlik, Web uygulamaları
güvenlik, Docker, Saldırı tespiti
