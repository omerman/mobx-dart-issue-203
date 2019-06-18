import 'package:mobx/mobx.dart';
import 'list-item.dart';

// Include generated file
part 'index.g.dart';

// This is the class used by rest of your codebase
class RootStore = _RootStore with _$RootStore;

// The store-class
abstract class _RootStore with Store {
 @observable
  List<ListItem> list = [ListItem(path: 'path1', anotherThing: 'anotherThing1')];

  @action
  addListItem() {
    // this doesnt work.
    this.list.add(ListItem(path: 'path2', anotherThing: 'anotherThing2'));

    // this works.
    // this.list = [...this.list, ListItem(path: 'path2', anotherThing: 'anotherThing2')];
  }

  @computed
  List<String> get pathList {
    return this.list.map((item) => item.path).toList();
  }
}