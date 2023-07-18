import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stylish_bottom_bar/model/bar_items.dart';
import 'package:stylish_bottom_bar/stylish_bottom_bar.dart';

class CeramicScreen extends StatefulWidget {
  const CeramicScreen({super.key});

  @override
  State<CeramicScreen> createState() => _CeramicScreenState();
}

class _CeramicScreenState extends State<CeramicScreen> {

    int _selected=0;
   int  get selected => _selected;

  get controller => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE8DBC8),
        appBar: AppBar(
             backgroundColor: const Color(0xffE8DBC8),
             centerTitle: true,
          iconTheme: const IconThemeData(color: Color(0xffA39898)),
          title:   Row(
            children: [
             const  SizedBox(width: 20,),
              const Icon(Icons.location_on_outlined,color: Color(0xffA39898),),
               Text("Badin,Pakistan",style: GoogleFonts.lavishlyYours(textStyle: TextStyle(fontSize: 20,color: Color(0xffA39898),fontWeight: FontWeight.bold)),),
            ],
          ),

          actions: const [
            CircleAvatar(
              backgroundImage: AssetImage('images/profile.png'),
            ),
            SizedBox(width: 20,)
          ],
        ),
      drawer:const  Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
               Container(
                 margin: EdgeInsets.all(40),
                 height: 32,
                 width: 269,
                 decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(30)
                 ),
                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(
                     children: [
                         const Icon(Icons.search,color: Color(0xffA39898),size: 20,),
                       const SizedBox(width: 20,),
                       Text("Search here",style: GoogleFonts.lavishlyYours(textStyle: TextStyle(fontSize: 12,color: Color(0xffA39898),)),),

                     ],
                   ),
                 ),
               ),
              const SizedBox(height: 40,),
            Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       children: [
                       Container(

                         height: 45,
                         width: 54,
                         decoration:const  BoxDecoration(
                           borderRadius: BorderRadius.all(Radius.circular(15)),
                           color: Colors.white
                         ),
                         child: const   Image(
                                  image: NetworkImage("https://images.unsplash.com/photo-1603905179139-db12ab535ca9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=737&q=80"),
                                  height: 45,
                                  width: 54,
                                   fit: BoxFit.fill,
                              ),
                       ),
                         Text("Candles",style: GoogleFonts.lavishlyYours(textStyle: const TextStyle(fontSize: 16,color: Colors.black,)),),

                       ],
                     ),
                     Column(
                       children: [
                         Container(

                           height: 45,
                           width: 54,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(15)),
                           ),
                           child: const   Image(
                             image: NetworkImage("https://plus.unsplash.com/premium_photo-1675622664361-4cc2f129c512?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80"),
                             height: 45,
                             width: 54,
                             fit: BoxFit.fill,
                           ),
                         ),
                         Text("Plates",style: GoogleFonts.lavishlyYours(textStyle: const TextStyle(fontSize: 16,color: Colors.black,)),),

                       ],
                     ),
                     Column(
                       children: [
                         Container(

                           height: 45,
                           width: 54,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(15)),
                           ),
                           child: const   Image(
                             image: NetworkImage("https://images.unsplash.com/photo-1617076678363-99dd6eb5150b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8a2F0bGVzJTIwYW5kJTIwY3VwfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60"),
                             height: 45,
                             width: 54,
                             fit: BoxFit.fill,
                           ),
                         ),
                         Text("Cups",style: GoogleFonts.lavishlyYours(textStyle: const TextStyle(fontSize: 16,color: Colors.black,)),),

                       ],
                     ),
                     Column(
                       children: [
                         Container(

                           height: 45,
                           width: 54,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(15)),
                           ),
                           child: const   Image(
                             image: NetworkImage("https://plus.unsplash.com/premium_photo-1675013209723-2f95793a817b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGJvd2xlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                             height: 45,
                             width: 54,
                             fit: BoxFit.fill,
                           ),
                         ),
                         Text("Bowls",style: GoogleFonts.lavishlyYours(textStyle: const TextStyle(fontSize: 16,color: Colors.black,)),),

                       ],
                     ),
                     Column(
                       children: [
                         Container(

                           height: 45,
                           width: 54,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.all(Radius.circular(15)),
                           ),
                           child: const   Image(
                             image: NetworkImage("https://images.unsplash.com/photo-1611651625032-153048f0da00?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80"),
                             height: 45,
                             width: 54,
                             fit: BoxFit.fill,
                           ),
                         ),
                         Text("Planters",style: GoogleFonts.lavishlyYours(textStyle: const TextStyle(fontSize: 16,color: Colors.black,)),),

                       ],
                     ),
                   ],
               ),
                ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Align(alignment: Alignment.centerLeft,child: Text("Popular",style: GoogleFonts.lavishlyYours(textStyle:TextStyle(fontSize: 32,color: Colors.black,fontWeight: FontWeight.bold)),)),
            ),
            const SizedBox(height: 40,),
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.topCenter,
              children: [
                    Container(
                      height: 146,
                      width: 295,
                      decoration: BoxDecoration(
                        color: const Color(0xffA39898),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 25,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Color(0xffE8DBC8),
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child:Center(child: Text(r'$25',style: TextStyle(color: Colors.white,fontSize: 12),),),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                Text("Handmade Bowl",style: GoogleFonts.lavishlyYours(textStyle:TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold)),),
                                  Text("Customized",style: GoogleFonts.lavishlyYours(textStyle:TextStyle(fontSize: 12,color: Colors.white,)),),
                                 const  SizedBox(height: 10,),
                                  Container(
                                    height: 24,
                                    width: 85,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE8DBC8),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Center(
                                      child:  Text("Buy",style: GoogleFonts.lavishlyYours(textStyle:TextStyle(fontSize: 10,color: Colors.black,)),),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const Icon(Icons.favorite_border,color: Colors.white,)
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 100,
                      top: -90,
                      height: 180,
                      width: 118,

                      child: SizedBox(
                        height: 146,
                        width: 295,
                        child: Image(
                          image: NetworkImage("https://i.yourimageshare.com/gSw0c04w6s.webp"),

                        ),
                      ),
                    )
              ],
            ),
            const SizedBox(height: 80,),
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: 146,
                  width: 295,
                  decoration: BoxDecoration(
                      color: const Color(0xffA39898),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 25,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE8DBC8),
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child:Center(child: Text(r'$20',style: TextStyle(color: Colors.white,fontSize: 12),),),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Handmade Mug",style: GoogleFonts.lavishlyYours(textStyle:TextStyle(fontSize: 24,color: Colors.white,fontWeight: FontWeight.bold)),),
                              Text("Customized",style: GoogleFonts.lavishlyYours(textStyle:TextStyle(fontSize: 12,color: Colors.white,)),),
                              const  SizedBox(height: 10,),
                              Container(
                                height: 24,
                                width: 85,
                                decoration: BoxDecoration(
                                    color: Color(0xffE8DBC8),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(
                                  child:  Text("Buy",style: GoogleFonts.lavishlyYours(textStyle:TextStyle(fontSize: 10,color: Colors.black,)),),
                                ),
                              )
                            ],
                          ),
                        ),
                        const Icon(Icons.favorite_border,color: Colors.white,)
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 100,
                  top: -90,
                  height: 180,
                  width: 118,

                  child: SizedBox(
                    height: 146,
                    width: 295,
                    child: Image(
                      image: AssetImage('images/mug.png')

                    ),
                  ),
                )
              ],
            ),
          const   SizedBox(height: 40,)




          ],
        ),
      ),
      bottomNavigationBar: StylishBottomBar(
          backgroundColor: const Color(0xffA39898),
          borderRadius: BorderRadius.circular(10),
          option: AnimatedBarOptions(
            // iconSize: 32,
            barAnimation: BarAnimation.fade,
            iconStyle: IconStyle.animated,
            // opacity: 0.3,
          ),
          items: [
            BottomBarItem(

              icon:  Icon(
                BootstrapIcons.house,
                color: Colors.white,
                size: 27,
              ),
              selectedIcon: const Icon(Icons.house_outlined),
              // selectedColor: Colors.teal,
              title: const Text('Home',style: TextStyle(color: Colors.white),),
            ),
            BottomBarItem(
              icon: const Icon(Icons.favorite_border,color: Colors.white,),
              selectedIcon: const Icon(Icons.favorite_border),
              title: const Text('favourite',style: TextStyle(color: Colors.white),),
            ),
            BottomBarItem(
                icon: const Icon(
                  Icons.bookmark_border,
                  color: Colors.white,
                ),
                selectedIcon: const Icon(
                  Icons.bookmark_border,
                ),

                title: const Text('Saved',style: TextStyle(color: Colors.white),)),
            BottomBarItem(
                icon: const Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.white,
                ),
                selectedIcon: const Icon(
                  Icons.shopping_bag_outlined,
                ),
                title: const Text('Store')),
          ],
          hasNotch: true,
          fabLocation: StylishBarFabLocation.center,
          currentIndex: selected ?? 0,
          onTap: (index) {
            controller.jumpToPage(index);
            setState(() {
              _selected = index;
            });
          },
        ),
    );
  }
}
