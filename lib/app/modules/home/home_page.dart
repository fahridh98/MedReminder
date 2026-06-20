import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MedReminder+'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Selamat datang di MedReminder+',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Versi 1 akan fokus ke reminder obat offline dengan penyimpanan lokal dan notifikasi berbasis timezone perangkat.',
            ),
            const SizedBox(height: 24),
            Card(
              child: ListTile(
                leading: const Icon(Icons.medication_outlined),
                title: const Text('Kelola Obat'),
                subtitle: const Text('Tambah, edit, dan hapus obat'),
                onTap: () {},
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.schedule_outlined),
                title: const Text('Jadwal Obat'),
                subtitle: const Text('Atur jam minum obat'),
                onTap: () {},
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.history_outlined),
                title: const Text('Riwayat Reminder'),
                subtitle: const Text('Lihat histori konsumsi obat'),
                onTap: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}