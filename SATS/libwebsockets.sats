
%{#
#ifndef LIBWEBSOCKETS_SATS
#define LIBWEBSOCKETS_SATS
#include <libwebsockets.h>
#endif
%}

typedef lws_token_indexes = int
macdef  WSI_TOKEN_GET_URI                           =  $extval(lws_token_indexes,  "WSI_TOKEN_GET_URI"                           )
macdef  WSI_TOKEN_POST_URI                          =  $extval(lws_token_indexes,  "WSI_TOKEN_POST_URI"                          )
macdef  WSI_TOKEN_OPTIONS_URI                       =  $extval(lws_token_indexes,  "WSI_TOKEN_OPTIONS_URI"                       )
macdef  WSI_TOKEN_HOST                              =  $extval(lws_token_indexes,  "WSI_TOKEN_HOST"                              )
macdef  WSI_TOKEN_CONNECTION                        =  $extval(lws_token_indexes,  "WSI_TOKEN_CONNECTION"                        )
macdef  WSI_TOKEN_UPGRADE                           =  $extval(lws_token_indexes,  "WSI_TOKEN_UPGRADE"                           )
macdef  WSI_TOKEN_ORIGIN                            =  $extval(lws_token_indexes,  "WSI_TOKEN_ORIGIN"                            )
macdef  WSI_TOKEN_DRAFT                             =  $extval(lws_token_indexes,  "WSI_TOKEN_DRAFT"                             )
macdef  WSI_TOKEN_CHALLENGE                         =  $extval(lws_token_indexes,  "WSI_TOKEN_CHALLENGE"                         )
macdef  WSI_TOKEN_EXTENSIONS                        =  $extval(lws_token_indexes,  "WSI_TOKEN_EXTENSIONS"                        )
macdef  WSI_TOKEN_KEY1                              =  $extval(lws_token_indexes,  "WSI_TOKEN_KEY1"                              )
macdef  WSI_TOKEN_KEY2                              =  $extval(lws_token_indexes,  "WSI_TOKEN_KEY2"                              )
macdef  WSI_TOKEN_PROTOCOL                          =  $extval(lws_token_indexes,  "WSI_TOKEN_PROTOCOL"                          )
macdef  WSI_TOKEN_ACCEPT                            =  $extval(lws_token_indexes,  "WSI_TOKEN_ACCEPT"                            )
macdef  WSI_TOKEN_NONCE                             =  $extval(lws_token_indexes,  "WSI_TOKEN_NONCE"                             )
macdef  WSI_TOKEN_HTTP                              =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP"                              )
macdef  WSI_TOKEN_HTTP2_SETTINGS                    =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP2_SETTINGS"                    )
macdef  WSI_TOKEN_HTTP_ACCEPT                       =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ACCEPT"                       )
macdef  WSI_TOKEN_HTTP_AC_REQUEST_HEADERS           =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_AC_REQUEST_HEADERS"           )
macdef  WSI_TOKEN_HTTP_IF_MODIFIED_SINCE            =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_IF_MODIFIED_SINCE"            )
macdef  WSI_TOKEN_HTTP_IF_NONE_MATCH                =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_IF_NONE_MATCH"                )
macdef  WSI_TOKEN_HTTP_ACCEPT_ENCODING              =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ACCEPT_ENCODING"              )
macdef  WSI_TOKEN_HTTP_ACCEPT_LANGUAGE              =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ACCEPT_LANGUAGE"              )
macdef  WSI_TOKEN_HTTP_PRAGMA                       =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_PRAGMA"                       )
macdef  WSI_TOKEN_HTTP_CACHE_CONTROL                =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CACHE_CONTROL"                )
macdef  WSI_TOKEN_HTTP_AUTHORIZATION                =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_AUTHORIZATION"                )
macdef  WSI_TOKEN_HTTP_COOKIE                       =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_COOKIE"                       )
macdef  WSI_TOKEN_HTTP_CONTENT_LENGTH               =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CONTENT_LENGTH"               )
macdef  WSI_TOKEN_HTTP_CONTENT_TYPE                 =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CONTENT_TYPE"                 )
macdef  WSI_TOKEN_HTTP_DATE                         =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_DATE"                         )
macdef  WSI_TOKEN_HTTP_RANGE                        =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_RANGE"                        )
macdef  WSI_TOKEN_HTTP_REFERER                      =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_REFERER"                      )
macdef  WSI_TOKEN_KEY                               =  $extval(lws_token_indexes,  "WSI_TOKEN_KEY"                               )
macdef  WSI_TOKEN_VERSION                           =  $extval(lws_token_indexes,  "WSI_TOKEN_VERSION"                           )
macdef  WSI_TOKEN_SWORIGIN                          =  $extval(lws_token_indexes,  "WSI_TOKEN_SWORIGIN"                          )
macdef  WSI_TOKEN_HTTP_COLON_AUTHORITY              =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_COLON_AUTHORITY"              )
macdef  WSI_TOKEN_HTTP_COLON_METHOD                 =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_COLON_METHOD"                 )
macdef  WSI_TOKEN_HTTP_COLON_PATH                   =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_COLON_PATH"                   )
macdef  WSI_TOKEN_HTTP_COLON_SCHEME                 =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_COLON_SCHEME"                 )
macdef  WSI_TOKEN_HTTP_COLON_STATUS                 =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_COLON_STATUS"                 )
macdef  WSI_TOKEN_HTTP_ACCEPT_CHARSET               =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ACCEPT_CHARSET"               )
macdef  WSI_TOKEN_HTTP_ACCEPT_RANGES                =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ACCEPT_RANGES"                )
macdef  WSI_TOKEN_HTTP_ACCESS_CONTROL_ALLOW_ORIGIN  =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ACCESS_CONTROL_ALLOW_ORIGIN"  )
macdef  WSI_TOKEN_HTTP_AGE                          =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_AGE"                          )
macdef  WSI_TOKEN_HTTP_ALLOW                        =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ALLOW"                        )
macdef  WSI_TOKEN_HTTP_CONTENT_DISPOSITION          =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CONTENT_DISPOSITION"          )
macdef  WSI_TOKEN_HTTP_CONTENT_ENCODING             =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CONTENT_ENCODING"             )
macdef  WSI_TOKEN_HTTP_CONTENT_LANGUAGE             =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CONTENT_LANGUAGE"             )
macdef  WSI_TOKEN_HTTP_CONTENT_LOCATION             =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CONTENT_LOCATION"             )
macdef  WSI_TOKEN_HTTP_CONTENT_RANGE                =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_CONTENT_RANGE"                )
macdef  WSI_TOKEN_HTTP_ETAG                         =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_ETAG"                         )
macdef  WSI_TOKEN_HTTP_EXPECT                       =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_EXPECT"                       )
macdef  WSI_TOKEN_HTTP_EXPIRES                      =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_EXPIRES"                      )
macdef  WSI_TOKEN_HTTP_FROM                         =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_FROM"                         )
macdef  WSI_TOKEN_HTTP_IF_MATCH                     =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_IF_MATCH"                     )
macdef  WSI_TOKEN_HTTP_IF_RANGE                     =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_IF_RANGE"                     )
macdef  WSI_TOKEN_HTTP_IF_UNMODIFIED_SINCE          =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_IF_UNMODIFIED_SINCE"          )
macdef  WSI_TOKEN_HTTP_LAST_MODIFIED                =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_LAST_MODIFIED"                )
macdef  WSI_TOKEN_HTTP_LINK                         =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_LINK"                         )
macdef  WSI_TOKEN_HTTP_LOCATION                     =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_LOCATION"                     )
macdef  WSI_TOKEN_HTTP_MAX_FORWARDS                 =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_MAX_FORWARDS"                 )
macdef  WSI_TOKEN_HTTP_PROXY_AUTHENTICATE           =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_PROXY_AUTHENTICATE"           )
macdef  WSI_TOKEN_HTTP_PROXY_AUTHORIZATION          =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_PROXY_AUTHORIZATION"          )
macdef  WSI_TOKEN_HTTP_REFRESH                      =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_REFRESH"                      )
macdef  WSI_TOKEN_HTTP_RETRY_AFTER                  =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_RETRY_AFTER"                  )
macdef  WSI_TOKEN_HTTP_SERVER                       =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_SERVER"                       )
macdef  WSI_TOKEN_HTTP_SET_COOKIE                   =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_SET_COOKIE"                   )
macdef  WSI_TOKEN_HTTP_STRICT_TRANSPORT_SECURITY    =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_STRICT_TRANSPORT_SECURITY"    )
macdef  WSI_TOKEN_HTTP_TRANSFER_ENCODING            =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_TRANSFER_ENCODING"            )
macdef  WSI_TOKEN_HTTP_USER_AGENT                   =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_USER_AGENT"                   )
macdef  WSI_TOKEN_HTTP_VARY                         =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_VARY"                         )
macdef  WSI_TOKEN_HTTP_VIA                          =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_VIA"                          )
macdef  WSI_TOKEN_HTTP_WWW_AUTHENTICATE             =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_WWW_AUTHENTICATE"             )
macdef  WSI_TOKEN_PATCH_URI                         =  $extval(lws_token_indexes,  "WSI_TOKEN_PATCH_URI"                         )
macdef  WSI_TOKEN_PUT_URI                           =  $extval(lws_token_indexes,  "WSI_TOKEN_PUT_URI"                           )
macdef  WSI_TOKEN_DELETE_URI                        =  $extval(lws_token_indexes,  "WSI_TOKEN_DELETE_URI"                        )
macdef  WSI_TOKEN_HTTP_URI_ARGS                     =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_URI_ARGS"                     )
macdef  WSI_TOKEN_PROXY                             =  $extval(lws_token_indexes,  "WSI_TOKEN_PROXY"                             )
macdef  WSI_TOKEN_HTTP_X_REAL_IP                    =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP_X_REAL_IP"                    )
macdef  WSI_TOKEN_HTTP1_0                           =  $extval(lws_token_indexes,  "WSI_TOKEN_HTTP1_0"                           )

typedef lws_log_levels = int
macdef LLL_ERR     = $extval(lws_log_levels, "LLL_ERR"    )
macdef LLL_WARN    = $extval(lws_log_levels, "LLL_WARN"   )
macdef LLL_NOTICE  = $extval(lws_log_levels, "LLL_NOTICE" )
macdef LLL_INFO    = $extval(lws_log_levels, "LLL_INFO"   )
macdef LLL_DEBUG   = $extval(lws_log_levels, "LLL_DEBUG"  )
macdef LLL_PARSER  = $extval(lws_log_levels, "LLL_PARSER" )
macdef LLL_HEADER  = $extval(lws_log_levels, "LLL_HEADER" )
macdef LLL_EXT     = $extval(lws_log_levels, "LLL_EXT"    )
macdef LLL_CLIENT  = $extval(lws_log_levels, "LLL_CLIENT" )
macdef LLL_LATENCY = $extval(lws_log_levels, "LLL_LATENCY")
macdef LLL_COUNT   = $extval(lws_log_levels, "LLL_COUNT"  )

typedef lws_close_status = int
macdef LWS_CLOSE_STATUS_NOSTATUS                  =  $extval(lws_close_status, "LWS_CLOSE_STATUS_NOSTATUS"                ) 
macdef LWS_CLOSE_STATUS_NORMAL                    =  $extval(lws_close_status, "LWS_CLOSE_STATUS_NORMAL"                  ) 
macdef LWS_CLOSE_STATUS_GOINGAWAY                 =  $extval(lws_close_status, "LWS_CLOSE_STATUS_GOINGAWAY"               ) 
macdef LWS_CLOSE_STATUS_PROTOCOL_ERR              =  $extval(lws_close_status, "LWS_CLOSE_STATUS_PROTOCOL_ERR"            ) 
macdef LWS_CLOSE_STATUS_UNACCEPTABLE_OPCODE       =  $extval(lws_close_status, "LWS_CLOSE_STATUS_UNACCEPTABLE_OPCODE"     ) 
macdef LWS_CLOSE_STATUS_RESERVED                  =  $extval(lws_close_status, "LWS_CLOSE_STATUS_RESERVED"                ) 
macdef LWS_CLOSE_STATUS_NO_STATUS                 =  $extval(lws_close_status, "LWS_CLOSE_STATUS_NO_STATUS"               ) 
macdef LWS_CLOSE_STATUS_ABNORMAL_CLOSE            =  $extval(lws_close_status, "LWS_CLOSE_STATUS_ABNORMAL_CLOSE"          ) 
macdef LWS_CLOSE_STATUS_INVALID_PAYLOAD           =  $extval(lws_close_status, "LWS_CLOSE_STATUS_INVALID_PAYLOAD"         ) 
macdef LWS_CLOSE_STATUS_POLICY_VIOLATION          =  $extval(lws_close_status, "LWS_CLOSE_STATUS_POLICY_VIOLATION"        ) 
macdef LWS_CLOSE_STATUS_MESSAGE_TOO_LARGE         =  $extval(lws_close_status, "LWS_CLOSE_STATUS_MESSAGE_TOO_LARGE"       ) 
macdef LWS_CLOSE_STATUS_EXTENSION_REQUIRED        =  $extval(lws_close_status, "LWS_CLOSE_STATUS_EXTENSION_REQUIRED"      ) 
macdef LWS_CLOSE_STATUS_UNEXPECTED_CONDITION      =  $extval(lws_close_status, "LWS_CLOSE_STATUS_UNEXPECTED_CONDITION"    ) 
macdef LWS_CLOSE_STATUS_TLS_FAILURE               =  $extval(lws_close_status, "LWS_CLOSE_STATUS_TLS_FAILURE"             ) 
macdef LWS_CLOSE_STATUS_NOSTATUS_CONTEXT_DESTROY  =  $extval(lws_close_status, "LWS_CLOSE_STATUS_NOSTATUS_CONTEXT_DESTROY") 

typedef lws_callback_reasons = int
macdef LWS_CALLBACK_ESTABLISHED                              = $extval(lws_callback_reasons, "LWS_CALLBACK_ESTABLISHED"                             )
macdef LWS_CALLBACK_CLIENT_CONNECTION_ERROR                  = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_CONNECTION_ERROR"                 )
macdef LWS_CALLBACK_CLIENT_FILTER_PRE_ESTABLISH              = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_FILTER_PRE_ESTABLISH"             )
macdef LWS_CALLBACK_CLIENT_ESTABLISHED                       = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_ESTABLISHED"                      )
macdef LWS_CALLBACK_CLOSED                                   = $extval(lws_callback_reasons, "LWS_CALLBACK_CLOSED"                                  )
macdef LWS_CALLBACK_CLOSED_HTTP                              = $extval(lws_callback_reasons, "LWS_CALLBACK_CLOSED_HTTP"                             )
macdef LWS_CALLBACK_RECEIVE                                  = $extval(lws_callback_reasons, "LWS_CALLBACK_RECEIVE"                                 )
macdef LWS_CALLBACK_RECEIVE_PONG                             = $extval(lws_callback_reasons, "LWS_CALLBACK_RECEIVE_PONG"                            )
macdef LWS_CALLBACK_CLIENT_RECEIVE                           = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_RECEIVE"                          )
macdef LWS_CALLBACK_CLIENT_RECEIVE_PONG                      = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_RECEIVE_PONG"                     )
macdef LWS_CALLBACK_CLIENT_WRITEABLE                         = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_WRITEABLE"                        )
macdef LWS_CALLBACK_SERVER_WRITEABLE                         = $extval(lws_callback_reasons, "LWS_CALLBACK_SERVER_WRITEABLE"                        )
macdef LWS_CALLBACK_HTTP                                     = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP"                                    )
macdef LWS_CALLBACK_HTTP_BODY                                = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP_BODY"                               )
macdef LWS_CALLBACK_HTTP_BODY_COMPLETION                     = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP_BODY_COMPLETION"                    )
macdef LWS_CALLBACK_HTTP_FILE_COMPLETION                     = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP_FILE_COMPLETION"                    )
macdef LWS_CALLBACK_HTTP_WRITEABLE                           = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP_WRITEABLE"                          )
macdef LWS_CALLBACK_FILTER_NETWORK_CONNECTION                = $extval(lws_callback_reasons, "LWS_CALLBACK_FILTER_NETWORK_CONNECTION"               )
macdef LWS_CALLBACK_FILTER_HTTP_CONNECTION                   = $extval(lws_callback_reasons, "LWS_CALLBACK_FILTER_HTTP_CONNECTION"                  )
macdef LWS_CALLBACK_SERVER_NEW_CLIENT_INSTANTIATED           = $extval(lws_callback_reasons, "LWS_CALLBACK_SERVER_NEW_CLIENT_INSTANTIATED"          )
macdef LWS_CALLBACK_FILTER_PROTOCOL_CONNECTION               = $extval(lws_callback_reasons, "LWS_CALLBACK_FILTER_PROTOCOL_CONNECTION"              )
macdef LWS_CALLBACK_OPENSSL_LOAD_EXTRA_CLIENT_VERIFY_CERTS   = $extval(lws_callback_reasons, "LWS_CALLBACK_OPENSSL_LOAD_EXTRA_CLIENT_VERIFY_CERTS"  )
macdef LWS_CALLBACK_OPENSSL_LOAD_EXTRA_SERVER_VERIFY_CERTS   = $extval(lws_callback_reasons, "LWS_CALLBACK_OPENSSL_LOAD_EXTRA_SERVER_VERIFY_CERTS"  )
macdef LWS_CALLBACK_OPENSSL_PERFORM_CLIENT_CERT_VERIFICATION = $extval(lws_callback_reasons, "LWS_CALLBACK_OPENSSL_PERFORM_CLIENT_CERT_VERIFICATION")
macdef LWS_CALLBACK_CLIENT_APPEND_HANDSHAKE_HEADER           = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_APPEND_HANDSHAKE_HEADER"          )
macdef LWS_CALLBACK_CONFIRM_EXTENSION_OKAY                   = $extval(lws_callback_reasons, "LWS_CALLBACK_CONFIRM_EXTENSION_OKAY"                  )
macdef LWS_CALLBACK_CLIENT_CONFIRM_EXTENSION_SUPPORTED       = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_CONFIRM_EXTENSION_SUPPORTED"      )
macdef LWS_CALLBACK_PROTOCOL_INIT                            = $extval(lws_callback_reasons, "LWS_CALLBACK_PROTOCOL_INIT"                           )
macdef LWS_CALLBACK_PROTOCOL_DESTROY                         = $extval(lws_callback_reasons, "LWS_CALLBACK_PROTOCOL_DESTROY"                        )
macdef LWS_CALLBACK_WSI_CREATE                               = $extval(lws_callback_reasons, "LWS_CALLBACK_WSI_CREATE"                              )
macdef LWS_CALLBACK_WSI_DESTROY                              = $extval(lws_callback_reasons, "LWS_CALLBACK_WSI_DESTROY"                             )
macdef LWS_CALLBACK_GET_THREAD_ID                            = $extval(lws_callback_reasons, "LWS_CALLBACK_GET_THREAD_ID"                           )
macdef LWS_CALLBACK_ADD_POLL_FD                              = $extval(lws_callback_reasons, "LWS_CALLBACK_ADD_POLL_FD"                             )
macdef LWS_CALLBACK_DEL_POLL_FD                              = $extval(lws_callback_reasons, "LWS_CALLBACK_DEL_POLL_FD"                             )
macdef LWS_CALLBACK_CHANGE_MODE_POLL_FD                      = $extval(lws_callback_reasons, "LWS_CALLBACK_CHANGE_MODE_POLL_FD"                     )
macdef LWS_CALLBACK_LOCK_POLL                                = $extval(lws_callback_reasons, "LWS_CALLBACK_LOCK_POLL"                               )
macdef LWS_CALLBACK_UNLOCK_POLL                              = $extval(lws_callback_reasons, "LWS_CALLBACK_UNLOCK_POLL"                             )
macdef LWS_CALLBACK_OPENSSL_CONTEXT_REQUIRES_PRIVATE_KEY     = $extval(lws_callback_reasons, "LWS_CALLBACK_OPENSSL_CONTEXT_REQUIRES_PRIVATE_KEY"    )
macdef LWS_CALLBACK_WS_PEER_INITIATED_CLOSE                  = $extval(lws_callback_reasons, "LWS_CALLBACK_WS_PEER_INITIATED_CLOSE"                 )
macdef LWS_CALLBACK_WS_EXT_DEFAULTS                          = $extval(lws_callback_reasons, "LWS_CALLBACK_WS_EXT_DEFAULTS"                         )
macdef LWS_CALLBACK_CGI                                      = $extval(lws_callback_reasons, "LWS_CALLBACK_CGI"                                     )
macdef LWS_CALLBACK_CGI_TERMINATED                           = $extval(lws_callback_reasons, "LWS_CALLBACK_CGI_TERMINATED"                          )
macdef LWS_CALLBACK_CGI_STDIN_DATA                           = $extval(lws_callback_reasons, "LWS_CALLBACK_CGI_STDIN_DATA"                          )
macdef LWS_CALLBACK_CGI_STDIN_COMPLETED                      = $extval(lws_callback_reasons, "LWS_CALLBACK_CGI_STDIN_COMPLETED"                     )
macdef LWS_CALLBACK_ESTABLISHED_CLIENT_HTTP                  = $extval(lws_callback_reasons, "LWS_CALLBACK_ESTABLISHED_CLIENT_HTTP"                 )
macdef LWS_CALLBACK_CLOSED_CLIENT_HTTP                       = $extval(lws_callback_reasons, "LWS_CALLBACK_CLOSED_CLIENT_HTTP"                      )
macdef LWS_CALLBACK_RECEIVE_CLIENT_HTTP                      = $extval(lws_callback_reasons, "LWS_CALLBACK_RECEIVE_CLIENT_HTTP"                     )
macdef LWS_CALLBACK_COMPLETED_CLIENT_HTTP                    = $extval(lws_callback_reasons, "LWS_CALLBACK_COMPLETED_CLIENT_HTTP"                   )
macdef LWS_CALLBACK_RECEIVE_CLIENT_HTTP_READ                 = $extval(lws_callback_reasons, "LWS_CALLBACK_RECEIVE_CLIENT_HTTP_READ"                )
macdef LWS_CALLBACK_HTTP_BIND_PROTOCOL                       = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP_BIND_PROTOCOL"                      )
macdef LWS_CALLBACK_HTTP_DROP_PROTOCOL                       = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP_DROP_PROTOCOL"                      )
macdef LWS_CALLBACK_CHECK_ACCESS_RIGHTS                      = $extval(lws_callback_reasons, "LWS_CALLBACK_CHECK_ACCESS_RIGHTS"                     )
macdef LWS_CALLBACK_PROCESS_HTML                             = $extval(lws_callback_reasons, "LWS_CALLBACK_PROCESS_HTML"                            )
macdef LWS_CALLBACK_ADD_HEADERS                              = $extval(lws_callback_reasons, "LWS_CALLBACK_ADD_HEADERS"                             )
macdef LWS_CALLBACK_SESSION_INFO                             = $extval(lws_callback_reasons, "LWS_CALLBACK_SESSION_INFO"                            )
macdef LWS_CALLBACK_GS_EVENT                                 = $extval(lws_callback_reasons, "LWS_CALLBACK_GS_EVENT"                                )
macdef LWS_CALLBACK_HTTP_PMO                                 = $extval(lws_callback_reasons, "LWS_CALLBACK_HTTP_PMO"                                )
macdef LWS_CALLBACK_CLIENT_HTTP_WRITEABLE                    = $extval(lws_callback_reasons, "LWS_CALLBACK_CLIENT_HTTP_WRITEABLE"                   )
macdef LWS_CALLBACK_USER                                     = $extval(lws_callback_reasons, "LWS_CALLBACK_USER"                                    )

typedef lws_extension_callback_reasons = int
macdef LWS_EXT_CB_SERVER_CONTEXT_CONSTRUCT      = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_SERVER_CONTEXT_CONSTRUCT"     )
macdef LWS_EXT_CB_CLIENT_CONTEXT_CONSTRUCT      = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_CLIENT_CONTEXT_CONSTRUCT"     )
macdef LWS_EXT_CB_SERVER_CONTEXT_DESTRUCT       = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_SERVER_CONTEXT_DESTRUCT"      )
macdef LWS_EXT_CB_CLIENT_CONTEXT_DESTRUCT       = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_CLIENT_CONTEXT_DESTRUCT"      )
macdef LWS_EXT_CB_CONSTRUCT                     = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_CONSTRUCT"                    )
macdef LWS_EXT_CB_CLIENT_CONSTRUCT              = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_CLIENT_CONSTRUCT"             )
macdef LWS_EXT_CB_CHECK_OK_TO_REALLY_CLOSE      = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_CHECK_OK_TO_REALLY_CLOSE"     )
macdef LWS_EXT_CB_CHECK_OK_TO_PROPOSE_EXTENSION = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_CHECK_OK_TO_PROPOSE_EXTENSION")
macdef LWS_EXT_CB_DESTROY                       = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_DESTROY"                      )
macdef LWS_EXT_CB_DESTROY_ANY_WSI_CLOSING       = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_DESTROY_ANY_WSI_CLOSING"      )
macdef LWS_EXT_CB_ANY_WSI_ESTABLISHED           = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_ANY_WSI_ESTABLISHED"          )
macdef LWS_EXT_CB_PACKET_RX_PREPARSE            = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_PACKET_RX_PREPARSE"           )
macdef LWS_EXT_CB_PACKET_TX_PRESEND             = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_PACKET_TX_PRESEND"            )
macdef LWS_EXT_CB_PACKET_TX_DO_SEND             = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_PACKET_TX_DO_SEND"            )
macdef LWS_EXT_CB_HANDSHAKE_REPLY_TX            = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_HANDSHAKE_REPLY_TX"           )
macdef LWS_EXT_CB_FLUSH_PENDING_TX              = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_FLUSH_PENDING_TX"             )
macdef LWS_EXT_CB_EXTENDED_PAYLOAD_RX           = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_EXTENDED_PAYLOAD_RX"          )
macdef LWS_EXT_CB_CAN_PROXY_CLIENT_CONNECTION   = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_CAN_PROXY_CLIENT_CONNECTION"  )
macdef LWS_EXT_CB_1HZ                           = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_1HZ"                          )
macdef LWS_EXT_CB_REQUEST_ON_WRITEABLE          = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_REQUEST_ON_WRITEABLE"         )
macdef LWS_EXT_CB_IS_WRITEABLE                  = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_IS_WRITEABLE"                 )
macdef LWS_EXT_CB_PAYLOAD_TX                    = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_PAYLOAD_TX"                   )
macdef LWS_EXT_CB_PAYLOAD_RX                    = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_PAYLOAD_RX"                   )
macdef LWS_EXT_CB_OPTION_DEFAULT                = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_OPTION_DEFAULT"               )
macdef LWS_EXT_CB_OPTION_SET                    = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_OPTION_SET"                   )
macdef LWS_EXT_CB_OPTION_CONFIRM                = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_OPTION_CONFIRM"               )
macdef LWS_EXT_CB_NAMED_OPTION_SET              = $extval(lws_extension_callback_reasons, "LWS_EXT_CB_NAMED_OPTION_SET"             )

typedef lws_ext_options_types = int
macdef EXTARG_NONE    = $extval(lws_ext_options_types, "EXTARG_NONE"   )
macdef EXTARG_DEC     = $extval(lws_ext_options_types, "EXTARG_DEC"    )
macdef EXTARG_OPT_DEC = $extval(lws_ext_options_types, "EXTARG_OPT_DEC")

typedef http_status = int
macdef HTTP_STATUS_OK                           = $extval(http_status, "HTTP_STATUS_OK"                        )
macdef HTTP_STATUS_NO_CONTENT                   = $extval(http_status, "HTTP_STATUS_NO_CONTENT"                )
macdef HTTP_STATUS_MOVED_PERMANENTLY            = $extval(http_status, "HTTP_STATUS_MOVED_PERMANENTLY"         )
macdef HTTP_STATUS_FOUND                        = $extval(http_status, "HTTP_STATUS_FOUND"                     )
macdef HTTP_STATUS_SEE_OTHER                    = $extval(http_status, "HTTP_STATUS_SEE_OTHER"                 )
macdef HTTP_STATUS_BAD_REQUEST                  = $extval(http_status, "HTTP_STATUS_BAD_REQUEST"               )
macdef HTTP_STATUS_UNAUTHORIZED                 = $extval(http_status, "HTTP_STATUS_UNAUTHORIZED"              )
macdef HTTP_STATUS_PAYMENT_REQUIRED             = $extval(http_status, "HTTP_STATUS_PAYMENT_REQUIRED"          )
macdef HTTP_STATUS_FORBIDDEN                    = $extval(http_status, "HTTP_STATUS_FORBIDDEN"                 )
macdef HTTP_STATUS_NOT_FOUND                    = $extval(http_status, "HTTP_STATUS_NOT_FOUND"                 )
macdef HTTP_STATUS_METHOD_NOT_ALLOWED           = $extval(http_status, "HTTP_STATUS_METHOD_NOT_ALLOWED"        )
macdef HTTP_STATUS_NOT_ACCEPTABLE               = $extval(http_status, "HTTP_STATUS_NOT_ACCEPTABLE"            )
macdef HTTP_STATUS_PROXY_AUTH_REQUIRED          = $extval(http_status, "HTTP_STATUS_PROXY_AUTH_REQUIRED"       )
macdef HTTP_STATUS_REQUEST_TIMEOUT              = $extval(http_status, "HTTP_STATUS_REQUEST_TIMEOUT"           )
macdef HTTP_STATUS_CONFLICT                     = $extval(http_status, "HTTP_STATUS_CONFLICT"                  )
macdef HTTP_STATUS_GONE                         = $extval(http_status, "HTTP_STATUS_GONE"                      )
macdef HTTP_STATUS_LENGTH_REQUIRED              = $extval(http_status, "HTTP_STATUS_LENGTH_REQUIRED"           )
macdef HTTP_STATUS_PRECONDITION_FAILED          = $extval(http_status, "HTTP_STATUS_PRECONDITION_FAILED"       )
macdef HTTP_STATUS_REQ_ENTITY_TOO_LARGE         = $extval(http_status, "HTTP_STATUS_REQ_ENTITY_TOO_LARGE"      )
macdef HTTP_STATUS_REQ_URI_TOO_LONG             = $extval(http_status, "HTTP_STATUS_REQ_URI_TOO_LONG"          )
macdef HTTP_STATUS_UNSUPPORTED_MEDIA_TYPE       = $extval(http_status, "HTTP_STATUS_UNSUPPORTED_MEDIA_TYPE"    )
macdef HTTP_STATUS_REQ_RANGE_NOT_SATISFIABLE    = $extval(http_status, "HTTP_STATUS_REQ_RANGE_NOT_SATISFIABLE" )
macdef HTTP_STATUS_EXPECTATION_FAILED           = $extval(http_status, "HTTP_STATUS_EXPECTATION_FAILED"        )
macdef HTTP_STATUS_INTERNAL_SERVER_ERROR        = $extval(http_status, "HTTP_STATUS_INTERNAL_SERVER_ERROR"     )
macdef HTTP_STATUS_NOT_IMPLEMENTED              = $extval(http_status, "HTTP_STATUS_NOT_IMPLEMENTED"           )
macdef HTTP_STATUS_BAD_GATEWAY                  = $extval(http_status, "HTTP_STATUS_BAD_GATEWAY"               )
macdef HTTP_STATUS_SERVICE_UNAVAILABLE          = $extval(http_status, "HTTP_STATUS_SERVICE_UNAVAILABLE"       )
macdef HTTP_STATUS_GATEWAY_TIMEOUT              = $extval(http_status, "HTTP_STATUS_GATEWAY_TIMEOUT"           )
macdef HTTP_STATUS_HTTP_VERSION_NOT_SUPPORTED   = $extval(http_status, "HTTP_STATUS_HTTP_VERSION_NOT_SUPPORTED")

typedef lwsgs_smtp_states = int
macdef LGSSMTP_IDLE       = $extval(lwsgs_smtp_states, "LGSSMTP_IDLE"      )
macdef LGSSMTP_CONNECTING = $extval(lwsgs_smtp_states, "LGSSMTP_CONNECTING")
macdef LGSSMTP_CONNECTED  = $extval(lwsgs_smtp_states, "LGSSMTP_CONNECTED" )
macdef LGSSMTP_SENT_HELO  = $extval(lwsgs_smtp_states, "LGSSMTP_SENT_HELO" )
macdef LGSSMTP_SENT_FROM  = $extval(lwsgs_smtp_states, "LGSSMTP_SENT_FROM" )
macdef LGSSMTP_SENT_TO    = $extval(lwsgs_smtp_states, "LGSSMTP_SENT_TO"   )
macdef LGSSMTP_SENT_DATA  = $extval(lwsgs_smtp_states, "LGSSMTP_SENT_DATA" )
macdef LGSSMTP_SENT_BODY  = $extval(lwsgs_smtp_states, "LGSSMTP_SENT_BODY" )
macdef LGSSMTP_SENT_QUIT  = $extval(lwsgs_smtp_states, "LGSSMTP_SENT_QUIT" )

typedef lws_write_protocol = [n: nat] int n
macdef LWS_WRITE_TEXT                   = $extval(lws_write_protocol, "LWS_WRITE_TEXT"                   )
macdef LWS_WRITE_BINARY                 = $extval(lws_write_protocol, "LWS_WRITE_BINARY"                 )
macdef LWS_WRITE_CONTINUATION           = $extval(lws_write_protocol, "LWS_WRITE_CONTINUATION"           )
macdef LWS_WRITE_HTTP                   = $extval(lws_write_protocol, "LWS_WRITE_HTTP"                   )
macdef LWS_WRITE_PING                   = $extval(lws_write_protocol, "LWS_WRITE_PING"                   )
macdef LWS_WRITE_PONG                   = $extval(lws_write_protocol, "LWS_WRITE_PONG"                   )
macdef LWS_WRITE_HTTP_FINAL             = $extval(lws_write_protocol, "LWS_WRITE_HTTP_FINAL"             )
macdef LWS_WRITE_HTTP_HEADERS           = $extval(lws_write_protocol, "LWS_WRITE_HTTP_HEADERS"           )
macdef LWS_WRITE_NO_FIN                 = $extval(lws_write_protocol, "LWS_WRITE_NO_FIN"                 )
macdef LWS_WRITE_CLIENT_IGNORE_XOR_MASK = $extval(lws_write_protocol, "LWS_WRITE_CLIENT_IGNORE_XOR_MASK" )
macdef LWS_SEND_BUFFER_PRE_PADDING      = $extval([n: nat] int n, "LWS_SEND_BUFFER_PRE_PADDING"  )
macdef LWS_SEND_BUFFER_POST_PADDING     = $extval([n: nat] int n, "LWS_SEND_BUFFER_POST_PADDING" )

typedef lws_callback_function = (ptr, lws_callback_reasons, ptr, ptr, size_t) -> int

typedef lws_protocols = $extype_struct "struct lws_protocols" of {
  name                  = string,
  callback              = lws_callback_function,
  per_session_data_size = size_t,
  rx_buffer_size        = size_t,
  id                    = int,
  user                  = ptr
};

typedef lws_context_creation_info = $extype_struct "struct lws_context_creation_info" of {
  port                      =  int,
  iface                     =  stropt,    (*const    char           **)
  protocols                 =  ptr,       (*const    struct         lws_protocols               **)
  extensions                =  ptr,       (*const    struct         lws_extension               **)
  token_limits              =  ptr,       (*const    struct         lws_token_limits            **)
  ssl_private_key_password  =  stropt,    (*const    char           **)
  ssl_cert_filepath         =  stropt,    (*const    char           **)
  ssl_private_key_filepath  =  stropt,    (*const    char           **)
  ssl_ca_filepath           =  stropt,    (*const    char           **)
  ssl_cipher_list           =  stropt,    (*const    char           **)
  http_proxy_address        =  stropt,    (*const    char           **)
  http_proxy_port           =  int,
  gid                       =  int,
  uid                       =  int,
  options                   =  int,
  user                      =  ptr,       (*void     **)
  ka_time                   =  int,
  ka_probes                 =  int,
  ka_interval               =  int,
  provided_client_ssl_ctx   =  ptr,       (*SSL_CTX  **)
  max_http_header_data      =  sint,
  max_http_header_pool      =  sint,
  count_threads             =  int,
  fd_limit_per_thread       =  int,
  timeout_secs              =  int,
  ecdh_curve                =  stropt,    (*const    char           **)
  vhost_name                =  stropt,    (*const    char           **)
  plugin_dirs               =  ptr,       (*const    char           *                           const  **)
  pvo                       =  ptr,       (*const    struct         lws_protocol_vhost_options  **)
  keepalive_timeout         =  int,
  log_filepath              =  stropt,    (*const    char           **)
  mounts                    =  ptr,       (*const    struct         lws_http_mount              **)
  server_string             =  stropt,    (*const    char           **)
  pt_serv_buf_size          =  int,
  max_http_header_data2     =  int,
  ssl_options_set           =  lint,
  ssl_options_clear         =  lint,
  ws_ping_pong_interval     =  sint,
  headers                   =  ptr,       (*const    struct         lws_protocol_vhost_options  **)
  _unused                   =  @[ptr][8]  (*void     *_unused[8]*)
}


fun lws_serve_http_file((*struct lws **) ptr, string, string, stropt, size_t): int = "mac#lws_serve_http_file"

fun{} lws_serve_http_file_plain((*struct lws **) ptr, string, string): int

fun lws_http_transaction_completed((*struct lws **)ptr): int = "mac#lws_http_transaction_completed"



typedef ws_service_callback = (ptr, lws_close_status, ptr, size_t) -> int

typedef ws_write_back = (ptr, ptr, size_t) -> int

viewtypedef lws_context_ptr = $extype"struct lws_context*"

fun lws_create_context(&lws_context_creation_info): lws_context_ptr = "mac#lws_create_context"

fun lws_context_destroy(lws_context_ptr): void = "mac#lws_context_destroy"

fun lws_service(!lws_context_ptr, int): int = "mac#lws_service"

// fun lws_create_context(&lws_context_creation_info): ptr (* lws_context *) = "mac#lws_create_context"
// fun lws_context_destroy((* *lws_context *) ptr): void = "mac#lws_context_destroy"
// fun lws_service((* *lws_context *) ptr, (* timeout_ms *) int): int = "mac#lws_service"

fun lws_write((* *lws *)ptr, (*unsigned char**) ptr, size_t, lws_write_protocol): int = "mac#lws_write"

fun{} lws_context_creation_info_null(): lws_context_creation_info

fun{} lws_protocols_null(): lws_protocols

fun{} lws_write_text((* *lws *)ptr, string): int

fun{} lws_write_http((* *lws *)ptr, string): int

(* ************************************************************************* *)
// https://libwebsockets.org/lws-api-doc-v2.1-stable/html/group__HTTP-headers-create.html 

fun lws_add_http_header_status((*struct lws **)ptr, code: int, (*unsigned char***)ptr, (*unsigned char**)ptr): int = "mac#lws_add_http_header_status"
fun lws_add_http_header_by_name((*struct lws **)ptr, name: string, value: string, length: int, (*unsigned char ***)ptr, (*unsigned char **)ptr): int = "mac#lws_add_http_header_by_name"
fun lws_add_http_header_by_token((*struct lws **)ptr, token: lws_token_indexes, (*const unsigned char **)value: ptr,
  lgth: int, (*unsigned char ***)ptr, (*unsigned char **)ptr): int = "mac#lws_add_http_header_by_token"
fun lws_add_http_header_content_length((*struct lws **)ptr, content_length: lint, (*unsigned char ***)ptr, (*unsigned char **)ptr): int = "mac#lws_add_http_header_content_length"
fun lws_finalize_http_header((*struct lws **)ptr, (*unsigned char **)ptr, (*unsigned char **)ptr): int = "mac#lws_finalize_http_header"

fun lws_return_http_status((*struct lws **)ptr, code: int, html_body: string): int = "mac#lws_return_http_status"

fun lws_get_socket_fd((*struct lws **) ptr): int = "mac#lws_get_socket_fd"

fun lws_get_context((*const struct lws **)ptr): lws_context_ptr = "mac#lws_get_context"

fun lws_callback_on_writable((*struct lws **)ptr): int = "mac#lws_callback_on_writable"

fun lws_callback_on_writable_all_protocol((*struct lws_context **)ptr, (*lws_protocols**) ptr): int = "mac#lws_callback_on_writable_all_protocol"

fun lws_hdr_total_length((*struct lws **)ptr, lws_token_indexes): int = "mac#lws_hdr_total_length"

