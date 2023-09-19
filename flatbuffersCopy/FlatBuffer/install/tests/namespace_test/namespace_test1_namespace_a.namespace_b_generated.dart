// automatically generated by the FlatBuffers compiler, do not modify
// ignore_for_file: unused_import, unused_field, unused_element, unused_local_variable

library namespace_a.namespace_b;

import 'dart:typed_data' show Uint8List;
import 'package:flat_buffers/flat_buffers.dart' as fb;


class UnionInNestedNSTypeId {
  final int value;
  const UnionInNestedNSTypeId._(this.value);

  factory UnionInNestedNSTypeId.fromValue(int value) {
    final result = values[value];
    if (result == null) {
      throw StateError('Invalid value $value for bit flag enum UnionInNestedNSTypeId');
    }
    return result;
  }

  static UnionInNestedNSTypeId? _createOrNull(int? value) => 
      value == null ? null : UnionInNestedNSTypeId.fromValue(value);

  static const int minValue = 0;
  static const int maxValue = 1;
  static bool containsValue(int value) => values.containsKey(value);

  static const UnionInNestedNSTypeId NONE = UnionInNestedNSTypeId._(0);
  static const UnionInNestedNSTypeId TableInNestedNS = UnionInNestedNSTypeId._(1);
  static const Map<int, UnionInNestedNSTypeId> values = {
    0: NONE,
    1: TableInNestedNS};

  static const fb.Reader<UnionInNestedNSTypeId> reader = _UnionInNestedNSTypeIdReader();

  @override
  String toString() {
    return 'UnionInNestedNSTypeId{value: $value}';
  }
}

class _UnionInNestedNSTypeIdReader extends fb.Reader<UnionInNestedNSTypeId> {
  const _UnionInNestedNSTypeIdReader();

  @override
  int get size => 1;

  @override
  UnionInNestedNSTypeId read(fb.BufferContext bc, int offset) =>
      UnionInNestedNSTypeId.fromValue(const fb.Uint8Reader().read(bc, offset));
}

class EnumInNestedNS {
  final int value;
  const EnumInNestedNS._(this.value);

  factory EnumInNestedNS.fromValue(int value) {
    final result = values[value];
    if (result == null) {
      throw StateError('Invalid value $value for bit flag enum EnumInNestedNS');
    }
    return result;
  }

  static EnumInNestedNS? _createOrNull(int? value) => 
      value == null ? null : EnumInNestedNS.fromValue(value);

  static const int minValue = 0;
  static const int maxValue = 2;
  static bool containsValue(int value) => values.containsKey(value);

  static const EnumInNestedNS A = EnumInNestedNS._(0);
  static const EnumInNestedNS B = EnumInNestedNS._(1);
  static const EnumInNestedNS C = EnumInNestedNS._(2);
  static const Map<int, EnumInNestedNS> values = {
    0: A,
    1: B,
    2: C};

  static const fb.Reader<EnumInNestedNS> reader = _EnumInNestedNSReader();

  @override
  String toString() {
    return 'EnumInNestedNS{value: $value}';
  }
}

class _EnumInNestedNSReader extends fb.Reader<EnumInNestedNS> {
  const _EnumInNestedNSReader();

  @override
  int get size => 1;

  @override
  EnumInNestedNS read(fb.BufferContext bc, int offset) =>
      EnumInNestedNS.fromValue(const fb.Int8Reader().read(bc, offset));
}

class TableInNestedNS {
  TableInNestedNS._(this._bc, this._bcOffset);
  factory TableInNestedNS(List<int> bytes) {
    final rootRef = fb.BufferContext.fromBytes(bytes);
    return reader.read(rootRef, 0);
  }

  static const fb.Reader<TableInNestedNS> reader = _TableInNestedNSReader();

  final fb.BufferContext _bc;
  final int _bcOffset;

  int get foo => const fb.Int32Reader().vTableGet(_bc, _bcOffset, 4, 0);

  @override
  String toString() {
    return 'TableInNestedNS{foo: $foo}';
  }

  TableInNestedNST unpack() => TableInNestedNST(
      foo: foo);

  static int pack(fb.Builder fbBuilder, TableInNestedNST? object) {
    if (object == null) return 0;
    return object.pack(fbBuilder);
  }
}

class TableInNestedNST implements fb.Packable {
  int foo;

  TableInNestedNST({
      this.foo = 0});

  @override
  int pack(fb.Builder fbBuilder) {
    fbBuilder.startTable(1);
    fbBuilder.addInt32(0, foo);
    return fbBuilder.endTable();
  }

  @override
  String toString() {
    return 'TableInNestedNST{foo: $foo}';
  }
}

class _TableInNestedNSReader extends fb.TableReader<TableInNestedNS> {
  const _TableInNestedNSReader();

  @override
  TableInNestedNS createObject(fb.BufferContext bc, int offset) => 
    TableInNestedNS._(bc, offset);
}

class TableInNestedNSBuilder {
  TableInNestedNSBuilder(this.fbBuilder);

  final fb.Builder fbBuilder;

  void begin() {
    fbBuilder.startTable(1);
  }

  int addFoo(int? foo) {
    fbBuilder.addInt32(0, foo);
    return fbBuilder.offset;
  }

  int finish() {
    return fbBuilder.endTable();
  }
}

class TableInNestedNSObjectBuilder extends fb.ObjectBuilder {
  final int? _foo;

  TableInNestedNSObjectBuilder({
    int? foo,
  })
      : _foo = foo;

  /// Finish building, and store into the [fbBuilder].
  @override
  int finish(fb.Builder fbBuilder) {
    fbBuilder.startTable(1);
    fbBuilder.addInt32(0, _foo);
    return fbBuilder.endTable();
  }

  /// Convenience method to serialize to byte list.
  @override
  Uint8List toBytes([String? fileIdentifier]) {
    final fbBuilder = fb.Builder(deduplicateTables: false);
    fbBuilder.finish(finish(fbBuilder), fileIdentifier);
    return fbBuilder.buffer;
  }
}
class StructInNestedNS {
  StructInNestedNS._(this._bc, this._bcOffset);

  static const fb.Reader<StructInNestedNS> reader = _StructInNestedNSReader();

  final fb.BufferContext _bc;
  final int _bcOffset;

  int get a => const fb.Int32Reader().read(_bc, _bcOffset + 0);
  int get b => const fb.Int32Reader().read(_bc, _bcOffset + 4);

  @override
  String toString() {
    return 'StructInNestedNS{a: $a, b: $b}';
  }

  StructInNestedNST unpack() => StructInNestedNST(
      a: a,
      b: b);

  static int pack(fb.Builder fbBuilder, StructInNestedNST? object) {
    if (object == null) return 0;
    return object.pack(fbBuilder);
  }
}

class StructInNestedNST implements fb.Packable {
  int a;
  int b;

  StructInNestedNST({
      required this.a,
      required this.b});

  @override
  int pack(fb.Builder fbBuilder) {
    fbBuilder.putInt32(b);
    fbBuilder.putInt32(a);
    return fbBuilder.offset;
  }

  @override
  String toString() {
    return 'StructInNestedNST{a: $a, b: $b}';
  }
}

class _StructInNestedNSReader extends fb.StructReader<StructInNestedNS> {
  const _StructInNestedNSReader();

  @override
  int get size => 8;

  @override
  StructInNestedNS createObject(fb.BufferContext bc, int offset) => 
    StructInNestedNS._(bc, offset);
}

class StructInNestedNSBuilder {
  StructInNestedNSBuilder(this.fbBuilder);

  final fb.Builder fbBuilder;

  int finish(int a, int b) {
    fbBuilder.putInt32(b);
    fbBuilder.putInt32(a);
    return fbBuilder.offset;
  }

}

class StructInNestedNSObjectBuilder extends fb.ObjectBuilder {
  final int _a;
  final int _b;

  StructInNestedNSObjectBuilder({
    required int a,
    required int b,
  })
      : _a = a,
        _b = b;

  /// Finish building, and store into the [fbBuilder].
  @override
  int finish(fb.Builder fbBuilder) {
    fbBuilder.putInt32(_b);
    fbBuilder.putInt32(_a);
    return fbBuilder.offset;
  }

  /// Convenience method to serialize to byte list.
  @override
  Uint8List toBytes([String? fileIdentifier]) {
    final fbBuilder = fb.Builder(deduplicateTables: false);
    fbBuilder.finish(finish(fbBuilder), fileIdentifier);
    return fbBuilder.buffer;
  }
}
