// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart=2.9

@TestOn('vm')
@Tags(['presubmit-only'])
import 'package:build_verify/build_verify.dart';
import 'package:test/test.dart';

void main() {
  test('ensure_build',
      () => expectBuildClean(packageRelativeDirectory: '_test_yaml'));
}
