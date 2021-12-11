import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: CardProfile(),
    routes: <String, WidgetBuilder>{
      '/CardProfile': (BuildContext context) => CardProfile(),
      '/HalSatu': (BuildContext context) => HalSatu(),
      '/HalDua': (BuildContext context) => HalDua(),
      '/HalTiga': (BuildContext context) => HalTiga(),
      '/HalEmpat': (BuildContext context) => HalEmpat(),
      '/HalLima': (BuildContext context) => HalLima(),
      '/HalEnam': (BuildContext context) => HalEnam(),
    },
  ));
}

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
        backgroundColor: Colors.amber[300],
      ),
      backgroundColor: Colors.amber[300],
      body: Center(
          child: ListView(
        children: <Widget>[
          CircleAvatar(
            radius: 400.0,
            backgroundImage: AssetImage('assets/img/Acha-min.jpg'),
          ),
          SizedBox(
            height: 30.0,
            width: 100.0,
            child: Divider(
              color: Colors.amber.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.amber[300],
              ),
              onTap: () {
                Navigator.pushNamed(context, '/HalSatu');
              },
              title: Text(
                'Nama Lengkap',
                style: TextStyle(
                    color: Colors.amber.shade900,
                    fontFamily: 'Demo_ConeriaScript',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone_android,
                color: Colors.amber[300],
              ),
              onTap: () {
                Navigator.pushNamed(context, '/HalDua');
              },
              title: Text(
                'Number Telepon/HP',
                style: TextStyle(
                    color: Colors.amber.shade900,
                    fontFamily: 'Demo_ConeriaScript',
                    fontSize: 20.0),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.amber[300],
              ),
              onTap: () {
                Navigator.pushNamed(context, '/HalTiga');
              },
              title: Text(
                'E-mail',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.amber.shade900,
                    fontFamily: 'Demo_ConeriaScript'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.amber[300],
              ),
              onTap: () {
                Navigator.pushNamed(context, '/HalEmpat');
              },
              title: Text(
                'Alamat Rumah',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.amber.shade900,
                    fontFamily: 'Demo_ConeriaScript'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.headphones_outlined,
                color: Colors.amber[300],
              ),
              onTap: () {
                Navigator.pushNamed(context, '/HalLima');
              },
              title: Text(
                'Hobby',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.amber.shade900,
                    fontFamily: 'Demo_ConeriaScript'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.business,
                color: Colors.amber[300],
              ),
              onTap: () {
                Navigator.pushNamed(context, '/HalEnam');
              },
              title: Text(
                'Kampus',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.amber.shade900,
                    fontFamily: 'Demo_ConeriaScript'),
              ),
            ),
          ),
        ],
      )),
    );
  }
}

class HalSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.person,
            color: Colors.amber[300],
          ),
          onTap: () {
            Navigator.pushNamed(context, '/CardProfile');
          },
          title: Text(
            'Nama Lengkap : Thasya Ismyanti Novianda',
            style: TextStyle(
                color: Colors.amber.shade900,
                fontFamily: 'Demo_ConeriaScript',
                fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}

class HalDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.phone_android,
            color: Colors.amber[300],
          ),
          onTap: () {
            Navigator.pushNamed(context, '/CardProfile');
          },
          title: Text(
            'Number Telp/HP : +628-1159-96247',
            style: TextStyle(
                color: Colors.amber.shade900,
                fontFamily: 'Demo_ConeriaScript',
                fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}

class HalTiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.phone_android,
            color: Colors.amber[300],
          ),
          onTap: () {
            Navigator.pushNamed(context, '/CardProfile');
          },
          title: Text(
            'E-mail : thasyacha98@gmail.com',
            style: TextStyle(
                color: Colors.amber.shade900,
                fontFamily: 'Demo_ConeriaScript',
                fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}

class HalEmpat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.home,
            color: Colors.amber[300],
          ),
          onTap: () {
            Navigator.pushNamed(context, '/CardProfile');
          },
          title: Text(
            'Alamat : Jl. Simpang Gusti Raya',
            style: TextStyle(
                color: Colors.amber.shade900,
                fontFamily: 'Demo_ConeriaScript',
                fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}

class HalLima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.headphones_outlined,
            color: Colors.amber[300],
          ),
          onTap: () {
            Navigator.pushNamed(context, '/CardProfile');
          },
          title: Text(
            ' My Hobby : Mendengarkan Lagu, Membaca, Main Game',
            style: TextStyle(
                color: Colors.amber.shade900,
                fontFamily: 'Demo_ConeriaScript',
                fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}

class HalEnam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.business,
            color: Colors.amber[300],
          ),
          onTap: () {
            Navigator.pushNamed(context, '/CardProfile');
          },
          title: Text(
            'Kampus : Universitas Islam Kalimantan Muhammad Arsyad Al Banjari Banjarmasin',
            style: TextStyle(
                color: Colors.amber.shade900,
                fontFamily: 'Demo_ConeriaScript',
                fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}
