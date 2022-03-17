import 'package:build/build.dart';
import 'package:freezed_to_mobx/src/freezed_to_mobx_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder nativeCallBuilder(BuilderOptions options) =>
    LibraryBuilder(FreezedToMobxGenerator(), generatedExtension: '.mobx.dart');
