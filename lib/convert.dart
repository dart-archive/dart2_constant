// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert' as convert;

const ascii = convert.ASCII;
const base64 = convert.BASE64;
const base64Url = convert.BASE64URL;
const htmlEscape = convert.HTML_ESCAPE;

abstract class HtmlEscapeMode {
  static const unknown = convert.HtmlEscapeMode.UNKNOWN;
  static const attribute = convert.HtmlEscapeMode.ATTRIBUTE;
  static const sqAttribute = convert.HtmlEscapeMode.SQ_ATTRIBUTE;
  static const element = convert.HtmlEscapeMode.ELEMENT;
}

const json = convert.JSON;
const latin1 = convert.LATIN1;
const unicodeReplacementCharacterRune =
    convert.UNICODE_REPLACEMENT_CHARACTER_RUNE;
const unicodeBomCharacterRune = convert.UNICODE_BOM_CHARACTER_RUNE;
const utf8 = convert.UTF8;
