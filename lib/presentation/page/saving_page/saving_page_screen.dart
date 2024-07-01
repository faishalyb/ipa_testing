import 'package:flutter/material.dart';
import 'package:waste_app/presentation/page/customers_page/methods/new/new_customers.dart';
import 'package:waste_app/presentation/page/saving_page/methods/balance/customers_balance.dart';
import 'package:waste_app/presentation/page/saving_page/methods/saving/saving_waste.dart';

class SavingPageScreen extends StatelessWidget {
  const SavingPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(25, 75, 25, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Tabung\nBank Sampah',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 130,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: const Color(0Xff7ABA78),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: SizedBox(
                              height: 50,
                              child: OutlinedButton.icon(
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      const Color(0xff7ABA78)),
                                  side: MaterialStateProperty.all(
                                    const BorderSide(
                                      color: Color(0xff7ABA78),
                                      width: 10,
                                    ),
                                  ),
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                                onPressed: () async {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            SavingWasteScreen(),
                                      ));
                                },
                                icon: const Icon(Icons.system_update_tv_rounded,
                                    color: Colors.white),
                                label: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Tabung Sampah',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              'Diperuntukkan untuk nasabah yang ingin menabung di bank sampah',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 30),
              Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 130,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: const Color(0Xff7ABA78),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: SizedBox(
                              height: 50,
                              child: OutlinedButton.icon(
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      const Color(0xff7ABA78)),
                                  side: MaterialStateProperty.all(
                                    const BorderSide(
                                      color: Color(0xff7ABA78),
                                      width: 10,
                                    ),
                                  ),
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                                onPressed: () async {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const CustomersBalance(),
                                      ));
                                },
                                icon: const Icon(Icons.monetization_on_outlined,
                                    color: Colors.white),
                                label: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Saldo Nasabah',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              'Berisi detail data nasabah bank sampah yang sudah terdaftar ',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 30),
              Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 130,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: const Color(0Xff7ABA78),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: SizedBox(
                              height: 50,
                              child: OutlinedButton.icon(
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      const Color(0xff7ABA78)),
                                  side: MaterialStateProperty.all(
                                    const BorderSide(
                                      color: Color(0xff7ABA78),
                                      width: 10,
                                    ),
                                  ),
                                  shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                                onPressed: () async {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const NewCustomerScreen(),
                                      ));
                                },
                                icon: const Icon(Icons.recycling,
                                    color: Colors.white),
                                label: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Jenis Sampah',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Icon(
                                      Icons.arrow_forward_ios_sharp,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: Text(
                              'Pengelola dapat mengatur jenis sampah di sini',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
