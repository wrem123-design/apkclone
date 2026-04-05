.class public abstract LX/2kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "__subdir__"

    .line 2
    const-string v1, "__version__"

    .line 4
    const-string v0, "__scope__"

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2kk;->A00:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final A00(I)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    shr-int/lit8 v0, p0, 0x7

    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 19
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sparse-switch p0, :sswitch_data_1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v1, "cache/igd_inbox_search_result_cache"

    .line 29
    goto :goto_2

    .line 30
    :sswitch_2
    const-string v1, "decors"

    .line 32
    goto :goto_2

    .line 33
    :sswitch_3
    const-string v1, "cache/settings2_service_cache"

    .line 35
    goto :goto_2

    .line 36
    :sswitch_4
    const-string v1, "cache/xmas"

    .line 38
    goto :goto_2

    .line 39
    :sswitch_5
    const-string v1, "files/local_self_view_clips"

    .line 41
    goto :goto_2

    .line 42
    :sswitch_6
    const-string v1, "cache/direct_recent_stickers_file_key"

    .line 44
    goto :goto_2

    .line 45
    :sswitch_7
    const-string v1, "cache/http_responses"

    .line 47
    goto :goto_2

    .line 48
    :sswitch_8
    const-string v1, "app_msi_metadata_store"

    .line 50
    goto :goto_2

    .line 51
    :sswitch_9
    const-string v1, "files/profilo"

    .line 53
    goto :goto_2

    .line 54
    :sswitch_a
    const-string v1, "original_frame_capture"

    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    sparse-switch p0, :sswitch_data_2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_b
    const-string v1, "cache/ad_prospecting"

    .line 63
    goto :goto_2

    .line 64
    :sswitch_c
    const-string v1, "files/msys_ig_echo"

    .line 66
    goto :goto_2

    .line 67
    :sswitch_d
    const-string v1, "files/nativemetrics"

    .line 69
    goto :goto_2

    .line 70
    :sswitch_e
    const-string v1, "app_asset_infra"

    .line 72
    goto :goto_2

    .line 73
    :sswitch_f
    const-string v1, "cache/pending_reel_quiz_responses"

    .line 75
    goto :goto_2

    .line 76
    :sswitch_10
    const-string v1, "files/original_images"

    .line 78
    goto :goto_2

    .line 79
    :sswitch_11
    const-string v1, "cache/settings2_service_dirty_flag_set"

    .line 81
    goto :goto_2

    .line 82
    :sswitch_12
    const-string v1, "cache/pending_clips_seen_states"

    .line 84
    goto :goto_2

    .line 85
    :sswitch_13
    const-string v1, "files/vibe_media_cache"

    .line 87
    goto :goto_2

    .line 88
    :sswitch_14
    const-string v1, "files/copy_assets"

    .line 90
    goto :goto_2

    .line 91
    :sswitch_15
    const-string v1, "cache/avatar_power_ups_cache"

    .line 93
    goto :goto_2

    .line 94
    :sswitch_16
    const-string v1, "frame_capture"

    .line 96
    goto :goto_2

    .line 97
    :sswitch_17
    const-string v1, "cache/ads"

    .line 99
    goto :goto_2

    .line 100
    :sswitch_18
    const-string v1, "cache/pending_follows"

    .line 102
    goto :goto_2

    .line 103
    :sswitch_19
    const-string v1, "files/android_ppml"

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    sparse-switch p0, :sswitch_data_3

    .line 109
    goto :goto_1

    .line 110
    :sswitch_1a
    const-string v1, "lib-compressed"

    .line 112
    goto :goto_2

    .line 113
    :sswitch_1b
    const-string v1, "cache/ig_pando_response_cache"

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1c
    const-string v1, "cache/tixu_shared_seen_state_cache"

    .line 118
    goto :goto_2

    .line 119
    :sswitch_1d
    const-string v1, "cache/mns"

    .line 121
    goto :goto_2

    .line 122
    :sswitch_1e
    const-string v1, "app_analytics_beacon"

    .line 124
    goto :goto_2

    .line 125
    :sswitch_1f
    const-string v1, "cache/secure_shared"

    .line 127
    goto :goto_2

    .line 128
    :sswitch_20
    const-string v1, "cache/bloks_sessioned_async_component_query_store"

    .line 130
    goto :goto_2

    .line 131
    :sswitch_21
    const-string v1, "cache/app_image_logged_out_scoped"

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    sparse-switch p0, :sswitch_data_4

    .line 137
    goto :goto_1

    .line 138
    :sswitch_22
    const-string v1, "cache/pending_reel_tray_seen_states"

    .line 140
    goto :goto_2

    .line 141
    :sswitch_23
    const-string/jumbo v1, "rendered_videos"

    .line 144
    goto :goto_2

    .line 145
    :sswitch_24
    const-string v1, "files/pushinfra_hpke_storage"

    .line 147
    goto/16 :goto_2

    .line 149
    :sswitch_25
    const-string v1, "files/timetools_reminders"

    .line 151
    goto/16 :goto_2

    .line 153
    :sswitch_26
    const-string v1, "files/signal_processing_framework_cache"

    .line 155
    goto/16 :goto_2

    .line 157
    :sswitch_27
    const-string v1, "app_odin_models_ner"

    .line 159
    goto/16 :goto_2

    .line 161
    :sswitch_28
    const-string v1, "cache/tmp_resources"

    .line 163
    goto/16 :goto_2

    .line 165
    :sswitch_29
    const-string v1, "app_logcat_flash_logs"

    .line 167
    goto/16 :goto_2

    .line 169
    :sswitch_2a
    const-string v1, "cache/pending_likes"

    .line 171
    goto/16 :goto_2

    .line 173
    :sswitch_2b
    const-string v1, "cache/tmp_invalid_path"

    .line 175
    goto/16 :goto_2

    .line 177
    :sswitch_2c
    const-string v1, "cache/media_logging_persistent_secure_salt"

    .line 179
    goto/16 :goto_2

    .line 181
    :sswitch_2d
    const-string v1, "files/ig_tmp"

    .line 183
    goto/16 :goto_2

    .line 185
    :sswitch_2e
    const-string v1, "cache/session_loom_config"

    .line 187
    goto/16 :goto_2

    .line 189
    :sswitch_2f
    const-string v1, "cache/android_ig_ads_common_currency"

    .line 191
    goto/16 :goto_2

    .line 193
    :sswitch_30
    const-string v1, "cache/foa_native_temp_scoped"

    .line 195
    goto/16 :goto_2

    .line 197
    :sswitch_31
    const-string v1, "covers"

    .line 199
    goto/16 :goto_2

    .line 201
    :pswitch_4
    sparse-switch p0, :sswitch_data_5

    .line 204
    goto/16 :goto_1

    .line 206
    :sswitch_32
    const-string v1, "files/legacy"

    .line 208
    goto/16 :goto_2

    .line 210
    :sswitch_33
    const-string v1, "app_bigbundle"

    .line 212
    goto/16 :goto_2

    .line 214
    :sswitch_34
    const-string v1, "files/local_self_view_story"

    .line 216
    goto/16 :goto_2

    .line 218
    :sswitch_35
    const-string v1, "app_ig_bigbundle"

    .line 220
    goto/16 :goto_2

    .line 222
    :sswitch_36
    const-string v1, "files/optimized-bundle"

    .line 224
    goto/16 :goto_2

    .line 226
    :sswitch_37
    const-string v1, "files/direct_media_upload_deduplication_cache"

    .line 228
    goto/16 :goto_2

    .line 230
    :pswitch_5
    sparse-switch p0, :sswitch_data_6

    .line 233
    goto/16 :goto_1

    .line 235
    :sswitch_38
    const-string v1, "files/on_device_attribution"

    .line 237
    goto/16 :goto_2

    .line 239
    :sswitch_39
    const-string v1, "files/papaya"

    .line 241
    goto/16 :goto_2

    .line 243
    :sswitch_3a
    const-string v1, "files/helium_cookie_store_backups"

    .line 245
    goto/16 :goto_2

    .line 247
    :sswitch_3b
    const-string v1, "app_developer/resources"

    .line 249
    goto/16 :goto_2

    .line 251
    :sswitch_3c
    const-string v1, "app_multiprocess_tracking"

    .line 253
    goto/16 :goto_2

    .line 255
    :sswitch_3d
    const-string v1, "app_image_scoped"

    .line 257
    goto/16 :goto_2

    .line 259
    :sswitch_3e
    const-string v1, "cache/ExoPlayerCacheDir"

    .line 261
    goto/16 :goto_2

    .line 263
    :sswitch_3f
    const-string v1, "files/videolite-bk"

    .line 265
    goto/16 :goto_2

    .line 267
    :sswitch_40
    const-string v1, "app_restricks"

    .line 269
    goto/16 :goto_2

    .line 271
    :pswitch_6
    sparse-switch p0, :sswitch_data_7

    .line 274
    goto/16 :goto_1

    .line 276
    :sswitch_41
    const-string v1, "cache/ae_autogen"

    .line 278
    goto/16 :goto_2

    .line 280
    :sswitch_42
    const-string v1, "music"

    .line 282
    goto/16 :goto_2

    .line 284
    :sswitch_43
    const-string v1, "files/videolite_transcoder_temp"

    .line 286
    goto/16 :goto_2

    .line 288
    :sswitch_44
    const-string v1, "cache/pending_reel_seen_states"

    .line 290
    goto/16 :goto_2

    .line 292
    :sswitch_45
    const-string v1, "files/clips_draft_asset"

    .line 294
    goto/16 :goto_2

    .line 296
    :sswitch_46
    const-string v1, "files/NewsFeed"

    .line 298
    goto/16 :goto_2

    .line 300
    :sswitch_47
    const-string v1, "cache/odr_rendered_stickers"

    .line 302
    goto/16 :goto_2

    .line 304
    :sswitch_48
    const-string v1, "app_qpl"

    .line 306
    goto/16 :goto_2

    .line 308
    :sswitch_49
    const-string v1, "files/GkBootstrap"

    .line 310
    goto/16 :goto_2

    .line 312
    :sswitch_4a
    const-string v1, "cache/ai_audio_intros"

    .line 314
    goto/16 :goto_2

    .line 316
    :sswitch_4b
    const-string v1, "cache/quickpromotion"

    .line 318
    goto/16 :goto_2

    .line 320
    :sswitch_4c
    const-string v1, "files/android_ig_mns_dgw_dns_cache"

    .line 322
    goto/16 :goto_2

    .line 324
    :sswitch_4d
    const-string v1, "boomerang_frame_capture"

    .line 326
    goto/16 :goto_2

    .line 328
    :pswitch_7
    sparse-switch p0, :sswitch_data_8

    .line 331
    goto/16 :goto_1

    .line 333
    :sswitch_4e
    const-string v1, "files/addressbook_xccu"

    .line 335
    goto/16 :goto_2

    .line 337
    :sswitch_4f
    const-string v1, "cache/tls13_resumption_cache"

    .line 339
    goto/16 :goto_2

    .line 341
    :sswitch_50
    const-string v1, "cache/pending_comments"

    .line 343
    goto/16 :goto_2

    .line 345
    :sswitch_51
    const-string v1, "cache/transparent_video"

    .line 347
    goto/16 :goto_2

    .line 349
    :sswitch_52
    const-string v1, "cache/pending_story_likes"

    .line 351
    goto/16 :goto_2

    .line 353
    :sswitch_53
    const-string v1, "files/local_self_view_basel"

    .line 355
    goto/16 :goto_2

    .line 357
    :sswitch_54
    const-string v1, "app_file_poolreports"

    .line 359
    goto/16 :goto_2

    .line 361
    :sswitch_55
    const-string v1, "cache/ig_signal"

    .line 363
    goto/16 :goto_2

    .line 365
    :sswitch_56
    const-string v1, "cache/odr_sticker_assets"

    .line 367
    goto/16 :goto_2

    .line 369
    :sswitch_57
    const-string v1, "files/secure_shared"

    .line 371
    goto/16 :goto_2

    .line 373
    :sswitch_58
    const-string v1, "cache/android_link_parser_tmp"

    .line 375
    goto/16 :goto_2

    .line 377
    :pswitch_8
    sparse-switch p0, :sswitch_data_9

    .line 380
    goto/16 :goto_1

    .line 382
    :sswitch_59
    const-string v1, "app_sigquit"

    .line 384
    goto/16 :goto_2

    .line 386
    :sswitch_5a
    const-string v1, "cache/fb_trash_manager"

    .line 388
    goto/16 :goto_2

    .line 390
    :sswitch_5b
    const-string v1, "cache/ai_video_intros"

    .line 392
    goto/16 :goto_2

    .line 394
    :sswitch_5c
    const-string v1, "app_videolite-logs"

    .line 396
    goto/16 :goto_2

    .line 398
    :sswitch_5d
    const-string v1, "cache/original_images"

    .line 400
    goto/16 :goto_2

    .line 402
    :sswitch_5e
    const-string v1, "cache/your_feeds_tabs"

    .line 404
    goto/16 :goto_2

    .line 406
    :sswitch_5f
    const-string v1, "files/remote_notifs"

    .line 408
    goto/16 :goto_2

    .line 410
    :sswitch_60
    const-string v1, "cache/virtual_try_on_cache"

    .line 412
    goto/16 :goto_2

    .line 414
    :sswitch_61
    const-string v1, "cache/bug_report_attachments_scoped"

    .line 416
    goto/16 :goto_2

    .line 418
    :sswitch_62
    const-string v1, "files/lib-ab"

    .line 420
    goto/16 :goto_2

    .line 422
    :pswitch_9
    sparse-switch p0, :sswitch_data_a

    .line 425
    goto/16 :goto_1

    .line 427
    :sswitch_63
    const-string v1, "files/ExoPlayerCacheDir"

    .line 429
    goto/16 :goto_2

    .line 431
    :sswitch_64
    const-string v1, "app_databases"

    .line 433
    goto/16 :goto_2

    .line 435
    :sswitch_65
    const-string v1, "app_models_data"

    .line 437
    goto/16 :goto_2

    .line 439
    :sswitch_66
    const-string v1, "cache/webview"

    .line 441
    goto/16 :goto_2

    .line 443
    :sswitch_67
    const-string v1, "cache/pending_reel_slider_votes"

    .line 445
    goto/16 :goto_2

    .line 447
    :sswitch_68
    const-string v1, "cache/offline_feed"

    .line 449
    goto/16 :goto_2

    .line 451
    :sswitch_69
    const-string v1, "files/ig_original_images"

    .line 453
    goto/16 :goto_2

    .line 455
    :sswitch_6a
    const-string v1, "files/meta_casper"

    .line 457
    goto/16 :goto_2

    .line 459
    :sswitch_6b
    const-string v1, "igtv_draft_covers"

    .line 461
    goto/16 :goto_2

    .line 463
    :sswitch_6c
    const-string v1, "app_ras_blobs"

    .line 465
    goto/16 :goto_2

    .line 467
    :sswitch_6d
    const-string v1, "app_odin_models_data"

    .line 469
    goto/16 :goto_2

    .line 471
    :sswitch_6e
    const-string v1, "cache/animated_webp_audio_cache"

    .line 473
    goto/16 :goto_2

    .line 475
    :pswitch_a
    sparse-switch p0, :sswitch_data_b

    .line 478
    goto/16 :goto_1

    .line 480
    :sswitch_6f
    const-string v1, "app_errorreporting"

    .line 482
    goto/16 :goto_2

    .line 484
    :sswitch_70
    const-string v1, "files/single"

    .line 486
    goto/16 :goto_2

    .line 488
    :sswitch_71
    const-string v1, "app_graphservice"

    .line 490
    goto/16 :goto_2

    .line 492
    :sswitch_72
    const-string v1, "cache/battery_logging"

    .line 494
    goto/16 :goto_2

    .line 496
    :sswitch_73
    const-string v1, "cache/pref_hprof"

    .line 498
    goto/16 :goto_2

    .line 500
    :sswitch_74
    const-string v1, "cache/video_cache_eviction"

    .line 502
    goto/16 :goto_2

    .line 504
    :sswitch_75
    const-string v1, "app_analytics"

    .line 506
    goto/16 :goto_2

    .line 508
    :sswitch_76
    const-string v1, "cache/ig_mq_assets_dir"

    .line 510
    goto/16 :goto_2

    .line 512
    :sswitch_77
    const-string v1, "cache/ig4a_flash_feed_cache"

    .line 514
    goto/16 :goto_2

    .line 516
    :sswitch_78
    const-string v1, "cache/pending_reel_countdown_follow_requests"

    .line 518
    goto/16 :goto_2

    .line 520
    :pswitch_b
    sparse-switch p0, :sswitch_data_c

    .line 523
    goto/16 :goto_1

    .line 525
    :sswitch_79
    const-string v1, "app_msqrd_external_block_asset_state_cache"

    .line 527
    goto/16 :goto_2

    .line 529
    :sswitch_7a
    const-string v1, "cache/pending_saves"

    .line 531
    goto/16 :goto_2

    .line 533
    :sswitch_7b
    const-string v1, "cache/dcp_metadata"

    .line 535
    goto/16 :goto_2

    .line 537
    :sswitch_7c
    const-string v1, "app_call_stats_v2"

    .line 539
    goto/16 :goto_2

    .line 541
    :sswitch_7d
    const-string v1, "files/ras_blobs"

    .line 543
    goto/16 :goto_2

    .line 545
    :sswitch_7e
    const-string v1, "cache/videos"

    .line 547
    goto/16 :goto_2

    .line 549
    :sswitch_7f
    const-string v1, "files/ig_video_creator_download_self_view"

    .line 551
    goto/16 :goto_2

    .line 553
    :sswitch_80
    const-string v1, "app_overtheair"

    .line 555
    goto/16 :goto_2

    .line 557
    :sswitch_81
    const-string/jumbo v1, "videos"

    .line 560
    goto/16 :goto_2

    .line 562
    :sswitch_82
    const-string v1, "copy_assets"

    .line 564
    goto/16 :goto_2

    .line 566
    :sswitch_83
    const-string v1, "app_overtheair/resources"

    .line 568
    goto/16 :goto_2

    .line 570
    :sswitch_84
    const-string v1, "clips_camera"

    .line 572
    goto/16 :goto_2

    .line 574
    :sswitch_85
    const-string v1, "app_minidumps"

    .line 576
    goto/16 :goto_2

    .line 578
    :pswitch_c
    sparse-switch p0, :sswitch_data_d

    .line 581
    goto/16 :goto_1

    .line 583
    :sswitch_86
    const-string v1, "app_secure_shared"

    .line 585
    goto/16 :goto_2

    .line 587
    :sswitch_87
    const-string v1, "app_optsvc_analytics"

    .line 589
    goto/16 :goto_2

    .line 591
    :sswitch_88
    const-string v1, "app_strings"

    .line 593
    goto/16 :goto_2

    .line 595
    :sswitch_89
    const-string v1, "app_msqrd_effect_asset_state_cache"

    .line 597
    goto/16 :goto_2

    .line 599
    :sswitch_8a
    const-string v1, "cache/overtheair"

    .line 601
    goto/16 :goto_2

    .line 603
    :sswitch_8b
    const-string v1, "cache/pending_collab_story_follows"

    .line 605
    goto/16 :goto_2

    .line 607
    :sswitch_8c
    const-string v1, "app_appcomponents"

    .line 609
    goto/16 :goto_2

    .line 611
    :sswitch_8d
    const-string v1, "cache/temp_file_from_external_uri"

    .line 613
    goto/16 :goto_2

    .line 615
    :sswitch_8e
    const-string v1, "cache/direct_background_prefetch_cache"

    .line 617
    goto/16 :goto_2

    .line 619
    :sswitch_8f
    const-string v1, "cache/pending_felix_seen_states"

    .line 621
    goto/16 :goto_2

    .line 623
    :sswitch_90
    const-string v1, "cache/direct_story_mark_seen_task_store"

    .line 625
    goto/16 :goto_2

    .line 627
    :sswitch_91
    const-string v1, "cache/avatar_pending_attachment"

    .line 629
    goto/16 :goto_2

    .line 631
    :sswitch_92
    const-string v1, "cache/imagine_video_inputs"

    .line 633
    goto/16 :goto_2

    .line 635
    :sswitch_93
    const-string v1, "app_fb-forker-tmp"

    .line 637
    goto/16 :goto_2

    .line 639
    :pswitch_d
    sparse-switch p0, :sswitch_data_e

    .line 642
    goto/16 :goto_1

    .line 644
    :sswitch_94
    const-string v1, "cache/pending_upcoming_event_reminders"

    .line 646
    goto/16 :goto_2

    .line 648
    :sswitch_95
    const-string v1, "modules"

    .line 650
    goto/16 :goto_2

    .line 652
    :sswitch_96
    const-string v1, "cache/pending_explore_positive_signals"

    .line 654
    goto/16 :goto_2

    .line 656
    :sswitch_97
    const-string v1, "cache/browser_proc"

    .line 658
    goto/16 :goto_2

    .line 660
    :sswitch_98
    const-string v1, "app_webview"

    .line 662
    goto/16 :goto_2

    .line 664
    :sswitch_99
    const-string v1, "files/one_cache_path"

    .line 666
    goto/16 :goto_2

    .line 668
    :sswitch_9a
    const-string v1, "files/pending_media_images"

    .line 670
    goto/16 :goto_2

    .line 672
    :sswitch_9b
    const-string v1, "cache/image_cache_eviction"

    .line 674
    goto/16 :goto_2

    .line 676
    :sswitch_9c
    const-string v1, "cache/orgchromiumandroid_webview"

    .line 678
    goto/16 :goto_2

    .line 680
    :sswitch_9d
    const-string v1, "cache/ig4a_user_visitation"

    .line 682
    goto/16 :goto_2

    .line 684
    :sswitch_9e
    const-string v1, "cache/tmp_photo"

    .line 686
    goto/16 :goto_2

    .line 688
    :sswitch_9f
    const-string v1, "app_file_poolcollector"

    .line 690
    goto/16 :goto_2

    .line 692
    :sswitch_a0
    const-string v1, "app_textures"

    .line 694
    goto/16 :goto_2

    .line 696
    :sswitch_a1
    const-string v1, "cache/ig_trash_manager"

    .line 698
    goto/16 :goto_2

    .line 700
    :pswitch_e
    sparse-switch p0, :sswitch_data_f

    .line 703
    goto/16 :goto_1

    .line 705
    :sswitch_a2
    const-string v1, "files/ae-media"

    .line 707
    goto/16 :goto_2

    .line 709
    :sswitch_a3
    const-string v1, "files/creation_file_manager"

    .line 711
    goto/16 :goto_2

    .line 713
    :sswitch_a4
    const-string v1, "cache/quickpromotion_sdk"

    .line 715
    goto/16 :goto_2

    .line 717
    :sswitch_a5
    const-string v1, "cache/most_recent_reels_cache"

    .line 719
    goto/16 :goto_2

    .line 721
    :sswitch_a6
    const-string v1, "cache/bloks_sessionless_async_component_query_store"

    .line 723
    goto/16 :goto_2

    .line 725
    :sswitch_a7
    const-string v1, "files/rtc_product_connect_funnel"

    .line 727
    goto/16 :goto_2

    .line 729
    :pswitch_f
    sparse-switch p0, :sswitch_data_10

    .line 732
    goto/16 :goto_1

    .line 734
    :sswitch_a8
    const-string v1, "files/mqtt_analytics"

    .line 736
    goto/16 :goto_2

    .line 738
    :sswitch_a9
    const-string v1, "app_browser_proc_webview"

    .line 740
    goto/16 :goto_2

    .line 742
    :sswitch_aa
    const-string v1, "cache/browser_proc_webview"

    .line 744
    goto/16 :goto_2

    .line 746
    :sswitch_ab
    const-string v1, "cache/original_media"

    .line 748
    goto/16 :goto_2

    .line 750
    :sswitch_ac
    const-string v1, "app_logcat_flash_logs.scoped"

    .line 752
    goto/16 :goto_2

    .line 754
    :sswitch_ad
    const-string v1, "app_light_prefs"

    .line 756
    goto/16 :goto_2

    .line 758
    :sswitch_ae
    const-string v1, "cache/ae-media"

    .line 760
    goto/16 :goto_2

    .line 762
    :sswitch_af
    const-string v1, "files/creation_effect_libraries"

    .line 764
    goto/16 :goto_2

    .line 766
    :sswitch_b0
    const-string v1, "cache/image_scoped"

    .line 768
    goto/16 :goto_2

    .line 770
    :sswitch_b1
    const-string/jumbo v1, "temp_video_import"

    .line 773
    goto/16 :goto_2

    .line 775
    :sswitch_b2
    const-string v1, "files/pair"

    .line 777
    goto/16 :goto_2

    .line 779
    :sswitch_b3
    const-string v1, "cache/gifs"

    .line 781
    goto/16 :goto_2

    .line 783
    :sswitch_b4
    const-string v1, "cache/cdl"

    .line 785
    goto/16 :goto_2

    .line 787
    :sswitch_b5
    const-string v1, "files/browser_lite"

    .line 789
    goto/16 :goto_2

    .line 791
    :sswitch_b6
    const-string v1, "cache/meta_ai_imagine"

    .line 793
    goto/16 :goto_2

    .line 795
    :sswitch_b7
    const-string v1, "files/barcelona_composer_drafts_store"

    .line 797
    goto/16 :goto_2

    .line 799
    :sswitch_b8
    const/4 v0, 0x4

    .line 800
    goto/16 :goto_0

    .line 802
    :sswitch_data_0
    .sparse-switch
        0x5d939e2 -> :sswitch_0
        0x1c96e309 -> :sswitch_0
        0x26f3d842 -> :sswitch_0
        0x410a4d89 -> :sswitch_0
        0x57edc7a3 -> :sswitch_0
        0x5a123cbd -> :sswitch_0
        0x5cf97df0 -> :sswitch_b8
        0x655acdb7 -> :sswitch_0
        0x679248fa -> :sswitch_0
        0x6fe39012 -> :sswitch_0
        0x7b31fb3b -> :sswitch_b8
        0x7b3989ae -> :sswitch_0
    .end sparse-switch

    .line 852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 888
    :sswitch_data_1
    .sparse-switch
        0xdc6a049 -> :sswitch_1
        0x26f3d842 -> :sswitch_2
        0x3efd7834 -> :sswitch_3
        0x42a6e84e -> :sswitch_4
        0x4332383a -> :sswitch_5
        0x55156809 -> :sswitch_6
        0x5cd53814 -> :sswitch_7
        0x5d572067 -> :sswitch_8
        0x641c286b -> :sswitch_9
        0x6fe39012 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x86fc891 -> :sswitch_b
        0xba610bf -> :sswitch_c
        0x148c70fc -> :sswitch_d
        0x201ea8ff -> :sswitch_e
        0x2431c8e5 -> :sswitch_f
        0x28d85099 -> :sswitch_10
        0x33ce189a -> :sswitch_11
        0x3b9cf8dd -> :sswitch_12
        0x533b28e0 -> :sswitch_13
        0x5712e8fc -> :sswitch_14
        0x5abf20db -> :sswitch_15
        0x679248fa -> :sswitch_16
        0x6c3320f3 -> :sswitch_17
        0x731de8a5 -> :sswitch_18
        0x778968d8 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x6d6610a -> :sswitch_1a
        0x1cffd11f -> :sswitch_1b
        0x385f817b -> :sswitch_1c
        0x3f629115 -> :sswitch_1d
        0x4b420978 -> :sswitch_1e
        0x5219f922 -> :sswitch_1f
        0x54f3795b -> :sswitch_20
        0x75e7913c -> :sswitch_21
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1c801fa -> :sswitch_22
        0x5d939e2 -> :sswitch_23
        0x101449a9 -> :sswitch_24
        0x10a981de -> :sswitch_25
        0x1304d1d6 -> :sswitch_26
        0x393661e4 -> :sswitch_27
        0x3b3d01fa -> :sswitch_28
        0x4b464186 -> :sswitch_29
        0x57dcd985 -> :sswitch_2a
        0x5af7f1de -> :sswitch_2b
        0x5c8609cc -> :sswitch_2c
        0x5efe91f7 -> :sswitch_2d
        0x693181a6 -> :sswitch_2e
        0x6c69e9d8 -> :sswitch_2f
        0x74a6f1d3 -> :sswitch_30
        0x7b3989ae -> :sswitch_31
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x42b1239 -> :sswitch_32
        0xce9a216 -> :sswitch_33
        0x17eee251 -> :sswitch_34
        0x38e77a38 -> :sswitch_35
        0x39cfea45 -> :sswitch_36
        0x453b4a03 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x8f5c2ea -> :sswitch_38
        0x335a92ab -> :sswitch_39
        0x37177291 -> :sswitch_3a
        0x4068e2be -> :sswitch_3b
        0x48264aee -> :sswitch_3c
        0x748c92a7 -> :sswitch_3d
        0x7b3c02d9 -> :sswitch_3e
        0x7c91b2c2 -> :sswitch_3f
        0x7ccbaa90 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1b32ab2d -> :sswitch_41
        0x1c96e309 -> :sswitch_42
        0x22415b05 -> :sswitch_43
        0x2596cb2a -> :sswitch_44
        0x2a016b6e -> :sswitch_45
        0x2d09b335 -> :sswitch_46
        0x36334b39 -> :sswitch_47
        0x3e4c0b1b -> :sswitch_48
        0x42164b2f -> :sswitch_49
        0x51e1a36b -> :sswitch_4a
        0x6f0bf329 -> :sswitch_4b
        0x71744326 -> :sswitch_4c
        0x7b31fb3b -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x1962338f -> :sswitch_4e
        0x2b2663ed -> :sswitch_4f
        0x2f1083e6 -> :sswitch_50
        0x33b1c3ad -> :sswitch_51
        0x3e793be9 -> :sswitch_52
        0x42b12b8b -> :sswitch_53
        0x53b7ebd8 -> :sswitch_54
        0x61cba3a9 -> :sswitch_55
        0x622ddb8d -> :sswitch_56
        0x63b2e38f -> :sswitch_57
        0x79b4fbe9 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0xb92ec5a -> :sswitch_59
        0x13baac39 -> :sswitch_5a
        0x15335c16 -> :sswitch_5b
        0x17c67c01 -> :sswitch_5c
        0x1c8c0c68 -> :sswitch_5d
        0x2cdcac26 -> :sswitch_5e
        0x2d1b8413 -> :sswitch_5f
        0x4eabb47f -> :sswitch_60
        0x62364c47 -> :sswitch_61
        0x6c70ec27 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xb4a4cfe -> :sswitch_63
        0xe44eca9 -> :sswitch_64
        0x190eac8b -> :sswitch_65
        0x1a68c4fe -> :sswitch_66
        0x1f7e5cd1 -> :sswitch_67
        0x3c9aacde -> :sswitch_68
        0x40153490 -> :sswitch_69
        0x46ed34df -> :sswitch_6a
        0x5a123cbd -> :sswitch_6b
        0x646d9ced -> :sswitch_6c
        0x657bdcc8 -> :sswitch_6d
        0x708084c8 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xa476d6f -> :sswitch_6f
        0x213cbd15 -> :sswitch_70
        0x2a4cc521 -> :sswitch_71
        0x32215d07 -> :sswitch_72
        0x33e84d07 -> :sswitch_73
        0x3688f52b -> :sswitch_74
        0x5c010d1d -> :sswitch_75
        0x5d6bf546 -> :sswitch_76
        0x5e17ed66 -> :sswitch_77
        0x6ef2dd4b -> :sswitch_78
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xc4b9dc6 -> :sswitch_79
        0xf5db5ba -> :sswitch_7a
        0x145e2de2 -> :sswitch_7b
        0x16e6d589 -> :sswitch_7c
        0x201d6592 -> :sswitch_7d
        0x211115c0 -> :sswitch_7e
        0x3b27e5ae -> :sswitch_7f
        0x3b849df5 -> :sswitch_80
        0x410a4d89 -> :sswitch_81
        0x5cf97df0 -> :sswitch_82
        0x62f205a1 -> :sswitch_83
        0x655acdb7 -> :sswitch_84
        0x6fbf05fb -> :sswitch_85
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x969066d -> :sswitch_86
        0x1494265b -> :sswitch_87
        0x22318678 -> :sswitch_88
        0x22d2ae6a -> :sswitch_89
        0x39803e13 -> :sswitch_8a
        0x50a5e67d -> :sswitch_8b
        0x55a4fe49 -> :sswitch_8c
        0x5b5b9e6e -> :sswitch_8d
        0x5c98c62a -> :sswitch_8e
        0x69093669 -> :sswitch_8f
        0x6ac6c66f -> :sswitch_90
        0x6c22360b -> :sswitch_91
        0x7cba265c -> :sswitch_92
        0x7d40a611 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x18fb6c4 -> :sswitch_94
        0xc9a26d2 -> :sswitch_95
        0x105556ae -> :sswitch_96
        0x1cfaf6b4 -> :sswitch_97
        0x1e533e93 -> :sswitch_98
        0x1fca36e2 -> :sswitch_99
        0x2d64fea1 -> :sswitch_9a
        0x455096a1 -> :sswitch_9b
        0x53ca9ef0 -> :sswitch_9c
        0x5511eef1 -> :sswitch_9d
        0x630486a8 -> :sswitch_9e
        0x7777dee7 -> :sswitch_9f
        0x7a4ee685 -> :sswitch_a0
        0x7cf63eff -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x4df1bf7d -> :sswitch_a2
        0x5634df6e -> :sswitch_a3
        0x5b607f74 -> :sswitch_a4
        0x6b8e4f39 -> :sswitch_a5
        0x73366f12 -> :sswitch_a6
        0x78d7cf12 -> :sswitch_a7
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x147c07b0 -> :sswitch_a8
        0x1637c7f3 -> :sswitch_a9
        0x2bb09fdb -> :sswitch_aa
        0x30611fe3 -> :sswitch_ab
        0x34eb0f91 -> :sswitch_ac
        0x49e3bfda -> :sswitch_ad
        0x4ab64f97 -> :sswitch_ae
        0x4f1a0fe3 -> :sswitch_af
        0x5175eff5 -> :sswitch_b0
        0x57edc7a3 -> :sswitch_b1
        0x588fdfe8 -> :sswitch_b2
        0x623b0fa8 -> :sswitch_b3
        0x701fbf8b -> :sswitch_b4
        0x7217cfe1 -> :sswitch_b5
        0x76aa8fc6 -> :sswitch_b6
        0x77bc9f88 -> :sswitch_b7
    .end sparse-switch
.end method
