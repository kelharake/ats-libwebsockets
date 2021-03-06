//
// https://libwebsockets.org/lws-api-doc-master/html/group__usercb.html
//
#include "share/atspre_staload.hats"
#include "share/atspre_define.hats"

#include "./../HATS/all.hats"

staload UN = "prelude/SATS/unsafe.sats"
staload "libats/ML/SATS/string.sats"
staload _ = "libats/ML/DATS/string.dats"

fun http_callback{n: nat}(wsi: !lws_ptr, reason: lws_callback_reasons, user: ptr, inp: string, len: size_t n): int =
   case reason of
  | x when x = LWS_CALLBACK_HTTP => ~1 where {
    val () = println!("[HTTP Service] Request received") 
    val path = "./" + inp
    val (fpf | ext) = filename_get_ext(inp)
    val mime = extension_to_mime(if strptr_isnot_null(ext) then $UN.strptr2string(ext) else "")
    prval () = fpf(ext)        
    val n =
      if test_file_exists(path) && test_file_isdir(path) = 0 then
        lws_serve_http_file_plain(wsi, path, mime)
      else
        lws_return_http_status(wsi, HTTP_STATUS_NOT_FOUND, "File not found!") }
  | _ => 0


implement main0() = let
  val port      = 5000
  var protocols = @[lws_protocols][2](lws_protocols_null())
  var info      = lws_context_creation_info_null()
  val () = protocols.[0].name                     := "http-protocol"
  val () = protocols.[0].callback                 := $UN.cast{lws_callback_function}(http_callback)
  val () = info.protocols                         := addr@protocols
  val () = info.port                              := port
  val cx = lws_create_context(info)
  val () = for (;;) { val _ = lws_service(cx, 50) }
  val () = lws_context_destroy(cx)
in end

