import 'package:flutter/material.dart';
import 'package:stories_application/Stories.dart';
import 'package:stories_application/sidebar.dart';
import 'package:yodo1mas/testmasfluttersdktwo.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false, home: StoriesList()));
  Yodo1MAS.instance.init("IKEArbtCRu", true, (successful) {});
}

void ad() {
  Yodo1MAS.instance.setInterstitialListener((event, message) {
    switch (event) {
      case Yodo1MAS.AD_EVENT_OPENED:
        print('Interstitial AD_EVENT_OPENED');
        break;
      case Yodo1MAS.AD_EVENT_ERROR:
        print('Interstitial AD_EVENT_ERROR' + message);
        break;
      case Yodo1MAS.AD_EVENT_CLOSED:
        print('Interstitial AD_EVENT_CLOSED');
        break;
    }
  });
  Yodo1MAS.instance.showInterstitialAd();
}

class StoriesList extends StatelessWidget {
  const StoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideBar(),
      appBar: AppBar(
        title: const Text('Vampires Horror Stories'),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.grey,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_1()));
                  },
                  child: Image.asset('assets/1.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_2()));
                  },
                  child: Image.asset('assets/2.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_3()));
                  },
                  child: Image.asset('assets/3.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_4()));
                  },
                  child: Image.asset('assets/4.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_6()));
                  },
                  child: Image.asset('assets/5.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_6()));
                  },
                  child: Image.asset('assets/6.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_7()));
                  },
                  child: Image.asset('assets/7.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_8()));
                  },
                  child: Image.asset('assets/8.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_9()));
                  },
                  child: Image.asset('assets/9.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_10()));
                  },
                  child: Image.asset('assets/10.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_11()));
                  },
                  child: Image.asset('assets/11.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                      
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_12()));
                  },
                  child: Image.asset('assets/12.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_13()));
                  },
                  child: Image.asset('assets/13.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (constContext) => const Stories_14()));
                  },
                  child: Image.asset('assets/14.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_15()));
                  },
                  child: Image.asset('assets/15.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_16()));
                  },
                  child: Image.asset('assets/16.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_17()));
                  },
                  child: Image.asset('assets/17.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_18()));
                  },
                  child: Image.asset('assets/18.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_19()));
                  },
                  child: Image.asset('assets/19.jpg')),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                  onTap: () {
                    ad();
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (Context) => const Stories_20()));
                  },
                  child: Image.asset('assets/20.jpg')),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Yodo1MASNativeAd(
        size: NativeSize.NativeSmall,
        backgroundColor: "BLACK",
        onLoad: () => print('Native Ad loaded:'),
        onClosed: () => print('Native Ad clicked:'),
        onLoadFailed: (message) => print('Native Ad $message'),
      ),
    );
  }
}
