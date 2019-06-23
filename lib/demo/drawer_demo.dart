import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          /*DrawerHeader(
                child: Text('header'.toUpperCase()),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                ),
              ),*/
          UserAccountsDrawerHeader(
            accountName: Text('yongchao',style: TextStyle(fontWeight: FontWeight.bold)),
            accountEmail: Text('yaoyongchao3g@163.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/08/16/10/38/https-www-2647216__340.jpg'),
            ),
            decoration: BoxDecoration(
                color: Colors.yellow[400],
                image: DecorationImage(
                    image: NetworkImage('https://cdn.pixabay.com/photo/2016/10/26/19/00/domain-names-1772243__340.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.yellow[400].withOpacity(0.6),
                        BlendMode.hardLight)
                )
            ),

          ),
          ListTile(
            title: Text('Messages',textAlign: TextAlign.right,),
            trailing: Icon(Icons.message,color: Colors.black12,size: 22.0,),
            onTap: ()=> Navigator.pop(context),
          ),
          ListTile(
            title: Text('Favorite',textAlign: TextAlign.right,),
            trailing: Icon(Icons.favorite,color: Colors.black12,size: 22.0,),
            onTap: ()=> Navigator.pop(context),
          ),
          ListTile(
            title: Text('Settings',textAlign: TextAlign.right,),
            trailing: Icon(Icons.settings,color: Colors.black12,size: 22.0,),
            onTap: ()=> Navigator.pop(context),
          )
        ],
      ),
    );
  }
}