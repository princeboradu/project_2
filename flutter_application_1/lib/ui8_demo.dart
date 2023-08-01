import 'package:flutter/material.dart';

class Ui8Demo extends StatelessWidget {
  const Ui8Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 130, top: 20),
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 34, 34, 34),
                    radius: 30,
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 20),
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 34, 34, 34),
                    radius: 30,
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40, top: 20),
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 149, 92, 147),
                    radius: 28,
                    child: Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/256/8284/8284286.png')),
                  ),
                )
              ],
            ),
            const SizedBox(height: 17),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  'Social',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 200),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 40,
                  color: Colors.grey,
                )
              ],
            ),
            const SizedBox(height: 10),
            Stack(
              children: [
                Container(
                  width: 435,
                  height: 100,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Color.fromARGB(255, 46, 46, 46)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30, top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Rocket Loague update',
                          style: TextStyle(
                              color: Color.fromARGB(255, 183, 181, 181),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '12 min remaining',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 340, top: 25),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: const Color.fromARGB(255, 116, 158, 117),
                    child: Container(
                      //   margin: const EdgeInsets.only(),
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 133, 165, 134),
                              offset: Offset(2, -1))
                        ],
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 46, 46, 46),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 12, top: 12),
                        child: Text(
                          '35%',
                          style: TextStyle(
                              color: Color.fromARGB(255, 116, 158, 117),
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                const SizedBox(width: 60),
                const Text('ONLINE',
                    style: TextStyle(
                        color: Color.fromARGB(255, 138, 136, 136),
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 7,
                  width: 7,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  '3',
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 136, 136),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                const SizedBox(width: 60),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              'data:image/jpeg;base64,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'),
                          fit: BoxFit.cover)),
                ),
                const SizedBox(
                  width: 35,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Prince',
                      style: TextStyle(
                          color: Color.fromARGB(255, 236, 233, 233),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Playing Rocket league',
                      style: TextStyle(
                          color: Color.fromARGB(255, 173, 170, 170),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                const SizedBox(width: 60),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'data:image/jpeg;base64,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'))),
                ),
                const SizedBox(
                  width: 35,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Prince(Kano)',
                      style: TextStyle(
                          color: Color.fromARGB(255, 236, 233, 233),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Playing Nor Automota',
                      style: TextStyle(
                          color: Color.fromARGB(255, 173, 170, 170),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: [
                const SizedBox(width: 60),
                Container(
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBESERgSEhIQEREREREPERESERERERESGBgZGRgYGBgcIS4lHB4rHxkYJjgmLS8xNTU1HCQ7QDs0Py40NjEBDAwMEA8QHBISGDElISExNDU0NjQ2NDE0MTExNDExNDQxNDExNDExNDQ0MTE0NDQ0NjQxNDQ0NTQ0NDQ0NDQ0NP/AABEIALcBEwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAABAAIDBAYFBwj/xABBEAACAQIDBAgEAggEBwEAAAABAgADEQQSIQUxQVEGBxMiYXGBkTKhscFCghQjUmJykrLCU6LR4TM0Y5Oj8PEV/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAIxEBAQACAgICAgMBAAAAAAAAAAECEQMhEjEyQSJRBGFxE//aAAwDAQACEQMRAD8A9YiihlMyEMEMAURigMABjTCTAYEEBiigAMhxFZERndgqIpZmO5QOMlM8x6y9tZqgwiNZaQz1DfQ1GAKqQOIBG/8AagJNpdt9YbpUIwyU+ytZXqBy7tp3gARlG/Q6/SZ1On+0Q5UVUObv3enTdVF/wm27h4XmfeuCtwnaH8S2J08xunPTaJTQUlAsV0LZgL7xfjI8mnhHpOxesDEdsgxXZtRd1QsqrTNPNoGtxF/kd89AfamHWoKRqoKjfChdQWPIC8+acRi2a17ALcDKMtrx741mAJZi/F8xzHS2p8o5SuEfThMBMzHQHalTE7PR6r53DPSLn4iENhm5ta2vGaPNLY068IjAY68AdeMJiJjSYERMjMcTGNGRRpiigRQGGAwBjSJpI0jaNNROJA4llpA0aKrtGmSMIwiNNR2ijrRQLTciOjYRMneMMEUAUaTCTGwBGAwxpgRQRQEwAGeH9I07Ta1Wmxyh8VlaxJ7pyjS/Ge3meWdM9jO+2qHZixxRpNm4ApcOfRUBk5el8fyei4TZdBKaoiIqKoUAAWAtOfj9hYd75qaNv3oI/EdJcLQY06jVRk7pcUajpceKgx42vh61JqlOorIuhaxW3mDqJyZSaehjvemL2v0cwi3K0kBPJRaebdIsAtCoAmisLheA8p6ftrpLgFuoqF2FwRTRnI87Cw955/0s/WKmITVNUOhBU8LiPh8pe08/hZ+Pt6F1Vk//AJ1yFAOIqlbHW3dBv6gzaBpj+gAybNordSSHdrEGxd2YX5GxGk0Xbztnp5Od/KuhnhDyitWSLUj0Xkslo0mRB4c0D2eTGkwEwXgRQwRQBQExXjGMAaxjTCY0xpBpCwkxkbRpqFhI2EmIjHEabEMUfaCBNpHCNhmTuOgMUEAUEUUCAxpMJjTABBEYIyGch8OjV6JKE1KVSrUz2FlDpUUi/ibaeE6shq2VgbaltT6H/eY80t1Z9Oj+PZNy/bg7d6ONiA366upZlYBahpqoW/dAsRY3uTbNoNRG19jChgKqEl2KFrkk2PAA+E6u0seVyqpVcxsXfRUH3PITP9Iuk9OnRemLPcBVbvXbS5vpv36Tmsld03JtlaPRyo9NXSo6sA1yjsquTe2ZQbd3h87yltTZzChkqd89pTZrAAuA633cSLzt9GtuoyFLgZjohPeXT58ZR2nWNR8q72dFUeJYAQxuXlos5h47i30TqfGyaUzTpgC2UZgWG7wAPuJoRXnLwWH7FMml7kmxv4D5ASVXnfxzWMleN/IzmXJbPTqJVk6VJy6byyjy2MrpK8eHlJXkqvEuVbVo4GV1aSK0RypLxEwAxXgZGMMJjSY0gY0wmAwAGNMJgMCMaRsJIYwiNNR2ijrQRk2EUUUydhRRQEwAwQXjSYASYwmG8aTGQExXgJivAhlfGKxQlQSy2dQN5tvHqLj1k14CYrN9HLq7cPEqmICLm7mdXupF9AbC/DWcfpAXp2RaWLqC189OuQBc7iCdPSdHbGEq03FfDMtnGc0z8D8CVI3E8eHHzzGP6UYpbipSqKPDUe6zhuNmVj1sOT8Zf24b4II/aPcMGBVSFuvmQLkyXZANbErxFNu3qEbgBfIPVrexnIx2LxFdyW7oLXBYjTyG+aPYFJcJh2r1LrTd6ado27vEgO3JcxVb8L8tZrx4/lNuXnyvjfGOzXaQqZLVlcGdzyFtGlhGlNDLKGILSNJ0aVUMmQwC0hkqmVkMnUxLiYGEmRgxXgZ14ILxXgCgMRMBMAEaYSYIEBjSI6IiMjLRRRQJq4Y0GKZusbwGC8BMZCTGExEwQBExpMRMBMCImNlDaO2cLhtK1ZEa1wmrOfyLc+sx22+sA6pg6duHbVAL/kT7n2gJLW4xuOpUEz1qiU04F2C3PIDex8BMJ0n6aF0anhCyoVOasQVdhbUIDqo8Tr5TD4rGVKj9pVd6rneWa5tyF9APAQV6hKn+E+ukm1pMX0LhcJTbDU0sMgpUwg3ZQFAFjwmR6U7FCLfPTysdM9RKbDn8RAPp7TUYfEFMKhpKaj9mi01v8RC2BY8F4k/eeWdOdi4qkj4rEVRXFQspNtaVSxZUUbslgQLbra85F48c722x5MsJ16dzZ/RGmAKtRkqgjMiIwelbmWGj+Q085X6fME2bWH7SoijxLrKPVrsqvTTtBUcU6wDtSNzSYHUMBwa34h85a6y7HAvY7qlND551BHna59ITGY9Qssrl3XnWxek9XDgU3Bq0QLBSbOg5I3LwPymu2ft3D17BHyufwP3H8hwb0JnmxpnhJUTTW31mkysYZcWOT1pGllGnmmA25iaVgHzoPwVLtp4HePeaTAdLKTnLVVqJOga/aJ6kC49reMqZSsMuLKf21yNLCGc7C4hHUOjK6MLqykEEecuo8pktqZMplVGk6tBUTgxXjAYbxKOigvFeAKAwwQAGC0dFAgAiMdAYBHaKOijJpLwXjYpDoG8BMF4oAojFFAATMx082i9HCZabMj1n7MMpKsqWJYqRqDuH5ppiZ5h1gbUNXEdiBanhrrfi9RrFz5CwHvFTxm6yGdm77MWZgCzMSzMeJJO8xuaR0n0I/ZZh87/eOkttEDrC3wnyMbJIg976PG+EoWNwMPS15sUB+8xnWzXslKiDplquw5sQgB/r9zNL0DxHabOoniKaofNRb7TEdaT3xaL/ANJT7u9/oJfF8k5/F1eq7aIq7PZD8eFfsT4pbMh9jl/LKXWo+TZ9CmN9TEmo3iFR/u6+05fVY5Spi0vo9Cm9vFHI/vMPW5ir1MPSB+Cg1QjxdgB8k+cWU1lpWN3i86VIaa7+QIHrHnQE8heFVsvjvPmd8QG0Yxt9YbyvUfTzNvb/AOwDa9A8UTRdCdEq5l8A6gke4J9ZsadSeVdGMd2WJW5stX9U3K5PdJ9dPUz0ahWmmN6cfNjrL/XYR5YVpz6Ty0jymUW1aOzSFWj1gpIDHRghiM6KCKAG8V4IoA6AxRGAMihijJobwRXivIdAExRQXgDowmImNJgEOOxS0aT1W+GmjOfGw0HqbD1nie0MS1R2qM3fdmdrcybn6z0jrCxgTCLT41qii3EoneJ/mye88mxLljYC3jyirTCfaNGs5B4i/qND9pODOa5KOtzfXKT56f6S+slZ145WkTwo0QexdVdfNgMvGnWqJ88w+TCZfrFcfpaseFFj/wCWqo/pMudUON72Iw54PTrr+YFTb+Qe843WI5bFhOSFT/3qx/umnF8k8noerEE4iv44RyB5Ok4vWDiu02i9jdaa0qK+GRFzD+cv63mg6u3Wlia1RtEp4Cq7+QdCfpPP8bXNSq9RtGqO9Rv4mYsfmYuT5DD0idtQOZufIf72jXriNBuSeeg8hIn0kqLtdD6mLSy+C399fvK7toZOyE6+A0gAC33H52PpPQ9jY7taSOfiZbN/GDZvmDPOmYbiLHnNH0SxxBNBjpq6H+off3lY3tjzY7x3+m9oVJfovOLQedGg80cjqo0nUylReW0aBxIDHRgMN4lHQxohgBhEEQgDoDFAYA2KCKNLQxGC8V5DpKNhvGkwAmNMV5FXrLTRqjmyIjO55KoJPyECeZdPMYauMZAbJh0FK/Nvic+5A/LMTicTrlpi/NpZ2vjKmIqvlNu0d3dubMST6ayumEVBdmb3k1vjNRzsYmRLklqhI14CdXDsGRW5gH3E4O0K+ZvAbhOrhEYIu8Mt0ZTzUkEfKI1qpGKbRvaAxGAajq9xnZbUpAmy10qUjyLBc6/0kesn6b/8/UH7Nh7kt/dMkmKak6Vk+Ki6VRbecpuR6i4mm6YYkVNoVHQ3WotFwRxDU0b7y+L5Iz+Ln0NodhTxA/FiMI2HHk1RC3+QPMrVYndvY2H3M6u1H4cZy6AuSx3DRfuYcnyow+MSZAolKq8kxNa8q3uZCyqHSW1ViAy6i0o1DL+DRraEqwANuYIuD7EQBZ1OjKQY+g/ZOtRDdlbNY7iNxHqCR6ySrVAH6wKfI6yszIfgb8raQFej4HEK6K6/C6hhz14Hx4Tp0HmM6JYu6tRO9DnUfuMe97H+qa2g01lcOeOrp1qLy5Tacui8vU3jQuho5TIEMmWBniOEaI6JQxQQwBQGGAwKo4orxRk7wMN4wGG8huN4LxpgvAHEzMdP8UaeCKA5e2qLTY3tZBd298oH5ppCZ531kYgtVSm3/DpUjWyk2D1HYqL+ACfMwvpWPdYrOqLdRZeLnQH33zh47aGY2XXxk+MXMb1KoPJEOg9pQLU10yPfhewkNztn4Rq9dKSi7VGC+QJ1PoLn0mixlPJicQh4Ymoy/wALHMvyaS9WuFz4p6pAtSpG3g7kAf5Q86PS7CZMR2oGlVAG/jTTX8uX2la62z8/z8f6Z3EU7ajeI1Klx4yctcfWVq1Piu+S0OvcEc5YwWOLmz/FTRKYPNUXKp/lA9pRWpfzEbQOWqDwcEH01/1jxy1dpym4ftKqWaw3sbDw8ZVrVAoyjgLRlXEDMW3/AIV+5lRmLGK3fap0TNeEHSJVgeAS4Kh2lRV4E3byGpna2mqoVe2mXJYfu6j5E+0obAW9RjyQ/MidvadAPRYEgEWZSeJHDzIuJWumeWWso4K4onXIlubm0LVQR3qK253y/USVUG4AArzsTbwvG1SLaGxHI2vJaDs3Gfo9Zai6qLhkzAkI2hsR7+gno2HqAgEG4IBB5g6ieXVDrc8dxA1HhNz0YxIfDKPxU70m9NV9MpErGsebHrbUUXl2k85VF5epPNHI6VN5OrSjTeWUaAWA0cDIlMeDBSQGERgMN4gdGMYS0YxjKleKMvFAneEdeRho68luJjTDeAmAAzwzpriKlXG1nrtZUqvQpUrkdymxQXsLnQX9Z7kZ5d1ibHCYtcTbuV0A3aLVXRvUjKfQxZel4XthUwyMAOzFzrcgqAOF7G9/C8rYmkCctMKQNLB73P8ACd3vO0w4X03b7RoKLuAAAvpIbtZ1b4E08I9RlyvVrMNd5RAAv+YvB0vF0Twqf2tON0J2oaVdw5KUK66ZiAoqAjIfC4uNf3eU7XS0gU1v/iafytL3+Lmss5YyOJZQPHmJAlTnC7a3lcg3kOlJVpcV0Ml2Zs2tiqy4ejkWrUDqGqNkVQFLMb772UjQSEP7z0notsHZuKwaBKlRcQGWtUr0qipiErKNVBKnKovuA5HU6ycsvGKwx8qzOyurPF1KlsS9OhSDWYqwqO4B/Ao0F+ZIty4S5tjqwdO9hKwqKB8FbutfwZRb5DznqNBVRbZqj20zuczN47gL+QjmdbazC8l/bq/44+tPnXF7KxNIlalCshXeSjFfMMNCPEGU1wrHeQPmZ9EYnEhVJGXcb8LzxrpRhlp1u0QKEqMxsosobjYcjLw5fK6sZcnB4zcrjYMFCcrFSdCd9x9oatQtoxLWJykkkjyvI2qSJ3mzn0tO4Kg8VFvMf6ysz3jkcWN9/DxkcDI+M2XROgUoFj+Nyw/hACj5gzkbL6P1KlmqXp099jo7DwH4fM+019KmFAVQAqgKoG4AbhKxjDlymtRbptLlJpz0Mt0mluaujSeWkaUKbS1TaMlxTJAZAhkqwCQGGNEN4GRMYxhJkbGBFeKMvDGHdBhDSMmHNIa7SZobyINHXgeziZQ23sxMXQai+mbvI9rlHHwsPuOIJHGXYCYHt4bjtnVcPWenXGV0OlvgZTudTxB5yjXrJla4zKMoI3A34fKex9KdhJjaOQ2Wql2o1P2W/ZPNDxHkd4nkOJwxRuzqKVdHIKEah1018tZNmm+OW0aZ3FiqKp/BbMSPG+kkrPXqIKbu+RCcgOXuDTQHfbQDWOFh94c3lJVpTSg3+IfUf7yZKVt5v7ydMG1ZwlNGepwCA3t424ajfprNHsvoJjag/WZMMnNmFV/RVP1Ik5ZSe6vHHLL1GTr5VHjPUOg20albA01ODvSpE4ZalMJdioBZwDY6k6kX72bxkGE6vMJTbPiKlTEW3If1VO/M5TmPle3nK22ulq4XEJg8Mf0ejSCiuy0lFOira91QASbEHlrfXWZ5ZTPqN8Mbh3emjr19576KtxZrr9Zzqu1FGgLk8rsfrM9j+l+GDA/pT1yN2an3fYC04WO6X0zfIruTvJARf/fSYzjyv03y5sZ9tXidqA3uLAA6EnfMbtte1ptUU5uyKu5G5QxyAeGrbvA8jOBj9pVK2jGy7wq7vM85YoYhBhyhepcs16S91WNu47tbUC503m3CbYcfj25s+by6UCYISOfD1mqwGyaK2JXOd93sw/l3TeTbmyymPtwtm7Kq1jdRZeLtovp+16TX7O2LRo2YDO4/G+pB/dG5fr4y3SEnEqY6c+XJciihgIlMzkMs0zKyCWaYgVW6ZlumZSSWUMaV1GkymVUMnQwCa8RaR3gvAHkxhMRMYTGVo3ijbxQDvXjYopLU4RwMUUDggxrRRRGjaZjpT0aTFqalOyYkDuPuWpbcrj6NvHlpFFCluyvLqlN1JV9HBZStwdVNjqNN8IaKKZ12R6P0NoLQpAgKalWnSru1tbVBmRb8ghU+bNNXSxI3kX+0UU4eS3yr0OKTwic4hW0P0ma6QUcFSY12w1J30Y1GTNxZgSOJBvw5RRQlp2TTxHEZWdiu4uxHDQkkfKQ5Yop3POILHARRQAjSbylFFKjHl+lynJxFFKc9OEIWKKMkiLJ0EUUCTpJ0MUUZLCGSq0UUZHhoC0UUABaC8UUCCKKKAf/Z'),
                          fit: BoxFit.cover)),
                ),
                const SizedBox(
                  width: 35,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Smit 2',
                      style: TextStyle(
                          color: Color.fromARGB(255, 236, 233, 233),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Playing Rocket league',
                      style: TextStyle(
                          color: Color.fromARGB(255, 173, 170, 170),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const SizedBox(width: 60),
                const Text('PARTIES',
                    style: TextStyle(
                        color: Color.fromARGB(255, 138, 136, 136),
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 7,
                  width: 7,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  '3',
                  style: TextStyle(
                      color: Color.fromARGB(255, 138, 136, 136),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(height: 10),
            Stack(
              children: [
                Row(
                  children: [
                    const SizedBox(width: 60),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/256/4522/4522559.png'))),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Rocket League',
                          style: TextStyle(
                              color: Color.fromARGB(255, 236, 233, 233),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Pointing to the right',
                          style: TextStyle(
                              color: Color.fromARGB(255, 173, 170, 170),
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Stack(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 80),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 15,
                            backgroundImage: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/4440/4440953.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 96),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 15,
                            backgroundImage: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/1864/1864593.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 116),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 15,
                            child: Text(
                              '+2',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 10),
            Stack(
              children: [
                Row(
                  children: [
                    const SizedBox(width: 60),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/128/3135/3135715.png'))),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Fortnito',
                          style: TextStyle(
                              color: Color.fromARGB(255, 236, 233, 233),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Playing Nor Automota',
                          style: TextStyle(
                              color: Color.fromARGB(255, 173, 170, 170),
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Stack(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 95),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 15,
                            backgroundImage: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/4440/4440953.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 115),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 15,
                            backgroundImage: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/1864/1864593.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 130),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 15,
                            child: Text(
                              '+2',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 10),
            Stack(
              children: [
                Row(
                  children: [
                    const SizedBox(width: 60),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/128/4140/4140037.png'))),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Dostiny 2',
                          style: TextStyle(
                              color: Color.fromARGB(255, 236, 233, 233),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Playing Nor Automota',
                          style: TextStyle(
                              color: Color.fromARGB(255, 173, 170, 170),
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Stack(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 96),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 15,
                            backgroundImage: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/4440/4440953.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 112),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 15,
                            backgroundImage: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/1864/1864593.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 128),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey,
                            radius: 15,
                            child: Text(
                              '+2',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 30),
            Container(
              height: 130,
              width: 390,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Color.fromARGB(255, 56, 55, 55)),
              child: Row(
                children: [
                  const SizedBox(width: 30),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        'Party chat',
                        style: TextStyle(
                            color: Color.fromARGB(255, 132, 131, 131),
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: const [
                          Text(
                            'Scott Pilgrim +7 others',
                            style: TextStyle(
                                color: Color.fromARGB(255, 212, 211, 211),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 60),
                          Icon(
                            Icons.call_outlined,
                            size: 30,
                            color: Color.fromARGB(255, 218, 216, 216),
                          )
                        ],
                      ),
                      const SizedBox(height: 15),
                      Row(
                        children: [
                          const Text(
                            'Type a message....',
                            style: TextStyle(
                                color: Color.fromARGB(255, 220, 218, 218),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(width: 90),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                color: Colors.blue, shape: BoxShape.circle),
                            child: const Icon(
                              Icons.near_me_outlined,
                              size: 25,
                              color: Color.fromARGB(255, 222, 218, 218),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
