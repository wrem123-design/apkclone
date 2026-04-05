.class public abstract LX/3ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3fw;

.field public static final A01:LX/3fw;

.field public static final A02:LX/3fw;

.field public static final A03:LX/3fw;

.field public static final A04:LX/3fw;

.field public static final A05:Ljava/util/Map;

.field public static final A06:LX/3fw;

.field public static final A07:LX/3fw;

.field public static final A08:LX/3fw;

.field public static final A09:LX/3fw;

.field public static final A0A:LX/3fw;

.field public static final A0B:LX/3fw;

.field public static final A0C:LX/3fw;

.field public static final A0D:LX/3fw;

.field public static final A0E:LX/3fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 74

    .line 0
    const/4 v2, 0x4

    .line 1
    const-string v0, "myAnnotationString1"

    .line 3
    const/16 v7, 0x14

    .line 5
    new-instance v9, LX/3fu;

    .line 7
    invoke-direct {v9, v0, v7}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 10
    const-string v3, "myAnnotationString2"

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x32

    .line 15
    new-instance v8, LX/3fu;

    .line 17
    invoke-direct {v8, v3, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v0, "myAnnotationInt"

    .line 23
    new-instance v5, LX/3fv;

    .line 25
    invoke-direct {v5, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v3, "myAnnotationString3"

    .line 30
    const/16 v6, 0x32

    .line 32
    new-instance v0, LX/3fu;

    .line 34
    invoke-direct {v0, v3, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 37
    const/4 v3, 0x3

    .line 38
    filled-new-array {v9, v8, v5, v0}, [LX/6X2;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v10

    .line 46
    const-string/jumbo v5, "point1"

    .line 49
    const-string/jumbo v0, "point2"

    .line 52
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    move-result-object v9

    .line 60
    const v8, 0x30001

    .line 63
    const/4 v5, 0x5

    .line 64
    new-instance v35, LX/3fw;

    .line 66
    move-object/from16 v0, v35

    .line 68
    invoke-direct {v0, v10, v9, v8, v5}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 71
    sput-object v35, LX/3ft;->A06:LX/3fw;

    .line 73
    const-string v0, "effect_session_id"

    .line 75
    const/16 v5, 0x28

    .line 77
    new-instance v8, LX/3fu;

    .line 79
    invoke-direct {v8, v0, v5}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 82
    const-string v0, "delivery_session_id"

    .line 84
    new-instance v9, LX/3fu;

    .line 86
    invoke-direct {v9, v0, v5}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 89
    const-string v0, "onecamera_active_session_id"

    .line 91
    new-instance v10, LX/3fu;

    .line 93
    invoke-direct {v10, v0, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 96
    const-string/jumbo v0, "product_session_id"

    .line 99
    new-instance v11, LX/3fu;

    .line 101
    invoke-direct {v11, v0, v5}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 104
    const-string/jumbo v5, "product_name"

    .line 107
    const/16 v0, 0x23

    .line 109
    new-instance v12, LX/3fu;

    .line 111
    invoke-direct {v12, v5, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 114
    const-string v0, "effect_id"

    .line 116
    new-instance v6, LX/3fu;

    .line 118
    invoke-direct {v6, v0, v7}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 121
    const-string v5, "effect_instance_id"

    .line 123
    new-instance v0, LX/3fu;

    .line 125
    invoke-direct {v0, v5, v7}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 128
    move-object v13, v6

    .line 129
    move-object v14, v0

    .line 130
    filled-new-array/range {v8 .. v14}, [LX/6X2;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    move-result-object v6

    .line 138
    const/16 v48, 0x8

    .line 140
    const v5, 0xf90c1c

    .line 143
    new-instance v36, LX/3fw;

    .line 145
    move-object/from16 v0, v36

    .line 147
    invoke-direct {v0, v6, v1, v5, v2}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 150
    sput-object v36, LX/3ft;->A01:LX/3fw;

    .line 152
    const-string v0, "camera_destination"

    .line 154
    const/16 v8, 0xe

    .line 156
    new-instance v9, LX/3fu;

    .line 158
    invoke-direct {v9, v0, v8}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 161
    const-string v0, "camera_session_id"

    .line 163
    const/16 v7, 0x30

    .line 165
    new-instance v6, LX/3fu;

    .line 167
    invoke-direct {v6, v0, v7}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 170
    const-string v5, "creation_session"

    .line 172
    new-instance v0, LX/3fu;

    .line 174
    invoke-direct {v0, v5, v7}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 177
    filled-new-array {v9, v6, v0}, [LX/6X2;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    move-result-object v6

    .line 185
    const v5, 0x10d25d4

    .line 188
    new-instance v34, LX/3fw;

    .line 190
    move-object/from16 v0, v34

    .line 192
    invoke-direct {v0, v6, v1, v5, v4}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 195
    sput-object v34, LX/3ft;->A02:LX/3fw;

    .line 197
    const v5, 0x31fc0438

    .line 200
    new-instance v33, LX/3fw;

    .line 202
    move-object/from16 v0, v33

    .line 204
    invoke-direct {v0, v1, v1, v5, v4}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 207
    sput-object v33, LX/3ft;->A03:LX/3fw;

    .line 209
    const-string v5, "ann_avail_mem_at_start"

    .line 211
    const/16 v0, 0xd

    .line 213
    new-instance v7, LX/3fu;

    .line 215
    invoke-direct {v7, v5, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 218
    const-string v0, "ann_zero"

    .line 220
    new-instance v6, LX/3fu;

    .line 222
    invoke-direct {v6, v0, v2}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 225
    const-string v5, "cp_low_on_memory"

    .line 227
    new-instance v0, LX/3fu;

    .line 229
    invoke-direct {v0, v5, v8}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 232
    filled-new-array {v7, v6, v0}, [LX/6X2;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 239
    move-result-object v6

    .line 240
    const v5, 0xf91528

    .line 243
    new-instance v25, LX/3fw;

    .line 245
    move-object/from16 v0, v25

    .line 247
    invoke-direct {v0, v6, v1, v5, v2}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 250
    sput-object v25, LX/3ft;->A00:LX/3fw;

    .line 252
    const-string v5, "localCallId"

    .line 254
    const/16 v0, 0x24

    .line 256
    new-instance v9, LX/3fu;

    .line 258
    invoke-direct {v9, v5, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 261
    const-string/jumbo v5, "signaling_id"

    .line 264
    const/16 v0, 0xa

    .line 266
    new-instance v10, LX/3fu;

    .line 268
    invoke-direct {v10, v5, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 271
    const-string/jumbo v5, "shared_call_id"

    .line 274
    const/16 v0, 0x50

    .line 276
    new-instance v7, LX/3fu;

    .line 278
    invoke-direct {v7, v5, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 281
    const-string v5, "call_trigger"

    .line 283
    const/16 v0, 0x3c

    .line 285
    new-instance v6, LX/3fu;

    .line 287
    invoke-direct {v6, v5, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 290
    const-string v0, "is_connected"

    .line 292
    new-instance v5, LX/3fu;

    .line 294
    invoke-direct {v5, v0, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 297
    const-string v0, "isOutgoing"

    .line 299
    new-instance v8, LX/3fv;

    .line 301
    invoke-direct {v8, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v4, "is_first_call_after_initialization"

    .line 306
    new-instance v0, LX/3fv;

    .line 308
    invoke-direct {v0, v4}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 311
    move-object v11, v7

    .line 312
    move-object v12, v6

    .line 313
    move-object v13, v5

    .line 314
    move-object v14, v8

    .line 315
    move-object v15, v0

    .line 316
    filled-new-array/range {v9 .. v15}, [LX/6X2;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    move-result-object v5

    .line 324
    const v4, 0x89835c4

    .line 327
    new-instance v32, LX/3fw;

    .line 329
    move-object/from16 v0, v32

    .line 331
    invoke-direct {v0, v5, v1, v4, v3}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 334
    sput-object v32, LX/3ft;->A04:LX/3fw;

    .line 336
    const-string/jumbo v24, "send_trigger"

    .line 339
    const/16 v4, 0x1e

    .line 341
    new-instance v23, LX/3fu;

    .line 343
    move-object/from16 v3, v24

    .line 345
    move-object/from16 v0, v23

    .line 347
    invoke-direct {v0, v3, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 350
    const-string/jumbo v22, "ps2s_last_error"

    .line 353
    new-instance v21, LX/3fu;

    .line 355
    move-object/from16 v3, v22

    .line 357
    move-object/from16 v0, v21

    .line 359
    invoke-direct {v0, v3, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 362
    const-string/jumbo v20, "ps2s_send_attribution"

    .line 365
    new-instance v19, LX/3fu;

    .line 367
    move-object/from16 v3, v19

    .line 369
    move-object/from16 v0, v20

    .line 371
    invoke-direct {v3, v0, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 374
    const-string v3, "message_send_binder"

    .line 376
    new-instance v18, LX/3fu;

    .line 378
    move-object/from16 v0, v18

    .line 380
    invoke-direct {v0, v3, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 383
    const-string v3, "is_e2ee"

    .line 385
    new-instance v17, LX/3fv;

    .line 387
    move-object/from16 v0, v17

    .line 389
    invoke-direct {v0, v3}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 392
    const-string/jumbo v3, "ps2s_transport_type"

    .line 395
    new-instance v16, LX/3fv;

    .line 397
    move-object/from16 v0, v16

    .line 399
    invoke-direct {v0, v3}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "ps2s_did_retry_send"

    .line 405
    new-instance v15, LX/3fv;

    .line 407
    invoke-direct {v15, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 410
    const-string/jumbo v0, "ps2s_thread_type"

    .line 413
    new-instance v14, LX/3fv;

    .line 415
    invoke-direct {v14, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 418
    const-string/jumbo v0, "ps2s_h_s"

    .line 421
    new-instance v13, LX/3fv;

    .line 423
    invoke-direct {v13, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v0, "ps2s_a_s"

    .line 429
    new-instance v12, LX/3fv;

    .line 431
    invoke-direct {v12, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "ps2s_m_s"

    .line 437
    new-instance v11, LX/3fv;

    .line 439
    invoke-direct {v11, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 442
    const-string/jumbo v0, "ps2s_d_s"

    .line 445
    new-instance v10, LX/3fv;

    .line 447
    invoke-direct {v10, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, "ps2s_h_s_e"

    .line 453
    new-instance v9, LX/3fv;

    .line 455
    invoke-direct {v9, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 458
    const-string/jumbo v0, "ps2s_a_s_e"

    .line 461
    new-instance v8, LX/3fv;

    .line 463
    invoke-direct {v8, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "ps2s_m_s_e"

    .line 469
    new-instance v7, LX/3fv;

    .line 471
    invoke-direct {v7, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 474
    const-string/jumbo v0, "ps2s_d_s_e"

    .line 477
    new-instance v6, LX/3fv;

    .line 479
    invoke-direct {v6, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 482
    const-string/jumbo v0, "ps2s_active_sends_at_trace_start"

    .line 485
    new-instance v5, LX/3fv;

    .line 487
    invoke-direct {v5, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 490
    const-string/jumbo v3, "ps2s_publish_retry_count"

    .line 493
    new-instance v0, LX/3fv;

    .line 495
    invoke-direct {v0, v3}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 498
    move-object/from16 v51, v19

    .line 500
    move-object/from16 v52, v18

    .line 502
    move-object/from16 v53, v17

    .line 504
    move-object/from16 v54, v16

    .line 506
    move-object/from16 v55, v15

    .line 508
    move-object/from16 v56, v14

    .line 510
    move-object/from16 v57, v13

    .line 512
    move-object/from16 v58, v12

    .line 514
    move-object/from16 v59, v11

    .line 516
    move-object/from16 v60, v10

    .line 518
    move-object/from16 v61, v9

    .line 520
    move-object/from16 v62, v8

    .line 522
    move-object/from16 v63, v7

    .line 524
    move-object/from16 v64, v6

    .line 526
    move-object/from16 v65, v5

    .line 528
    move-object/from16 v66, v0

    .line 530
    move-object/from16 v49, v23

    .line 532
    move-object/from16 v50, v21

    .line 534
    filled-new-array/range {v49 .. v66}, [LX/6X2;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 541
    move-result-object v6

    .line 542
    const v5, 0x37d11ecd

    .line 545
    const/16 v3, 0x14

    .line 547
    new-instance v43, LX/3fw;

    .line 549
    move-object/from16 v0, v43

    .line 551
    invoke-direct {v0, v6, v1, v5, v3}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 554
    sput-object v43, LX/3ft;->A0D:LX/3fw;

    .line 556
    const/16 v5, 0x28

    .line 558
    new-instance v16, LX/3fu;

    .line 560
    move-object/from16 v3, v24

    .line 562
    move-object/from16 v0, v16

    .line 564
    invoke-direct {v0, v3, v5}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 567
    const-string/jumbo v7, "send_type"

    .line 570
    new-instance v11, LX/3fu;

    .line 572
    invoke-direct {v11, v7, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 575
    const-string/jumbo v5, "thread_type"

    .line 578
    new-instance v9, LX/3fu;

    .line 580
    invoke-direct {v9, v5, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 583
    const/16 v3, 0x28

    .line 585
    new-instance v8, LX/3fu;

    .line 587
    move-object/from16 v0, v22

    .line 589
    invoke-direct {v8, v0, v3}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 592
    new-instance v12, LX/3fu;

    .line 594
    move-object/from16 v0, v20

    .line 596
    invoke-direct {v12, v0, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 599
    const-string/jumbo v3, "ps2s_step"

    .line 602
    new-instance v13, LX/3fu;

    .line 604
    invoke-direct {v13, v3, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 607
    const-string v47, "at"

    .line 609
    const/16 v4, 0x32

    .line 611
    new-instance v14, LX/3fu;

    .line 613
    move-object/from16 v0, v47

    .line 615
    invoke-direct {v14, v0, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 618
    const-string v10, "attachment_index"

    .line 620
    new-instance v15, LX/3fu;

    .line 622
    invoke-direct {v15, v10, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 625
    const-string/jumbo v0, "ps2s_at"

    .line 628
    new-instance v6, LX/3fv;

    .line 630
    invoke-direct {v6, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 633
    const-string v4, "media_fg"

    .line 635
    new-instance v0, LX/3fv;

    .line 637
    invoke-direct {v0, v4}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 640
    move-object/from16 v51, v9

    .line 642
    move-object/from16 v52, v8

    .line 644
    move-object/from16 v53, v12

    .line 646
    move-object/from16 v54, v13

    .line 648
    move-object/from16 v55, v14

    .line 650
    move-object/from16 v56, v15

    .line 652
    move-object/from16 v57, v6

    .line 654
    move-object/from16 v58, v0

    .line 656
    move-object/from16 v49, v16

    .line 658
    move-object/from16 v50, v11

    .line 660
    filled-new-array/range {v49 .. v58}, [LX/6X2;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 667
    move-result-object v8

    .line 668
    const/16 v6, 0x14

    .line 670
    const v4, 0x36f70c6e

    .line 673
    new-instance v40, LX/3fw;

    .line 675
    move-object/from16 v0, v40

    .line 677
    invoke-direct {v0, v8, v1, v4, v6}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 680
    sput-object v40, LX/3ft;->A0B:LX/3fw;

    .line 682
    const/16 v4, 0x28

    .line 684
    new-instance v11, LX/3fu;

    .line 686
    move-object/from16 v0, v24

    .line 688
    invoke-direct {v11, v0, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 691
    const/16 v9, 0x1e

    .line 693
    new-instance v12, LX/3fu;

    .line 695
    invoke-direct {v12, v7, v9}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 698
    new-instance v8, LX/3fu;

    .line 700
    invoke-direct {v8, v5, v9}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 703
    const/16 v7, 0x28

    .line 705
    new-instance v4, LX/3fu;

    .line 707
    move-object/from16 v0, v22

    .line 709
    invoke-direct {v4, v0, v7}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 712
    new-instance v13, LX/3fu;

    .line 714
    move-object/from16 v0, v20

    .line 716
    invoke-direct {v13, v0, v9}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 719
    new-instance v14, LX/3fu;

    .line 721
    invoke-direct {v14, v3, v9}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 724
    const/16 v15, 0x32

    .line 726
    new-instance v3, LX/3fu;

    .line 728
    move-object/from16 v0, v47

    .line 730
    invoke-direct {v3, v0, v15}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 733
    new-instance v0, LX/3fu;

    .line 735
    invoke-direct {v0, v10, v15}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 738
    move-object v15, v8

    .line 739
    move-object/from16 v16, v4

    .line 741
    move-object/from16 v17, v13

    .line 743
    move-object/from16 v18, v14

    .line 745
    move-object/from16 v19, v3

    .line 747
    move-object/from16 v20, v0

    .line 749
    move-object v13, v11

    .line 750
    move-object v14, v12

    .line 751
    filled-new-array/range {v13 .. v20}, [LX/6X2;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 758
    move-result-object v4

    .line 759
    const v3, 0x36f723ed

    .line 762
    new-instance v46, LX/3fw;

    .line 764
    move-object/from16 v0, v46

    .line 766
    invoke-direct {v0, v4, v1, v3, v6}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 769
    sput-object v46, LX/3ft;->A0C:LX/3fw;

    .line 771
    const-string v0, "last_error"

    .line 773
    new-instance v10, LX/3fu;

    .line 775
    invoke-direct {v10, v0, v7}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 778
    const-string/jumbo v3, "send_attribution"

    .line 781
    new-instance v11, LX/3fu;

    .line 783
    invoke-direct {v11, v3, v9}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 786
    const-string/jumbo v0, "transport_type"

    .line 789
    new-instance v9, LX/3fv;

    .line 791
    invoke-direct {v9, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 794
    const-string v0, "did_retry_send"

    .line 796
    new-instance v8, LX/3fv;

    .line 798
    invoke-direct {v8, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 801
    new-instance v7, LX/3fv;

    .line 803
    invoke-direct {v7, v5}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 806
    const-string v0, "active_sends_at_trace_start"

    .line 808
    new-instance v5, LX/3fv;

    .line 810
    invoke-direct {v5, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 813
    const-string/jumbo v4, "task_system_retry_send_trace"

    .line 816
    new-instance v0, LX/3fv;

    .line 818
    invoke-direct {v0, v4}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 821
    move-object v12, v9

    .line 822
    move-object v13, v8

    .line 823
    move-object v14, v7

    .line 824
    move-object v15, v5

    .line 825
    move-object/from16 v16, v0

    .line 827
    filled-new-array/range {v10 .. v16}, [LX/6X2;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 834
    move-result-object v5

    .line 835
    const v4, 0x20bd2134

    .line 838
    new-instance v45, LX/3fw;

    .line 840
    move-object/from16 v0, v45

    .line 842
    invoke-direct {v0, v5, v1, v4, v6}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 845
    sput-object v45, LX/3ft;->A0E:LX/3fw;

    .line 847
    const-string v9, "ai"

    .line 849
    new-instance v44, LX/3fu;

    .line 851
    move-object/from16 v0, v44

    .line 853
    invoke-direct {v0, v9, v2}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 856
    const/4 v5, 0x2

    .line 857
    new-instance v42, LX/3fu;

    .line 859
    move-object/from16 v4, v47

    .line 861
    move-object/from16 v0, v42

    .line 863
    invoke-direct {v0, v4, v5}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 866
    const-string v8, "ec"

    .line 868
    new-instance v41, LX/3fu;

    .line 870
    move-object/from16 v4, v41

    .line 872
    move/from16 v0, v48

    .line 874
    invoke-direct {v4, v8, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 877
    const-string v7, "error_domain"

    .line 879
    const/16 v10, 0x28

    .line 881
    new-instance v39, LX/3fu;

    .line 883
    move-object/from16 v0, v39

    .line 885
    invoke-direct {v0, v7, v10}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 888
    const-string v38, "log_entry_point"

    .line 890
    new-instance v37, LX/3fu;

    .line 892
    move-object/from16 v4, v38

    .line 894
    move-object/from16 v0, v37

    .line 896
    invoke-direct {v0, v4, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 899
    const/16 v5, 0x1e

    .line 901
    new-instance v31, LX/3fu;

    .line 903
    move-object/from16 v0, v31

    .line 905
    invoke-direct {v0, v3, v5}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 908
    new-instance v30, LX/3fu;

    .line 910
    move-object/from16 v4, v30

    .line 912
    move-object/from16 v0, v24

    .line 914
    invoke-direct {v4, v0, v10}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 917
    const-string/jumbo v29, "step"

    .line 920
    new-instance v28, LX/3fu;

    .line 922
    move-object/from16 v4, v29

    .line 924
    move-object/from16 v0, v28

    .line 926
    invoke-direct {v0, v4, v5}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 929
    const-string/jumbo v4, "ttype"

    .line 932
    new-instance v27, LX/3fu;

    .line 934
    move-object/from16 v0, v27

    .line 936
    invoke-direct {v0, v4, v2}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 939
    const-string/jumbo v26, "trace_id"

    .line 942
    const/16 v10, 0x17

    .line 944
    new-instance v24, LX/3fu;

    .line 946
    move-object/from16 v5, v26

    .line 948
    move-object/from16 v0, v24

    .line 950
    invoke-direct {v0, v5, v10}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 953
    const-string/jumbo v5, "xma_send_method"

    .line 956
    const/16 v10, 0xf

    .line 958
    new-instance v23, LX/3fu;

    .line 960
    move-object/from16 v0, v23

    .line 962
    invoke-direct {v0, v5, v10}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 965
    const-string v5, "network_state_at_start"

    .line 967
    new-instance v22, LX/3fu;

    .line 969
    move-object/from16 v0, v22

    .line 971
    invoke-direct {v0, v5, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 974
    const-string v5, "chatd_connection_state"

    .line 976
    new-instance v21, LX/3fu;

    .line 978
    move-object/from16 v0, v21

    .line 980
    invoke-direct {v0, v5, v10}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 983
    const-string v5, "h_s_publish"

    .line 985
    new-instance v20, LX/3fv;

    .line 987
    move-object/from16 v0, v20

    .line 989
    invoke-direct {v0, v5}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 992
    const-string v5, "a_s_publish"

    .line 994
    new-instance v19, LX/3fv;

    .line 996
    move-object/from16 v0, v19

    .line 998
    invoke-direct {v0, v5}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1001
    const-string v5, "d_s_publish"

    .line 1003
    new-instance v18, LX/3fv;

    .line 1005
    move-object/from16 v0, v18

    .line 1007
    invoke-direct {v0, v5}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1010
    const-string v5, "m_s_publish"

    .line 1012
    new-instance v17, LX/3fv;

    .line 1014
    move-object/from16 v0, v17

    .line 1016
    invoke-direct {v0, v5}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1019
    const-string v5, "h_s_encrypt"

    .line 1021
    new-instance v16, LX/3fv;

    .line 1023
    move-object/from16 v0, v16

    .line 1025
    invoke-direct {v0, v5}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1028
    const-string v0, "a_s_encrypt"

    .line 1030
    new-instance v15, LX/3fv;

    .line 1032
    invoke-direct {v15, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1035
    const-string v0, "m_s_encrypt"

    .line 1037
    new-instance v14, LX/3fv;

    .line 1039
    invoke-direct {v14, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1042
    const-string v0, "d_s_encrypt"

    .line 1044
    new-instance v13, LX/3fv;

    .line 1046
    invoke-direct {v13, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1049
    const-string v0, "h_s_upload"

    .line 1051
    new-instance v12, LX/3fv;

    .line 1053
    invoke-direct {v12, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1056
    const-string v0, "a_s_upload"

    .line 1058
    new-instance v11, LX/3fv;

    .line 1060
    invoke-direct {v11, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1063
    const-string v0, "d_s_upload"

    .line 1065
    new-instance v10, LX/3fv;

    .line 1067
    invoke-direct {v10, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1070
    const-string v5, "m_s_upload"

    .line 1072
    new-instance v0, LX/3fv;

    .line 1074
    invoke-direct {v0, v5}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1077
    move-object/from16 v51, v41

    .line 1079
    move-object/from16 v52, v39

    .line 1081
    move-object/from16 v53, v37

    .line 1083
    move-object/from16 v54, v31

    .line 1085
    move-object/from16 v55, v30

    .line 1087
    move-object/from16 v56, v28

    .line 1089
    move-object/from16 v57, v27

    .line 1091
    move-object/from16 v58, v24

    .line 1093
    move-object/from16 v59, v23

    .line 1095
    move-object/from16 v60, v22

    .line 1097
    move-object/from16 v61, v21

    .line 1099
    move-object/from16 v62, v20

    .line 1101
    move-object/from16 v63, v19

    .line 1103
    move-object/from16 v64, v18

    .line 1105
    move-object/from16 v65, v17

    .line 1107
    move-object/from16 v66, v16

    .line 1109
    move-object/from16 v67, v15

    .line 1111
    move-object/from16 v68, v14

    .line 1113
    move-object/from16 v69, v13

    .line 1115
    move-object/from16 v70, v12

    .line 1117
    move-object/from16 v71, v11

    .line 1119
    move-object/from16 v72, v10

    .line 1121
    move-object/from16 v73, v0

    .line 1123
    move-object/from16 v49, v44

    .line 1125
    move-object/from16 v50, v42

    .line 1127
    filled-new-array/range {v49 .. v73}, [LX/6X2;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1134
    move-result-object v0

    .line 1135
    const v10, 0x36d329e1

    .line 1138
    new-instance v5, LX/3fw;

    .line 1140
    invoke-direct {v5, v0, v1, v10, v6}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1143
    sput-object v5, LX/3ft;->A08:LX/3fw;

    .line 1145
    new-instance v12, LX/3fu;

    .line 1147
    invoke-direct {v12, v9, v2}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1150
    const/4 v11, 0x2

    .line 1151
    new-instance v9, LX/3fu;

    .line 1153
    move-object/from16 v0, v47

    .line 1155
    invoke-direct {v9, v0, v11}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1158
    new-instance v13, LX/3fu;

    .line 1160
    move/from16 v0, v48

    .line 1162
    invoke-direct {v13, v8, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1165
    const/16 v0, 0x28

    .line 1167
    new-instance v8, LX/3fu;

    .line 1169
    invoke-direct {v8, v7, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1172
    new-instance v14, LX/3fu;

    .line 1174
    move-object/from16 v0, v38

    .line 1176
    invoke-direct {v14, v0, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1179
    const/16 v0, 0x1e

    .line 1181
    new-instance v7, LX/3fu;

    .line 1183
    invoke-direct {v7, v3, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1186
    new-instance v3, LX/3fu;

    .line 1188
    move-object/from16 v15, v29

    .line 1190
    invoke-direct {v3, v15, v0}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1193
    new-instance v15, LX/3fu;

    .line 1195
    invoke-direct {v15, v4, v2}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1198
    const/16 v4, 0x17

    .line 1200
    new-instance v2, LX/3fu;

    .line 1202
    move-object/from16 v0, v26

    .line 1204
    invoke-direct {v2, v0, v4}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1207
    move-object/from16 v16, v13

    .line 1209
    move-object/from16 v17, v8

    .line 1211
    move-object/from16 v18, v14

    .line 1213
    move-object/from16 v19, v7

    .line 1215
    move-object/from16 v20, v3

    .line 1217
    move-object/from16 v21, v15

    .line 1219
    move-object/from16 v22, v2

    .line 1221
    move-object v14, v12

    .line 1222
    move-object v15, v9

    .line 1223
    filled-new-array/range {v14 .. v22}, [LX/6X2;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1230
    move-result-object v2

    .line 1231
    const/4 v0, 0x5

    .line 1232
    new-instance v7, LX/3fw;

    .line 1234
    invoke-direct {v7, v2, v1, v10, v0}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1237
    sput-object v7, LX/3ft;->A07:LX/3fw;

    .line 1239
    new-instance v24, LX/3fu;

    .line 1241
    move-object/from16 v2, v38

    .line 1243
    move-object/from16 v0, v24

    .line 1245
    invoke-direct {v0, v2, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1248
    const-string v14, "otid"

    .line 1250
    new-instance v23, LX/3fu;

    .line 1252
    move-object/from16 v0, v23

    .line 1254
    invoke-direct {v0, v14, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1257
    new-instance v22, LX/3fu;

    .line 1259
    move-object/from16 v2, v29

    .line 1261
    move-object/from16 v0, v22

    .line 1263
    invoke-direct {v0, v2, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1266
    const/16 v3, 0x1e

    .line 1268
    new-instance v21, LX/3fu;

    .line 1270
    move-object/from16 v2, v26

    .line 1272
    move-object/from16 v0, v21

    .line 1274
    invoke-direct {v0, v2, v3}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1277
    const-string v13, "mt0"

    .line 1279
    new-instance v20, LX/3fu;

    .line 1281
    move-object/from16 v0, v20

    .line 1283
    invoke-direct {v0, v13, v11}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1286
    const-string v12, "is_gen_ai_thread"

    .line 1288
    new-instance v18, LX/3fv;

    .line 1290
    move-object/from16 v0, v18

    .line 1292
    invoke-direct {v0, v12}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1295
    const-string v10, "media_type_0"

    .line 1297
    new-instance v17, LX/3fv;

    .line 1299
    move-object/from16 v0, v17

    .line 1301
    invoke-direct {v0, v10}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1304
    const-string v9, "num_of_attachments"

    .line 1306
    new-instance v16, LX/3fv;

    .line 1308
    move-object/from16 v0, v16

    .line 1310
    invoke-direct {v0, v9}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1313
    const-string v8, "original_file_size_0"

    .line 1315
    new-instance v15, LX/3fv;

    .line 1317
    invoke-direct {v15, v8}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1320
    const-string v4, "original_preview_height_0"

    .line 1322
    new-instance v3, LX/3fv;

    .line 1324
    invoke-direct {v3, v4}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1327
    const-string v19, "original_preview_width_0"

    .line 1329
    new-instance v2, LX/3fv;

    .line 1331
    move-object/from16 v0, v19

    .line 1333
    invoke-direct {v2, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1336
    move-object/from16 v48, v23

    .line 1338
    move-object/from16 v49, v22

    .line 1340
    move-object/from16 v50, v21

    .line 1342
    move-object/from16 v51, v20

    .line 1344
    move-object/from16 v52, v18

    .line 1346
    move-object/from16 v53, v17

    .line 1348
    move-object/from16 v54, v16

    .line 1350
    move-object/from16 v55, v15

    .line 1352
    move-object/from16 v56, v3

    .line 1354
    move-object/from16 v57, v2

    .line 1356
    move-object/from16 v47, v24

    .line 1358
    filled-new-array/range {v47 .. v57}, [LX/6X2;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1365
    move-result-object v0

    .line 1366
    const v3, 0x36d30acc

    .line 1369
    new-instance v2, LX/3fw;

    .line 1371
    invoke-direct {v2, v0, v1, v3, v6}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1374
    sput-object v2, LX/3ft;->A0A:LX/3fw;

    .line 1376
    new-instance v18, LX/3fu;

    .line 1378
    move-object/from16 v15, v38

    .line 1380
    move-object/from16 v0, v18

    .line 1382
    invoke-direct {v0, v15, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1385
    new-instance v17, LX/3fu;

    .line 1387
    move-object/from16 v0, v17

    .line 1389
    invoke-direct {v0, v14, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1392
    new-instance v16, LX/3fu;

    .line 1394
    move-object/from16 v14, v29

    .line 1396
    move-object/from16 v0, v16

    .line 1398
    invoke-direct {v0, v14, v6}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1401
    const/16 v15, 0x1e

    .line 1403
    new-instance v14, LX/3fu;

    .line 1405
    move-object/from16 v0, v26

    .line 1407
    invoke-direct {v14, v0, v15}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1410
    new-instance v15, LX/3fu;

    .line 1412
    invoke-direct {v15, v13, v11}, LX/3fu;-><init>(Ljava/lang/String;I)V

    .line 1415
    new-instance v11, LX/3fv;

    .line 1417
    invoke-direct {v11, v12}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1420
    new-instance v12, LX/3fv;

    .line 1422
    invoke-direct {v12, v10}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1425
    new-instance v10, LX/3fv;

    .line 1427
    invoke-direct {v10, v9}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1430
    new-instance v9, LX/3fv;

    .line 1432
    invoke-direct {v9, v8}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1435
    new-instance v8, LX/3fv;

    .line 1437
    invoke-direct {v8, v4}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1440
    new-instance v4, LX/3fv;

    .line 1442
    move-object/from16 v0, v19

    .line 1444
    invoke-direct {v4, v0}, LX/3fv;-><init>(Ljava/lang/String;)V

    .line 1447
    move-object/from16 v48, v17

    .line 1449
    move-object/from16 v49, v16

    .line 1451
    move-object/from16 v50, v14

    .line 1453
    move-object/from16 v51, v15

    .line 1455
    move-object/from16 v52, v11

    .line 1457
    move-object/from16 v53, v12

    .line 1459
    move-object/from16 v54, v10

    .line 1461
    move-object/from16 v55, v9

    .line 1463
    move-object/from16 v56, v8

    .line 1465
    move-object/from16 v57, v4

    .line 1467
    move-object/from16 v47, v18

    .line 1469
    filled-new-array/range {v47 .. v57}, [LX/6X2;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1476
    move-result-object v4

    .line 1477
    new-instance v0, LX/3fw;

    .line 1479
    invoke-direct {v0, v4, v1, v3, v6}, LX/3fw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1482
    sput-object v0, LX/3ft;->A09:LX/3fw;

    .line 1484
    move-object/from16 v1, v35

    .line 1486
    iget-object v1, v1, LX/3fw;->A05:LX/Bbi;

    .line 1488
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1491
    move-result-object v3

    .line 1492
    new-instance v12, LX/1rm;

    .line 1494
    move-object/from16 v1, v35

    .line 1496
    invoke-direct {v12, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    move-object/from16 v1, v36

    .line 1501
    iget-object v1, v1, LX/3fw;->A05:LX/Bbi;

    .line 1503
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1506
    move-result-object v3

    .line 1507
    new-instance v13, LX/1rm;

    .line 1509
    move-object/from16 v1, v36

    .line 1511
    invoke-direct {v13, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    move-object/from16 v1, v34

    .line 1516
    iget-object v1, v1, LX/3fw;->A05:LX/Bbi;

    .line 1518
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1521
    move-result-object v3

    .line 1522
    new-instance v14, LX/1rm;

    .line 1524
    move-object/from16 v1, v34

    .line 1526
    invoke-direct {v14, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    move-object/from16 v1, v33

    .line 1531
    iget-object v1, v1, LX/3fw;->A05:LX/Bbi;

    .line 1533
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1536
    move-result-object v3

    .line 1537
    new-instance v15, LX/1rm;

    .line 1539
    move-object/from16 v1, v33

    .line 1541
    invoke-direct {v15, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    move-object/from16 v1, v32

    .line 1546
    iget-object v1, v1, LX/3fw;->A05:LX/Bbi;

    .line 1548
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1551
    move-result-object v3

    .line 1552
    new-instance v8, LX/1rm;

    .line 1554
    move-object/from16 v1, v32

    .line 1556
    invoke-direct {v8, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    move-object/from16 v1, v43

    .line 1561
    iget-object v1, v1, LX/3fw;->A05:LX/Bbi;

    .line 1563
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1566
    move-result-object v3

    .line 1567
    new-instance v6, LX/1rm;

    .line 1569
    move-object/from16 v1, v43

    .line 1571
    invoke-direct {v6, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    move-object/from16 v1, v45

    .line 1576
    iget-object v1, v1, LX/3fw;->A05:LX/Bbi;

    .line 1578
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1581
    move-result-object v3

    .line 1582
    new-instance v4, LX/1rm;

    .line 1584
    move-object/from16 v1, v45

    .line 1586
    invoke-direct {v4, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    iget-object v1, v5, LX/3fw;->A05:LX/Bbi;

    .line 1591
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1594
    move-result-object v1

    .line 1595
    new-instance v3, LX/1rm;

    .line 1597
    invoke-direct {v3, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    iget-object v1, v7, LX/3fw;->A05:LX/Bbi;

    .line 1602
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1605
    move-result-object v5

    .line 1606
    new-instance v1, LX/1rm;

    .line 1608
    invoke-direct {v1, v5, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    iget-object v5, v2, LX/3fw;->A05:LX/Bbi;

    .line 1613
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1616
    move-result-object v7

    .line 1617
    new-instance v5, LX/1rm;

    .line 1619
    invoke-direct {v5, v7, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    iget-object v2, v0, LX/3fw;->A05:LX/Bbi;

    .line 1624
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1627
    move-result-object v7

    .line 1628
    new-instance v2, LX/1rm;

    .line 1630
    invoke-direct {v2, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    move-object/from16 v0, v25

    .line 1635
    iget-object v0, v0, LX/3fw;->A05:LX/Bbi;

    .line 1637
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1640
    move-result-object v9

    .line 1641
    new-instance v7, LX/1rm;

    .line 1643
    move-object/from16 v0, v25

    .line 1645
    invoke-direct {v7, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    move-object/from16 v0, v40

    .line 1650
    iget-object v0, v0, LX/3fw;->A05:LX/Bbi;

    .line 1652
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1655
    move-result-object v10

    .line 1656
    new-instance v9, LX/1rm;

    .line 1658
    move-object/from16 v0, v40

    .line 1660
    invoke-direct {v9, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    move-object/from16 v0, v46

    .line 1665
    iget-object v0, v0, LX/3fw;->A05:LX/Bbi;

    .line 1667
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1670
    move-result-object v11

    .line 1671
    new-instance v10, LX/1rm;

    .line 1673
    move-object/from16 v0, v46

    .line 1675
    invoke-direct {v10, v11, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1678
    move-object/from16 v16, v8

    .line 1680
    move-object/from16 v17, v6

    .line 1682
    move-object/from16 v18, v4

    .line 1684
    move-object/from16 v19, v3

    .line 1686
    move-object/from16 v20, v1

    .line 1688
    move-object/from16 v21, v5

    .line 1690
    move-object/from16 v22, v2

    .line 1692
    move-object/from16 v23, v7

    .line 1694
    move-object/from16 v24, v9

    .line 1696
    move-object/from16 v25, v10

    .line 1698
    filled-new-array/range {v12 .. v25}, [LX/1rm;

    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 1705
    move-result-object v0

    .line 1706
    sput-object v0, LX/3ft;->A05:Ljava/util/Map;

    .line 1708
    return-void
.end method
