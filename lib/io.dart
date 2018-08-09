// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io' as io;

const zlib = io.ZLIB;
const gzip = io.GZIP;

abstract class ZLibOption {
  static const minWindowBits = io.ZLibOption.MIN_WINDOW_BITS;
  static const maxWindowBits = io.ZLibOption.MAX_WINDOW_BITS;
  static const defaultWindowBits = io.ZLibOption.DEFAULT_WINDOW_BITS;
  static const minLevel = io.ZLibOption.MIN_LEVEL;
  static const maxLevel = io.ZLibOption.MAX_LEVEL;
  static const defaultLevel = io.ZLibOption.DEFAULT_LEVEL;
  static const minMemLevel = io.ZLibOption.MIN_MEM_LEVEL;
  static const maxMemLevel = io.ZLibOption.MAX_MEM_LEVEL;
  static const defaultMemLevel = io.ZLibOption.DEFAULT_MEM_LEVEL;
  static const strategyFiltered = io.ZLibOption.STRATEGY_FILTERED;
  static const strategyHuffmanOnly = io.ZLibOption.STRATEGY_HUFFMAN_ONLY;
  static const strategyRle = io.ZLibOption.STRATEGY_RLE;
  static const strategyFixed = io.ZLibOption.STRATEGY_FIXED;
  static const strategyDefault = io.ZLibOption.STRATEGY_DEFAULT;
}

const read = io.READ;
const write = io.WRITE;
const append = io.APPEND;
const writeOnly = io.WRITE_ONLY;
const writeOnlyAppend = io.WRITE_ONLY_APPEND;

abstract class FileMode {
  static const read = io.FileMode.READ;
  static const write = io.FileMode.WRITE;
  static const append = io.FileMode.APPEND;
  static const writeOnly = io.FileMode.WRITE_ONLY;
  static const writeOnlyAppend = io.FileMode.WRITE_ONLY_APPEND;
}

abstract class FileSystemEntityType {
  static const file = io.FileSystemEntityType.FILE;
  static const directory = io.FileSystemEntityType.DIRECTORY;
  static const link = io.FileSystemEntityType.LINK;
  static const notFound = io.FileSystemEntityType.NOT_FOUND;
}

abstract class FileSystemEvent {
  static const create = io.FileSystemEvent.CREATE;
  static const modify = io.FileSystemEvent.MODIFY;
  static const delete = io.FileSystemEvent.DELETE;
  static const move = io.FileSystemEvent.MOVE;
  static const all = io.FileSystemEvent.ALL;
}

abstract class HttpStatus {
  static const switchingProtocols = io.HttpStatus.SWITCHING_PROTOCOLS;
  static const ok = io.HttpStatus.OK;
  static const created = io.HttpStatus.CREATED;
  static const accepted = io.HttpStatus.ACCEPTED;
  static const nonAuthoritativeInformation =
      io.HttpStatus.NON_AUTHORITATIVE_INFORMATION;
  static const noContent = io.HttpStatus.NO_CONTENT;
  static const resetContent = io.HttpStatus.RESET_CONTENT;
  static const partialContent = io.HttpStatus.PARTIAL_CONTENT;
  static const multipleChoices = io.HttpStatus.MULTIPLE_CHOICES;
  static const movedPermanently = io.HttpStatus.MOVED_PERMANENTLY;
  static const found = io.HttpStatus.FOUND;
  static const movedTemporarily = io.HttpStatus.MOVED_TEMPORARILY;
  static const seeOther = io.HttpStatus.SEE_OTHER;
  static const notModified = io.HttpStatus.NOT_MODIFIED;
  static const useProxy = io.HttpStatus.USE_PROXY;
  static const temporaryRedirect = io.HttpStatus.TEMPORARY_REDIRECT;
  static const badRequest = io.HttpStatus.BAD_REQUEST;
  static const unauthorized = io.HttpStatus.UNAUTHORIZED;
  static const paymentRequired = io.HttpStatus.PAYMENT_REQUIRED;
  static const forbidden = io.HttpStatus.FORBIDDEN;
  static const notFound = io.HttpStatus.NOT_FOUND;
  static const methodNotAllowed = io.HttpStatus.METHOD_NOT_ALLOWED;
  static const notAcceptable = io.HttpStatus.NOT_ACCEPTABLE;
  static const proxyAuthenticationRequired =
      io.HttpStatus.PROXY_AUTHENTICATION_REQUIRED;
  static const requestTimeout = io.HttpStatus.REQUEST_TIMEOUT;
  static const conflict = io.HttpStatus.CONFLICT;
  static const gone = io.HttpStatus.GONE;
  static const lengthRequired = io.HttpStatus.LENGTH_REQUIRED;
  static const preconditionFailed = io.HttpStatus.PRECONDITION_FAILED;
  static const requestEntityTooLarge = io.HttpStatus.REQUEST_ENTITY_TOO_LARGE;
  static const requestUriTooLong = io.HttpStatus.REQUEST_URI_TOO_LONG;
  static const unsupportedMediaType = io.HttpStatus.UNSUPPORTED_MEDIA_TYPE;
  static const requestedRangeNotSatisfiable =
      io.HttpStatus.REQUESTED_RANGE_NOT_SATISFIABLE;
  static const expectationFailed = io.HttpStatus.EXPECTATION_FAILED;
  static const internalServerError = io.HttpStatus.INTERNAL_SERVER_ERROR;
  static const notImplemented = io.HttpStatus.NOT_IMPLEMENTED;
  static const badGateway = io.HttpStatus.BAD_GATEWAY;
  static const serviceUnavailable = io.HttpStatus.SERVICE_UNAVAILABLE;
  static const gatewayTimeout = io.HttpStatus.GATEWAY_TIMEOUT;
  static const httpVersionNotSupported =
      io.HttpStatus.HTTP_VERSION_NOT_SUPPORTED;
  static const networkConnectTimeoutError =
      io.HttpStatus.NETWORK_CONNECT_TIMEOUT_ERROR;
}

abstract class HttpHeaders {
  static const acceptHeader = io.HttpHeaders.ACCEPT;
  static const acceptCharsetHeader = io.HttpHeaders.ACCEPT_CHARSET;
  static const acceptEncodingHeader = io.HttpHeaders.ACCEPT_ENCODING;
  static const acceptLanguageHeader = io.HttpHeaders.ACCEPT_LANGUAGE;
  static const acceptRangesHeader = io.HttpHeaders.ACCEPT_RANGES;
  static const ageHeader = io.HttpHeaders.AGE;
  static const allowHeader = io.HttpHeaders.ALLOW;
  static const authorizationHeader = io.HttpHeaders.AUTHORIZATION;
  static const cacheControlHeader = io.HttpHeaders.CACHE_CONTROL;
  static const connectionHeader = io.HttpHeaders.CONNECTION;
  static const contentEncodingHeader = io.HttpHeaders.CONTENT_ENCODING;
  static const contentLanguageHeader = io.HttpHeaders.CONTENT_LANGUAGE;
  static const contentLengthHeader = io.HttpHeaders.CONTENT_LENGTH;
  static const contentLocationHeader = io.HttpHeaders.CONTENT_LOCATION;
  static const contentMd5Header = io.HttpHeaders.CONTENT_MD5;
  static const contentRangeHeader = io.HttpHeaders.CONTENT_RANGE;
  static const contentTypeHeader = io.HttpHeaders.CONTENT_TYPE;
  static const dateHeader = io.HttpHeaders.DATE;
  static const etagHeader = io.HttpHeaders.ETAG;
  static const expectHeader = io.HttpHeaders.EXPECT;
  static const expiresHeader = io.HttpHeaders.EXPIRES;
  static const fromHeader = io.HttpHeaders.FROM;
  static const hostHeader = io.HttpHeaders.HOST;
  static const ifMatchHeader = io.HttpHeaders.IF_MATCH;
  static const ifModifiedSinceHeader = io.HttpHeaders.IF_MODIFIED_SINCE;
  static const ifNoneMatchHeader = io.HttpHeaders.IF_NONE_MATCH;
  static const ifRangeHeader = io.HttpHeaders.IF_RANGE;
  static const ifUnmodifiedSinceHeader = io.HttpHeaders.IF_UNMODIFIED_SINCE;
  static const lastModifiedHeader = io.HttpHeaders.LAST_MODIFIED;
  static const locationHeader = io.HttpHeaders.LOCATION;
  static const maxForwardsHeader = io.HttpHeaders.MAX_FORWARDS;
  static const pragmaHeader = io.HttpHeaders.PRAGMA;
  static const proxyAuthenticateHeader = io.HttpHeaders.PROXY_AUTHENTICATE;
  static const proxyAuthorizationHeader = io.HttpHeaders.PROXY_AUTHORIZATION;
  static const rangeHeader = io.HttpHeaders.RANGE;
  static const refererHeader = io.HttpHeaders.REFERER;
  static const retryAfterHeader = io.HttpHeaders.RETRY_AFTER;
  static const serverHeader = io.HttpHeaders.SERVER;
  static const teHeader = io.HttpHeaders.TE;
  static const trailerHeader = io.HttpHeaders.TRAILER;
  static const transferEncodingHeader = io.HttpHeaders.TRANSFER_ENCODING;
  static const upgradeHeader = io.HttpHeaders.UPGRADE;
  static const userAgentHeader = io.HttpHeaders.USER_AGENT;
  static const varyHeader = io.HttpHeaders.VARY;
  static const viaHeader = io.HttpHeaders.VIA;
  static const warningHeader = io.HttpHeaders.WARNING;
  static const wwwAuthenticateHeader = io.HttpHeaders.WWW_AUTHENTICATE;
  static const cookieHeader = io.HttpHeaders.COOKIE;
  static const setCookieHeader = io.HttpHeaders.SET_COOKIE;
  static const generalHeadersHeader = io.HttpHeaders.GENERAL_HEADERS;
  static const entityHeadersHeader = io.HttpHeaders.ENTITY_HEADERS;
  static const responseHeadersHeader = io.HttpHeaders.RESPONSE_HEADERS;
  static const requestHeadersHeader = io.HttpHeaders.REQUEST_HEADERS;
}

abstract class HttpClient {
  static const defaultHttpPort = io.HttpClient.DEFAULT_HTTP_PORT;
  static const defaultHttpsPort = io.HttpClient.DEFAULT_HTTPS_PORT;
}

abstract class ProcessSignal {
  static const sighup = io.ProcessSignal.SIGHUP;
  static const sigint = io.ProcessSignal.SIGINT;
  static const sigquit = io.ProcessSignal.SIGQUIT;
  static const sigill = io.ProcessSignal.SIGILL;
  static const sigtrap = io.ProcessSignal.SIGTRAP;
  static const sigabrt = io.ProcessSignal.SIGABRT;
  static const sigbus = io.ProcessSignal.SIGBUS;
  static const sigfpe = io.ProcessSignal.SIGFPE;
  static const sigkill = io.ProcessSignal.SIGKILL;
  static const sigusr1 = io.ProcessSignal.SIGUSR1;
  static const sigsegv = io.ProcessSignal.SIGSEGV;
  static const sigusr2 = io.ProcessSignal.SIGUSR2;
  static const sigpipe = io.ProcessSignal.SIGPIPE;
  static const sigalrm = io.ProcessSignal.SIGALRM;
  static const sigterm = io.ProcessSignal.SIGTERM;
  static const sigchld = io.ProcessSignal.SIGCHLD;
  static const sigcont = io.ProcessSignal.SIGCONT;
  static const sigstop = io.ProcessSignal.SIGSTOP;
  static const sigtstp = io.ProcessSignal.SIGTSTP;
  static const sigttin = io.ProcessSignal.SIGTTIN;
  static const sigttou = io.ProcessSignal.SIGTTOU;
  static const sigurg = io.ProcessSignal.SIGURG;
  static const sigxcpu = io.ProcessSignal.SIGXCPU;
  static const sigxfsz = io.ProcessSignal.SIGXFSZ;
  static const sigvtalrm = io.ProcessSignal.SIGVTALRM;
  static const sigprof = io.ProcessSignal.SIGPROF;
  static const sigwinch = io.ProcessSignal.SIGWINCH;
  static const sigpoll = io.ProcessSignal.SIGPOLL;
  static const sigsys = io.ProcessSignal.SIGSYS;
}

abstract class InternetAddressType {
  static const ipV4 = io.InternetAddressType.IP_V4;
  static const ipV6 = io.InternetAddressType.IP_V6;
  static const any = io.InternetAddressType.ANY;
}

abstract class SocketDirection {
  static const receive = io.SocketDirection.RECEIVE;
  static const send = io.SocketDirection.SEND;
  static const both = io.SocketDirection.BOTH;
}

abstract class SocketOption {
  static const tcpNodelay = io.SocketOption.TCP_NODELAY;
}

abstract class RawSocketEvent {
  static const read = io.RawSocketEvent.READ;
  static const write = io.RawSocketEvent.WRITE;
  static const readClosed = io.RawSocketEvent.READ_CLOSED;
  static const closed = io.RawSocketEvent.CLOSED;
}

abstract class StdioType {
  static const terminal = io.StdioType.TERMINAL;
  static const pipe = io.StdioType.PIPE;
  static const file = io.StdioType.FILE;
  static const other = io.StdioType.OTHER;
}

const systemEncoding = io.SYSTEM_ENCODING;

abstract class WebSocketStatus {
  static const normalClosure = io.WebSocketStatus.NORMAL_CLOSURE;
  static const goingAway = io.WebSocketStatus.GOING_AWAY;
  static const protocolError = io.WebSocketStatus.PROTOCOL_ERROR;
  static const unsupportedData = io.WebSocketStatus.UNSUPPORTED_DATA;
  static const reserved1004 = io.WebSocketStatus.RESERVED_1004;
  static const noStatusReceived = io.WebSocketStatus.NO_STATUS_RECEIVED;
  static const abnormalClosure = io.WebSocketStatus.ABNORMAL_CLOSURE;
  static const invalidFramePayloadData =
      io.WebSocketStatus.INVALID_FRAME_PAYLOAD_DATA;
  static const policyViolation = io.WebSocketStatus.POLICY_VIOLATION;
  static const messageTooBig = io.WebSocketStatus.MESSAGE_TOO_BIG;
  static const missingMandatoryExtension =
      io.WebSocketStatus.MISSING_MANDATORY_EXTENSION;
  static const internalServerError = io.WebSocketStatus.INTERNAL_SERVER_ERROR;
  static const reserved1015 = io.WebSocketStatus.RESERVED_1015;
}

abstract class CompressionOptions {
  static const off = io.CompressionOptions.OFF;
}

abstract class WebSocket {
  static const connecting = io.WebSocket.CONNECTING;
  static const open = io.WebSocket.OPEN;
  static const closing = io.WebSocket.CLOSING;
  static const closed = io.WebSocket.CLOSED;
}
