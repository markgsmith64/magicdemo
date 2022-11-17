// import 'package:flutter/material.dart';
// import 'package:magicdemo/widgets/error_message.dart';

// class SetScreen extends StatelessWidget {
//   static const routeName = "/set";
//   final ApiService _apiService = ApiService();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Master Page"),
//       ),
//       floatingActionButton: FloatingActionButton.extended(
//         label: const Text("Direct Navigation"),
//         onPressed: () => {},
//       ),
//       body: FutureBuilder(
//         future: _apiService.getProducts(),
//         builder: (BuildContext context, AsyncSnapshot<List<Product>> snapshot) {
//           if (snapshot.hasError) {
//             return ErrorMessage(snapshot.error);
//           }

//           if (snapshot.hasData) {
//             return ProductList(
//               productList: snapshot.data,
//               onTap: (Product product) => {},
//             );
//           }

//           return Loading();
//         },
//       ),
//     );
//   }
// }