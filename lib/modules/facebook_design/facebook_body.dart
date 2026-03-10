import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class FacebookBody extends StatelessWidget {


  const FacebookBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor('333739'),
        actions: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              IconButton(
                onPressed: ()
                {

                },
                icon: const CircleAvatar(
                  radius: 15.0,
                  backgroundColor: Colors.white,
                  child:CircleAvatar(
                    radius: 14.0,
                    backgroundColor: Colors.black87,
                    child: Icon(
                      Icons.aspect_ratio,
                      color: Colors.grey,
                      size: 20.0,

                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsetsDirectional.only(
                  top: 1.0,
                  end: 9.5,
                ),
                child:Padding(
                  padding: EdgeInsetsDirectional.only(
                    bottom: 5.0,
                  ),
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.grey,
                    child: Icon(
                      Icons.menu,
                      size: 13.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            onPressed: ()
            {

            },
            icon: const Icon(
              Icons.notification_add_outlined,
              color: Colors.grey,
              size: 30,

            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: ()
            {

            },
            icon: const CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child:CircleAvatar(
                radius: 14.0,
                backgroundColor: Colors.black87,
                child: Icon(
                  Icons.people_alt_sharp,
                  color: Colors.grey,
                  size: 20.0,

                ),
              ),
            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: ()
            {

            },
            icon: const Icon(
              Icons.live_tv_rounded,
              color: Colors.grey,
              size: 30,
            ),
          ),
          const Spacer(),
          Column(

            children: [
              IconButton(
                onPressed: ()
                {

                },
                icon: const Icon(
                  Icons.home,
                  color: Colors.blue,
                  size: 30,
                ),
              ),
              Container(
                width: 70.0,
                height: 2.0,
                color: Colors.blue,
              ),

            ],
          ),
        ],
      ),
      body: Container(
        color: HexColor('333739'),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children:[
            Container(
              width: double.infinity,
              height: 2.0,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 12.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: ()
                  {

                  },
                  icon: const Icon(
                    Icons.photo_library_outlined,
                    color: Colors.green,
                    size: 30,

                  ),
                ),
                const Spacer(),
                Stack(
                  alignment: AlignmentDirectional.centerEnd,
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        Container(
                          width: 302.0,
                          height: 42.0,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                        Container(
                          width: 299.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            color: HexColor('333739'),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'بم تفكر؟    ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: ()
                  {

                  },
                  icon: const CircleAvatar(
                    radius: 15.0,
                    backgroundColor: Colors.white,
                    child:CircleAvatar(
                      radius: 14.0,
                      backgroundColor: Colors.black87,
                      child: Icon(
                        Icons.person,
                        color: Colors.grey,
                        size: 23.0,

                      ),
                    ),
                  ),
                ),

              ],
            ),
            const SizedBox(
              height: 12.0,
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.black54,
            ),
            const SizedBox(
              height: 12.0,
            ),
            Row(
              children:[
                const SizedBox(
                  width: 100.0,
                ),
                const Text(
                  'ريلز',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const Spacer(),
                Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: [
                    const Text(
                      'القصص',
                      style: TextStyle(
                        color: Colors.lightBlue,
                      ),
                    ),
                    Container(
                      width: 200.0,
                      height: 2.0,
                      color: Colors.blue,
                    ),
                  ],
                ),

              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  height: 2,
                  color: Colors.black26,
                ),
                const SizedBox(
                  height: 18.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: const Icon(
                        Icons.dangerous_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: const Icon(
                        Icons.keyboard_control_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          'Abdullah Mansour',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.blur_circular,
                              color: Colors.grey,
                            ),
                            Text(
                              '  . س ',
                              style: TextStyle(
                                color: Colors.grey,

                              ),
                            ),
                            Text(
                              '19',
                              style: TextStyle(
                                color: Colors.grey,

                              ),),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: const CircleAvatar(
                        radius: 17.0,
                        backgroundColor: Colors.white,
                        child:CircleAvatar(
                          radius: 15.0,
                          backgroundColor: Colors.black87,
                          child: Icon(
                            Icons.person,
                            color: Colors.grey,
                            size: 23.0,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 18.0,
                ),
                const Text(
                  'شكلها كده هتبقى دبلتين صيني وعلبة هوهوز    ',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 60.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 15.0,),
                Row(
                  children: [
                    const SizedBox(width: 10.0,),
                    Row(
                      children: const [
                        Text('مشاركة',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.share ,color: Colors.white70,),
                      ],
                    ),
                    const Spacer(),
                    Row(
                      children: const [
                        Text('تعليق',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.chat_bubble_outline ,color: Colors.white70,),
                      ],
                    ),
                    const Spacer(),
                    Row(
                      children: const [
                        Text('احببته',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.favorite_border ,color: Colors.white70,),
                      ],
                    ),
                    const SizedBox(width: 10.0,),
                  ],
                ),
                const SizedBox(height: 15.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 10,
                  color: Colors.black54,
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  height: 2,
                  color: Colors.black26,
                ),
                const SizedBox(
                  height: 18.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: const Icon(
                        Icons.dangerous_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: const Icon(
                        Icons.keyboard_control_outlined,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          'Yousef Sherif',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.blur_circular,
                              color: Colors.grey,
                            ),
                            // Text(
                            //   '  . س ',
                            //   style: TextStyle(
                            //     color: Colors.grey,
                            //
                            //   ),
                            // ),
                            Text(
                              ' .  Just Now',
                              style: TextStyle(
                                color: Colors.grey,

                              ),),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: ()
                      {

                      },
                      icon: const CircleAvatar(
                        radius: 17.0,
                        backgroundColor: Colors.white,
                        child:CircleAvatar(
                          radius: 15.0,
                          backgroundColor: Colors.black87,
                          child: Icon(
                            Icons.person,
                            color: Colors.grey,
                            size: 23.0,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 18.0,
                ),
                const Text(
                  '... اعاننا الله على هذه الكلية السعرانة   ',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 60.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 15.0,),
                Row(
                  children: [
                    const SizedBox(width: 10.0,),
                    Row(
                      children: const [
                        Text('مشاركة',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.share ,color: Colors.white70,),
                      ],
                    ),
                    const Spacer(),
                    Row(
                      children: const [
                        Text('تعليق',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.chat_bubble_outline ,color: Colors.white70,),
                      ],
                    ),
                    const Spacer(),
                    Row(
                      children: const [
                        Text('احببته',style: TextStyle(
                          color: Colors.white70,
                        ),),
                        Icon(Icons.favorite_border ,color: Colors.white70,),
                      ],
                    ),
                    const SizedBox(width: 10.0,),
                  ],
                ),
                const SizedBox(height: 15.0,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: double.infinity,
                    height: 0.5,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 10,
                  color: Colors.black54,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
