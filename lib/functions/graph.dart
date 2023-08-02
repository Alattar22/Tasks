import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class LineChart extends StatelessWidget {
  LineChart(LineChartData lineChartData, {super.key});

   final List<Color> gradiantColors = [
  const Color(0xff23b6e6),
  const Color(0xff02d30a),
];


  @override
  Widget build(BuildContext context) {
    return LineChart(
      LineChartData(
        minX: 0,
        maxX: 12,
        minY: 0,
        maxY: 10,
        gridData: FlGridData(
          show: false,
        ),
        backgroundColor: Colors.black,
        lineBarsData: [
          LineChartBarData(
              spots: [
                const FlSpot(0,0),
                const FlSpot(1,1),
                const FlSpot(3,2),
                const FlSpot(4,3),
                const FlSpot(5,5),
                const FlSpot(7,6),
                const FlSpot(8,5),
                const FlSpot(9,4),
                const FlSpot(10,7),
                const FlSpot(11,6),
                const FlSpot(12,8),
                const FlSpot(13,9),
              ],
            isCurved: true,
            dotData: FlDotData(show: false),
          ),
        ],
      )
    );
  }
}
