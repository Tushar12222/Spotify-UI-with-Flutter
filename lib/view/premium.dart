import 'package:flutter/material.dart';
import 'package:spotifyclone/view/widgets/plans.dart';
import 'package:spotifyclone/view/widgets/premiumpoints.dart';

class Premium extends StatelessWidget {
  Premium({super.key});

  Premiumpoints pp = Premiumpoints();
  Plans p = Plans();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/bgimage.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.workspace_premium_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Premium',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 10),
              Text(
                'FREE TRIAL',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  letterSpacing: 1.5,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 90,
                width: 350,
                child: Text(
                  'Try Premium free for 1 month',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Text(
                    'GET PREMIUM',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text(
                'Only Rs.119/month after. Offer only for users who are new to Premium. ',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 11,
                ),
              ),
              Text(
                'Terms',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                ),
              ),
            ],
          ),
          Text(
            'and conditions apply.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 350,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Text(
                          'Why join Premium?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      ' _______________________________________________________________________________',
                      style: TextStyle(color: Colors.grey[800], fontSize: 10),
                    ),
                    pp.showpoints(
                        text: 'Download to listen offline without wifi'),
                    pp.showpoints(text: 'Music without ad interruptions'),
                    pp.showpoints(
                        text: '2x higher sound quality than our free plan'),
                    pp.showpoints(
                        text: 'Play songs in any order, with unlimited skips'),
                    pp.showpoints(text: 'Cancel monthly plans online anytime'),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 60),
          Row(
            children: [
              SizedBox(width: 10),
              Container(
                height: 80,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 30),
                        Text(
                          'Spotify Free',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        SizedBox(width: 100),
                        Text(
                          'CURRENT PLAN',
                          style: TextStyle(color: Colors.grey, fontSize: 13),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 50),
          Row(
            children: [
              SizedBox(width: 10),
              Text(
                'Pick your Premium',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          p.showplans(
            planname: 'Spotify Premium for Samsung',
            price: 'Free',
            duration: 'FOR 3 MONTHS',
            description:
                'Premium Individual free for 3 months on your Samsung device',
            buttonname: 'TRY 3 MONTHS FREE',
            offervalidity:
                'Only Rs.119/month after offer period. First time Spotify Premium subscribers only. Terms apply.',
            topleft: Colors.black54,
            bottomright: Colors.grey,
          ),
          p.showplans(
            planname: 'Mini',
            price: 'From Rs.7',
            duration: 'FOR 1 DAY',
            description:
                '1 day and 1 week plans . Ad-free music on mobile . Download 30 songs on 1 mobile device . Mobile only plan',
            buttonname: ' VIEW PLANS',
            offervalidity:
                'Prices vary according to duration of plan. Terms and conditions apply.',
            topleft: Colors.blue,
            bottomright: Colors.indigo,
          ),
           p.showplans(
            planname: 'Premium Individual',
            price: 'Free',
            duration: 'FOR 1 MONTH',
            description:
                'Ad-free music listening . Download to listen offline . Debit and credit cards accepted',
            buttonname: ' VIEW PLANS',
            offervalidity:
                'Offer only for users who are new to Premium. Terms and conditions apply.',
            topleft: Colors.lightGreen,
            bottomright: Colors.green,
          ),
           p.showplans(
            planname: 'Premium Duo',
            price: 'Free',
            duration: 'FOR 1 MONTH',
            description:
                '2 Premium accounts . For couples who live together . Ad-free music listening . Download 10,00 songs/device, on up to 5 devices per account . Choose 1, 3, 6 or 12 months of Premium . Debit and credit cards accepted',
            buttonname: ' VIEW PLANS',
            offervalidity:
                'Offer only for users who are new to Premium. Terms and conditions apply.',
            topleft: Colors.teal,
            bottomright: Colors.cyan,
          ),
          p.showplans(
            planname: 'Premium Family',
            price: 'Free',
            duration: 'FOR 1 MONTH',
            description:
                'Ad-free music listening . Choose 1, 3, 6 or 12 months of Premium . Debit and credit cards accepted',
            buttonname: ' VIEW PLANS',
            offervalidity:
                'Offer only for users who are new to Premium. Terms and conditions apply.',
            topleft: Colors.purple,
            bottomright: Colors.pink,
          ),
          p.showplans(
            planname: 'Premium Student',
            price: 'Free',
            duration: 'FOR 1 MONTH',
            description:
                'Ad-free music listening . Download to listen offline',
            buttonname: ' VIEW PLANS',
            offervalidity:
                'Offer available only to students at an accredited higher education institution. Terms and conditions apply.',
            topleft: Colors.orange,
            bottomright: Colors.orangeAccent,
          ),
        ],
      ),
    );
  }
}
