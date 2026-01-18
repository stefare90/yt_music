
import 'client.dart';
import 'mixins/browsing.dart';
import 'mixins/library.dart';
import 'mixins/search.dart';

class YTMusic extends YTClient with BrowsingMixin, LibraryMixin, SearchMixin {
  YTMusic({required super.config,});
}
