#include "share/atspre_staload.hats"
#include "share/atspre_define.hats"
staload UN = "prelude/SATS/unsafe.sats"
staload "./../SATS/libwebsockets.sats"

%{#
#ifndef LIBWEBSOCKETS_DATS
#define LIBWEBSOCKETS_DATS

void libwebsockets_free_buffer(char *str) {
  free(str - LWS_SEND_BUFFER_PRE_PADDING);
}

char *libwebsockets_make_buffer(char *str, int len) {
  char *out = NULL;
  out = (char *)malloc(sizeof(char)*(LWS_SEND_BUFFER_PRE_PADDING + len + LWS_SEND_BUFFER_POST_PADDING));
  memcpy (out + LWS_SEND_BUFFER_PRE_PADDING, str, len);
  return out + LWS_SEND_BUFFER_PRE_PADDING;
}

#endif
%}

// https://libwebsockets.org/libwebsockets-api-doc.html 
implement{} lws_context_creation_info_null() = let
  var info : lws_context_creation_info
  val () = info.port                        := 0
  val () = info.iface                       := stropt_none()
  val () = info.protocols                   := the_null_ptr
  val () = info.extensions                  := the_null_ptr
  val () = info.token_limits                := the_null_ptr
  val () = info.ssl_private_key_password    := stropt_none()
  val () = info.ssl_cert_filepath           := stropt_none()
  val () = info.ssl_private_key_filepath    := stropt_none()
  val () = info.ssl_ca_filepath             := stropt_none()
  val () = info.ssl_cipher_list             := stropt_none()
  val () = info.http_proxy_address          := stropt_none()
  val () = info.http_proxy_port             := 0
  val () = info.gid                         := ~1 // 0 
  val () = info.uid                         := ~1 // 0 
  val () = info.options                     := 0
  val () = info.user                        := the_null_ptr
  val () = info.ka_time                     := 0
  val () = info.ka_probes                   := 0
  val () = info.ka_interval                 := 0
  val () = info.provided_client_ssl_ctx     := the_null_ptr
  val () = info.max_http_header_data        := $UN.cast{sint}(0)
  val () = info.max_http_header_pool        := $UN.cast{sint}(0)
  val () = info.count_threads               := 0
  val () = info.fd_limit_per_thread         := 0
  val () = info.timeout_secs                := 0
  val () = info.ecdh_curve                  := stropt_none()
  val () = info.vhost_name                  := stropt_none()
  val () = info.plugin_dirs                 := the_null_ptr
  val () = info.pvo                         := the_null_ptr
  val () = info.keepalive_timeout           := 0
  val () = info.log_filepath                := stropt_none()
  val () = info.mounts                      := the_null_ptr
  val () = info.server_string               := stropt_none()
  val () = info.pt_serv_buf_size            := 0
  val () = info.max_http_header_data2       := 0
  val () = info.ssl_options_set             := $UN.cast{lint}(0)
  val () = info.ssl_options_clear           := $UN.cast{lint}(0)
  val () = info.ws_ping_pong_interval       := $UN.cast{sint}(0)
  val () = info.headers                     := the_null_ptr
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 0, the_null_ptr)
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 1, the_null_ptr)
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 2, the_null_ptr)
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 3, the_null_ptr)
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 4, the_null_ptr)
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 5, the_null_ptr)
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 6, the_null_ptr)
  val () = $UN.ptr0_set_at_int($UN.cast{ptr}(info._unused), 7, the_null_ptr)
in
  info
end

implement{} lws_protocols_null() = let
  var x : lws_protocols
  val () = x.name                     := ""
  val () = x.callback                 := $UN.cast{lws_callback_function}(the_null_ptr)
  val () = x.per_session_data_size    := i2sz(0)
  val () = x.rx_buffer_size           := i2sz(0)
  val () = x.id                       := 0
  val () = x.user                     := the_null_ptr
in
  x
end

implement{} lws_write_text(wsi, str) = let
  extern fun libwebsockets_make_buffer(string, size_t): ptr = "mac#libwebsockets_make_buffer"
  extern fun libwebsockets_free_buffer(ptr): void = "mac#libwebsockets_free_buffer"
  val len = string_length(str)
  val out = libwebsockets_make_buffer(str, len)
  val n   = lws_write(wsi, out, len, LWS_WRITE_TEXT)
  val ()  = libwebsockets_free_buffer(out)
in
  n
end

implement{} lws_write_http(wsi, str) = let
  val len = string_length(str)
  val n   = lws_write(wsi, $UN.cast{ptr}(str), len, LWS_WRITE_HTTP)
in
  n
end

implement{} lws_serve_http_file_plain(wsi, path, mime) =
  lws_serve_http_file(wsi, path, mime, stropt_none(), i2sz(0))





