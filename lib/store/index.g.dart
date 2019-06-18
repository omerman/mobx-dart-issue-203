// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars

mixin _$RootStore on _RootStore, Store {
  Computed<List<String>> _$pathListComputed;

  @override
  List<String> get pathList =>
      (_$pathListComputed ??= Computed<List<String>>(() => super.pathList))
          .value;

  final _$listAtom = Atom(name: '_RootStore.list');

  @override
  List<ListItem> get list {
    _$listAtom.reportObserved();
    return super.list;
  }

  @override
  set list(List<ListItem> value) {
    _$listAtom.context.checkIfStateModificationsAreAllowed(_$listAtom);
    super.list = value;
    _$listAtom.reportChanged();
  }

  final _$_RootStoreActionController = ActionController(name: '_RootStore');

  @override
  dynamic addListItem() {
    final _$actionInfo = _$_RootStoreActionController.startAction();
    try {
      return super.addListItem();
    } finally {
      _$_RootStoreActionController.endAction(_$actionInfo);
    }
  }
}
