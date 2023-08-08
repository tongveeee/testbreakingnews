import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text('BREAKING NEWS',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),),
        leading: IconButton(
          icon: const Icon(Icons.menu,color: Colors.black),
          tooltip: 'Show Snackbar',
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('This is a snackbar')));
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.settings,color: Colors.black),
            tooltip: 'Go to the next page',
            onPressed: () {
              Navigator.push(context, MaterialPageRoute<void>(
                builder: (BuildContext context) {
                  return Scaffold(
                    appBar: AppBar(
                      title: const Text('Next page'),
                    ),
                    body: const Center(
                      child: Text(
                        'This is the next page',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  );
                },
              ));
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.white54,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
              padding: EdgeInsets.all(8),
              child: Column(
                children: [
                  Text('The people of Nazi Germany hardly did anything to stop Hitler at the time and other governments were guilty of making deals with this devil.  This time round, we must not let apathy and naivity govern our response.',
                  style: TextStyle(color: Colors.black,fontSize: 20),
                ),
                  SizedBox(height: 12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('NEWS YORK TIMES'),
                      Text('1 hours ago'),
                    ],
                  ),
               ],
              ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                   ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
           ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
               child: Column(
                children: [
                 Text('Some years ago, Putin and the West did a high level prisoner swap. A double agent was released and was living in the UK. Putin sent some heavily built thugs to assassinate him with forbidden chemical weapons.  Russia later put on an incredible show where these thugs said they went to England to look at a famous cathedal.',
                 style: TextStyle(color: Colors.black,fontSize: 20,),),
              SizedBox(height: 12),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text('NEWS YORK TIMES'),
                Text('1 hours ago'),
                 ],
                 ),
                ],
               ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),

              ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text('The port is a civilian infrastructure, that is the important point. Whether it is the cathedral or the port, this is civilian infrastructure used for civilians and civilian purposes.',
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('NEWS YORK TIMES'),
                        Text('2 hours ago'),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text('Denise Brown, UN Humanitarian Coordinator for Ukraine, spoke remotely at a press briefing at UN Headquarters, in New York, and said that funds are needed particularly to prepare for the approaching winter.',
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('NEWS YORK TIMES'),
                        Text('3 hours ago'),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text('The continuing battle for control of Sudan between rival militaries has had a destabilizing effect on the contested area of Abyei claimed by both Sudan and South Sudan, for both the UN mission there, UNIFSA, and the civilians they are mandated to protect.',
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('NEWS YORK TIMES'),
                        Text('3 hours ago'),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text('The little man s nick name in Russian and Ukrainian is the head of a member.   Figure it out.',
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('NEWS YORK TIMES'),
                        Text('3 hours ago'),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text('The revolution started and halted on the the 24th of June 2023, but unfortunately it was Putin s chef, the Wagner Group s leader, that was heading that coup attempt.',
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('NEWS YORK TIMES'),
                        Text('4 hours ago'),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text('The ongoing attacks on civilian infrastructure in Ukraine are resulting in a surge in humanitarian needs, the top UN humanitarian official for the country said on Monday, urging increased funding to ensure assistance for those in need.',
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('NEWS YORK TIMES'),
                        Text('4 hours ago'),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 1),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Text('Transforming the way food is produced on the Indian Ocean archipelago of Mauritius could help to fight climate change as well as accelerate progress towards the Sustainable Development Goals (SDGs), according to the UN’s most senior representative in the country.',
                      style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('NEWS YORK TIMES'),
                        Text('4 hours ago'),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    spreadRadius: 1,
                    blurRadius: 8,
                  ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

