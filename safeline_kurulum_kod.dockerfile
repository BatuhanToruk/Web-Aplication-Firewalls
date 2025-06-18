
#Docker ve Docker Compose’u Yükleme:
#Adım 1: Sisteminizi Güncelleyin

\sudo apt update

sudo apt install apt-transport-https ca-certificates curl software-
properties-common -y

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Adım 2: Docker Deposunu Ekleyin

\curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --
dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-
keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -
cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/
null

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Adım 3: Docker’ı Kurun

sudo apt update

sudo apt install docker-ce docker-ce-cli containerd.io -y

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Adım 4: Docker’ı Ba¸slatın ve Etkinle¸stirin

sudo systemctl start docker

sudo systemctl enable docker

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Adım 5: Docker Compose’u yükleyin

sudo curl -L "https://github.com/docker/compose/releases/download/$(curl
-s https://api.github.com/repos/docker/compose/releases/latest | jq
-r .tag_name)/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/
bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Adım 6: Docker ve Docker Compose Kurulumunu Do˘grulayın
docker --version

docker-compose --version

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Adım 1: SafeLine’ı Kurun

sudo bash -c "$(curl -fsSLk https://waf.chaitin.com/release/latest/setup
.sh)"

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Adım 2: SafeLine’a eri¸sin
#SafeLine varsayılan olarak 9443 portunda çalı¸sır.
#Web tarayıcıdan https://<Server-IP>:9443/ adresiyle arayüze eri¸silir.
#Kurulum sırasında konsola çıkan admin kullanıcı adı ve ¸sifre kullanılır.

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Burada safeline waf için kodlar bitmiş bulunmakta kalan kısmı aynı github linkinde bulunan rapor ile erişim hakkında ve son kurulum hakkında bilgi edinebilirsiniz