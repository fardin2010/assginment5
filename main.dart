import 'package:flutter/material.dart';

void main()=>runApp(
 MaterialApp(
   debugShowCheckedModeBanner: false,
   home: Myapp(),
 )
);
class Myapp extends StatefulWidget {
   Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int counter = 0;
  int h = 0;
  int t = 0;
  int k = 0;
  int g = 0;
  int j = 0;
  int r = 0;
  int y = 0;
  int i = 0;
  int o = 0;
  int q = 0;
  int a = 0;
  int b = 0;
  int m = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const product()));
        },
        child: Icon(Icons.shopping_cart),
      ),
      appBar: AppBar(
        title: Text("Product List"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Product 0"),
            subtitle: Text("10৳"),
            trailing: Column(
              children: [
                Text("Counter$counter"),
                ElevatedButton(onPressed: (){
                  if (counter>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(counter<5){
                    counter = counter+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 1"),
            subtitle: Text("10৳"),
            trailing: Column(
              children: [
                Text("Counter$a"),
                ElevatedButton(onPressed: (){
                  if (a>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(a<5){
                    a = a+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 2"),
            subtitle: Text("10৳"),
            trailing: Column(
              children: [
                Text("Counter$h"),
                ElevatedButton(onPressed: (){
                  if (h>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(h<5){
                    h = h+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 3"),
            subtitle: Text("10৳"),
            trailing: Column(
              children: [
                Text("Counter$t"),
                ElevatedButton(onPressed: (){
                  if (t>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(t<5){
                    t = t+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 4"),
            subtitle: Text("20৳"),
            trailing: Column(
              children: [
                Text("Counter$k"),
                ElevatedButton(onPressed: (){
                  if (k>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(k<5){
                    k = k+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 5"),
            subtitle: Text("30৳"),
            trailing: Column(
              children: [
                Text("Counter$g"),
                ElevatedButton(onPressed: (){
                  if (g>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(g<5){
                    g = g+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 6"),
            subtitle: Text("40৳"),
            trailing: Column(
              children: [
                Text("Counter$j"),
                ElevatedButton(onPressed: (){
                  if (j>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(j<5){
                    j = j+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 7"),
            subtitle: Text("50৳"),
            trailing: Column(
              children: [
                Text("Counter$r"),
                ElevatedButton(onPressed: (){
                  if (r>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(r<5){
                    r = r+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 8"),
            subtitle: Text("60৳"),
            trailing: Column(
              children: [
                Text("Counter$y"),
                ElevatedButton(onPressed: (){
                  if (y>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(y<5){
                    y = y+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 9"),
            subtitle: Text("70৳"),
            trailing: Column(
              children: [
                Text("Counter$i"),
                ElevatedButton(onPressed: (){
                  if (i>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(i<5){
                   i = i+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 10"),
            subtitle: Text("80৳"),
            trailing: Column(
              children: [
                Text("Counter$q"),
                ElevatedButton(onPressed: (){
                  if (q>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(q<5){
                    q = q+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 11"),
            subtitle: Text("90৳"),
            trailing: Column(
              children: [
                Text("Counter$o"),
                ElevatedButton(onPressed: (){
                  if (o>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(o<5){
                    o = o+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 12"),
            subtitle: Text("100৳"),
            trailing: Column(
              children: [
                Text("Counter$m"),
                ElevatedButton(onPressed: (){
                  if (m>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('You bought product'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(m<5){
                    m = m+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
          ListTile(
            title: Text("Product 13"),
            subtitle: Text("110৳"),
            trailing: Column(
              children: [
                Text("Counter$b"),
                ElevatedButton(onPressed: (){
                  if (b>3){
                    showDialog(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('Button 5 time preseed'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Close'),
                              child: const Text('Cancel'),
                            ),
                          ],
                        )
                    );
                  }
                  if(b<5){
                    b = b+1;
                    setState(() {
                    });
                  };
                }, child: Text("Buy Now"))
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class product extends StatelessWidget {
  const product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Icon(Icons.shopping_cart),
        centerTitle: true,
      ),
      body: Center(
          child: Text("total product 5"),
      ),
    );
  }
}

