import 'package:analyzer/dart/element/element.dart';
import 'package:code_builder/code_builder.dart';

class ImportsBlockGenerator {
  static void generate(ClassElement constructor, List<Code> blocks) {
    blocks.add(Code('''
      import 'package:mobx/mobx.dart';
      import '${constructor.source.shortName}';
      typedef _TransformerDataCallback<RealData, TransformedData> = TransformedData Function(
    RealData data);
    '''));
  }
}
