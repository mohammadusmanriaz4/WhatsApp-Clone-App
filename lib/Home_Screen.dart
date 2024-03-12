import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
@override

Widget build(BuildContext context) {
return DefaultTabController(
  length: 4,
  child: Scaffold(
      
  appBar: AppBar(
  title: const Text(
  'Whatsapp',
  style: TextStyle(
  color: Colors.white,
  ),
  ),
  backgroundColor: const Color.fromARGB(255, 2, 113, 102),
      
  bottom: const TabBar(
  indicatorColor: Colors.white,
  tabs: 
  [
      
  Tab(
  child: Icon(
  Icons.groups_2_rounded,
  color: Colors.white,
  ),
  ),

  Tab(
  child: Text(
  'Chats',
  style: TextStyle(
  color: Colors.white,
  ),
  ),
  ),

  Tab(
  child: Text(
  'Updates',
  style: TextStyle(
  color: Colors.white,
  ),
  ),
  ),

  Tab(
  child: Text(
  'Call',
  style: TextStyle(
  color: Colors.white,
  ),
  ),
  ),
      
  ],
  ),
      
  actions:  
  [
  
  const Icon(
  Icons.camera_alt_outlined,
  color: Colors.white,
  ),

  const SizedBox(
  width: 15,
  ),

  const Icon(
  Icons.search,
  color: Colors.white,
  ),

PopupMenuButton(
  icon: const Icon(
  Icons.more_vert,
  color: Colors.white,
  ),
  itemBuilder: (context,) =>  
  [

  const PopupMenuItem(
  value: 1,
  child: Text('New group'),
  ),

  const PopupMenuItem(
  value: 1,
  child: Text('New broadcast'),
  ),

  const PopupMenuItem(
  value: 1,
  child: Text('Linked devices'),
  ),

  const PopupMenuItem(
  value: 1,
  child: Text('Starred messages'),
  ),

  const PopupMenuItem(
  value: 1,
  child: Text('Settings'),
  ),
  ]
  ),

  const SizedBox(
  width: 15,
  ),
      
  ],
  ),

    

body: TabBarView(
children: 
[

//Community page view
Column(
children: [
  const SizedBox(
  height: 20,
  ),
  Container(
  height: 200,
  width: 450,
  child: Image.asset('lib/assets/p2.jpg'),
  ),
      
  const SizedBox(
  height: 10,
  ),
  
  const Text(
  'Stay connected with a community',
  style: TextStyle(
  fontSize: 23,
  fontWeight: FontWeight.bold,
  ),
  ),

  const SizedBox(
  height: 10,
  ),

  const Text('         Communities bring members together in\ntopic-based groups, and make it easy to get admin \nannouncements. Any community you are added to \n                              will appear here.',
  style: TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.w500,
  ),
  ),

  const SizedBox(
  height: 10,
  ),


  const Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  
  Text(
  'See example communities',
  style: TextStyle(
  fontSize: 14,
  color: Color.fromARGB(255, 3, 98, 88),
  fontWeight: FontWeight.bold,
  ),
  ),

  Icon(
  Icons.arrow_forward_ios,
  color: Color.fromARGB(255, 3, 98, 88),
  ),
      
  ],
  ),

  const SizedBox(
  height: 30,
  ),

  Container(
  height: 40,
  width: 340,
  decoration: const BoxDecoration(
  color: Color.fromARGB(255, 3, 110, 90),
  borderRadius: BorderRadius.all(
  Radius.circular(140),
  ),
  ),
  child:const Center(
  child:  Text('Start Your Community',
  style: TextStyle(
  fontSize: 14,
  color: Colors.white,
  ),
  ),
  ),
  ),
      
],
),
      

//Chats page view
Scaffold(
body: const Column(
children: [
  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage('lib/assets/t8.jpg'),
  ),
  title: Text(
  'Adil Latif',
  style: TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
  ),
  ),
  subtitle: Text(
  'Hello! Are you coming today?',
  ),
  trailing: Text('5:10 PM'),
  ),

  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage(
  'lib/assets/t6.jpg',
  ),
  ),
  title: Text(
  'Junaid Arif',
  style: TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
  ),
  ),
  subtitle: Text('How was your interview last day?'),
  trailing: Text('10:34 AM'),
  ),

  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage(
  'lib/assets/t3.jpg',
  ),
  ),
  title: Text(
  'Umar Yousaf',
  style: TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
  ),
  ),
  subtitle: Text('Have you completed the Whats........'),
  trailing: Text('9:34 PM'),
  ),

  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage(
  'lib/assets/t5.jpg',
  ),
  ),
  title: Text(
  'M Muneeb',
  style: TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
  ),
  ),
  subtitle: Text('Have you completed the WhatsA......'),
  trailing: Text('9:34 PM'),
  ),

  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage(
  'lib/assets/t7.jpg',
  ),
  ),
  title: Text(
  'Mohammad Usman Riaz',
  style: TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
  ),
  ),
  subtitle: Text('Have you got any errors in.....'),
  trailing: Text('9:34 PM'),
  ),

 
],

),

 floatingActionButton: FloatingActionButton(
  onPressed: ()
  {

  },
  child:  Icon(
  Icons.chat,
  color: Colors.white,
  ),
  backgroundColor: const Color.fromARGB(255, 4, 108, 98),
  ), 
),


      


//States page view
Scaffold(
body: Column(
children: [


Row(
children: [
const Text(
'   Status',
style: TextStyle(
fontSize: 18,
fontWeight: FontWeight.bold,
),
),

Padding(
padding: const EdgeInsets.only(
left: 297,
),

child: PopupMenuButton(
        icon: const Icon(Icons.more_vert),
        itemBuilder: (context,) =>  
        [
        const PopupMenuItem(
        value: 1,
        child: Text('Muted updates'),
        ),

        const PopupMenuItem(
        value: 1,
        child: Text('Status privacy'),
        ),
        ]
        ),
),
],
),

ListTile(
leading: CircleAvatar(
radius: 25,
backgroundImage: const AssetImage(
'lib/assets/t1.jpg',
),
child: Padding(
padding:  EdgeInsets.only(left: 32, top: 32,),
child:Container(
height: 20,
width: 20,
decoration: BoxDecoration(
color: Colors.teal,
borderRadius:  BorderRadius.circular(10),
border: Border.all(
color: Colors.white,
width: 1,
),
),
child: const Icon(
color: Colors.white,
Icons.add,
size: 16,
),
),
),  
),
title: const 
Text(
'My status',
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
),
),
subtitle: 
const 
Text(
'Tap to add status update',
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
),
),
),

const Row(
children: [

SizedBox(
width: 10,
),

Text(
'Recent updates',
),

],
),

const SizedBox(
height: 5,
),

ListTile(
leading: Container(
  decoration: BoxDecoration(
  shape: BoxShape.circle,
  border: Border.all(
  color:  Colors.green,
  width: 3,
  ),
  ),
  child: const CircleAvatar(
  radius: 25,
  backgroundImage: AssetImage(
  'lib/assets/t8.jpg',
  ),
  ),
  ),

  title: const Text(
  'Adil Latif',
  style: TextStyle(
  fontWeight: FontWeight.bold,
  ),
  ),

  subtitle: const Text(
  '25 minutes ago',
  ),
),

const Row(
children: [

SizedBox(
width: 10,
),

Text(
'Viewed updates',
),

Padding(
padding: EdgeInsets.only(
left: 265,
),
child: Icon(
Icons.expand_more_outlined,
),)

],
),

const Divider(
height: 5,
),

const Divider(
  height: 0,
  color: Colors.grey,
  thickness: 1,
),

const SizedBox(
height: 20,
),

const Row(
children: [
Text(
'  Channels',
style: TextStyle(
fontSize: 22,
fontWeight: FontWeight.bold,
),
),

Padding(
padding: EdgeInsets.only(
top: 10,
left: 261,
),
child: Icon(
Icons.add,
color: Colors.grey,
),
),

],
),

const Row(
children: [
Text(
'   Stay updated on topics that matter to you. Find \n   channels to follow below.',
style: TextStyle(
color: Colors.black54,
),
),
],
),

const SizedBox(
height: 15,
),

const Row(
children: [

SizedBox(
width: 10,
),

Text(
'Find channels',
),

Padding(
padding: EdgeInsets.only(
left: 265,
),
child: Icon(
Icons.expand_more_outlined,
),)

],
),

const SizedBox(
height: 15,
),

Padding(
  padding: const EdgeInsets.only(
  right: 250,
  ),
  child:   Container(
  height: 40,
  width: 150,
  decoration: BoxDecoration(
  color: const Color.fromARGB(255, 4, 108, 98),
  borderRadius: BorderRadius.circular(25),
  ),
  child:  const Center(
  child:  Text(
  'Explore more',
  style: TextStyle(
  fontSize: 15,
  color: Colors.white,
  fontWeight: FontWeight.bold,
  ),
  ),
  ),
  ),
),


Padding(
padding: const EdgeInsets.only(
right: 20,
),
child: Align(
alignment: Alignment.bottomRight,
child: FloatingActionButton(
onPressed: ()
{
      
},
child:  Icon(
Icons.edit,
color: Color.fromARGB(225, 4, 108, 98),
),
backgroundColor: const Color.fromARGB(255, 193, 243, 238),
),
),
), 





],
),
 floatingActionButton: FloatingActionButton(
  onPressed: ()
  {

  },
  child: const Icon(
  Icons.camera_alt,
  color: Colors.white,
  ),
  backgroundColor: Colors.teal,
  ), 
),


      

//Calls view page.
Scaffold(
body: const Column(
children: [

ListTile(
leading: CircleAvatar(
radius: 25,
backgroundColor: Color.fromARGB(255, 1, 134, 121),
child: Icon(
Icons.link,
color: Colors.white,
),
),

title: Text(
'Create call link',
style: TextStyle(
fontWeight: FontWeight.bold,
),
),

subtitle: Text(
'Share a link for your WhatsApp call',
style: TextStyle(
color: Color.fromARGB(255, 99, 96, 96),
),
),
),

Row(
children: [
Text(
'   Recent',
style: TextStyle(
fontWeight: FontWeight.bold,
),
),
],
),

ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage(
'lib/assets/t8.jpg'
),
),
title: Text(
'Adil Latif',
style: TextStyle(
fontWeight: FontWeight.bold,
),
),
subtitle: Row(
children: [

Icon(
size: 14,
Icons.arrow_outward,
color: Color.fromARGB(255, 18, 125, 22),
),

Text(
'4:56 PM',
),
],
),
trailing: Icon(
Icons.call,
color: Color.fromARGB(255, 4, 108, 98),
),
),



ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage(
'lib/assets/t7.jpg'
),
),
title: Text(
'M Muneeb',
style: TextStyle(
fontWeight: FontWeight.bold,
),
),
subtitle: Row(
children: [

Icon(
size: 14,
Icons.arrow_outward,
color: Color.fromARGB(255, 18, 125, 22),
),

Text(
'5:06 PM',
),
],
),
trailing: Icon(
Icons.video_call,
size: 28,
color:  Color.fromARGB(255, 4, 108, 98),
),
),




],
),

floatingActionButton: FloatingActionButton(
onPressed: () 
{
  
},
child: Icon(
Icons.add_call,
color: Colors.white,
),
backgroundColor: Colors.teal,
),
),


      
],
),  

),
);
  
}
}


//   Chat page view
//   ListView.builder(
//   itemCount: 7,
//   itemBuilder: (context, index) =>  ListTile(
//   leading:  CircleAvatar(
//   backgroundImage: AssetImage(
//   index /2 == 0 || 
//   index /3 == 1 || 
//   index /5 == 1 ? 
//   'lib/assets/p3.jpg' : 'lib/assets/p1.jpg'
//   ),
//   ),
//   title: Text(
//   index /2 == 0 || 
//   index /3 == 1 || 
//   index /5 == 1 ? 
//   'Hira Faisal' : 'Rabia Basri',
//   style: const TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.bold,
//   ),
//   ),
//   subtitle: Text(
//   index /2 == 0 || 
//   index /3 == 1 || 
//   index /5 == 1 ? 
//   'Hi!, I got new shoot offer today.' : 'I earned 4000 dollars this month from youtube.',
//    ),
//    trailing: Text(
//    index /2 == 0 || 
//    index /3 == 1 || 
//    index /5 == 1 ? '3:56 PM' : '8:21 PM',
//    ),
//    ),
//    ),



//   Updates View Page
//   ListView.builder(
//   itemCount: 7,
//   itemBuilder: (context, index) =>  ListTile(
//   leading:  Container(
//   decoration: BoxDecoration(
//   shape: BoxShape.circle,
//   border: Border.all(
//   color: Colors.green,
//   width: 2,
//   ),
//   ),
//   child: CircleAvatar(
//   backgroundImage: AssetImage(
//   index /2 == 0 || 
//   index /3 == 1 || 
//   index /5 == 1 ? 
//   'lib/assets/p3.jpg' : 'lib/assets/p1.jpg'
//   ),
//   ),
//   ),
//   title: Text(
//   index /2 == 0 || 
//   index /3 == 1 || 
//   index /5 == 1 ? 
//   'Hira Faisal' : 'Rabia Basri',   
//   style: const TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.bold,
//   ),
//   ),
//   subtitle: const Text(
//   'Just now',
//   ),
//   ),
//   ),




// Calls page view
// ListView.builder
// ( 
// itemCount: 7,
// itemBuilder: (context, index) =>  ListTile(
// leading:  const CircleAvatar(
// backgroundImage: AssetImage('lib/assets/p1.jpg'),
// ),
// title: Text(
// index /2 == 0 || 
// index /3 == 1 || 
// index /5 == 1 ? 
// 'Hira Faisal' : 'Rabia Basri',
// ),
// subtitle: const Row(
// children: [
// Icon(
// Icons.arrow_outward,
// size: 18,
// color: Color.fromARGB(255, 3, 194, 101),
// ),
// Text('3:56 PM'),
// ],
// ),
// trailing: Icon(
// //Index is divided to get natural out comes.
// index /2 == 0 || index /3 == 1 || index /5 == 1?
// Icons.video_call : Icons.call,
// color: Colors.teal, 
// ),
// ),
// ), 