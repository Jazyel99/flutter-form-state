import 'package:flutter/material.dart';
import 'package:form_state/screens/Customers/customers.dart';
import 'package:form_state/screens/Customers/edit_customer.dart';
import 'package:form_state/screens/Customers/register_customer.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/customers': (context) => const CustomersScreen(),
        '/register-customer': (context) => const RegisterCustomerScreen(),
        '/edit-customer': (context) => const EditCustomerScreen(),
      },
      home: const Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
