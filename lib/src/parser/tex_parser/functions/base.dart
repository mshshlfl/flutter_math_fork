library latex_base;

import 'dart:ui';

import 'package:flutter_math/src/ast/nodes/space.dart';
import 'package:flutter_math/src/parser/tex_parser/font.dart';
import 'package:meta/meta.dart';

import '../../../ast/nodes/accent.dart';
import '../../../ast/nodes/accent_under.dart';
import '../../../ast/nodes/frac.dart';
import '../../../ast/nodes/function.dart';
import '../../../ast/nodes/leftright.dart';
import '../../../ast/nodes/math_atom.dart';
import '../../../ast/nodes/multiscripts.dart';
import '../../../ast/nodes/nary_op.dart';
import '../../../ast/nodes/style.dart';
import '../../../ast/nodes/text.dart';
import '../../../ast/nodes/under_over.dart';
import '../../../ast/options.dart';
import '../../../ast/size.dart';
import '../../../ast/style.dart';
import '../../../ast/syntax_tree.dart';
import '../define_environment.dart';
import '../functions.dart';
import '../parse_error.dart';
import '../parser.dart';
import '../types.dart';

part 'base/accent.dart';
part 'base/accent_under.dart';
part 'base/color.dart';
part 'base/cr.dart';
part 'base/delimsizing.dart';
part 'base/environment.dart';
part 'base/font.dart';
part 'base/genfrac.dart';
part 'base/kern.dart';
part 'base/math.dart';
part 'base/op.dart';
part 'base/operator_name.dart';

const baseFunctionEntries = {
  ..._accentEntries,
  ..._accentUnderEntries,
  ..._colorEntries,
  ..._crEntries,
  ..._delimSizingEntries,
  ..._environmentEntries,
  ..._fontEntries,
  ..._genfracEntries,
  ..._kernEntries,
  ..._mathEntries,
  ..._opEntries,
  ..._operatorNameEntries,
};