//
// https://libwebsockets.org/lws-api-doc-master/html/group__usercb.html
//
#include "share/atspre_staload.hats"
#include "share/atspre_define.hats"

staload "./../SATS/libwebsockets.sats"
staload _ = "./../DATS/libwebsockets.dats"
staload UN = "prelude/SATS/unsafe.sats"

typedef user_session = @{fd=int, msgcount=int}

fun echo_callback(wsi: ptr, reason: lws_callback_reasons, user: &user_session, inp: string, len: size_t): int =
  case reason of
  | x when x = LWS_CALLBACK_ESTABLISHED => 0 where {
    val () = user.fd := 0
    val () = user.msgcount := 0
    val () = println!("[Main Service] Connection established\n") }
  | x when x = LWS_CALLBACK_RECEIVE => 0 where {
    val () = println!("[Main Service] Server recv #", user.msgcount)
    val () = user.msgcount := user.msgcount + 1
    val () = println!(inp)
    val n  = lws_write_text(wsi, inp) }
  | x when x = LWS_CALLBACK_CLOSED => 0 where {
    val () = println!("[Main Service] Connection closed\n") }
  | _ => 0

implement main0() = let
  val port      = 5000
  var protocols = @[lws_protocols][2](lws_protocols_null())
  var info      = lws_context_creation_info_null()
  val () = protocols.[0].name                     := "my-echo-protocol"
  val () = protocols.[0].callback                 := $UN.cast{lws_callback_function}(echo_callback)
  val () = protocols.[0].per_session_data_size    := sizeof<user_session>
  val () = info.protocols                         := addr@protocols
  val () = info.port                              := port
  val cx = lws_create_context(info)
  val () = for (;;) { val _ = lws_service(cx, 50) }
  val () = lws_context_destroy(cx)
in end

