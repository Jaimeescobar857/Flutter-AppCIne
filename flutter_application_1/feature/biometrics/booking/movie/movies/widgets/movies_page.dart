import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> 
    with SingleTickerProviderStateMixin{
  late final TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          controller: _tabController, 
          isScrollable: true ,
          tabs: const [ 
            Tab(text:'Movie'),
            Tab(text:'Series'),
            Tab(text:'Tv Shows'),
          ], 

        
        ),
      ),
      
    );
  }
  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}
