import 'package:flutter/material.dart';

import 'main.dart';

class OriginalDataWidget extends StatelessWidget {
  const OriginalDataWidget({
    super.key,
    required bool hasChanged,
  }) : _hasChanged = hasChanged;

  final bool _hasChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "READY TIME",
          style: Theme.of(context)
              .textTheme
              .titleMedium
              ?.copyWith(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        const SizedBox(
          height: 8,
        ),
        SizedBox(
          height: 50,
          child: Stack(
            children: [
              AnimatedPositioned(
                duration: Duration(milliseconds: 550),
                left: 0,
                right: _hasChanged ? 0 : -90,
                child: Opacity(
                  opacity: _hasChanged ? 1 : 0,
                  child: Center(
                    child: Text(
                      "09:00 AM - 02:00 PM",
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 32,
        ),
        Row(
          children: [
            Expanded(
              child: Text(
                "Made With Love",
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
            const Text(
              '|',
              style: TextStyle(color: Colors.white),
            ),
            Expanded(
              child: Text(
                "Rp, 12.000",
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        Expanded(
          child: Stack(
            children: [
              AnimatedPositioned(
                duration: appDuration2,
                left: 0,
                right: _hasChanged ? 0 : -90,
                child: Opacity(
                  opacity: _hasChanged ? 1 : 0,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ullamcorper quam vel commodo lobortis. Aliquam erat volutpat. Vestibulum imperdiet viverra justo, eget dapibus metus suscipit ac.\n Fusce consectetur, massa sed feugiat feugiat, velit nunc convallis dolor, id hendrerit enim nisl eu turpis. ",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
