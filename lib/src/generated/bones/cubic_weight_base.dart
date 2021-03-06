/// Core automatically generated lib/src/generated/bones/cubic_weight_base.dart.
/// Do not modify manually.

import 'package:rive/src/generated/bones/weight_base.dart';
import 'package:rive/src/generated/component_base.dart';
import 'package:rive/src/rive_core/bones/weight.dart';

abstract class CubicWeightBase extends Weight {
  static const int typeKey = 46;
  @override
  int get coreType => CubicWeightBase.typeKey;
  @override
  Set<int> get coreTypes =>
      {CubicWeightBase.typeKey, WeightBase.typeKey, ComponentBase.typeKey};

  /// --------------------------------------------------------------------------
  /// InValues field with key 110.
  int _inValues = 255;
  static const int inValuesPropertyKey = 110;
  int get inValues => _inValues;

  /// Change the [_inValues] field value.
  /// [inValuesChanged] will be invoked only if the field's value has changed.
  set inValues(int value) {
    if (_inValues == value) {
      return;
    }
    int from = _inValues;
    _inValues = value;
    inValuesChanged(from, value);
  }

  void inValuesChanged(int from, int to);

  /// --------------------------------------------------------------------------
  /// InIndices field with key 111.
  int _inIndices = 1;
  static const int inIndicesPropertyKey = 111;
  int get inIndices => _inIndices;

  /// Change the [_inIndices] field value.
  /// [inIndicesChanged] will be invoked only if the field's value has changed.
  set inIndices(int value) {
    if (_inIndices == value) {
      return;
    }
    int from = _inIndices;
    _inIndices = value;
    inIndicesChanged(from, value);
  }

  void inIndicesChanged(int from, int to);

  /// --------------------------------------------------------------------------
  /// OutValues field with key 112.
  int _outValues = 255;
  static const int outValuesPropertyKey = 112;
  int get outValues => _outValues;

  /// Change the [_outValues] field value.
  /// [outValuesChanged] will be invoked only if the field's value has changed.
  set outValues(int value) {
    if (_outValues == value) {
      return;
    }
    int from = _outValues;
    _outValues = value;
    outValuesChanged(from, value);
  }

  void outValuesChanged(int from, int to);

  /// --------------------------------------------------------------------------
  /// OutIndices field with key 113.
  int _outIndices = 1;
  static const int outIndicesPropertyKey = 113;
  int get outIndices => _outIndices;

  /// Change the [_outIndices] field value.
  /// [outIndicesChanged] will be invoked only if the field's value has changed.
  set outIndices(int value) {
    if (_outIndices == value) {
      return;
    }
    int from = _outIndices;
    _outIndices = value;
    outIndicesChanged(from, value);
  }

  void outIndicesChanged(int from, int to);
}
