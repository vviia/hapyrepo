import 'package:flutter/material.dart';
import 'main.dart';

class DetailsDataWidget extends StatelessWidget {
  const DetailsDataWidget({
    super.key,
    required bool showDetailsInfo,
  }) : _showDetailsInfo = showDetailsInfo;

  final bool _showDetailsInfo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Stack(
        children: [
          AnimatedPositioned(
            duration: Duration(milliseconds: 400),
            left: 0,
            top: _showDetailsInfo ? 0 : 60,
            child: AnimatedOpacity(
              duration: Duration(milliseconds: 400),
              opacity: _showDetailsInfo ? 1 : 0,
              child: SizedBox(
                height: 20,
                child: Row(
                  children: [
                    Text(
                      "READY TIME ",
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    Text(
                      "     09:00 PM - 02:00 PM",
                      textAlign: TextAlign.end,
                      style: Theme.of(context)
                          .textTheme
                          .titleSmall
                          ?.copyWith(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ),
          AnimatedPositioned(
            duration: appDuration4,
            left: 0,
            top: _showDetailsInfo ? 50 : 110,
            child: AnimatedOpacity(
              duration: appDuration4,
              opacity: _showDetailsInfo ? 1 : 0,
              child: SizedBox(
                height: 20,
                child: Row(
                  children: [
                    Text(
                      "Made With Love",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    const Text(
                      '     |     ',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Rp, 12.000",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          AnimatedPositioned(
            duration: appDuration3,
            left: 0,
            top: _showDetailsInfo ? 100 : 160,
            child: AnimatedOpacity(
              duration: appDuration3,
              opacity: _showDetailsInfo ? 1 : 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. \nSed ullamcorper quam vel commodo lobortis.\nVestibulum imperdiet viverra justo, eget dapibus. \nFusce consectetur, massa sed feugiat feugiat velit \nconvallis dolor, id hendrerit enim nisl eu turpis. ",
                    style: Theme.of(context)
                        .textTheme
                        .titleSmall
                        ?.copyWith(color: Colors.white),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const SizedBox(
                    width: 400,
                    child: Divider(
                      height: 0.5,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
          AnimatedPositioned(
            duration: appDuration2,
            left: 0,
            top: _showDetailsInfo ? 240 : 300,
            child: AnimatedOpacity(
              duration: appDuration2,
              opacity: _showDetailsInfo ? 1 : 0,
              child: Text(
                "MORE ABOUT THIS CAKE",
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
          ),
          AnimatedPositioned(
            duration: appDuration,
            left: 0,
            top: _showDetailsInfo ? 280 : 360,
            child: AnimatedOpacity(
              duration: appDuration,
              opacity: _showDetailsInfo ? 1 : 0,
              child: Text(
                "Pellentesque euismod tellus in lectus mattis\na fermentum urna finibus, praesent at faucibus.\neleifend nulla in, sollicitudin orci. Nulla varius\nCurabitur aliquet, lorem nec porttitor auctor arcu \ninterdum erat, non tempor magna est at velit.",
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
