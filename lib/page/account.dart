import 'package:flutter/material.dart';
import 'package:gamenfo/model/account_data.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GAMENFO', style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: const Color(0xFFFFB71D),
        foregroundColor: const Color(0xFF161616),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          return const AccountDetail();
        },
      ),
    );
  }
}

class AccountDetail extends StatelessWidget {
  const AccountDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final Account account = accountData[index];
        return InkWell(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 20.0),
              CircleAvatar(
                backgroundColor: const Color(0xFF161616),
                radius: 81,
                child: CircleAvatar(
                  backgroundImage: AssetImage(account.imgAccountAsset),
                  radius: 80,
                ),
              ),
              const SizedBox(height: 12.0),
              Text(
                account.userName,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oxygen'),
              ),
              const SizedBox(height: 8.0),
              Text(
                account.email,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oxygen'
                ),
              ),
            ],
          ),
        );
      },
      itemCount: accountData.length,
    );
  }
}
