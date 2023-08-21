import 'package:flutter/material.dart';
import 'package:stories_application/sidebar.dart';
import 'package:yodo1mas/Yodo1MasNativeAd.dart';

class Stories_1 extends StatelessWidget {
  const Stories_1({super.key});
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
              Image.asset('assets/1.jpg'),
              const SizedBox(height: 15),
              const Text('Title: The Reluctant Vampire' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text('In the heart of a gloomy, rain-soaked town, hidden away from the prying eyes of the living, there lived a vampire named Victor. He was not like other vampires, for he despised his vampiric nature with every fiber of his being. While others reveled in their immortality and the thrill of hunting, Victor yearned for something far different - he longed to become human once more.'),
              const SizedBox(height: 15),
              const Text("Victor's torment began decades ago when he was turned into a vampire against his will. He remembered the night vividly, the night that cursed him for eternity. A seductive vampire named Isabella had lured him into her lair, promising forbidden pleasures. But instead of the sensual encounter he had expected, she sank her fangs into his neck, stealing his life and humanity."),
              const SizedBox(height: 15),
              const Text("As the years passed, Victor isolated himself from the vampire society, concealing his true feelings of repulsion beneath a facade of conformity. He fed only on animal blood, avoiding the taste of human blood that tempted him at every turn. But his desire to become human again consumed him like an unquenchable thirst."),
              const SizedBox(height: 15),
              const Text("One fateful night, as he roamed the darkened streets in search of answers, Victor encountered an old, mysterious witch named Eliza. She sensed his desperation and offered him a glimmer of hope."),
              const SizedBox(height: 15),
              const Text("'I can help you,' she croaked, her eyes gleaming with an eerie light. 'But the price is steep.'"),
              const SizedBox(height: 15),
              const Text("Victor, clutching at any hope of salvation, agreed without hesitation."),
              const SizedBox(height: 15),
              const Text("Eliza set Victor on a perilous quest that would take him to the darkest corners of the supernatural world. He had to retrieve three rare and dangerous relics: the heart of a dragon, the blood of a phoenix, and the soul of a banshee. Each task was more treacherous than the last, but Victor's determination to become human again drove him onward."),
              const SizedBox(height: 15),
              const Text("In the depths of a cave, he faced the fiery wrath of a dragon, narrowly escaping with its still-beating heart. In the scorched ruins of a forgotten forest, he confronted a phoenix, drawing its blood in a fierce battle that left him severely burned."),
              const SizedBox(height: 15),
              const Text("The final task, retrieving the soul of a banshee, led him to an ancient cemetery. There, he encountered the wailing spirit of a tortured woman. Victor, with tears in his eyes, pleaded with the banshee to give up her soul willingly to break the curse that bound him. Moved by his sincerity, the banshee agreed."),
              const SizedBox(height: 15),
              const Text("Returning to Eliza with the three relics in hand, Victor hoped that his long nightmare would finally end. But as he handed them over, he saw a sinister grin curling on the witch's lips."),
              const SizedBox(height: 15),
              const Text("'You see,' she cackled, 'I can't give you what you desire. There's no cure for your vampirism. But I needed these relics for my own dark purposes.'"),
              const SizedBox(height: 15),
              const Text("In a fit of rage and despair, Victor lunged at Eliza, but she vanished into a cloud of black smoke, leaving him alone with his shattered dreams."),
              const SizedBox(height: 15),
              const Text("Defeated and broken, Victor returned to his life as a reluctant vampire. But something had changed within him. He realized that he had spent so long yearning to be human again that he had forgotten to embrace the beauty of the vampire existence - the power, the immortality, the connection to the night."),
              const SizedBox(height: 15),
              const Text("In time, Victor found a new purpose in helping others like him, vampires who struggled with their nature. He became a reluctant mentor, guiding them through the darkness and teaching them to find acceptance in their vampiric identity."),
              const SizedBox(height: 15),
              const Text("Though Victor never found the redemption he sought, he found solace in his newfound purpose, and in the quiet moments of the night when the moon shone down upon him, he whispered his gratitude for the small blessings of his cursed life."),
            ],
          ),
        ),
      ),
       bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
), 
    );
  }
}

class Stories_2 extends StatelessWidget {
  const Stories_2({super.key});
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
              Image.asset('assets/2.jpg'),
              const SizedBox(height: 15),
              const Text("Title: The Vampire Hunter's Redemption",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the shadowy depths of a cursed forest, there existed a name whispered with fear and awe—Eleanor Thornwood, the most notorious vampire hunter to ever walk the earth. For years, she had been relentless in her pursuit, her silver dagger stained with the blood of countless vampires. But one fateful night, her life took a gruesome turn that would redefine her destiny."),
              const SizedBox(height: 15),
              const Text("Eleanor had been closing in on her most elusive prey, the malevolent vampire lord known as Malachi, rumored to be the embodiment of pure evil. Her determination to end his reign of terror fueled her every step deeper into the heart of the forest, where ancient legends whispered of dark rituals and unspeakable horrors."),
              const SizedBox(height: 15),
              const Text("Under the ominous moonlight, Eleanor cornered Malachi in a decrepit, long-abandoned chapel. The ensuing battle was ferocious, a clash of steel and supernatural power. But Malachi was cunning and, with a swift movement, sank his fangs deep into Eleanor's neck. Her world descended into darkness."),
              const SizedBox(height: 15),
              const Text("Eleanor awoke in a crypt, her senses overwhelmed by a thirst she couldn't comprehend. The moment she tasted the forbidden nectar of human blood, she knew the horrifying truth—she had been turned into a vampire."),
              const SizedBox(height: 15),
              const Text("Grief and guilt consumed Eleanor. She had become the very thing she had sworn to eradicate. But as she grappled with her new existence, a revelation struck her—she could use her unique skills and knowledge to protect the very humans she had once hunted."),
              const SizedBox(height: 15),
              const Text("She emerged from the crypt, her heart heavy with a newfound purpose. The forest, once her hunting ground, now teemed with sinister vampires more dangerous than any she had faced before. Malachi, sensing her transformation, sent his minions after her, viewing her as a traitor to their kind."),
              const SizedBox(height: 15),
              const Text("Eleanor, now a vampire hunter turned protector, honed her abilities. She wielded her silver dagger not to end lives but to save them. Her powers of stealth and cunning, once employed to stalk her prey, were used to rescue humans from the clutches of malevolent vampires."),
              const SizedBox(height: 15),
              const Text("But the line between savior and monster was thin, and Eleanor struggled with her insatiable bloodlust. Each sip of human blood was a reminder of her fall from grace. She vowed to find a way to reverse her vampirism and end Malachi's reign for good."),
              const SizedBox(height: 15),
              const Text("As Eleanor delved deeper into the secrets of her cursed world, she uncovered a prophecy—the key to her redemption lay in the heart of the forest, where the blood of an ancient vampire could transform her back into a human. But the journey would be perilous, and she would need to confront her own demons along the way."),
              const SizedBox(height: 15),
              const Text("In a climactic showdown, Eleanor faced Malachi once more. Their battle was a cataclysmic clash of light and darkness. In the end, it was Eleanor's unwavering resolve and her newfound compassion that overcame the ancient vampire lord."),
              const SizedBox(height: 15),
              const Text("With Malachi defeated, Eleanor journeyed to the heart of the forest, where she encountered the enigmatic ancient vampire. She willingly accepted his blood, and as the curse lifted, she felt the warmth of humanity return to her."),
              const SizedBox(height: 15),
              const Text("Eleanor Thornwood, once the most feared vampire hunter, had been redeemed. She dedicated the rest of her days to protecting humanity from the darkness she had once embodied, ensuring that her legacy was one of salvation and hope. Her story became a whispered legend in the eerie depths of the cursed forest, a tale of redemption forged in the crucible of horror."),
            ],
          ),
        ),
      ),
       bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
), 
    );
  }
}

class Stories_3 extends StatelessWidget {
  const Stories_3({super.key});
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
              Image.asset('assets/3.jpg'),
              const SizedBox(height: 15),
              const Text("Title: The Vampire Hunter's Redemption",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("The world had fallen into the grip of eternal night, and humanity was teetering on the edge of oblivion. Vampires, once creatures of the shadows, had risen to power in a relentless march of terror. The era that had been known as civilization had now crumbled into a dystopian nightmare."),
              const SizedBox(height: 15),
              const Text("It began with patient zero, a vampire named Vladimir, who managed to blend among humans, concealing his insatiable thirst for blood. When he struck, the infection spread like wildfire, and the world was thrust into chaos. People disappeared, leaving only tales of pale figures with fangs that drank the life from their victims."),
              const SizedBox(height: 15),
              const Text("Within months, vampires ruled the world, and a chilling darkness descended upon the land. Cities that once thrived with human life were now decaying tombs. In the absence of sunlight, the world was forever bathed in an eerie twilight, and humanity had become an endangered species."),
              const SizedBox(height: 15),
              const Text("The remaining humans were herded into tightly controlled, walled cities, where they were harvested like cattle for their precious blood. The vampires had established a brutal hierarchy, with the most powerful among them, the Elder Vampires, reigning over a nightmarish regime."),
              const SizedBox(height: 15),
              const Text("The streets ran red with blood, and fear was a constant companion. Some humans formed resistance groups, determined to fight for their survival, but it was a bleak struggle against an immortal enemy. The vampires had superior strength and speed, and their numbers seemed limitless."),
              const SizedBox(height: 15),
              const Text("Amidst the chaos, a small group of survivors, led by a woman named Amelia, discovered a hidden archive of ancient texts that contained a prophecy—a glimmer of hope. It spoke of a weapon, the 'Blade of Dawn,' said to be able to extinguish the vampiric curse and restore daylight to the world."),
              const SizedBox(height: 15),
              const Text("With newfound determination, the group embarked on a perilous journey across the desolate landscape. They faced relentless attacks from vampire enforcers and roving bands of feral vampires who had lost all semblance of humanity. Along the way, they encountered others who shared their dream of overthrowing the vampire regime."),
              const SizedBox(height: 15),
              const Text("Their quest led them to the fabled city of the Elder Vampires, a place of unspeakable horrors. There, they discovered the Blade of Dawn, a weapon forged from the essence of the sun itself. It was their last hope."),
              const SizedBox(height: 15),
              const Text("In a climactic battle, Amelia and her companions confronted the Elder Vampires, wielding the Blade of Dawn. The ancient weapon blazed with radiant light, and for the first time in years, the world saw the sun. The vampires screamed in agony as they withered away, their reign of terror finally coming to an end."),
              const SizedBox(height: 15),
              const Text("But the victory came at a heavy cost. Many of Amelia's companions had perished in the battle, and the world lay in ruins. The surviving humans emerged from their walled cities, blinking in the newfound daylight, and began the long and arduous task of rebuilding."),
              const SizedBox(height: 15),
              const Text("As the sun bathed the earth once more, hope bloomed anew. The vampire apocalypse had ended, but the scars it left on the world would never fade completely. Humanity had survived, but the memory of the endless night and the terror of the vampires would haunt them for generations to come."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_4 extends StatelessWidget {
  const Stories_4({super.key});
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
              Image.asset('assets/4.jpg'),
              const SizedBox(height: 15),
              const Text("Title: The Vampire's Curse",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("The small town of Willowbrook was like any other quaint, peaceful place, nestled in the heart of a dense forest. But beneath its charming façade lay a dark secret that would soon consume the entire town ."),
              const SizedBox(height: 15),
              const Text("It all began with the arrival of a mysterious outsider, Countess Isolde, who had taken up residence in the decaying mansion atop the hill. With her hypnotic charm and beguiling beauty, she quickly ensnared the hearts of Willowbrook's inhabitants. Little did they know that her arrival would be the catalyst for their descent into darkness."),
              const SizedBox(height: 15),
              const Text("One fateful night, a blood-red moon rose over Willowbrook, casting an ominous glow upon the town. It was then that the curse took hold. Countess Isolde revealed her true nature as a vampire, and her bite spread the curse like wildfire. Willowbrook had become a haven for the undead."),
              const SizedBox(height: 15),
              const Text("As the curse gripped the town, the once-vibrant streets now belonged to the vampires. The remaining humans were hunted like prey, their blood a source of sustenance for the growing vampire population. Fear and despair loomed over Willowbrook as survivors huddled in hiding, praying for salvation."),
              const SizedBox(height: 15),
              const Text("Among the desperate survivors was Daniel, a young man with a determination to save his town. He had uncovered an old legend about a relic known as the'Talisman of the Eclipse,'said to have the power to break the vampire's curse. With this glimmer of hope, Daniel set out on a perilous journey, leaving the safety of his hideout behind."),
              const SizedBox(height: 15),
              const Text("His quest led him deep into the forest, where the roots of the curse were said to be entwined with the ancient trees. Along the way, he encountered other survivors who had not yet succumbed to the curse, each with their own harrowing stories of loss and survival."),
              const SizedBox(height: 15),
              const Text("Together, they faced countless horrors—vampire ambushes, treacherous traps set by Isolde's minions, and the ever-present threat of the blood-red moon that heightened the vampires' powers."),
              const SizedBox(height: 15),
              const Text("As Daniel and his allies ventured further into the heart of darkness, they discovered a hidden chamber beneath the cursed mansion, where the Talisman of the Eclipse was said to be kept. But Countess Isolde lay in wait, her eyes gleaming with hunger and rage."),
              const SizedBox(height: 15),
              const Text("A battle of epic proportions unfolded, with Daniel and his companions fighting desperately to protect the Talisman. It was a brutal struggle against an ancient evil, but in the end, they prevailed, using the power of the Talisman to break the curse."),
              const SizedBox(height: 15),
              const Text("The blood-red moon faded, and the vampires of Willowbrook were returned to their eternal slumber. The town, once a haven for darkness, was bathed in the warm embrace of the sun once more. The survivors emerged from their hiding places, their faces etched with the scars of their ordeal."),
              const SizedBox(height: 15),
              const Text("Willowbrook had been saved, but at a heavy cost. Many lives had been lost, and the town would never fully heal from the wounds inflicted by the curse. As the survivors rebuilt their lives, they vowed to never forget the horrors they had endured and to keep the legend of the Vampire's Curse alive as a chilling reminder of the darkness that could descend upon their world."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_5 extends StatelessWidget {
  const Stories_5({super.key});
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
              Image.asset('assets/5.jpg'),
              const SizedBox(height: 15),
              const Text("Title: The Vampire Psychologist: The Craving Within",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("Dr. Evelyn Monroe was no ordinary psychologist. Her expertise lay in the supernatural, and she had dedicated her career to helping creatures of the night navigate the tumultuous waters of their own minds. But nothing could have prepared her for the most challenging patient of her career—Lucian, a vampire desperate to control his insatiable bloodlust."),
              const SizedBox(height: 15),
              const Text("Lucian had lived as a vampire for over a century, but the constant hunger for blood had driven him to the brink of madness. He sought Dr. Monroe's help as a last resort, hoping that she could find a way to quell the primal urges that had haunted him for so long."),
              const SizedBox(height: 15),
              const Text("Their sessions began in the eerie confines of Dr. Monroe's dimly lit office, where the scent of fresh blood was conspicuously absent. Lucian's crimson eyes fixated on the therapist, his fangs concealed behind tightly pressed lips. He was a formidable presence, and the air itself seemed to tremble in his presence."),
              const SizedBox(height: 15),
              const Text("Dr. Monroe, however, was undeterred. She delved deep into Lucian's past, uncovering the trauma that had led him to embrace the darkness within. His transformation into a vampire had been violent and cruel, leaving scars both physical and emotional. It was a traumatic event that still haunted him."),
              const SizedBox(height: 15),
              const Text("As the sessions continued, Lucian confessed the horrors he had committed to satiate his bloodlust—innocent lives taken in moments of uncontrollable frenzy. His guilt was an anchor dragging him into a sea of despair."),
              const SizedBox(height: 15),
              const Text("Dr. Monroe's approach was unconventional. She encouraged Lucian to confront his inner demons and understand the root causes of his cravings. Through a combination of therapy, meditation, and exposure therapy, she hoped to help him regain control over his insatiable hunger."),
              const SizedBox(height: 15),
              const Text("Their sessions were grueling, and Lucian often teetered on the edge of losing control. But with Dr. Monroe's guidance, he made progress. He learned to channel his bloodlust into less destructive outlets, hunting only animals and relying on synthetic blood substitutes."),
              const SizedBox(height: 15),
              const Text("However, as the weeks turned into months, Lucian's progress plateaued. The temptation of human blood remained an ever-present specter, lurking in the shadows of his mind. One fateful night, as a blood-red moon bathed the world in an eerie glow, Lucian's self-control faltered."),
              const SizedBox(height: 15),
              const Text("He called Dr. Monroe in a panic, confessing that he had killed again. She rushed to his side, finding him covered in blood, his eyes wild with remorse. In that moment, they both knew the gravity of the situation. Lucian's bloodlust could not be entirely suppressed; it was an intrinsic part of his nature."),
              const SizedBox(height: 15),
              const Text("Dr. Monroe, with a heavy heart, proposed an unthinkable solution—a voluntary self-imposed exile. Lucian would go into hiding, far from human civilization, to protect others from his cravings. It was a desperate measure, but it was the only way to ensure the safety of innocent lives."),
              const SizedBox(height: 15),
              const Text("Lucian agreed, and with a heavy heart, he vanished into the night, leaving behind the psychologist who had fought so hard to help him. Dr. Monroe continued her work, haunted by the knowledge that some demons could never be fully exorcised."),
              const SizedBox(height: 15),
              const Text("The legend of Lucian, the vampire psychologist's most challenging patient, lived on as a chilling reminder of the eternal struggle between the supernatural and the human condition."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}




class Stories_6 extends StatelessWidget {
  const Stories_6({super.key});
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
              Image.asset('assets/6.jpg'),
              const SizedBox(height: 15),
              const Text("Title: Beneath the Veil of Shadows",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("The city of Blackhaven was a place where darkness had long held sway, its shadows concealing secrets that most dared not speak of. Unbeknownst to the unsuspecting populace, it was ruled not by men, but by vampires who had established a nefarious empire deep within its labyrinthine underbelly."),
              const SizedBox(height: 15),
              const Text("Detective James Mitchell had always had a knack for sniffing out crime, but he had no inkling of the supernatural horrors lurking beneath the city's façade until he stumbled upon a gruesome crime scene unlike any other. Bodies drained of blood and puncture wounds on their necks told a chilling tale, one that led James down a treacherous path."),
              const SizedBox(height: 15),
              const Text("As he delved deeper into the investigation, James encountered whispers of a powerful vampire syndicate that controlled the city's criminal underworld. Fear gripped him as he realized that the very monsters he'd once thought of as folklore were real and exerted control over the city's darkest corners."),
              const SizedBox(height: 15),
              const Text("Determined to expose the vampire mafia, James became a man possessed. He followed the blood-soaked breadcrumbs, using his investigative skills to identify the syndicate's key players. The deeper he dug, the more perilous his journey became. He found allies within the police force who shared his mission, but they were outnumbered and outmatched."),
              const SizedBox(height: 15),
              const Text("The vampire mafia, led by the enigmatic Viktor, watched James's every move with growing concern. Viktor had ruled over Blackhaven for centuries, and he would not allow a mere human to threaten his empire. Yet, there was something about James's tenacity that intrigued him, a challenge he couldn't resist."),
              const SizedBox(height: 15),
              const Text("As James drew closer to the truth, the vampires began to tighten their grip on the city. They controlled the drug trade, human trafficking, and even the political landscape, all while hiding in plain sight. The vampire mafia had eyes everywhere, and James's life was in constant jeopardy."),
              const SizedBox(height: 15),
              const Text("One fateful night, as James closed in on the syndicate's headquarters, he was ambushed by a group of vampire enforcers. The ensuing battle was brutal, with James holding his own against supernatural foes. But he was outnumbered, and just as victory seemed within reach, Viktor himself appeared."),
              const SizedBox(height: 15),
              const Text("Viktor offered James a chilling proposition—to join the vampire mafia as a human liaison. He promised James power, wealth, and immortality in exchange for his loyalty. But James refused, knowing that such a pact would condemn him to an eternity of darkness."),
              const SizedBox(height: 15),
              const Text("In a final, desperate struggle, James fought Viktor to the death. It was a battle that shook the foundations of the city itself. In the end, James emerged victorious, but he was gravely wounded."),
              const SizedBox(height: 15),
              const Text("With Viktor defeated, the vampire mafia crumbled, and the city of Blackhaven began to heal. James Mitchell had paid a heavy price for his pursuit of justice. Though he had exposed the vampires' dark empire, he was forever changed by the horrors he had witnessed."),
              const SizedBox(height: 15),
              const Text("As the city returned to a semblance of normalcy, James continued his work as a detective, haunted by the memories of the vampire mafia that had once ruled in the shadows. The legend of his battle with Viktor became a cautionary tale, a grim reminder that even in the darkest corners of the world, there were those who dared to challenge the forces of darkness."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_7 extends StatelessWidget {
  const Stories_7({super.key});
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
              Image.asset('assets/7.jpg'),
              const SizedBox(height: 15),
              const Text("Title : The Vampire Academy",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("Nestled deep within the woods, hidden from the world of mortals, lay a secretive institution known only to those of the undead—The Crimson Academy. It was here that young vampires were sent to learn the most critical lesson of their existence: how to control the insatiable thirst for human blood."),
              const SizedBox(height: 15),
              const Text("Among the students was Eliza, a young vampire who had recently transitioned from human life. She was both intrigued and terrified by her newfound existence, and The Crimson Academy was her only hope of retaining her humanity."),
              const SizedBox(height: 15),
              const Text("The academy's halls were adorned with ancient tapestries that told stories of centuries past. Portraits of vampire masters and mistresses lined the walls, their eyes following the students as they moved through the eerie corridors. The academy's headmistress, the enigmatic Lady Seraphina, was a formidable figure known for her unforgiving discipline."),
              const SizedBox(height: 15),
              const Text("The lessons at The Crimson Academy were not for the faint of heart. Under the pale moonlight, students learned the art of self-control, walking a thin line between their vampiric nature and their fading humanity. The academy's library held countless volumes on blood magic, history, and the elusive secrets of satiating the thirst without taking human life."),
              const SizedBox(height: 15),
              const Text("Every night, Eliza and her fellow students would gather in the candlelit dining hall, where crimson goblets were filled with animal blood as a meager substitute. They learned to savor the taste, suppressing their instincts to feast on humans."),
              const SizedBox(height: 15),
              const Text("However, the academy's teachings were not without challenges. The Bloodlust Trials, a rite of passage for all students, tested their restraint to the limits. Enclosed in a chamber with a willing human volunteer, the students were forced to control their hunger as the human's blood flowed freely."),
              const SizedBox(height: 15),
              const Text("Eliza struggled during her first trial. The allure of the warm, pulsating blood was overwhelming, and she found herself teetering on the edge of her vampiric instincts. But with every ounce of willpower, she managed to resist."),
              const SizedBox(height: 15),
              const Text("Outside the chamber, Lady Seraphina watched with a discerning eye, her approval a rare and coveted prize. It was said that those who impressed her were granted access to the academy's most guarded secrets."),
              const SizedBox(height: 15),
              const Text("As the nights passed, Eliza and her classmates continued their grueling training. Some succumbed to their thirst, disappearing from the academy forever. Others, like Eliza, persevered, determined to conquer their primal desires."),
              const SizedBox(height: 15),
              const Text("One evening, as the moon hung low in the sky, Lady Seraphina summoned Eliza to her private chambers. There, she revealed a forbidden tome—a dark spell that could temporarily suppress a vampire's thirst for blood entirely."),
              const SizedBox(height: 15),
              const Text("Eliza hesitated. The offer was tempting, a chance to escape the torment of her cravings. But she knew that to lose her thirst was to lose a part of herself, her humanity. With newfound resolve, she declined the offer, choosing instead to face her struggles head-on."),
              const SizedBox(height: 15),
              const Text("As the years passed, Eliza emerged from The Crimson Academy a disciplined and enlightened vampire. She returned to the mortal world, where her restraint and compassion for humanity set her apart from her more bloodthirsty kin. She became a guardian of the night, ensuring that the lessons of The Crimson Academy were not in vain."),
              const SizedBox(height: 15),
              const Text("And so, The Crimson Academy remained a timeless institution, hidden in the shadows, where young vampires learned the most profound lesson of all—that the true test of their existence was not in their thirst for blood but in their ability to retain their humanity in the face of eternal darkness."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_8 extends StatelessWidget {
  const Stories_8({super.key});
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
              Image.asset('assets/8.jpg'),
              const SizedBox(height: 15),
              const Text("Title: Blood Moon Epidemic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("The world awoke to a nightmare when a mysterious and deadly virus began to spread like wildfire. It was unlike anything anyone had ever seen—a vampire virus that turned once-peaceful humans into bloodthirsty creatures of the night. Panic swept through cities as the infection spread like a plague."),
              const SizedBox(height: 15),
              const Text("At the forefront of the chaos was Dr. Sarah Mitchell, a brilliant epidemiologist, who had devoted her life to studying infectious diseases. She had seen outbreaks before, but nothing prepared her for this new contagion."),
              const SizedBox(height: 15),
              const Text("The virus, known as Vampiria, was highly contagious, spreading through bodily fluids with ruthless efficiency. It first manifested as flu-like symptoms—fever, fatigue, and an insatiable thirst for water. But as the infection progressed, so did the transformation."),
              const SizedBox(height: 15),
              const Text("Reports began to flood in of people exhibiting strange behavior, a frenzied need for blood, and an aversion to sunlight. The infected had become vampires, driven by an insatiable craving for human blood."),
              const SizedBox(height: 15),
              const Text("Governments quarantined affected areas, but containment was impossible. Vampires broke through barricades, turning cities into war zones. Panic and paranoia tore through the population, leading to mob violence and witch hunts."),
              const SizedBox(height: 15),
              const Text("Dr. Mitchell worked tirelessly to find a cure, but time was running out. She and her team discovered that the virus was mutating rapidly, adapting to the measures taken against it. In desperation, they isolated a group of infected individuals, hoping to learn more about the virus's progression."),
              const SizedBox(height: 15),
              const Text("As weeks turned into months, the vampires grew stronger, adapting to their new abilities and forming packs. They had a hierarchy, with alpha vampires leading the brutal hunts for human prey. The streets were patrolled by vampire enforcers, ensuring that the night belonged to the undead."),
              const SizedBox(height: 15),
              const Text("Dr. Mitchell's research led her to a startling discovery—the virus was not natural but the result of a secret experiment gone horribly wrong. A rogue scientist had developed Vampiria as a bioweapon, intending to sell it to the highest bidder. But the virus had escaped, unleashing chaos on an unprecedented scale."),
              const SizedBox(height: 15),
              const Text("With the knowledge of the virus's origins, Dr. Mitchell and her team developed a potential cure. It was a high-risk gamble, as the virus had become deeply ingrained in the DNA of the infected. But there was no other choice."),
              const SizedBox(height: 15),
              const Text("A final showdown between humans and vampires loomed as Dr. Mitchell raced against time to distribute the cure. The battle that ensued was a nightmarish tableau of violence and horror. Alpha vampires led the charge, their feral instincts driving them to protect their way of life."),
              const SizedBox(height: 15),
              const Text("But as the cure spread, some vampires began to revert to their human selves. The transformation was painful, a reawakening of their humanity amidst the bloodlust. They faced a choice—return to the light or remain in the darkness."),
              const SizedBox(height: 15),
              const Text("In the end, the day was won, but at a tremendous cost. The world was forever scarred by the vampire plague. Dr. Mitchell, standing amidst the ruins of a city once teeming with life, knew that the scars ran deeper than the physical."),
              const SizedBox(height: 15),
              const Text("The virus had been defeated, but the memory of the horrors unleashed by the vampire plague would haunt humanity for generations to come. The night had been tainted by the bloodlust of the infected, leaving a darkness that could never be fully dispelled."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_9 extends StatelessWidget {
  const Stories_9({super.key});
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
              Image.asset('assets/9.jpg'),
              const SizedBox(height: 15),
              const Text("Title: The Vampire's Forgotten Memories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the heart of a decaying city, cloaked in perpetual darkness, there lived a vampire named Victor. Unlike most vampires, Victor had a unique curse—he couldn't remember his human life. He was haunted by an eternal amnesia that gnawed at his very soul."),
              const SizedBox(height: 15),
              const Text("For centuries, Victor wandered the shadowy streets of his undead existence, haunted by the emptiness of his past. He envied other vampires, who could recall the faces of loved ones, the taste of human food, and the warmth of the sun. Victor could remember none of these things, and it tormented him."),
              const SizedBox(height: 15),
              const Text("His obsession to uncover the truth about his human life consumed him. He frequented forgotten libraries, seeking ancient tomes and spells that might unlock the memories hidden deep within his vampire mind. But the answers remained tantalizingly out of reach."),
              const SizedBox(height: 15),
              const Text("One moonless night, Victor encountered Isabella, a witch rumored to possess the power to reveal forgotten memories. She offered him a glimmer of hope, but the price was steep—a piece of his immortal soul. Desperation gnawed at Victor's heart, and he agreed."),
              const SizedBox(height: 15),
              const Text("Isabella's spell took Victor on a harrowing journey through his own fractured memories. He saw glimpses of a distant past—a childhood home, the laughter of friends, the face of a woman he couldn't place. Each fragment was a puzzle piece that brought him closer to the truth."),
              const SizedBox(height: 15),
              const Text("As the memories coalesced, Victor's obsession deepened. He became consumed by a desperate yearning to find his lost identity. He tracked down people from his past life, hoping they could fill in the gaps."),
              const SizedBox(height: 15),
              const Text("But what he discovered was far from comforting. His human life had been filled with darkness—a life of crime, violence, and betrayal. He had been a ruthless criminal, feared and reviled by those who knew him. The woman in his memories had been a victim of his own brutality."),
              const SizedBox(height: 15),
              const Text("The revelation shattered Victor's sense of self. He was not the innocent victim he had imagined, but a monster who had reveled in the darkness. The guilt and self-loathing weighed heavily on his undead soul."),
              const SizedBox(height: 15),
              const Text("Haunted by his newfound knowledge, Victor sought redemption. He used his vampiric abilities to protect the innocent, hunting down the very creatures he had once embraced. But the darkness within him was a constant battle, a reminder of the human life he could never truly reclaim."),
              const SizedBox(height: 15),
              const Text("In the end, Victor was a tortured soul, forever caught between his vampiric nature and the memories of a human life he could never fully reconcile. He wandered the night, haunted by the lament of his past, seeking redemption in a world where he would forever remain a creature of darkness."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_10 extends StatelessWidget {
  const Stories_10({super.key});
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
              Image.asset('assets/10.jpg'),
              const SizedBox(height: 15),
              const Text("Title : The Vampire's Diary",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the dimly lit attic of an old, decrepit mansion, an unsuspecting historian stumbled upon a dusty leather-bound journal, its pages filled with the macabre confessions of a vampire named Countess Isolde. As he read through the diary's sinister entries, he uncovered the dark secrets of her centuries-long existence."),
              const SizedBox(height: 15),
              const Text("Entry 1: June 12th, 1682",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
              const SizedBox(height: 15),
              const Text("It was a starless night when I was reborn into this cursed existence. The pain of the transformation is beyond description. I was once human, but now I am something else entirely. The thirst for blood is insatiable, and my soul is forever marked by my first kill."),
              const SizedBox(height: 15),
              const Text("Entry 37: January 7th, 1756",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
              const SizedBox(height: 15),
              const Text("The years have passed like a twisted dream. I've watched kingdoms rise and fall, empires crumble to dust. The world outside changes, while I remain eternally frozen in time. I've learned to move among humans, to hide my true nature, but the thirst is always there, a constant reminder of my damnation."),
              const SizedBox(height: 15),
              const Text("Entry 82: October 31st, 1834",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
              const SizedBox(height: 15),
              const Text("Tonight, I encountered another of my kind, a vampire named Viktor. He revealed a secret I had long suspected—there is a way to end our cursed existence, but the price is steep. A ritual, involving the blood of innocents and the sacrifice of another vampire. I'm torn between the desire for freedom and the fear of what lies beyond."),
              const SizedBox(height: 15),
              const Text("Entry 117: April 5th, 1912",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
              const SizedBox(height: 15),
              const Text("I've tried to find a way to break the curse, but every path leads to darkness. I've seen civilizations crumble, I've seen the horrors of war, and I've seen countless lives snuffed out by my own hands. The weight of my sins is a burden I can never escape."),
              const SizedBox(height: 15),
              const Text("Entry 189: July 23rd, 1944",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
              const SizedBox(height: 15),
              const Text("The world is in turmoil once more, consumed by a war that mirrors the darkness within me. I find myself drawn to the suffering, to the chaos. I am a creature of the night, and in war, I thrive. But the guilt lingers, a specter that haunts my every step."),
              const SizedBox(height: 15),
              const Text("Entry 245: December 31st, 1999",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
              const SizedBox(height: 15),
              const Text("As the new millennium dawns, I find myself reflecting on the countless lives I've taken. I've left a trail of broken hearts and shattered families in my wake. The world has changed in ways I could never have imagined, yet I remain the same—a creature of the night, cursed to an eternity of bloodshed."),
              const SizedBox(height: 15),
              const Text("Entry 300: Present Day",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
              const SizedBox(height: 15),
              const Text("My existence is a never-ending nightmare. I've tried to find redemption, to atone for my sins, but the darkness within me is unyielding. The diary serves as a testament to my wretchedness, a reminder of the lives I've destroyed. I have no hope of salvation, only the eternal thirst for blood."),
              const SizedBox(height: 15),
              const Text("As the historian read the final entry, he couldn't shake the feeling that the attic had grown colder, that the shadows had deepened around him. He closed the diary, its pages filled with the damning confessions of a vampire who had walked the earth for centuries, leaving a trail of darkness in her wake."),
              const SizedBox(height: 15),
              const Text("The Countess Isolde's secrets were laid bare, and the historian couldn't help but wonder if her cursed existence had finally come to an end or if her legacy of darkness would continue to haunt the world for centuries to come."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}




class Stories_11 extends StatelessWidget {
  const Stories_11({super.key});
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
              Image.asset('assets/11.jpg'),
              const SizedBox(height: 15),
              const Text("Title : Vampire Infiltration",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the glittering city of Valeria, where high society mingled under the opulent chandeliers of grand ballrooms, an insidious threat lurked beneath the façade of elegance. Vampires, centuries-old and cunning, had infiltrated the upper echelons of society, their nefarious plans concealed beneath masks of refinement."),
              const SizedBox(height: 15),
              const Text("Detective Samuel Locke had dedicated his life to hunting the undead. He was a member of the last remaining group of vampire hunters known as The Dawnbreakers. They had discovered the vampires' sinister plot to turn Valeria into a city of the undead, where the rich and powerful would become their eternal prey."),
              const SizedBox(height: 15),
              const Text("The vampire hunters moved like ghosts through the city, their dark purpose veiled behind masks of their own. Samuel was accompanied by Eleanor, a fierce hunter with a vendetta against vampires, and Victor, a former vampire himself who had turned against his own kind."),
              const SizedBox(height: 15),
              const Text("Their investigation led them to an enigmatic vampire named Lord Archibald, a charismatic figure who held sway over the city's elite. He orchestrated masquerade balls where the vampires would feed on unsuspecting guests, turning them into thralls to serve their dark agenda."),
              const SizedBox(height: 15),
              const Text("As Samuel delved deeper into the vampire society, he uncovered a twisted web of intrigue and betrayal. The vampires used their hypnotic powers to manipulate human minds, ensuring their loyalty. Samuel's own willpower was tested as he danced through a labyrinth of deceit and temptation."),
              const SizedBox(height: 15),
              const Text("Eleanor and Victor played dangerous roles, posing as a human couple seeking to gain the vampires' trust. Their mission took them to the heart of Lord Archibald's mansion, where the undead aristocracy gathered for a grand soirée. The air was thick with the scent of blood and intrigue."),
              const SizedBox(height: 15),
              const Text("As the night wore on, Samuel discovered that Lord Archibald had a plan to unleash a virus that would plunge the city into darkness, ensuring a constant supply of fresh blood. The Dawnbreakers had to act quickly to thwart the impending catastrophe."),
              const SizedBox(height: 15),
              const Text("In a climactic confrontation at the mansion, the vampire hunters revealed their true identities, their weapons concealed beneath their elegant attire. A battle of fangs and silver ensued, with the hunters facing down the very creatures they had sworn to destroy."),
              const SizedBox(height: 15),
              const Text("In the end, Lord Archibald was vanquished, and the virus was destroyed. The remaining vampires fled into the shadows, their power broken. Valeria was saved from becoming a city of eternal night, but the scars of the vampire infiltration would forever linger."),
              const SizedBox(height: 15),
              const Text("As the sun rose over the city, Samuel, Eleanor, and Victor knew that their work was far from over. The vampires had been defeated, but they would always be lurking in the shadows, waiting for the opportunity to infiltrate high society once more."),
              const SizedBox(height: 15),
              const Text("The vampire hunters continued their vigil, their resolve unyielding. In a world where darkness and elegance intertwined, they were the last line of defense against the horrors of the night."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_12 extends StatelessWidget {
  const Stories_12({super.key});
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
              Image.asset('assets/12.jpg'),
              const SizedBox(height: 15),
              const Text("Title : The Vampire Healer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In a world where vampires were reviled creatures of the night, Nathaniel was a rare anomaly—a vampire with the extraordinary gift to heal. His ability had always set him apart from his bloodthirsty kin, but it also made him a hunted target."),
              const SizedBox(height: 15),
              const Text("Nathaniel had spent centuries hiding in the shadows, using his powers sparingly to heal the sick and wounded among humans, all while evading the relentless pursuit of vampire hunters. He had always walked the perilous line between darkness and redemption, but his existence was thrown into chaos when his abilities drew the attention of a powerful vampire clan."),
              const SizedBox(height: 15),
              const Text("The clan's leader, Viktor, coveted Nathaniel's gift. Viktor had ruled over the vampire world for centuries, amassing power and wealth, but his own immortality was marred by an incurable ailment. He believed Nathaniel's gift could grant him the one thing he desired above all else—freedom from his affliction."),
              const SizedBox(height: 15),
              const Text("With an army of vampire enforcers at his disposal, Viktor hunted Nathaniel relentlessly. Nathaniel, knowing the danger he posed to humanity if captured by Viktor, went on the run. He sought refuge in the decaying ruins of an ancient monastery deep in the forest, where he hoped to find solace and protection."),
              const SizedBox(height: 15),
              const Text("As the pursuit intensified, Nathaniel's gift was put to the test. He used his healing abilities to mend the wounds of fellow fugitives and humans who had stumbled upon his sanctuary. The monastery became a haven for those in need, a sanctuary hidden from the prying eyes of both vampires and humans."),
              const SizedBox(height: 15),
              const Text("Amidst the chaos, Nathaniel crossed paths with Eva, a vampire hunter with a vendetta against his kind. She had dedicated her life to eradicating vampires, believing them all to be monsters. But when she discovered Nathaniel's gift and his commitment to helping others, her beliefs were shaken."),
              const SizedBox(height: 15),
              const Text("Eva's world was turned upside down as she grappled with her growing affection for Nathaniel, a vampire unlike any she had encountered before. She faced a difficult choice—stand by her convictions and hunt him down or protect him from the relentless pursuit of Viktor."),
              const SizedBox(height: 15),
              const Text("Meanwhile, Viktor's enforcers closed in on the monastery. The final showdown was inevitable, as Nathaniel's powers were pushed to their limits. In a desperate bid to save the lives of those he cared for, he confronted Viktor and offered his gift in exchange for their safety."),
              const SizedBox(height: 15),
              const Text("But Viktor's ambitions knew no bounds. He drained Nathaniel's life force, attempting to absorb his healing powers entirely. It was a harrowing battle of wills, as Nathaniel's life hung in the balance."),
              const SizedBox(height: 15),
              const Text("In the end, Nathaniel's gift proved to be his salvation. As his life force dwindled, he unleashed a torrent of healing energy that engulfed Viktor, tearing him apart from the inside. The clan's leader was vanquished, and his enforcers scattered into the night."),
              const SizedBox(height: 15),
              const Text("Nathaniel's sacrifice had saved the sanctuary, but it had also cost him his immortality. As the sun rose over the monastery, Nathaniel's body crumbled to ash, his life force expended. Eva, haunted by the memory of the vampire who had defied all expectations, vowed to continue his legacy of healing and redemption."),
              const SizedBox(height: 15),
              const Text("The tale of Nathaniel, the vampire healer, lived on as a legend—a testament to the belief that even in the darkest of beings, a glimmer of humanity could shine through, and that redemption was possible, even for creatures of the night."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_13 extends StatelessWidget {
  const Stories_13({super.key});
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
              Image.asset('assets/13.jpg'),
              const SizedBox(height: 15),
              const Text("Title : Vampire Rebellion",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("For centuries, the vampire society had adhered to its strict, unyielding traditions. The elders ruled with an iron fist, enforcing ancient laws that governed every aspect of their existence. But beneath the veneer of loyalty, a group of young vampires yearned for change, sparking a rebellion that would shake the foundations of their world."),
              const SizedBox(height: 15),
              const Text("At the heart of this rebellion was Seraphina, a young vampire with a fiery spirit and a fierce determination to challenge the status quo. She had grown disillusioned with the elders' oppressive rule and believed that vampires should no longer be bound by outdated customs."),
              const SizedBox(height: 15),
              const Text("Gathering a group of like-minded companions, Seraphina formed the Crimson Fangs—a secret society of young vampires determined to rebel against the elders. Their clandestine meetings took place in hidden catacombs beneath the city, away from the prying eyes of the old guard."),
              const SizedBox(height: 15),
              const Text("As the rebellion gained momentum, it became clear that the Crimson Fangs were not alone in their discontent. Young vampires from all walks of life flocked to their cause, each with their own grievances against the oppressive traditions of their kind."),
              const SizedBox(height: 15),
              const Text("The elders, sensing the growing dissent, tightened their grip on vampire society, imposing harsher penalties for disobedience. Punishments were swift and brutal, with disobedient vampires disappearing into the depths of the elders' hidden dungeons."),
              const SizedBox(height: 15),
              const Text("The tension between the two factions reached a breaking point when Seraphina and her followers openly defied the elders' decrees. The rebels called for a new era of vampire existence, one in which they could coexist with humanity, free from the shadowy machinations of their elders."),
              const SizedBox(height: 15),
              const Text("The battle between the young rebels and the elders was fierce, a clash of old-world power against the fiery spirit of youth. The streets ran red with blood as the rebels fought valiantly for their vision of a new vampire society."),
              const SizedBox(height: 15),
              const Text("In a pivotal moment, Seraphina faced the eldest of the elders in a brutal showdown. Their battle was a testament to the clash between tradition and revolution. With every blow, Seraphina's determination grew stronger, her belief in a better future for her kind unwavering."),
              const SizedBox(height: 15),
              const Text("In the end, Seraphina emerged victorious, but her victory was bittersweet. The elders had been overthrown, but the rebellion had exacted a heavy toll. The streets lay in ruins, and countless lives had been lost in the struggle for change."),
              const SizedBox(height: 15),
              const Text("With the old guard defeated, Seraphina and her fellow rebels set out to rebuild vampire society from the ground up. They established a council that would govern with fairness and equality, allowing vampires to coexist with humans in harmony."),
              const SizedBox(height: 15),
              const Text("But the scars of the rebellion ran deep, and the wounds of the past could not be easily forgotten. The question remained—could the new vampire society truly break free from the shadows of its history and forge a better future, or would the old traditions continue to haunt them, waiting for the right moment to rise again?"),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_14 extends StatelessWidget {
  const Stories_14({super.key});
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
              Image.asset('assets/14.jpg'),
              const SizedBox(height: 15),
              const Text("Title : The Vampire Cursebreaker",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In a world where vampires ruled the night and ancient curses bound them to their immortal existence, there was a rare individual whose birth had been prophesied—a Cursebreaker, born with the unique ability to unravel the dark magic that bound vampires to their eternal night."),
              const SizedBox(height: 15),
              const Text("Lucas Durand was that very Cursebreaker, born with a mysterious mark on his wrist that marked him as the savior of both vampires and humans. From a young age, Lucas had trained under the guidance of his mentor, an enigmatic figure known as Madame Elara, who had dedicated her life to preserving the delicate balance between vampires and humans."),
              const SizedBox(height: 15),
              const Text("Lucas's abilities were both a gift and a curse. He could break the ancient spells that trapped vampires in their nocturnal existence, allowing them to walk in daylight without fear. But his powers also made him a valuable commodity, sought after by vampires who wanted to break their curses and by humans who feared the consequences of such a world-altering change."),
              const SizedBox(height: 15),
              const Text("As word of Lucas's abilities spread, he found himself pursued by all sides—vampires who saw him as their salvation, humans who viewed him as a threat to their way of life, and even other Cursebreakers who sought to eliminate the competition."),
              const SizedBox(height: 15),
              const Text("Madame Elara, recognizing the danger that Lucas faced, sent him on a mission to break the curse of Lady Seraphina, one of the most powerful vampires in existence. Lady Seraphina had ruled over a vampire clan for centuries, her dominion marked by cruelty and bloodshed. Breaking her curse would be a monumental task, but it was a necessary step in preserving the fragile peace between vampires and humans."),
              const SizedBox(height: 15),
              const Text("Lucas infiltrated Lady Seraphina's lair, his heart pounding as he confronted the ancient vampire. She was a formidable foe, her eyes gleaming with a hunger for power that surpassed even her thirst for blood. Lucas's abilities were put to the test as he unraveled the intricate web of spells that bound her."),
              const SizedBox(height: 15),
              const Text("As the last curse shattered, Lady Seraphina's form shifted from a creature of darkness to a fragile, vulnerable human. The once-feared vampire now stood before Lucas, her eyes filled with a mixture of gratitude and uncertainty."),
              const SizedBox(height: 15),
              const Text("But their victory came at a cost. The news of Lucas's success spread like wildfire, and soon, he was pursued not only by vampires desperate for freedom but also by humans who saw him as a threat to their world."),
              const SizedBox(height: 15),
              const Text("Lucas found himself caught in a perilous web of deceit and danger, with enemies on all sides. He had the power to reshape the fate of vampires and humans alike, but at what price? As he navigated the treacherous path before him, Lucas knew that the future held no easy answers, and the fate of both worlds rested on his shoulders."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_15 extends StatelessWidget {
  const Stories_15({super.key});
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
              Image.asset('assets/15.jpg'),
              const SizedBox(height: 15),
              const Text("Title : Vampire Genetic Experiment",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the depths of a clandestine laboratory buried beneath a remote, desolate compound, a team of rogue scientists embarked on a nightmarish experiment that would forever alter the course of human history. Their goal: to create a hybrid vampire-human, a being with the powers of a vampire and the cunning of a human. What they unleashed upon the world would lead to unspeakable chaos."),
              const SizedBox(height: 15),
              const Text("The experiment had been shrouded in secrecy, funded by an enigmatic and wealthy benefactor who sought to harness the supernatural abilities of vampires for personal gain. The scientists manipulated human genes and injected them with the ancient blood of a powerful vampire, known only as The Bloodlord."),
              const SizedBox(height: 15),
              const Text("For weeks, the hybrid, codenamed 'Subject X,' remained confined within the sterile confines of the laboratory. Its transformation was slow and agonizing, as it wrestled with the conflicting instincts of a vampire and the morality of a human."),
              const SizedBox(height: 15),
              const Text("One fateful night, Subject X's restraints failed, and it broke free from its confines. Chaos erupted as alarms blared, and the scientists scrambled to contain the abomination they had created."),
              const SizedBox(height: 15),
              const Text("Subject X's abilities were unlike anything they had anticipated. It possessed the strength and speed of a vampire, but also the intelligence and adaptability of a human. It was a creature born from darkness, driven by an insatiable thirst for blood and a desire for freedom."),
              const SizedBox(height: 15),
              const Text("As the hybrid roamed the facility, it encountered the terrified scientists and guards who had imprisoned it. The ensuing massacre was a grotesque tableau of carnage, as Subject X fed on its captors and left a trail of blood-soaked corridors in its wake."),
              const SizedBox(height: 15),
              const Text("News of the escape reached the outside world, setting off a nationwide manhunt. The authorities, unsure of how to deal with a creature that defied categorization, were ill-prepared to confront the horror that had been unleashed."),
              const SizedBox(height: 15),
              const Text("Subject X proved to be a cunning adversary, always one step ahead of its pursuers. It moved from city to city, leaving a trail of terror and death. With each feeding, its powers grew stronger, and its thirst for blood became more insatiable ."),
              const SizedBox(height: 15),
              const Text("As the body count rose, a group of vampire hunters known as The Dawnbreakers took notice. They recognized the threat that Subject X posed not only to humans but to the vampire world as well. They believed that the hybrid, if left unchecked, could expose their kind to the world and lead to a war between vampires and humans ."),
              const SizedBox(height: 15),
              const Text("The battle between Subject X and The Dawnbreakers was cataclysmic, a showdown between a creature of unholy power and those sworn to protect humanity from the darkness. The streets ran red with blood as the two forces clashed in a brutal battle for supremacy."),
              const SizedBox(height: 15),
              const Text("In the end, it was a sacrifice that brought an end to the horror. A member of The Dawnbreakers, facing certain death, lured Subject X into a trap, where sunlight bathed the hybrid in lethal rays. Subject X was incinerated, its reign of terror brought to a fiery end."),
              const SizedBox(height: 15),
              const Text("But the horror of the vampire genetic experiment would forever haunt the world. The rogue scientists responsible for unleashing Subject X were never found, their whereabouts shrouded in mystery. The world had been forever scarred by the knowledge that such abominations were possible, a chilling reminder that the pursuit of power and scientific curiosity could lead to unspeakable horrors."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}




class Stories_16 extends StatelessWidget {
  const Stories_16({super.key});
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
              Image.asset('assets/16.jpg'),
              const SizedBox(height: 15),
              const Text("Title : Vampire Detective",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the sprawling, neon-lit metropolis of Nightshade City, where shadows held secrets darker than the night itself, Detective Victor Kellerman was not your average investigator. He was a vampire, cursed with immortality and a thirst for blood, but he had chosen to use his supernatural gifts to protect the city from supernatural crimes that lurked in the darkness."),
              const SizedBox(height: 15),
              const Text("Victor's unique abilities made him an invaluable asset to the Nightshade City Police Department's Supernatural Crimes Division. With a keen sense of smell, enhanced strength, and the ability to move silently through the night, he was a formidable detective who specialized in cases that baffled his mortal colleagues."),
              const SizedBox(height: 15),
              const Text("One evening, Victor was called to a crime scene that sent shivers down his spine. A series of brutal murders had occurred in an abandoned asylum on the outskirts of the city. The victims had been drained of their blood, and strange symbols were etched into the walls with crimson letters, a language only known to the undead."),
              const SizedBox(height: 15),
              const Text("As Victor investigated the crime scene, he couldn't shake the feeling that he was being watched. The asylum was rumored to be haunted, and even he, with his centuries of experience, felt an unsettling presence lurking in the shadows."),
              const SizedBox(height: 15),
              const Text("His mortal partner, Detective Maria Ramirez, was skeptical of the supernatural aspect of the case, but she trusted Victor's instincts. Together, they delved into the dark history of the asylum, unearthing tales of experiments, madness, and the restless souls of the long-dead."),
              const SizedBox(height: 15),
              const Text("As the investigation deepened, Victor's own vampiric nature became both an asset and a liability. He was drawn to the scent of blood that lingered in the air, his fangs itching to taste it. But he knew that succumbing to his primal urges would jeopardize the case and reveal his true nature to Maria."),
              const SizedBox(height: 15),
              const Text("The trail of clues led them to a secret society of vampires known as The Nocturne, who believed in the ancient prophecy of a chosen one—the 'Eclipsed Savior.' According to their twisted beliefs, this savior would bring about an era of darkness where vampires would reign supreme."),
              const SizedBox(height: 15),
              const Text("Victor's own bloodline was connected to this prophecy, making him a target of The Nocturne. He had to confront his past and the dark legacy that tied him to the very creatures he had sworn to protect humanity against."),
              const SizedBox(height: 15),
              const Text("As the final pieces of the puzzle fell into place, Victor and Maria found themselves in a deadly showdown with The Nocturne, deep within the bowels of the asylum. It was a battle between darkness and light, a clash of mortal and immortal forces."),
              const SizedBox(height: 15),
              const Text("In the end, Victor's determination and the strength of his partnership with Maria prevailed. The leaders of The Nocturne were defeated, their nefarious plans thwarted. But the shadows of Nightshade City still held secrets, and Victor knew that as long as supernatural crimes continued to haunt the city, his work as a vampire detective would never truly be done."),
              const SizedBox(height: 15),
              const Text("He walked the streets of Nightshade City once more, a lone figure in the night, a guardian against the supernatural darkness that threatened to consume the world."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_17 extends StatelessWidget {
  const Stories_17({super.key});
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
              Image.asset('assets/17.jpg'),
              const SizedBox(height: 15),
              const Text("Title : The Vampire's Muse",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the heart of a decaying city known for its dark allure, there lived an artist named Victor DeLacroix, known for his macabre and haunting works of art. Victor's life was mundane, his creativity stifled, until one fateful night when he encountered a muse unlike any other—a vampire named Lysandra."),
              const SizedBox(height: 15),
              const Text("Lysandra was a creature of ethereal beauty and timeless elegance, her eyes like pools of obsidian, and her voice a haunting melody that lingered in the soul. Victor first saw her at a dimly lit gallery, where her presence was magnetic, drawing him into her world of darkness."),
              const SizedBox(height: 15),
              const Text("From that moment on, Victor's life spiraled into an obsession. He couldn't escape the allure of Lysandra, her enigmatic presence fueling his creativity like never before. His art, once filled with melancholy and despair, now dripped with the intoxicating essence of the undead."),
              const SizedBox(height: 15),
              const Text("Lysandra, amused by Victor's infatuation, allowed him to paint her. Each stroke of his brush was an act of worship, his obsession growing with every passing day. But Victor's art came at a price—he had to feed her hunger for human blood, offering her victims who would disappear into the night, their lives consumed by the dark desires of his muse."),
              const SizedBox(height: 15),
              const Text("As the weeks turned into months, Victor's obsession deepened, and he became a pawn in Lysandra's twisted game. He would do anything to keep her by his side, even as he watched his own humanity wither away."),
              const SizedBox(height: 15),
              const Text("But darkness begets darkness, and the more Victor immersed himself in Lysandra's world, the further he descended into a nightmarish abyss. He began to see the truth—the blood he provided for her was not only sustenance but also a means of binding him to her, a sinister pact that drained him of his own life force."),
              const SizedBox(height: 15),
              const Text("Victor's friends and family grew concerned as they witnessed his physical and mental deterioration. They urged him to break free from Lysandra's grasp, but he was ensnared in a web of obsession and fear."),
              const SizedBox(height: 15),
              const Text("One fateful night, as Victor offered Lysandra yet another victim, he realized the depth of the darkness that had consumed him. He had become a monster in the pursuit of his art, a willing accomplice in the macabre appetites of his muse."),
              const SizedBox(height: 15),
              const Text("In a moment of clarity, Victor made a choice—to end the deadly relationship that had entrapped him. He confronted Lysandra, their showdown a battle of wills, as his obsession clashed with his desire for freedom."),
              const SizedBox(height: 15),
              const Text("As dawn broke, Lysandra, weakened by the approaching sunlight, made her escape, leaving Victor alone and broken. His art, once fueled by darkness, was now a reflection of his own torment and redemption."),
              const SizedBox(height: 15),
              const Text("Victor DeLacroix's paintings took on a new life—a testament to the horrors of obsession and the destructive power of a vampire's muse. He vowed never to paint another canvas tainted by the shadows of the undead, haunted by the twisted relationship that had nearly cost him his humanity."),
              const SizedBox(height: 15),
              const Text("In the end, Victor's brush stroked a new canvas—a reflection of his own journey from darkness to light, a testament to the horrors of obsession and the fragile line between art and madness."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_18 extends StatelessWidget {
  const Stories_18({super.key});
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
              Image.asset('assets/18.jpg'),
              const SizedBox(height: 15),
              const Text("Title : Vampire Time Traveler",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the depths of an ancient, forgotten crypt, beneath the ruins of a once-mighty castle, lived a vampire named Aurelius. He was a creature burdened by the weight of centuries, haunted by the darkness of his past. But Aurelius was different from his kind; he had discovered a forbidden secret—an ancient spell that allowed him to travel through time."),
              const SizedBox(height: 15),
              const Text("For centuries, Aurelius had been a ruthless predator, feeding on the innocent and reveling in the night's embrace. But the weight of his sins had grown unbearable, and he yearned for redemption. He believed that by altering his dark history, he could find salvation and break free from the endless cycle of bloodshed."),
              const SizedBox(height: 15),
              const Text("With the spell etched into his undead heart, Aurelius cast himself into the abyss of time, hurtling through the ages like a phantom. His first destination was the year 1447, a pivotal moment when he had committed one of his most heinous acts—a massacre that had left an entire village decimated."),
              const SizedBox(height: 15),
              const Text("Arriving in the past, Aurelius was determined to prevent the tragedy that had marred his soul. He moved among the villagers, using his vampiric charm to influence their actions, guiding them away from their doom. The night that had once been filled with screams and bloodshed was now silent, as the villagers remained safe in their homes."),
              const SizedBox(height: 15),
              const Text("But as the dawn approached, Aurelius felt a searing pain coursing through his undead body. The act of altering the past had consequences—his own existence was fading, unraveling like a thread in time. He had to return to the present to preserve his own life, but he had succeeded in saving the villagers from their tragic fate."),
              const SizedBox(height: 15),
              const Text("With every leap through time, Aurelius continued to rewrite his own history, preventing his past atrocities and saving countless lives. But with each change, he felt the inexorable pull of time growing stronger, threatening to erase him from existence."),
              const SizedBox(height: 15),
              const Text("As he journeyed through history, Aurelius encountered moments of beauty and joy that he had never known as a creature of darkness. He witnessed the rise and fall of empires, the evolution of art and science, and the enduring resilience of humanity."),
              const SizedBox(height: 15),
              const Text("But the cost of his actions weighed heavily on him. With each change to his history, the world around him grew more fragmented and chaotic. Paradoxes tore at the fabric of reality, and Aurelius's own identity became fractured, his memories slipping away like grains of sand."),
              const SizedBox(height: 15),
              const Text("Desperate to restore order, Aurelius returned to the present, his existence on the brink of oblivion. He found himself in a world that bore little resemblance to the one he had known. Time had become a tangled web of alternate realities, and he was a mere wisp, a ghost of his former self."),
              const SizedBox(height: 15),
              const Text("In the end, Aurelius's quest for redemption had come at a devastating cost. He had saved countless lives but had lost his own identity in the process. He had become a vampire lost in the corridors of time, a creature forever adrift in the sea of history, searching for a way to mend the fractures he had created and find his own place in the vast tapestry of existence."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_19 extends StatelessWidget {
  const Stories_19({super.key});
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
              Image.asset('assets/19.jpg'),
              const SizedBox(height: 15),
              const Text("Title :The Vampire and the Witch",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the moon-shadowed town of Ravenscroft, a place where the supernatural thrived in the shadows, a vampire named Viktor and a powerful witch named Seraphina found themselves bound by an unlikely alliance. They were creatures of darkness, each with their own secrets and thirst for power, but a common enemy would force them to put aside their differences."),
              const SizedBox(height: 15),
              const Text("Ravenscroft had long been a battleground for supernatural forces, a place where witches, vampires, and other beings vied for dominance. But a new threat had arisen, one that even the most powerful of their kind feared—a malevolent entity known as the Voidbringer."),
              const SizedBox(height: 15),
              const Text("The Voidbringer had the power to devour souls, leaving behind nothing but empty husks of its victims. Its dark influence had begun to spread, turning the once-thriving town into a place of death and despair."),
              const SizedBox(height: 15),
              const Text("Viktor, a vampire known for his ruthlessness and cunning, had once ruled over a powerful vampire clan in Ravenscroft. But the Voidbringer's influence had decimated his clan, leaving him as one of the last survivors. Desperate for revenge and the restoration of his clan's honor, Viktor sought out Seraphina, a witch rumored to possess the knowledge and power to combat the Voidbringer."),
              const SizedBox(height: 15),
              const Text("Seraphina, however, had her own reasons for wanting to stop the entity. The Voidbringer had stolen the souls of her coven, leaving her the last of her kind. She had spent years mastering her dark magic, determined to avenge her fallen sisters and rid Ravenscroft of the malevolent force that threatened them all."),
              const SizedBox(height: 15),
              const Text("Reluctantly, Viktor and Seraphina forged an alliance of necessity, their common enemy forcing them to put aside their distrust. They embarked on a perilous journey to uncover the secrets needed to defeat the Voidbringer—a journey that took them through ancient libraries, haunted forests, and treacherous realms of the supernatural."),
              const SizedBox(height: 15),
              const Text("As they delved deeper into the mysteries of their world, Viktor and Seraphina's bond grew stronger. Their alliance evolved into something more complex than either of them had anticipated. Despite their differences, they found solace in each other's company, two lonely souls united by a shared purpose."),
              const SizedBox(height: 15),
              const Text("Their path was fraught with danger and sacrifice. They faced powerful adversaries, including other supernatural beings who sought to harness the Voidbringer's power for themselves. Each battle tested their resolve and their growing connection."),
              const SizedBox(height: 15),
              const Text("In the final confrontation with the Voidbringer, Viktor and Seraphina unleashed the full extent of their powers, combining their strengths in a desperate bid to banish the malevolent entity from Ravenscroft forever. It was a battle of darkness and light, of vampire and witch, and the outcome would determine the fate of their world."),
              const SizedBox(height: 15),
              const Text("In the end, their alliance proved to be their salvation. The Voidbringer was defeated, its dark influence shattered, and Ravenscroft was freed from its malevolent grasp. But the cost of victory was high, and both Viktor and Seraphina had paid a steep price."),
              const SizedBox(height: 15),
              const Text("As they stood amidst the ruins of their town, they knew that their alliance was not merely a pact of necessity but a testament to the possibility of finding common ground even in the darkest of circumstances. Viktor, the vampire, and Seraphina, the witch, had forged a bond that defied the boundaries of their supernatural natures, and in doing so, they had saved their world from the abyss."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}

class Stories_20 extends StatelessWidget {
  const Stories_20({super.key});
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
              Image.asset('assets/20.jpg'),
              const SizedBox(height: 15),
              const Text("Title:Vampire Family Drama",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              const SizedBox(height: 15),
              const Text("In the depths of a crumbling mansion nestled in a remote forest, the dysfunctional Vanthorn vampire family, infamous for their centuries-long bickering and rivalry, found themselves facing an ancient vampire threat that would force them to put aside their differences."),
              const SizedBox(height: 15),
              const Text("The Vanthorns, once a powerful and feared clan, had descended into chaos over the years. Their family gatherings resembled more of a chaotic feeding frenzy than a harmonious reunion. Sibling rivalries, grudges, and betrayal had torn them apart, leaving them weaker than ever."),
              const SizedBox(height: 15),
              const Text("Their disarray made them vulnerable to an ancient vampire known as Lord Draven, who had awakened from his slumber. Lord Draven, with powers beyond imagination, sought to reclaim his dominion over the vampire world and saw the Vanthorns as an obstacle to his return to power."),
              const SizedBox(height: 15),
              const Text("The Vanthorns, each with their own unique vampiric abilities and quirks, included :"),
              const SizedBox(height: 15),
              const Text("Lucius: The brooding and aloof eldest brother, who possessed the power of mind control."),
              const Text("Isolde: The enigmatic sister with the gift of seeing glimpses of the future, though her visions were often cryptic."),
              const Text("Cassandra: The impulsive and hot-headed sibling with the power to manipulate fire"),
              const Text("Viktor: The sarcastic and cunning brother who could turn invisible at will."),
              const Text("Lilith: The youngest of the clan, whose eerie ability allowed her to communicate with the spirits of the dead."),
              const SizedBox(height: 15),
              const Text("As Lord Draven's threat grew more imminent, the Vanthorns were forced to confront their tumultuous past and work together to protect their family's legacy. In a tense meeting, the siblings reluctantly agreed to put their grievances aside and join forces."),
              const SizedBox(height: 15),
              const Text("Their dysfunctional dynamics, however, did not make cooperation easy. Lucius constantly questioned Isolde's cryptic visions, while Cassandra's impulsive decisions often put the family in danger. Viktor's invisibility became a source of pranks, and Lilith's eerie communion with the dead unnerved her siblings."),
              const SizedBox(height: 15),
              const Text("Despite their differences, the Vanthorns embarked on a perilous journey to uncover the ancient vampire's weaknesses. Their quest took them through dark crypts, long-forgotten tombs, and into the heart of their family's hidden history. Along the way, they encountered betrayals, supernatural obstacles, and their own deeply buried secrets."),
              const SizedBox(height: 15),
              const Text("As the final confrontation with Lord Draven loomed, the Vanthorns had no choice but to trust each other. Their dysfunctional family dynamics, once a source of division, became their greatest strength. They combined their unique powers and used their knowledge of each other's weaknesses to wage a final, epic battle against the ancient vampire."),
              const SizedBox(height: 15),
              const Text("In a climactic showdown, the Vanthorns managed to outwit and overpower Lord Draven, banishing him back into the depths of slumber. Their victory came at a heavy price, as they lost Cassandra in the battle."),
              const SizedBox(height: 15),
              const Text("The Vanthorn family, forever changed by their ordeal, gathered in the aftermath to mourn their loss and reflect on the importance of family. Through their trials and tribulations, they had learned that their dysfunctional dynamics, while challenging, were also a testament to their shared history and the unbreakable bonds of blood."),
              const SizedBox(height: 15),
              const Text("As the moon cast its pallid glow over the Vanthorn mansion, the surviving siblings vowed to honor Cassandra's memory by standing together and rebuilding their family's legacy. Their dysfunction may have defined them, but it was their love for one another that ultimately saved them from the ancient threat that had threatened to tear them apart."),
              ],
          ),
        ),
      ),
        bottomNavigationBar: Yodo1MASNativeAd(
    size: NativeSize.NativeSmall,
    backgroundColor: "BLACK",
    onLoad: () => print('Native Ad loaded:'),
    onClosed: () => print('Native Ad clicked:'),
    onLoadFailed: (message) =>
    print('Native Ad $message'),
),
    );
  }
}