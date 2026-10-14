import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

const _forest = Color(0xFF2D624E);
const _deepForest = Color(0xFF244B3E);
const _mint = Color(0xFFEAF1E9);
const _sand = Color(0xFFF3EBDD);
const _canvas = Color(0xFFF8F9F5);
const _muted = Color(0xFF829087);

class Destination {
  const Destination({
    required this.name,
    required this.category,
    required this.location,
    required this.rating,
    required this.imageUrl,
    required this.description,
  });

  final String name;
  final String category;
  final String location;
  final String rating;
  final String imageUrl;
  final String description;
}

const _destinations = <Destination>[
  Destination(
    name: 'Pasar Terapung Lok Baintan',
    category: 'Budaya',
    location: 'Martapura',
    rating: '4.8',
    imageUrl: 'assets/images/lok_baintan.jpg',
    description: 'Rasakan tradisi jual beli di atas Sungai Martapura. Susuri perahu penuh hasil bumi sambil menikmati kehangatan pagi dan keramahan warga Banua.',
  ),
  Destination(
    name: 'Bukit Kiram',
    category: 'Alam',
    location: 'Karang Intan',
    rating: '4.8',
    imageUrl: 'assets/images/kiram.jpeg',
    description: 'Hamparan perbukitan hijau dan udara segar menjadikan Bukit Kiram tempat sempurna untuk melepas penat dan menikmati panorama alam.',
  ),
  Destination(
    name: 'Pulau Samber Gelap',
    category: 'Alam',
    location: 'Kotabaru',
    rating: '4.9',
    imageUrl: 'assets/images/samber_gelap.jpg',
    description: 'Nikmati pasir putih, air laut sebening kristal, dan suasana pulau tropis yang menenangkan di salah satu permata pesisir Kalimantan Selatan.',
  ),
  Destination(
    name: 'Masjid Sultan Suriansyah',
    category: 'Sejarah',
    location: 'Banjarmasin',
    rating: '4.7',
    imageUrl: 'assets/images/masjid_sultan_suriansyah.jpg',
    description: 'Jelajahi salah satu masjid tertua di Kalimantan dengan arsitektur tradisional Banjar yang kaya akan nilai sejarah dan budaya.',
  ),
  Destination(
    name: 'Tahura Sultan Adam',
    category: 'Alam',
    location: 'Mandiangin',
    rating: '4.6',
    imageUrl: 'assets/images/tahura.jpg',
    description: 'Nikmati panorama perbukitan berhutan yang hijau dan diselimuti kabut pagi dari salah satu titik pandang terbaik di Tahura Sultan Adam.',
  ),
  Destination(
    name: 'Bukit Matang Kaladan',
    category: 'Alam',
    location: 'Tiwingan Lama',
    rating: '4.8',
    imageUrl: 'assets/images/matang_kaladan.jpeg',
    description: 'Saksikan pemandangan megah Waduk Riam Kanan dan pulau-pulau kecil berwarna hijau dari puncak Bukit Matang Kaladan.',
  ),
  Destination(
    name: 'Loksado',
    category: 'Budaya',
    location: 'Hulu Sungai Selatan',
    rating: '4.9',
    imageUrl: 'assets/images/loksado.jpg',
    description: 'Rasakan serunya menyusuri sungai berbatu dengan rakit bambu, dikelilingi rimbunnya hutan Pegunungan Meratus.',
  ),
  Destination(
    name: 'Kampung Sasirangan',
    category: 'Budaya',
    location: 'Banjarmasin',
    rating: '4.7',
    imageUrl: 'assets/images/kampung_sasirangan.jpeg',
    description: 'Jelajahi kampung tepi sungai yang penuh warna dan lihat para perajin membuat kain Sasirangan khas Banjar.',
  ),
  Destination(
    name: 'Pantai Angsana',
    category: 'Alam',
    location: 'Tanah Bumbu',
    rating: '4.5',
    imageUrl: 'assets/images/angsana.jpg',
    description: 'Bersantai di pantai berpasir putih dan jelajahi terumbu karang berwarna-warni yang terkenal di Pantai Angsana.',
  ),
  Destination(
    name: 'Danau Seran',
    category: 'Alam',
    location: 'Banjarbaru',
    rating: '4.4',
    imageUrl: 'assets/images/danau_seran.webp',
    description: 'Temukan suasana tenang di danau biru jernih dengan pulau kecil yang ditumbuhi pepohonan pinus di tengahnya.',
  ),
  Destination(
    name: 'Bukit Langara',
    category: 'Alam',
    location: 'Loksado, Hulu Sungai Selatan',
    rating: '4.8',
    imageUrl: 'assets/images/bukit_langara.jpg',
    description: 'Jelajahi perbukitan hijau dan nikmati panorama alam Loksado dari berbagai titik pandang di Bukit Langara.',
  ),
  Destination(
    name: 'Air Terjun Haratai',
    category: 'Alam',
    location: 'Loksado, Hulu Sungai Selatan',
    rating: '4.7',
    imageUrl: 'assets/images/haratai.png',
    description: 'Nikmati kesegaran air terjun yang mengalir di tengah hutan tropis Loksado.',
  ),
  Destination(
    name: 'Bukit Batu',
    category: 'Alam',
    location: 'Tiwingan Lama, Kabupaten Banjar',
    rating: '4.6',
    imageUrl: 'assets/images/bukit_batu.jpg',
    description: 'Temukan formasi bebatuan dan pemandangan alam terbuka di kawasan Tiwingan Lama.',
  ),
  Destination(
    name: 'Air Terjun Bajuin',
    category: 'Alam',
    location: 'Pelaihari, Tanah Laut',
    rating: '4.5',
    imageUrl: 'assets/images/bajuin.jpg',
    description: 'Susuri suasana hijau dan sejuk menuju air terjun yang berada di kawasan Bajuin.',
  ),
  Destination(
    name: 'Bukit Mawar',
    category: 'Alam',
    location: 'Karang Intan, Kabupaten Banjar',
    rating: '4.5',
    imageUrl: 'assets/images/bukit_mawar.jpg',
    description: 'Nikmati udara segar dan pemandangan perbukitan dari kawasan Karang Intan.',
  ),
  Destination(
    name: 'Gua Batu Hapu',
    category: 'Alam',
    location: 'Hatungun, Tapin',
    rating: '4.4',
    imageUrl: 'assets/images/batu_hapu.jpg',
    description: 'Jelajahi gua dengan formasi batuan alami yang menyimpan pesona alam Hatungun.',
  ),
  Destination(
    name: 'Pantai Takisung',
    category: 'Alam',
    location: 'Pelaihari, Tanah Laut',
    rating: '4.3',
    imageUrl: 'assets/images/pantai_takisung.jpeg',
    description: 'Habiskan waktu menikmati suasana pesisir dan bentang laut di Pantai Takisung.',
  ),
  Destination(
    name: 'Pantai Batakan Baru',
    category: 'Alam',
    location: 'Panyipatan, Tanah Laut',
    rating: '4.5',
    imageUrl: 'assets/images/batakan_baru.jpg',
    description: 'Nikmati suasana pantai yang tertata dengan hamparan pasir dan pemandangan laut di Panyipatan.',
  ),
  Destination(
    name: 'Pantai Swarangan',
    category: 'Alam',
    location: 'Jorong, Tanah Laut',
    rating: '4.4',
    imageUrl: 'assets/images/swarangan.jpeg',
    description: 'Bersantai di pesisir Jorong sambil menikmati debur ombak dan suasana Pantai Swarangan.',
  ),
  Destination(
    name: 'Pantai Pagatan',
    category: 'Alam',
    location: 'Kusan Hilir, Tanah Bumbu',
    rating: '4.5',
    imageUrl: 'assets/images/pantai_pagatan.jpg',
    description: 'Jelajahi pesisir Kusan Hilir dan nikmati suasana pantai di kawasan Pagatan.',
  ),
  Destination(
    name: 'Pulau Burung',
    category: 'Alam',
    location: 'Simpang Empat, Tanah Bumbu',
    rating: '4.6',
    imageUrl: 'assets/images/pulau_burung.jpg',
    description: 'Nikmati pemandangan pulau dan suasana bahari yang tenang di kawasan Simpang Empat.',
  ),
  Destination(
    name: 'Pasar Terapung Kuin',
    category: 'Budaya',
    location: 'Banjarmasin',
    rating: '4.7',
    imageUrl: 'assets/images/pasar_terapung_kuin.jpg',
    description: 'Saksikan kehidupan sungai Banjarmasin dan tradisi pasar terapung yang berlangsung di atas jukung.',
  ),
  Destination(
    name: 'Makam Syekh Muhammad Arsyad Al-Banjari (Datu Kalampayan)',
    category: 'Sejarah',
    location: 'Astambul, Kabupaten Banjar',
    rating: '4.9',
    imageUrl: 'assets/images/datu_kalampaya.jpg',
    description: 'Kunjungi tempat peristirahatan ulama besar Syekh Muhammad Arsyad Al-Banjari di Kalampayan.',
  ),
  Destination(
    name: 'Makam Datu Sanggul',
    category: 'Sejarah',
    location: 'Tatakan, Tapin',
    rating: '4.8',
    imageUrl: 'assets/images/makam_datu_sanggul.jpg',
    description: 'Kenali salah satu situs ziarah bersejarah di kawasan Tatakan, Kabupaten Tapin.',
  ),
  Destination(
    name: 'Museum Lambung Mangkurat',
    category: 'Sejarah',
    location: 'Banjarbaru',
    rating: '4.6',
    imageUrl: 'assets/images/museum_unlam.jpg',
    description: 'Jelajahi koleksi museum yang mengenalkan sejarah, budaya, dan kehidupan masyarakat Kalimantan Selatan.',
  ),
  Destination(
    name: 'Candi Agung Amuntai',
    category: 'Sejarah',
    location: 'Amuntai, Hulu Sungai Utara',
    rating: '4.5',
    imageUrl: 'assets/images/candi_agung_amuntai.jpg',
    description: 'Telusuri peninggalan arkeologi Candi Agung dan kisah sejarah dari kawasan Amuntai.',
  ),
  Destination(
    name: 'Hutan Kota Mentaos / Amanah Park',
    category: 'Alam',
    location: 'Banjarbaru',
    rating: '4.5',
    imageUrl: 'assets/images/hutan_pinus_mentaos.jpg',
    description: 'Luangkan waktu di ruang hijau kota yang rindang untuk berjalan santai dan menikmati suasana alam.',
  ),
  Destination(
    name: 'Taman Labirin Pelaihari',
    category: 'Alam',
    location: 'Tambang Ulang, Tanah Laut',
    rating: '4.4',
    imageUrl: 'assets/images/labirin_pelaihari.png',
    description: 'Jelajahi taman dengan jalur labirin hijau yang seru untuk aktivitas bersama keluarga.',
  ),
  Destination(
    name: 'Taman Siring Nol Kilometer',
    category: 'Budaya',
    location: 'Banjarmasin',
    rating: '4.6',
    imageUrl: 'assets/images/taman_siring_nolkm.jpg',
    description: 'Bersantai di ruang publik tepi sungai yang menjadi salah satu titik berkumpul warga Banjarmasin.',
  ),
  Destination(
    name: 'Warung "Dina" Wasaka',
    category: 'Kuliner',
    location: 'Banjarbaru',
    rating: '2.9',
    imageUrl: 'assets/images/wasaka.png',
    description: 'Nikmati berbagai hidangan lezat di warung "Dina" Wasaka yang terletak di Banjarbaru.',
  ),
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JelajahBanua',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: _canvas,
        colorScheme: ColorScheme.fromSeed(
          seedColor: _forest,
          primary: _forest,
          surface: _canvas,
        ),
        fontFamily: 'Roboto',
      ),
      home: const MainNavigation(),
    );
  }
}

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key});

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  int _selectedTab = 0;
  final Set<String> _savedNames = {
    'Pasar Terapung Lok Baintan',
    'Bukit Kiram',
    'Pulau Samber Gelap',
    'Masjid Sultan Suriansyah',
  };

  void _toggleSaved(Destination destination) {
    setState(() {
      if (!_savedNames.add(destination.name)) {
        _savedNames.remove(destination.name);
      }
    });
  }

  void _openDetail(Destination destination) {
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => DestinationDetailPage(
          destination: destination,
          isSaved: _savedNames.contains(destination.name),
          onSavedChanged: () => _toggleSaved(destination),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final savedDestinations = _destinations
        .where((destination) => _savedNames.contains(destination.name))
        .toList();
    final pages = [
      HomePage(
        savedNames: _savedNames,
        onToggleSaved: _toggleSaved,
        onOpenDetail: _openDetail,
        onOpenSaved: () => setState(() => _selectedTab = 1),
      ),
      SavedPage(
        destinations: savedDestinations,
        onToggleSaved: _toggleSaved,
        onOpenDetail: _openDetail,
      ),
      const ProfilePage(),
    ];

    return Scaffold(
      body: IndexedStack(index: _selectedTab, children: pages),
      bottomNavigationBar: NavigationBar(
        height: 72,
        backgroundColor: Colors.white,
        indicatorColor: _mint,
        selectedIndex: _selectedTab,
        onDestinationSelected: (index) {
          setState(() => _selectedTab = index);
        },
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home_outlined), label: 'Home'),
          NavigationDestination(
            icon: Icon(Icons.favorite_border),
            label: 'Favorit',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({
    required this.savedNames,
    required this.onToggleSaved,
    required this.onOpenDetail,
    required this.onOpenSaved,
    super.key,
  });

  final Set<String> savedNames;
  final ValueChanged<Destination> onToggleSaved;
  final ValueChanged<Destination> onOpenDetail;
  final VoidCallback onOpenSaved;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _selectedCategory = 'Semua';
  String _searchQuery = '';

  final _categories = const [
    ('Alam', Icons.landscape_outlined, _mint, _forest),
    ('Budaya', Icons.account_balance_outlined, _sand, Color(0xFFAA8152)),
    (
      'Kuliner',
      Icons.restaurant_outlined,
      Color(0xFFF4EBDD),
      Color(0xFFAA8152),
    ),
    ('Sejarah', Icons.museum_outlined, Color(0xFFEAF2F4), Color(0xFF6497A0)),
  ];

  @override
  Widget build(BuildContext context) {
    final visibleDestinations = _destinations.where((destination) {
      final matchesCategory =
          _selectedCategory == 'Semua' ||
          destination.category == _selectedCategory;
      final matchesSearch = destination.name.toLowerCase().contains(
        _searchQuery.toLowerCase(),
      );
      return matchesCategory && matchesSearch;
    }).toList();

    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SafeArea(
            bottom: false,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 14, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.waves_rounded, color: _forest, size: 18),
                      const SizedBox(width: 6),
                      const Text(
                        'JelajahBanua',
                        style: TextStyle(
                          color: _forest,
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                        ),
                      ),
                      const Spacer(),
                      Text(
                        'Kalimantan Selatan',
                        style: TextStyle(
                          color: _forest.withValues(alpha: 0.8),
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Halo, Mau ke mana\nhari ini?',
                    style: TextStyle(
                      color: _deepForest,
                      fontSize: 24,
                      height: 1.12,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(height: 18),
                  SearchField(
                    hintText: 'Cari destinasi impianmu...',
                    onChanged: (value) => setState(() => _searchQuery = value),
                  ),
                  const SizedBox(height: 16),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: _categories.map((category) {
                        final (name, icon, background, foreground) = category;
                        final selected = _selectedCategory == name;
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              _selectedCategory = selected ? 'Semua' : name;
                            });
                          },
                          child: SizedBox(
                            width: 66,
                            child: Column(
                              children: [
                                Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: selected ? _forest : background,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Icon(
                                    icon,
                                    color: selected ? Colors.white : foreground,
                                    size: 21,
                                  ),
                                ),
                                const SizedBox(height: 6),
                                Text(
                                  name,
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: _deepForest,
                                    fontWeight: selected
                                        ? FontWeight.w700
                                        : FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  const SizedBox(height: 19),
                  Row(
                    children: [
                      const Text(
                        'Rekomendasi Wisata',
                        style: TextStyle(
                          color: _deepForest,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const Spacer(),
                      TextButton(
                        onPressed: widget.onOpenSaved,
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize: Size.zero,
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: const Text(
                          'Lihat semua',
                          style: TextStyle(
                            color: _forest,
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                  if (visibleDestinations.isEmpty)
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 28),
                      child: Center(
                        child: Text(
                          'Destinasi tidak ditemukan',
                          style: TextStyle(color: _muted),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
        if (visibleDestinations.isNotEmpty)
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 22),
            sliver: SliverGrid(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                mainAxisExtent: 208,
              ),
              delegate: SliverChildBuilderDelegate((context, index) {
                final destination = visibleDestinations[index];
                return DestinationCard(
                  destination: destination,
                  isSaved: widget.savedNames.contains(destination.name),
                  onTap: () => widget.onOpenDetail(destination),
                  onToggleSaved: () => widget.onToggleSaved(destination),
                );
              }, childCount: visibleDestinations.length),
            ),
          ),
      ],
    );
  }
}

class SearchField extends StatelessWidget {
  const SearchField({
    required this.hintText,
    required this.onChanged,
    super.key,
  });

  final String hintText;
  final ValueChanged<String> onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFE8ECE6)),
      ),
      child: Row(
        children: [
          const SizedBox(width: 12),
          const Icon(Icons.search, size: 19, color: _muted),
          const SizedBox(width: 6),
          Expanded(
            child: TextField(
              onChanged: onChanged,
              style: const TextStyle(fontSize: 11, color: _deepForest),
              decoration: InputDecoration(
                hintText: hintText,
                hintStyle: const TextStyle(fontSize: 11, color: _muted),
                border: InputBorder.none,
                isDense: true,
              ),
            ),
          ),
          const SizedBox(width: 9),
          Container(width: 1, height: 22, color: const Color(0xFFE8ECE6)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.tune, size: 17, color: _forest),
            visualDensity: VisualDensity.compact,
            tooltip: 'Filter',
          ),
        ],
      ),
    );
  }
}

class DestinationCard extends StatelessWidget {
  const DestinationCard({
    required this.destination,
    required this.isSaved,
    required this.onTap,
    required this.onToggleSaved,
    super.key,
  });

  final Destination destination;
  final bool isSaved;
  final VoidCallback onTap;
  final VoidCallback onToggleSaved;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(17),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(17),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF33493D).withValues(alpha: 0.06),
                blurRadius: 14,
                offset: const Offset(0, 5),
              ),
            ],
          ),
          clipBehavior: Clip.antiAlias,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  DestinationImage(
                    destination: destination,
                    height: 88,
                    width: double.infinity,
                  ),
                  Positioned(
                    top: 8,
                    right: 8,
                    child: _HeartButton(
                      isSaved: isSaved,
                      onPressed: onToggleSaved,
                      background: Colors.white.withValues(alpha: 0.94),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 8, 9, 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              destination.category.toUpperCase(),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                color: Color(0xFFAA8152),
                                fontSize: 8,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.35,
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.star_rounded,
                            size: 13,
                            color: Color(0xFFEAB94C),
                          ),
                          Text(
                            destination.rating,
                            style: const TextStyle(
                              color: _deepForest,
                              fontSize: 9,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Text(
                        destination.name,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: _deepForest,
                          fontSize: 10,
                          height: 1.2,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const Spacer(),
                      Row(
                        children: [
                          const Icon(
                            Icons.location_on_outlined,
                            size: 12,
                            color: _muted,
                          ),
                          const SizedBox(width: 2),
                          Expanded(
                            child: Text(
                              destination.location,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                color: _muted,
                                fontSize: 9,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DestinationDetailPage extends StatefulWidget {
  const DestinationDetailPage({
    required this.destination,
    required this.isSaved,
    required this.onSavedChanged,
    super.key,
  });

  final Destination destination;
  final bool isSaved;
  final VoidCallback onSavedChanged;

  @override
  State<DestinationDetailPage> createState() => _DestinationDetailPageState();
}

class _DestinationDetailPageState extends State<DestinationDetailPage> {
  late bool _isSaved = widget.isSaved;

  @override
  Widget build(BuildContext context) {
    final destination = widget.destination;
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            backgroundColor: _forest,
            foregroundColor: Colors.white,
            leading: Padding(
              padding: const EdgeInsets.all(8),
              child: IconButton.filled(
                onPressed: () => Navigator.of(context).pop(),
                style: IconButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: _forest,
                ),
                icon: const Icon(Icons.arrow_back),
                tooltip: 'Kembali',
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: _HeartButton(
                  isSaved: _isSaved,
                  background: Colors.white,
                  onPressed: () {
                    setState(() => _isSaved = !_isSaved);
                    widget.onSavedChanged();
                  },
                ),
              ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                fit: StackFit.expand,
                children: [
                  DestinationImage(
                    destination: destination,
                    height: 300,
                    width: double.infinity,
                  ),
                  const DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0x55000000), Colors.transparent],
                        stops: [0, 0.42],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    bottom: 18,
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(alpha: 0.94),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            Icons.landscape_outlined,
                            size: 14,
                            color: _forest,
                          ),
                          const SizedBox(width: 5),
                          Text(
                            'Wisata ${destination.category.toLowerCase()}',
                            style: const TextStyle(
                              color: _forest,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 16, 20, 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      destination.name,
                      style: const TextStyle(
                        color: _deepForest,
                        fontSize: 23,
                        height: 1.13,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        const Icon(
                          Icons.location_on_outlined,
                          size: 15,
                          color: _muted,
                        ),
                        const SizedBox(width: 3),
                        Text(
                          destination.location,
                          style: const TextStyle(color: _muted, fontSize: 11),
                        ),
                        const Spacer(),
                        const Icon(
                          Icons.star_rounded,
                          size: 15,
                          color: Color(0xFFEAB94C),
                        ),
                        Text(
                          ' ${destination.rating}',
                          style: const TextStyle(
                            color: _deepForest,
                            fontWeight: FontWeight.w700,
                            fontSize: 11,
                          ),
                        ),
                        const Text(
                          ' (128 ulasan)',
                          style: TextStyle(color: _muted, fontSize: 9),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Fasilitas',
                      style: TextStyle(
                        color: _deepForest,
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Row(
                      children: [
                        Expanded(
                          child: FacilityCard(
                            icon: Icons.sailing_outlined,
                            label: 'Perahu',
                          ),
                        ),
                        SizedBox(width: 9),
                        Expanded(
                          child: FacilityCard(
                            icon: Icons.wc_outlined,
                            label: 'Toilet',
                          ),
                        ),
                        SizedBox(width: 9),
                        Expanded(
                          child: FacilityCard(
                            icon: Icons.local_parking_outlined,
                            label: 'Parkir',
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Tentang destinasi',
                      style: TextStyle(
                        color: _deepForest,
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      destination.description,
                      style: const TextStyle(
                        color: _muted,
                        height: 1.55,
                        fontSize: 11,
                      ),
                    ),
                    const SizedBox(height: 18),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 13,
                      ),
                      decoration: BoxDecoration(
                        color: _sand,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.confirmation_number_outlined,
                            color: Color(0xFFAA8152),
                            size: 17,
                          ),
                          SizedBox(width: 8),
                          Flexible(
                            child: Text(
                              'Estimasi Tiket Rp 10.000 - Rp 50.000',
                              style: TextStyle(
                                color: Color(0xFF98754F),
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
      bottomNavigationBar: SafeArea(
        top: false,
        child: Container(
          padding: const EdgeInsets.fromLTRB(16, 10, 16, 12),
          decoration: const BoxDecoration(
            color: _canvas,
            border: Border(top: BorderSide(color: Color(0xFFE8ECE6))),
          ),
          child: SizedBox(
            height: 48,
            child: FilledButton.icon(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Destinasi ditambahkan ke rencana kunjungan'),
                    behavior: SnackBarBehavior.floating,
                  ),
                );
              },
              style: FilledButton.styleFrom(
                backgroundColor: _forest,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              icon: const Icon(Icons.calendar_month_outlined, size: 17),
              label: const Text(
                'Rencana Kunjungan',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class FacilityCard extends StatelessWidget {
  const FacilityCard({required this.icon, required this.label, super.key});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 62,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: const Color(0xFFE6EBE4)),
        borderRadius: BorderRadius.circular(11),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: _forest, size: 18),
          const SizedBox(height: 3),
          Text(label, style: const TextStyle(color: _muted, fontSize: 9)),
        ],
      ),
    );
  }
}

class SavedPage extends StatefulWidget {
  const SavedPage({
    required this.destinations,
    required this.onToggleSaved,
    required this.onOpenDetail,
    super.key,
  });

  final List<Destination> destinations;
  final ValueChanged<Destination> onToggleSaved;
  final ValueChanged<Destination> onOpenDetail;

  @override
  State<SavedPage> createState() => _SavedPageState();
}

class _SavedPageState extends State<SavedPage> {
  String _searchQuery = '';

  @override
  Widget build(BuildContext context) {
    final filtered = widget.destinations
        .where(
          (destination) => destination.name.toLowerCase().contains(
            _searchQuery.toLowerCase(),
          ),
        )
        .toList();

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'KOLEKSI PERJALANANMU',
              style: TextStyle(
                color: Color(0xFFAA8152),
                fontWeight: FontWeight.w700,
                fontSize: 9,
                letterSpacing: 0.5,
              ),
            ),
            const SizedBox(height: 6),
            const Text(
              'Destinasi Favorit',
              style: TextStyle(
                color: _deepForest,
                fontSize: 22,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 5),
            const Text(
              'Simpan hari ini, jelajahi di perjalanan berikutnya.',
              style: TextStyle(color: _muted, fontSize: 10),
            ),
            const SizedBox(height: 15),
            SearchField(
              hintText: 'Cari di destinasi favorit...',
              onChanged: (value) => setState(() => _searchQuery = value),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Text(
                  '${widget.destinations.length} destinasi tersimpan',
                  style: const TextStyle(
                    color: _deepForest,
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Spacer(),
                const Icon(Icons.sort, size: 13, color: _forest),
                const SizedBox(width: 3),
                const Text(
                  'Terbaru',
                  style: TextStyle(
                    color: _forest,
                    fontSize: 9,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Expanded(
              child: filtered.isEmpty
                  ? Center(
                      child: Text(
                        widget.destinations.isEmpty
                            ? 'Belum ada destinasi favorit'
                            : 'Destinasi tidak ditemukan',
                        style: const TextStyle(color: _muted, fontSize: 12),
                      ),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.only(bottom: 10),
                      itemCount: filtered.length,
                      itemBuilder: (context, index) {
                        final destination = filtered[index];
                        return Dismissible(
                          key: ValueKey(destination.name),
                          direction: DismissDirection.endToStart,
                          background: Container(
                            margin: const EdgeInsets.only(bottom: 8),
                            padding: const EdgeInsets.only(right: 16),
                            decoration: BoxDecoration(
                              color: const Color(0xFFDB5A50),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            alignment: Alignment.centerRight,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.delete_outline,
                                  color: Colors.white,
                                  size: 19,
                                ),
                                SizedBox(height: 3),
                                Text(
                                  'Hapus',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          onDismissed: (_) => widget.onToggleSaved(destination),
                          child: SavedDestinationTile(
                            destination: destination,
                            onTap: () => widget.onOpenDetail(destination),
                            onToggleSaved: () =>
                                widget.onToggleSaved(destination),
                          ),
                        );
                      },
                    ),
            ),
            const SizedBox(height: 7),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.swap_horiz, size: 14, color: _muted),
                SizedBox(width: 4),
                Text(
                  'Geser ke kiri untuk menghapus destinasi',
                  style: TextStyle(color: _muted, fontSize: 9),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: const Color(0xFFEAF3F3),
                borderRadius: BorderRadius.circular(14),
              ),
              child: const Row(
                children: [
                  CircleAvatar(
                    radius: 17,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.map_outlined,
                      color: Color(0xFF699A9A),
                      size: 18,
                    ),
                  ),
                  SizedBox(width: 9),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Petualangan menantimu',
                          style: TextStyle(
                            color: Color(0xFF477F83),
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 3),
                        Text(
                          'Buka destinasi favorit dan mulai susun rencana kunjunganmu.',
                          style: TextStyle(
                            color: Color(0xFF699A9A),
                            fontSize: 9,
                            height: 1.3,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SavedDestinationTile extends StatelessWidget {
  const SavedDestinationTile({
    required this.destination,
    required this.onTap,
    required this.onToggleSaved,
    super.key,
  });

  final Destination destination;
  final VoidCallback onTap;
  final VoidCallback onToggleSaved;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF33493D).withValues(alpha: 0.06),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(16),
          child: SizedBox(
            height: 76,
            child: Row(
              children: [
                const SizedBox(width: 8),
                ClipRRect(
                  borderRadius: BorderRadius.circular(11),
                  child: DestinationImage(
                    destination: destination,
                    height: 60,
                    width: 60,
                  ),
                ),
                const SizedBox(width: 9),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        destination.name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: _deepForest,
                          fontWeight: FontWeight.w700,
                          fontSize: 10,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: [
                          const Icon(
                            Icons.location_on_outlined,
                            size: 11,
                            color: _muted,
                          ),
                          const SizedBox(width: 2),
                          Text(
                            destination.location,
                            style: const TextStyle(color: _muted, fontSize: 9),
                          ),
                        ],
                      ),
                      const SizedBox(height: 3),
                      Row(
                        children: [
                          const Icon(
                            Icons.star_rounded,
                            size: 12,
                            color: Color(0xFFEAB94C),
                          ),
                          Text(
                            ' ${destination.rating}',
                            style: const TextStyle(
                              color: _deepForest,
                              fontSize: 9,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: onToggleSaved,
                  icon: const Icon(
                    Icons.favorite_border,
                    size: 17,
                    color: _forest,
                  ),
                  tooltip: 'Hapus dari favorit',
                  visualDensity: VisualDensity.compact,
                ),
                const SizedBox(width: 5),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Profil',
              style: TextStyle(
                color: _deepForest,
                fontSize: 23,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 22),
            const Center(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 38,
                    backgroundColor: _mint,
                    child: Icon(Icons.person_outline, color: _forest, size: 38),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Sobat Banua',
                    style: TextStyle(
                      color: _deepForest,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Jelajahi indahnya Kalimantan Selatan',
                    style: TextStyle(color: _muted, fontSize: 11),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            const _ProfileOption(
              icon: Icons.map_outlined,
              label: 'Rencana kunjungan',
            ),
            const _ProfileOption(
              icon: Icons.notifications_none,
              label: 'Notifikasi',
            ),
            const _ProfileOption(
              icon: Icons.info_outline,
              label: 'Tentang JelajahBanua',
            ),
          ],
        ),
      ),
    );
  }
}

class _ProfileOption extends StatelessWidget {
  const _ProfileOption({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: Icon(icon, color: _forest),
      title: Text(
        label,
        style: const TextStyle(
          color: _deepForest,
          fontWeight: FontWeight.w600,
          fontSize: 12,
        ),
      ),
      trailing: const Icon(Icons.chevron_right, color: _muted),
    );
  }
}

class _HeartButton extends StatelessWidget {
  const _HeartButton({
    required this.isSaved,
    required this.onPressed,
    required this.background,
  });

  final bool isSaved;
  final VoidCallback onPressed;
  final Color background;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: background,
      shape: const CircleBorder(),
      child: IconButton(
        onPressed: onPressed,
        constraints: const BoxConstraints.tightFor(width: 34, height: 34),
        padding: EdgeInsets.zero,
        icon: Icon(
          isSaved ? Icons.favorite : Icons.favorite_border,
          color: isSaved ? const Color(0xFFDB5A50) : _forest,
          size: 17,
        ),
        tooltip: isSaved ? 'Hapus dari favorit' : 'Tambah ke favorit',
      ),
    );
  }
}

class DestinationImage extends StatelessWidget {
  const DestinationImage({
    required this.destination,
    required this.height,
    required this.width,
    super.key,
  });

  final Destination destination;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      destination.imageUrl,
      height: height,
      width: width,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) => Container(
        height: height,
        width: width,
        color: const Color(0xFFE4ECE5),
        child: const Center(
          child: Icon(Icons.landscape_outlined, color: _forest, size: 30),
        ),
      ),
    );
  }
}
