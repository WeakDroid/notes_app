import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../../../constants/text_styles.dart';
import '../../../domain/model/note.dart';
import '../screens/note_details_screen.dart';

class NoteItemCard extends StatelessWidget {
  const NoteItemCard({
    super.key,
    required this.note,
  });

  final Note note;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
          return NoteDetailsScreen(note: note);
        }));
      },
      child: Card(
        shape: RoundedRectangleBorder(
            side: const BorderSide(width: 0.6),
            borderRadius: BorderRadius.circular(12)),
        elevation: 0,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    note.title,
                    style: titleFontStyle,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    note.description,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: descFontStyle,
                  )
                ],
              ),
              Text(DateFormat('yyyy/MM/dd').format(note.date)),
            ],
          ),
        ),
      ),
    );
  }
}
