import 'package:consultant_app/views/widgets/tiles/MessageTile.dart';
import 'package:flutter/cupertino.dart';



class GeneralListView extends StatelessWidget {
  const GeneralListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemCount: 2,
      itemBuilder: (context, index) {
        return const MessageTile();
      },
      separatorBuilder: (BuildContext context, int index) {
        return SizedBox(
          height: 7,
        );
      },
    );
  }
}
