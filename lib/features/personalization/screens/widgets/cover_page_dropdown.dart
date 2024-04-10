import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

import '../../../../utils/constants/cover_page_list.dart';
import '../../../../utils/constants/sizes.dart';

class CoverPageDropDown extends StatelessWidget {
  const CoverPageDropDown({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DropdownButtonFormField2<String>(
        // value: CoverPageList.coverList[0],
        items: CoverPageList.coverList.map(
          (coverPageType) {
            return DropdownMenuItem<String>(
              value: coverPageType,
              child: Text(coverPageType),
            );
          },
        ).toList(),
        onChanged: (coverPageType) {},
        // log(val.toString());
        style: Theme.of(context).textTheme.bodyLarge,
        decoration: const InputDecoration(
          label: Text('  CoverPage'),
        ),
        dropdownStyleData: DropdownStyleData(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(CSizes.borderRadiusMd),
          ),
        ),
      ),
    );
  }
}
