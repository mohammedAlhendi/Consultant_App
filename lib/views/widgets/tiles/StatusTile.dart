import 'package:consultant_app/model/status/StatusMail.dart';
import 'package:flutter/material.dart';

import '../../../utils/Constants.dart';
import '../CustomText.dart';

class StatusTile extends StatelessWidget {
  StatusTile(this.status);
  StatusMail status;
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22.0),
      ),
      color: Colors.white,
      elevation: 1,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 9, left: 16, right: 14, top: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Color(int.parse(status.color!)),
                  radius: 10,
                ),
                const Spacer(),
                CustomText(status.mailsCount!!, 20.0, 'Poppins', kBlackColor,
                    FontWeight.w600),
              ],
            ),
            const SizedBox(height: 14),
            CustomText(
                status.name!, 18.0, 'Poppins', kHintGreyColor, FontWeight.w600)
          ],
        ),
      ),
    );
  }
}
