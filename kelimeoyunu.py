kelimeler= ["at","su","süt","kek","elma","armut","muz","erik","kitap","masa","kalem","yol","araba"]
import random
kelime = random.choice(kelimeler)
tahmin = ""
while tahmin != kelime:
    #print(kelime)
    tahmin = input(f"{len(kelime)} harfli kelimeyi tahmin ediniz...>")
    tahmin = tahmin.lower()
    if tahmin == kelime:
        print("bravo bildiniz")
        break
    sonuc=""
    th = ""
    ths=0
    for i in range(len(kelime)):
        if tahmin[i]==kelime[i]:
            sonuc+=kelime[i]
            ths += 1
            th += kelime[i]
        elif tahmin[i]  in kelime:
            if tahmin[i] not in sonuc:
                sonuc += "*"
                ths += 1
                th += tahmin[i]
        else:
            sonuc += "*"
    print(f"{sonuc} , {th} harflerini içeriyor {ths} adet harf tuttu.")