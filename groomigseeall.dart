import 'package:flutter/material.dart';
import 'package:samplecode/groomigseeall1.dart';
import 'package:samplecode/groomigseeall10.dart';
import 'package:samplecode/groomigseeall11.dart';
import 'package:samplecode/groomigseeall2.dart';
import 'package:samplecode/groomigseeall3.dart';
import 'package:samplecode/groomigseeall4.dart';
import 'package:samplecode/groomigseeall5.dart';
import 'package:samplecode/groomigseeall6.dart';
import 'package:samplecode/groomigseeall7.dart';
import 'package:samplecode/groomigseeall8.dart';
import 'package:samplecode/groomigseeall9.dart';
class groomigseeall extends StatefulWidget {
  const groomigseeall({super.key});

  @override
  State<groomigseeall> createState() => _groomigseeallState();
}

class _groomigseeallState extends State<groomigseeall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar:
      AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(top:30.0),
            //   child:IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,
            //     size: 30,color: Colors.white)),
            // ),

            Padding(padding: EdgeInsets.only(left: 10.0, top: 8.0)),
            Image.asset('assets/images/logo.png'),
            InkWell(
                onTap: (){},child: Ink(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/profile.png",
                  ),
                ),
              ),
            )
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 26, right: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Color(0xffd6d6d6)),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Search shop, sitters or etc',
                    prefixIcon: Icon(
                      Icons.search,
                      size: 20.0,
                    ),
                    suffixIcon: Icon(
                      Icons.menu,
                      size: 20.0,
                    )
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall1()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/groomig1.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall2()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/groomig2.png'),
                  ),
                ),
                ),
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall3()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/groomig3.png'),
                  ),
                )
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Jumbo\nGreen\nJumbo Glo\n( 2 in 1 )\nfor Pets\n( Cats and\nDogs )',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: new Text('₹215',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      new Text('Petlicious\n& More\n1000 ml\nBio Clean\nNeem\nShampoo\nfor Dog\n& Cats',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹495',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 65),
                  child: Column(
                    children: [
                      new Text('Petlicious\n& More\n1000 ml\nBio Clean\nFruit Shampoo\nfor Dog\n& Cats',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹495',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall4()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/groomig4.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall5()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/groomig5.png'),
                  ),
                ),
                ),
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall6()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/groomig6.png'),
                  ),
                )
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Fifozone\nBigboss\nShampoo\n200 ml\nfor Dogs',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹197',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Column(
                    children: [
                      new Text('Dog Lovers\nNotix\nGoodness\nFreshness\nNeem Pet\nSoap(Green.\n75 g) ',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹192 ',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      new Text('Pets Empire\nNaturalis\nHandmade\nDog Soap\nwith Natural\nNeem Oil\n100 GMS',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹199',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall7()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/groomig7.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall8()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/groomig8.png'),
                  ),
                ),
                ),
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall9()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/groomig9.png'),
                  ),
                )
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Petvit Tick\nRepellent\nPowder\nwith\nSandalwood\n& Bakuchi\n100gm',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹225',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    children: [
                      new Text('PetalC\nPerfumed\nTalc Powder\nfor Pets\n(100g_Are\nPetalc100)',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹140',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      new Text('Heads Up\nFor Tails\nNatural Anti\nTick and\nFlea Powder\nfor Dog\n& Cat -\n100g',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹199',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall10()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/groomig10.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => groomigseeall11()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/groomig11.png'),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Good Mama\nQuick Relief\nTick & Flea\nAyurvedic\nOil for\nDogs &\nCats-Kills\nInfestation,\nSoothes\nItchy Flaky\nSkin,\nMoisturises\nDull Coat,\nCoconut Oils\n100ml',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹399',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 50,bottom: 100),
                  child: Column(
                    children: [
                      new Text('Papa\nPawsome\nShine O\nFur Massage\nOil for\nDogs with\nNatural\nIngredients\n100ml',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹269 ',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

