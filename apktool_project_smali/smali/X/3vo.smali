.class public final LX/3vo;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/3vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3vo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3vo;->A00:LX/3vo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5dB;
    .locals 1

    .line 0
    sget-object v0, LX/3vo;->A00:LX/3vo;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5dB;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v6, LX/5dB;

    .line 2
    invoke-direct {v6}, LX/5dB;-><init>()V

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/HTD;->A1f()V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 26
    if-eq v1, v0, :cond_21

    .line 28
    invoke-static {v2}, LX/2ag;->A07(LX/HTD;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "broadcasts"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 47
    if-ne v1, v0, :cond_1f

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 60
    if-eq v1, v0, :cond_1f

    .line 62
    invoke-static {v2}, LX/4Pt;->parseFromJson(LX/HTD;)LX/4RK;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "btp_timestamps"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/5dB;->A0G:Ljava/lang/String;

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_3
    const-string v0, "client_hints"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-static {v2}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/5dB;->A02:LX/LNt;

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_4
    const-string v0, "cursor"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/5dB;->A0I:Ljava/lang/String;

    .line 118
    goto/16 :goto_5

    .line 120
    :cond_5
    const-string v0, "has_highlight_reels"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v2}, LX/HTD;->A1N()Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v6, LX/5dB;->A07:Ljava/lang/Boolean;

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_6
    const-string v0, "has_new_nux_story"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v2}, LX/HTD;->A1N()Z

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/5dB;->A08:Ljava/lang/Boolean;

    .line 158
    goto/16 :goto_5

    .line 160
    :cond_7
    const-string v0, "highlights_tray_type"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1vB;->A00(Ljava/lang/String;)LX/1vC;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v6, LX/5dB;->A01:LX/1vC;

    .line 178
    goto/16 :goto_5

    .line 180
    :cond_8
    const-string v0, "is_streaming_last_chunk"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {v2}, LX/HTD;->A1N()Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, LX/5dB;->A09:Ljava/lang/Boolean;

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_9
    const-string v0, "lookahead_count_tray"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    invoke-virtual {v2}, LX/HTD;->A1c()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v6, LX/5dB;->A0C:Ljava/lang/Integer;

    .line 218
    goto/16 :goto_5

    .line 220
    :cond_a
    const-string v0, "lookahead_count_viewer"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 228
    invoke-virtual {v2}, LX/HTD;->A1c()I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/5dB;->A0D:Ljava/lang/Integer;

    .line 238
    goto/16 :goto_5

    .line 240
    :cond_b
    const-string v0, "my_week_enabled"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 248
    invoke-virtual {v2}, LX/HTD;->A1N()Z

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, LX/5dB;->A0A:Ljava/lang/Boolean;

    .line 258
    goto/16 :goto_5

    .line 260
    :cond_c
    const-string v0, "next_page_size"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 268
    invoke-virtual {v2}, LX/HTD;->A1c()I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v6, LX/5dB;->A0E:Ljava/lang/Integer;

    .line 278
    goto/16 :goto_5

    .line 280
    :cond_d
    const-string/jumbo v0, "personalization_features"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 289
    invoke-static {v2}, LX/5dE;->parseFromJson(LX/HTD;)LX/5dF;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v6, LX/5dB;->A04:LX/lGi;

    .line 295
    goto/16 :goto_5

    .line 297
    :cond_e
    const-string/jumbo v0, "refresh_window_ms"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 306
    invoke-virtual {v2}, LX/HTD;->A1c()I

    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v6, LX/5dB;->A0F:Ljava/lang/Integer;

    .line 316
    goto/16 :goto_5

    .line 318
    :cond_f
    const-string/jumbo v0, "remaining_reel_ids_to_fetch"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 327
    invoke-static {v2}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v6, LX/5dB;->A0L:Ljava/util/List;

    .line 333
    goto/16 :goto_5

    .line 335
    :cond_10
    const-string/jumbo v0, "reusable_reel_ids"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 344
    invoke-static {v2}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v6, LX/5dB;->A0M:Ljava/util/List;

    .line 350
    goto/16 :goto_5

    .line 352
    :cond_11
    const-string/jumbo v0, "self_pog_extra_data"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 361
    invoke-static {v2}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v6, LX/5dB;->A05:LX/lFJ;

    .line 367
    goto/16 :goto_5

    .line 369
    :cond_12
    const-string/jumbo v0, "share_to_friends_story_pending_media"

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 378
    invoke-static {v2}, LX/Bqj;->parseFromJson(LX/HTD;)LX/9W0;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v6, LX/5dB;->A03:LX/A5c;

    .line 384
    goto/16 :goto_5

    .line 386
    :cond_13
    const-string/jumbo v0, "stories_viewer_gestures_nux_eligible"

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_14

    .line 395
    invoke-virtual {v2}, LX/HTD;->A1N()Z

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v6, LX/5dB;->A0B:Ljava/lang/Boolean;

    .line 405
    goto/16 :goto_5

    .line 407
    :cond_14
    const-string/jumbo v0, "story_ranking_token"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 416
    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v6, LX/5dB;->A0J:Ljava/lang/String;

    .line 422
    goto/16 :goto_5

    .line 424
    :cond_15
    const-string/jumbo v0, "story_tray_signals"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 433
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 439
    if-ne v1, v0, :cond_17

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    :cond_16
    :goto_2
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 449
    move-result-object v1

    .line 450
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 452
    if-eq v1, v0, :cond_17

    .line 454
    invoke-static {v2}, LX/8IZ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTraySignalImpl;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_16

    .line 460
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_2

    .line 464
    :cond_17
    iput-object v3, v6, LX/5dB;->A0N:Ljava/util/List;

    .line 466
    goto :goto_5

    .line 467
    :cond_18
    const-string/jumbo v0, "tail_load_ranker_scores"

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1b

    .line 476
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 482
    if-ne v1, v0, :cond_1a

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    :cond_19
    :goto_3
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 495
    if-eq v1, v0, :cond_1a

    .line 497
    invoke-static {v2}, LX/CK0;->parseFromJson(LX/HTD;)LX/AS8;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_19

    .line 503
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_3

    .line 507
    :cond_1a
    iput-object v3, v6, LX/5dB;->A0O:Ljava/util/List;

    .line 509
    goto :goto_5

    .line 510
    :cond_1b
    const-string/jumbo v0, "tray"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1e

    .line 519
    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    .line 522
    move-result-object v1

    .line 523
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 525
    if-ne v1, v0, :cond_1d

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    :cond_1c
    :goto_4
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    .line 535
    move-result-object v1

    .line 536
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 538
    if-eq v1, v0, :cond_1d

    .line 540
    invoke-static {v2}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1c

    .line 546
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    goto :goto_4

    .line 550
    :cond_1d
    iput-object v3, v6, LX/5dB;->A0P:Ljava/util/List;

    .line 552
    goto :goto_5

    .line 553
    :cond_1e
    invoke-static {v2, v6, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_20

    .line 559
    instance-of v0, v2, LX/4uy;

    .line 561
    if-eqz v0, :cond_20

    .line 563
    move-object v0, v2

    .line 564
    check-cast v0, LX/4uy;

    .line 566
    iget-object v0, v0, LX/4uy;->A02:LX/4vl;

    .line 568
    invoke-virtual {v0, v1}, LX/4vl;->A00(Ljava/lang/String;)V

    .line 571
    goto :goto_5

    .line 572
    :cond_1f
    iput-object v3, v6, LX/5dB;->A0K:Ljava/util/List;

    .line 574
    :cond_20
    :goto_5
    invoke-virtual {v2}, LX/HTD;->A1f()V

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_21
    iget-object v0, v6, LX/5dB;->A0K:Ljava/util/List;

    .line 581
    move-object/from16 v23, v0

    .line 583
    iget-object v0, v6, LX/5dB;->A0G:Ljava/lang/String;

    .line 585
    move-object/from16 v22, v0

    .line 587
    iget-object v0, v6, LX/5dB;->A02:LX/LNt;

    .line 589
    move-object/from16 v37, v0

    .line 591
    iget-object v0, v6, LX/5dB;->A0I:Ljava/lang/String;

    .line 593
    move-object/from16 v21, v0

    .line 595
    iget-object v0, v6, LX/5dB;->A07:Ljava/lang/Boolean;

    .line 597
    move-object/from16 v19, v0

    .line 599
    iget-object v0, v6, LX/5dB;->A08:Ljava/lang/Boolean;

    .line 601
    move-object/from16 v20, v0

    .line 603
    iget-object v0, v6, LX/5dB;->A01:LX/1vC;

    .line 605
    move-object/from16 v18, v0

    .line 607
    iget-object v0, v6, LX/5dB;->A09:Ljava/lang/Boolean;

    .line 609
    move-object/from16 v17, v0

    .line 611
    iget-object v0, v6, LX/5dB;->A0C:Ljava/lang/Integer;

    .line 613
    move-object/from16 v16, v0

    .line 615
    iget-object v15, v6, LX/5dB;->A0D:Ljava/lang/Integer;

    .line 617
    iget-object v14, v6, LX/5dB;->A0A:Ljava/lang/Boolean;

    .line 619
    iget-object v13, v6, LX/5dB;->A0E:Ljava/lang/Integer;

    .line 621
    iget-object v12, v6, LX/5dB;->A04:LX/lGi;

    .line 623
    iget-object v11, v6, LX/5dB;->A0F:Ljava/lang/Integer;

    .line 625
    iget-object v10, v6, LX/5dB;->A0L:Ljava/util/List;

    .line 627
    iget-object v9, v6, LX/5dB;->A0M:Ljava/util/List;

    .line 629
    iget-object v8, v6, LX/5dB;->A05:LX/lFJ;

    .line 631
    iget-object v7, v6, LX/5dB;->A03:LX/A5c;

    .line 633
    iget-object v5, v6, LX/5dB;->A0B:Ljava/lang/Boolean;

    .line 635
    iget-object v4, v6, LX/5dB;->A0J:Ljava/lang/String;

    .line 637
    iget-object v3, v6, LX/5dB;->A0N:Ljava/util/List;

    .line 639
    iget-object v2, v6, LX/5dB;->A0O:Ljava/util/List;

    .line 641
    iget-object v1, v6, LX/5dB;->A0P:Ljava/util/List;

    .line 643
    new-instance v0, LX/5dH;

    .line 645
    move-object/from16 v28, v22

    .line 647
    move-object/from16 v29, v21

    .line 649
    move-object/from16 v30, v4

    .line 651
    move-object/from16 v31, v23

    .line 653
    move-object/from16 v32, v10

    .line 655
    move-object/from16 v33, v9

    .line 657
    move-object/from16 v34, v3

    .line 659
    move-object/from16 v35, v2

    .line 661
    move-object/from16 v36, v1

    .line 663
    move-object/from16 v21, v17

    .line 665
    move-object/from16 v22, v14

    .line 667
    move-object/from16 v23, v5

    .line 669
    move-object/from16 v24, v16

    .line 671
    move-object/from16 v25, v15

    .line 673
    move-object/from16 v26, v13

    .line 675
    move-object/from16 v27, v11

    .line 677
    move-object v13, v0

    .line 678
    move-object/from16 v14, v18

    .line 680
    move-object/from16 v15, v37

    .line 682
    move-object/from16 v16, v7

    .line 684
    move-object/from16 v17, v12

    .line 686
    move-object/from16 v18, v8

    .line 688
    invoke-direct/range {v13 .. v36}, LX/5dH;-><init>(LX/1vC;LX/LNt;LX/A5c;LX/lGi;LX/lFJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 691
    iput-object v0, v6, LX/5dB;->A06:LX/Qbt;

    .line 693
    return-object v6
.end method
