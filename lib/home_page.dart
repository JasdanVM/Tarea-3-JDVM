
import 'package:flutter/material.dart';
import 'package:tarea3_design/lista_format.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' '),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Column(
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 42.0,
                  child: Text('P',style: TextStyle(color: Colors.white,fontSize: 32)),
                ),
                const SizedBox(height: 20),
                const Text('Pascualillo',style: TextStyle(fontSize: 24)),
                const SizedBox(height: 8),
                Container(
                  height: 0.5,
                  width: double.infinity,
                  color: Colors.grey[500],
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.phone,color: Colors.blueGrey),
                          Text('Llamar',style: TextStyle(color: Colors.blueGrey)),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.message,color: Colors.blueGrey),
                          Text('Mensaje de Texto',style: TextStyle(color: Colors.blueGrey)),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.video_call,color: Colors.blueGrey),
                          Text('Video',style: TextStyle(color: Colors.blueGrey)),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 0.5,
                  width: double.infinity,
                  color: Colors.grey[500],
                ),
              ],

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: double.infinity,
                child: Card(
                  color: Colors.grey[300],
                  
                  child: Column(
                    children: [
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('Información de Contacto',textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight. bold)),
                        )
                      ),
                      ListTile(
                        minVerticalPadding: 5.0,
                        title: const Text('+504 9902-9311'),
                        subtitle: const Text('Celular'),
                        leading: const Icon(Icons.phone),
                        trailing: const Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.video_call),
                            Icon(Icons.message),
                          ],
                        ),
                        onTap: () {},
                      ),
                      const formas_contacto(icon: Icons.snapchat, text: 'Enviar mensaje a'),
                      const formas_contacto(icon: Icons.snapchat, text: 'Llamar a'),
                      const formas_contacto(icon: Icons.snapchat, text: 'Videollamar a'),
                      const formas_contacto(icon: Icons.telegram, text: 'Mensaje al'),
                      const formas_contacto(icon: Icons.telegram, text: 'Llamada de voz al'),
                      const formas_contacto(icon: Icons.telegram, text: 'Videollamada al'),
                    ],
                      
                  ),
                ),
              ),
            ),  
          ],
        ),
      ),
    );
  }
}
