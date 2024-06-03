import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';
import 'package:sr_company_project/create_account_screen/presentation/views/screens/owner_create_account.dart';

import '../create_account_screen/presentation/views/screens/create_account_screen.dart';

class UserOrOwner extends StatelessWidget {
  const UserOrOwner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70.0 , left: 30.0 , right: 30.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: TextWidget(text: 'User Or Owner', textStyle: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,

                )),
              ),
              SizedBox(
                height: 100.0,
              ),
              Center(
                child: InkWell(
                  onTap: ()
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CreateAccountScreen()),
                    );

                  },
                  child: Container(
                    child: Center(
                      child: TextWidget(text: 'User', textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      )),
                    ),
                    height: 50.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.black87
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Center(
                child: InkWell(
                  onTap: ()
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OwnerCreateAccountScreen()),
                    );
                  },
                  child: Container(
                    child: Center(
                      child: TextWidget(text: 'Owner', textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      )),
                    ),
                    height: 50.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.black87
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),

    );
  }
}
