import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intern/models/project_model.dart';

final projectProvider = Provider<List<Project>>((ref) {
  return [
    Project(
        title: "Kemampuan Merangkum",
        category: 'BAHASA SUNDA',
        creator: "Oleh Al-Baiqi Samaan",
        grade: "A",
        imageUrl:
            "https://book.git-scm.com/images/logos/downloads/Git-Logo-2Color.png"),
    Project(
        title: "Vivekananda: Pemikiran dan Ajaran",
        category: 'BAHASA SUNDA',
        creator: "Oleh Al-Baiqi Samaan",
        grade: "A",
        imageUrl:
            "https://book.git-scm.com/images/logos/downloads/Git-Logo-2Color.png"),
    Project(
        title: "Kemampuan Merangkum",
        category: 'BAHASA SUNDA',
        creator: "Oleh Al-Baiqi Samaan",
        grade: "A",
        imageUrl:
            "https://book.git-scm.com/images/logos/downloads/Git-Logo-2Color.png"),
    Project(
        title: "Kemampuan Merangkum",
        category: 'BAHASA SUNDA',
        creator: "Oleh Al-Baiqi Samaan",
        grade: "A",
        imageUrl:
            "https://book.git-scm.com/images/logos/downloads/Git-Logo-2Color.png"),
    Project(
        title: "Kemampuan Merangkum",
        category: 'BAHASA SUNDA',
        creator: "Oleh Al-Baiqi Samaan",
        grade: "A",
        imageUrl:
            "https://book.git-scm.com/images/logos/downloads/Git-Logo-2Color.png"),
  ];
});
