#!/bin/bash 
# ./tryAll.sh 2>&1 | tee tryAllResults.txt
./tryBisect.sh CVE-2010-0425 /arch/win32/mod_isapi.c e9602aecc484ce45779b1051987c826037d5ff29
./tryBisect.sh CVE-2004-0174 /configure.in 12bfd1b34fa39cf3db7386de451a69ec9e2a012d
./tryBisect.sh CVE-2004-0174 /include/ap_config.h 12bfd1b34fa39cf3db7386de451a69ec9e2a012d
./tryBisect.sh CVE-2012-0031 /include/ap_mmn.h b0835c731a7d7f65b5d409f42b886fc8e3111bfc
./tryBisect.sh CVE-2009-1195 /include/http_core.h 701b5288abf6d237e1793d9c9d0236a659f9dbc4
./tryBisect.sh CVE-2004-0811 /include/http_core.h c915a16023a3bb685795c886781e8dee1cb0ab99
./tryBisect.sh CVE-2007-3304 /include/mpm_common.h 47b08d484c1b906f2e03e8bc9ae8d70badcfa782
./tryBisect.sh CVE-2012-0031 /include/scoreboard.h b0835c731a7d7f65b5d409f42b886fc8e3111bfc
./tryBisect.sh CVE-2010-1452 /modules/cache/cache_storage.c da187a4ba99eee56ed78cb05f17bb2621f619baf
./tryBisect.sh CVE-2007-1863 /modules/cache/cache_util.c 78dc94caa9710681cfe688302b04563f643d7711
./tryBisect.sh CVE-2008-0005 /modules/dav/main/mod_dav.c 843bc0eebe984216b90427c75f0d8d3af4a6b1c4
./tryBisect.sh CVE-2010-1452 /modules/dav/main/util.c da187a4ba99eee56ed78cb05f17bb2621f619baf
./tryBisect.sh CVE-2007-6422 /modules/dav/main/util.c 42a666223a0e3d8d53b8cfa956be60b7fdbedce5
./tryBisect.sh CVE-2007-6422 /modules/dav/main/util.c 561a3bc94cd4aefb23abdb5372928d34bdfcfd02
./tryBisect.sh CVE-2009-1195 /modules/filters/mod_include.c 701b5288abf6d237e1793d9c9d0236a659f9dbc4
./tryBisect.sh CVE-2010-1623 /modules/filters/mod_reqtimeout.c ceadbb2ba891b0822f5f6a493a80e4adda23431d
./tryBisect.sh CVE-2003-0789 /modules/generators/mod_cgid.c 20784b13aa2fcce802cd87992a9fd59204c5baec
./tryBisect.sh CVE-2008-0005 /modules/generators/mod_info.c 843bc0eebe984216b90427c75f0d8d3af4a6b1c4
./tryBisect.sh CVE-2007-6388 /modules/generators/mod_status.c 0d32dc95744b81c234b76ae54d199c7d4943839f
./tryBisect.sh CVE-2006-5752 /modules/generators/mod_status.c 6f0c8008746b58eb0a59f59501163eea2921d03d
./tryBisect.sh CVE-2011-3192 /modules/http/byterange_filter.c 1f36e470005b1fb8276c893a6458f7045d3af5c2
./tryBisect.sh CVE-2011-3192 /modules/http/byterange_filter.c d916656513ffb95bfd16cfaff8d824d440c5d327
./tryBisect.sh CVE-2005-2728 /modules/http/byterange_filter.c a8cecac33a1c63b0436a39d75b9119a3cc872a89
./tryBisect.sh CVE-2010-2791 /modules/http/http_filters.c 360046b453caaf019161fa89b8e9b15ef116f85f
./tryBisect.sh CVE-2011-3192 /modules/http/http_protocol.c d916656513ffb95bfd16cfaff8d824d440c5d327
./tryBisect.sh CVE-2011-3192 /modules/http/http_protocol.c 1be2a4f4d27ce22dee4da56dfc21021a454b4253
./tryBisect.sh CVE-2010-0434 /modules/http/http_request.c 21a756a889dbf14b63bc7d597b333ba02ac0c4f3
./tryBisect.sh CVE-2008-0005 /modules/ldap/util_ldap.c 843bc0eebe984216b90427c75f0d8d3af4a6b1c4
./tryBisect.sh CVE-2012-0021 /modules/loggers/mod_log_config.c 4a1f888e0a2c478db5c97ffd3670058d28a42b0b
./tryBisect.sh CVE-2007-5000 /modules/mappers/mod_imagemap.c b7881ae804aa98ca91cc47616b41fb7ece9f7c70
./tryBisect.sh CVE-2005-3352 /modules/mappers/mod_imagemap.c a34a19e4b4c9ffc488af26972173633275fe22da
./tryBisect.sh CVE-2011-4317 /modules/mappers/mod_rewrite.c 318b86756de2049f652561e1a66420b4a92d4a7e
./tryBisect.sh CVE-2011-4317 /modules/mappers/mod_rewrite.c 8e905e6d97ab5575ae82ff7ffff35d5d3769914b
./tryBisect.sh CVE-2006-3747 /modules/mappers/mod_rewrite.c e2a9028db5b079e01eb6b9ac06299bd06dd59574
./tryBisect.sh CVE-2010-0434 /modules/metadata/mod_headers.c 21a756a889dbf14b63bc7d597b333ba02ac0c4f3
./tryBisect.sh CVE-2011-3348 /modules/proxy/mod_proxy_ajp.c f62c174efb1143fe067fb1f74a0b995436d6698e
./tryBisect.sh CVE-2008-0005 /modules/proxy/mod_proxy_balancer.c 843bc0eebe984216b90427c75f0d8d3af4a6b1c4
./tryBisect.sh CVE-2007-6421 /modules/proxy/mod_proxy_balancer.c 26e37ff4832c5eed3fa91d7f71399b8089b78ddf
./tryBisect.sh CVE-2009-3095 /modules/proxy/mod_proxy_ftp.c 404947824a978c89589d0fa59ada0ee1531bb147
./tryBisect.sh CVE-2009-3094 /modules/proxy/mod_proxy_ftp.c 9881400cd1ad20b036ac7bd2d7394919005490c3
./tryBisect.sh CVE-2008-2939 /modules/proxy/mod_proxy_ftp.c 9d283cf23ab128b793cc5fa6cd4c1bfd9c820471
./tryBisect.sh CVE-2008-0005 /modules/proxy/mod_proxy_ftp.c 843bc0eebe984216b90427c75f0d8d3af4a6b1c4
./tryBisect.sh CVE-2010-2791 /modules/proxy/mod_proxy_http.c 360046b453caaf019161fa89b8e9b15ef116f85f
./tryBisect.sh CVE-2010-2068 /modules/proxy/mod_proxy_http.c 4952992084c321c21f6b11c9b9420c7272b7b589
./tryBisect.sh CVE-2009-1890 /modules/proxy/mod_proxy_http.c 4685944e0654edbe22351f6425323cf8634de01c
./tryBisect.sh CVE-2008-2364 /modules/proxy/mod_proxy_http.c 4711f90002dea305600274287e470b696f6ae79b
./tryBisect.sh CVE-2011-4317 /modules/proxy/mod_proxy.c 318b86756de2049f652561e1a66420b4a92d4a7e
./tryBisect.sh CVE-2011-4317 /modules/proxy/mod_proxy.c 8e905e6d97ab5575ae82ff7ffff35d5d3769914b
./tryBisect.sh CVE-2007-3847 /modules/proxy/proxy_util.c afc7b3d09fd01a12cafa3a5e3b9193b91b242afe
./tryBisect.sh CVE-2010-1452 /modules/session/mod_session.c da187a4ba99eee56ed78cb05f17bb2621f619baf
./tryBisect.sh CVE-2004-0885 /modules/ssl/ssl_engine_init.c 097b4ae1f5ebc6fee435b8266115ac130245795c
./tryBisect.sh CVE-2004-0751 /modules/ssl/ssl_engine_io.c 4c7ada7ade305b9a3e34e5f252c0b2d1efba5005
./tryBisect.sh CVE-2004-0748 /modules/ssl/ssl_engine_io.c e491a00a0101ef123ad85c1288d76449b3f78f82
./tryBisect.sh CVE-2004-0113 /modules/ssl/ssl_engine_io.c cd15b09daf32bccdda035d8a299cfb2e4248580a
./tryBisect.sh CVE-2005-3357 /modules/ssl/ssl_engine_kernel.c 00b900faa0db3b7903fb0d356714871659347dd8
./tryBisect.sh CVE-2005-2700 /modules/ssl/ssl_engine_kernel.c a344c639929f8f53a47ba5eab157162294c676f3
./tryBisect.sh CVE-2004-0885 /modules/ssl/ssl_engine_kernel.c 097b4ae1f5ebc6fee435b8266115ac130245795c
./tryBisect.sh CVE-2004-0488 /modules/ssl/ssl_engine_kernel.c 2b41378e91413bef99fbbf06c4850c8d4693d096
./tryBisect.sh CVE-2004-0174 /os/unix/unixd.c 12bfd1b34fa39cf3db7386de451a69ec9e2a012d
./tryBisect.sh CVE-2009-1195 /server/config.c 701b5288abf6d237e1793d9c9d0236a659f9dbc4
./tryBisect.sh CVE-2009-1195 /server/core.c 701b5288abf6d237e1793d9c9d0236a659f9dbc4
./tryBisect.sh CVE-2004-0811 /server/core.c c915a16023a3bb685795c886781e8dee1cb0ab99
./tryBisect.sh CVE-2004-0174 /server/listen.c 12bfd1b34fa39cf3db7386de451a69ec9e2a012d
./tryBisect.sh CVE-2007-3304 /server/main.c 47b08d484c1b906f2e03e8bc9ae8d70badcfa782
./tryBisect.sh CVE-2004-0174 /server/mpm/netware/mpm_netware.c 12bfd1b34fa39cf3db7386de451a69ec9e2a012d
./tryBisect.sh CVE-2005-2970 /server/mpm/worker/worker.c 3e41c06c333663a92bcc8ebf04ed6c92ce41395d
./tryBisect.sh CVE-2012-0053 /server/protocol.c ae522645f034c56ed8784ba127b716447c55ba5b
./tryBisect.sh CVE-2011-4317 /server/protocol.c 8e905e6d97ab5575ae82ff7ffff35d5d3769914b
./tryBisect.sh CVE-2011-3368 /server/protocol.c 2125cb1b1f139434d5e3c69dd73487fcab8cf34a
./tryBisect.sh CVE-2010-0434 /server/protocol.c 21a756a889dbf14b63bc7d597b333ba02ac0c4f3
./tryBisect.sh CVE-2004-0493 /server/protocol.c 3d5263c6dcdf517a9eb5a0ab916e1ad49d354355
./tryBisect.sh CVE-2012-0031 /server/scoreboard.c b0835c731a7d7f65b5d409f42b886fc8e3111bfc
./tryBisect.sh CVE-2005-3352 /server/util.c a34a19e4b4c9ffc488af26972173633275fe22da
./tryBisect.sh CVE-2004-0747 /server/util.c e29f8e261960e178d08c4e0a2f82058c0835e512
./tryBisect.sh CVE-2012-0883 /support/envvars-std.in 55c244c694d68cb578551c372fc2364caccebae1
./tryBisect.sh CVE-2003-0083 include/ap_mmn.h 7b1d2e3f234bb60948da4144e7bb4f7484e00511
./tryBisect.sh CVE-2003-0020 include/ap_mmn.h 88f261355a83c28097a18f9b15d92196ec290def
./tryBisect.sh CVE-2002-1592 include/http_log.h f56bd9c539367865c061d7b077a07fff6c615c9c
./tryBisect.sh CVE-2003-0542 include/httpd.h 49a9edffea9187def3dcfb19f11e02f782af0dc8
./tryBisect.sh CVE-2003-0083 include/httpd.h 7b1d2e3f234bb60948da4144e7bb4f7484e00511
./tryBisect.sh CVE-2003-0020 include/httpd.h 88f261355a83c28097a18f9b15d92196ec290def
./tryBisect.sh CVE-2007-1862 modules/cache/mod_mem_cache.c 0fcdd1e21cd2f75c1887e7872e5f0ca79a51f8f4
./tryBisect.sh CVE-2004-0809 modules/dav/fs/lock.c e190dce6b27eb3b10386eb479ad217cc92230097
./tryBisect.sh CVE-2002-1593 modules/dav/main/mod_dav.c 618f31fcd3ab951204eeb98661c37ed1e765e316
./tryBisect.sh CVE-2002-1156 modules/dav/main/mod_dav.c a07d0bebc57562814b5949c964a847a2e56438bc
./tryBisect.sh CVE-2004-1834 modules/experimental/cache_util.c bfdad873c806ee88a39973ecf7e323c75c2ccccf
./tryBisect.sh CVE-2004-1834 modules/experimental/mod_cache.h bfdad873c806ee88a39973ecf7e323c75c2ccccf
./tryBisect.sh CVE-2004-1834 modules/experimental/mod_disk_cache.c bfdad873c806ee88a39973ecf7e323c75c2ccccf
./tryBisect.sh CVE-2004-1834 modules/experimental/mod_mem_cache.c  bfdad873c806ee88a39973ecf7e323c75c2ccccf
./tryBisect.sh CVE-2003-0542 modules/filters/mod_include.c 49a9edffea9187def3dcfb19f11e02f782af0dc8
./tryBisect.sh CVE-2002-0392 modules/http/http_protocol.c 9ca73a8515b0c9dabb09a80728295027609d92d5
./tryBisect.sh CVE-2003-0083 modules/loggers/mod_log_config.c 7b1d2e3f234bb60948da4144e7bb4f7484e00511
./tryBisect.sh CVE-2003-0542 modules/mappers/mod_alias.c 49a9edffea9187def3dcfb19f11e02f782af0dc8
./tryBisect.sh CVE-2002-0654 modules/mappers/mod_negotiation.c c45d52a8ffeb21a8eaecda00fde3bb0e9ad50454
./tryBisect.sh CVE-2003-0542 modules/mappers/mod_rewrite.c 49a9edffea9187def3dcfb19f11e02f782af0dc8
./tryBisect.sh CVE-2003-0542 modules/metadata/mod_setenvif.c 49a9edffea9187def3dcfb19f11e02f782af0dc8
./tryBisect.sh CVE-2010-0408 modules/proxy/mod_proxy_ajp.c 2fe8ec85fa8ef1340a61e688f3bc43c799add78e
./tryBisect.sh CVE-2009-1191 modules/proxy/mod_proxy_ajp.c eac933c83d00250b8f19e0239f74404743348c65
./tryBisect.sh CVE-2005-2088 modules/proxy/mod_proxy_http.c 01fce1eded3d0e78951125b4f26ff9e337907543
./tryBisect.sh CVE-2003-0254 modules/proxy/proxy_ftp.c 46e359cd54f16e830ea9c8830eaa4773f420f5dc
./tryBisect.sh CVE-2003-0542 modules/proxy/proxy_ftp.c  49a9edffea9187def3dcfb19f11e02f782af0dc8
./tryBisect.sh CVE-2005-1268 modules/ssl/ssl_engine_kernel.c d6d4ae452d2fa3555026653e7e3b7f799fcaf474
./tryBisect.sh CVE-2003-0192 modules/ssl/ssl_engine_kernel.c cd2c6d3a25ad8712c10d0b845010cccffca0f596
./tryBisect.sh CVE-2009-1891 server/core_filters.c e9a7b1725ef019c748c850d4f9d49ba277a66dca
./tryBisect.sh CVE-2002-0840 server/core.c deaeb1407a553fcfe9a0c8158cad8a780c52139d
./tryBisect.sh CVE-2003-0083 server/gen_test_char.c 7b1d2e3f234bb60948da4144e7bb4f7484e00511
./tryBisect.sh CVE-2003-0020 server/log.c 88f261355a83c28097a18f9b15d92196ec290def
./tryBisect.sh CVE-2003-0253 server/mpm/prefork/prefork.c 9bc02aba1972e6a7b2e691008cdac6618ef2f516
./tryBisect.sh CVE-2004-0942 server/protocol.c f2ef1c9ece9deeb8cc22a7e7ab1415374d9283f2
./tryBisect.sh CVE-2003-0132 server/protocol.c 084e3181b9aaac1b73e7827f8a9c77b148de947c
./tryBisect.sh CVE-2002-0840 server/util_script.c deaeb1407a553fcfe9a0c8158cad8a780c52139d
./tryBisect.sh CVE-2003-0020 server/util.c 88f261355a83c28097a18f9b15d92196ec290def
./tryBisect.sh CVE-2002-0661 server/util.c c45d52a8ffeb21a8eaecda00fde3bb0e9ad50454
./tryBisect.sh CVE-2003-0083 server/util.c  7b1d2e3f234bb60948da4144e7bb4f7484e00511