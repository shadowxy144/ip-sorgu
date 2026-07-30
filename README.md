# 🔍 IP Intelligence & API Tool (@shadowxy)

Bu proje, terminal üzerinden hızlıca IP adresleri hakkında coğrafi ve ağ bilgileri (`ip-api.com` altyapısını kullanarak) sorgulamanızı sağlayan, Bash ile yazılmış hafif ve kullanışlı bir araçtır.

---

## ✨ Özellikler

* **🌍 IP Sorgulama:** Hedef IP adresinin ülke, şehir, ISS (internet servis sağlayıcısı), koordinat gibi detaylı bilgilerine anında ulaşın.
* **💾 JSON Kaydı:** Yapılan sorgu sonuçlarını otomatik olarak `sonuc.json` dosyasına kaydederek raporlayın.
* **🔗 API Bilgisi:** Kullanılan servis sağlayıcının API bağlantı adresini hızlıca görüntüleyin.
* **🔄 Döngüsel Menü:** Tekrar tekrar menüye dönmek zorunda kalmadan seri bir şekilde art arda IP sorguları yapın.
* **🎨 Renkli Arayüz:** Terminal kullanımını kolaylaştıran şık ANSI renkli banner ve yönlendirme mesajları.

---

## 🛠️ Gereksinimler

Aracın sorunsuz çalışabilmesi için sisteminizde aşağıdaki komut satırı araçlarının bulunması gerekir:
* `bash`
* `curl`
* `tee` (Genellikle Linux dağıtımlarında ön yüklü gelir)

---

## 📥 Kurulum ve Çalıştırma

Depoyu klonlayın, betiğe çalıştırma izni verin ve başlatın:

```bash
# Depoyu klonlayın
git clone https://github.com/shadowxy144/ip-sorgu.git

# Dizin içine girin
cd ip-sorgu

# Çalıştırma izni verin
chmod +x script_adi.sh

# Aracı başlatın
./script_adi.sh
