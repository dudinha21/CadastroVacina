void main(){
  runApp(
    MaterialApp(
      
      home: new HomePage(),
      ),
    );
}

class HomePage extends StatefulWidget {
   const HomePage({Key key}) : super(key: key);

  @override
 _HomePageState createState() => _HomePageState();
} 

class _HomePageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(),
       backgroundColor: Colors.yellow[400],
       body: Center(
        child: Text('nome do velho')
        ),
      );
  }
}

buildAppBar()
  {
    return AppBar
    (
      title: Text('CADASTRO DE USUÁRIO'),
      titleSpacing: 10,
      elevation: 10,
      toolbarHeight: 80,

    

      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.yellow[400], Colors.yellow[100]],
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
          )
        ),
      ),
    );
  }