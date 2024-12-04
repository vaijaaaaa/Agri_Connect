import 'package:flutter/material.dart';
import 'fertilization_recommendation.dart';
import 'price_prediction.dart';
import 'disease_detection.dart';

class OptionsScreen extends StatelessWidget {
  const OptionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AgriGo Options'),
        backgroundColor: Colors.green[700],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate to Fertilization Recommendation page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FertilizationRecommendation()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[500],
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: const Text(
                "Fertilization Recommendation",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to Price Prediction page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PricePrediction()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[500],
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: const Text(
                "Price Prediction",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to Disease Detection page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DiseaseDetection()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[500],
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: const Text(
                "Disease Detection",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
