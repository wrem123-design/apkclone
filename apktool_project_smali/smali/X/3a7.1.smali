.class public final LX/3a7;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/3a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3a7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3a7;->A00:LX/3a7;

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

.method public static parseFromJson(LX/HTD;)LX/4vn;
    .locals 1

    .line 0
    sget-object v0, LX/3a7;->A00:LX/3a7;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4vn;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v2, LX/4vn;

    .line 2
    invoke-direct {v2}, LX/4vn;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/2aW;->A0D:LX/2aW;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/2aW;->A09:LX/2aW;

    .line 24
    if-eq v0, v7, :cond_37

    .line 26
    invoke-static {p1}, LX/2ag;->A07(LX/HTD;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "client_hints"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p1}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/4vn;->A03:LX/LNt;

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "items"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 60
    move-result-object v3

    .line 61
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 63
    if-ne v3, v0, :cond_4

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 76
    if-eq v3, v0, :cond_4

    .line 78
    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-object v6, v2, LX/4vn;->A0V:Ljava/util/List;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "more_available"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v2, LX/4vn;->A0a:Z

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "auto_load_more_enabled"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v2, LX/4vn;->A0X:Z

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "next_max_id"

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/4vn;->A0N:Ljava/lang/String;

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v0, "brand_safety_info"

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 144
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_c

    .line 150
    new-instance v5, Ljava/util/HashMap;

    .line 152
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 155
    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 158
    move-result-object v0

    .line 159
    if-eq v0, v7, :cond_b

    .line 161
    invoke-static {p1}, LX/2ag;->A09(LX/HTD;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 168
    move-result-object v3

    .line 169
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 171
    if-ne v3, v0, :cond_a

    .line 173
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    move-object v6, v5

    .line 192
    :cond_c
    iput-object v6, v2, LX/4vn;->A0R:Ljava/util/HashMap;

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_d
    const-string/jumbo v0, "requires_review"

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_36

    .line 205
    const-string/jumbo v0, "total_count"

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_35

    .line 214
    const-string/jumbo v0, "title"

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 223
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_e
    const-string v0, "media_count"

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_35

    .line 236
    const-string/jumbo v0, "quantum_signals_parsed"

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 245
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v2, LX/4vn;->A0b:Z

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_f
    const-string v0, "multiple_question_survey"

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 261
    invoke-static {p1}, LX/F8o;->parseFromJson(LX/HTD;)LX/LTo;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/4vn;->A04:LX/LTo;

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_10
    const-string v0, "megaphone"

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 277
    invoke-static {p1}, LX/FER;->parseFromJson(LX/HTD;)LX/6nX;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/4vn;->A0D:LX/6nX;

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_11
    const-string/jumbo v0, "preload_distance"

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 294
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, LX/4vn;->A0K:Ljava/lang/Integer;

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_12
    const-string v0, "feed_items"

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_15

    .line 314
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 317
    move-result-object v3

    .line 318
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 320
    if-ne v3, v0, :cond_14

    .line 322
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327
    :cond_13
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 330
    move-result-object v3

    .line 331
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 333
    if-eq v3, v0, :cond_14

    .line 335
    invoke-static {p1}, LX/4wc;->A00(LX/HTD;)LX/5oa;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_4

    .line 345
    :cond_14
    iput-object v6, v2, LX/4vn;->A0T:Ljava/util/List;

    .line 347
    goto/16 :goto_1

    .line 349
    :cond_15
    const-string v0, "client_gap_enforcer_matrix"

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_18

    .line 357
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 360
    move-result-object v3

    .line 361
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 363
    if-ne v3, v0, :cond_17

    .line 365
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    :cond_16
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 373
    move-result-object v3

    .line 374
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 376
    if-eq v3, v0, :cond_17

    .line 378
    invoke-static {p1}, LX/08U;->parseFromJson(LX/HTD;)LX/08W;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_16

    .line 384
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_5

    .line 388
    :cond_17
    iput-object v6, v2, LX/4vn;->A0U:Ljava/util/List;

    .line 390
    goto/16 :goto_1

    .line 392
    :cond_18
    const-string/jumbo v0, "pagination_source"

    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_19

    .line 401
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, LX/4vn;->A0O:Ljava/lang/String;

    .line 407
    goto/16 :goto_1

    .line 409
    :cond_19
    const/16 v5, 0x176

    .line 411
    const/16 v4, 0xa

    .line 413
    const/16 v0, 0x2b

    .line 415
    invoke-static {v5, v4, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 425
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v2, LX/4vn;->A0Q:Ljava/lang/String;

    .line 431
    goto/16 :goto_1

    .line 433
    :cond_1a
    const-string/jumbo v0, "request_id"

    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 442
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v2, LX/4vn;->A0P:Ljava/lang/String;

    .line 448
    goto/16 :goto_1

    .line 450
    :cond_1b
    const-string/jumbo v0, "suggested_users"

    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1c

    .line 459
    invoke-static {p1}, LX/8r9;->parseFromJson(LX/HTD;)LX/1j6;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/4vn;->A05:LX/1j6;

    .line 465
    goto/16 :goto_1

    .line 467
    :cond_1c
    const-string/jumbo v0, "startup_prefetch_configs"

    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 476
    invoke-static {p1}, LX/5wX;->parseFromJson(LX/HTD;)LX/5wY;

    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v2, LX/4vn;->A0B:LX/5wY;

    .line 482
    goto/16 :goto_1

    .line 484
    :cond_1d
    const-string/jumbo v0, "pull_to_refresh_window_ms"

    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1e

    .line 493
    invoke-virtual {p1}, LX/HTD;->A1d()J

    .line 496
    move-result-wide v3

    .line 497
    iput-wide v3, v2, LX/4vn;->A02:J

    .line 499
    goto/16 :goto_1

    .line 501
    :cond_1e
    const-string v0, "hide_like_and_view_counts"

    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1f

    .line 509
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/4vn;->A0F:Ljava/lang/Boolean;

    .line 519
    goto/16 :goto_1

    .line 521
    :cond_1f
    const-string v0, "max_num_possible_ad_insertions"

    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_20

    .line 529
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v2, LX/4vn;->A0J:Ljava/lang/Integer;

    .line 539
    goto/16 :goto_1

    .line 541
    :cond_20
    const-string v0, "disable_client_insertions"

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_21

    .line 549
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v2, LX/4vn;->A0E:Ljava/lang/Boolean;

    .line 559
    goto/16 :goto_1

    .line 561
    :cond_21
    const-string v0, "btp_timestamps"

    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_22

    .line 569
    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v2, LX/4vn;->A0S:Ljava/util/List;

    .line 575
    goto/16 :goto_1

    .line 577
    :cond_22
    const-string v0, "is_shell_response"

    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_23

    .line 585
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 588
    move-result v0

    .line 589
    iput-boolean v0, v2, LX/4vn;->A0Z:Z

    .line 591
    goto/16 :goto_1

    .line 593
    :cond_23
    const-string/jumbo v0, "server_stats"

    .line 596
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_24

    .line 602
    invoke-static {p1}, LX/CIj;->parseFromJson(LX/HTD;)LX/Ai8;

    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, LX/4vn;->A08:LX/Ai8;

    .line 608
    goto/16 :goto_1

    .line 610
    :cond_24
    const-string v0, "ad_request_id"

    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_25

    .line 618
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v2, LX/4vn;->A0L:Ljava/lang/String;

    .line 624
    goto/16 :goto_1

    .line 626
    :cond_25
    const-string/jumbo v0, "peak_hour_throttling_config"

    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_26

    .line 635
    invoke-static {p1}, LX/08X;->parseFromJson(LX/HTD;)Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v2, LX/4vn;->A0A:Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;

    .line 641
    goto/16 :goto_1

    .line 643
    :cond_26
    const-string v0, "is_eligible_for_hp1"

    .line 645
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_27

    .line 651
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 654
    move-result v0

    .line 655
    iput-boolean v0, v2, LX/4vn;->A0Y:Z

    .line 657
    goto/16 :goto_1

    .line 659
    :cond_27
    const-string/jumbo v0, "refresh_instructions"

    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2c

    .line 668
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v1, :cond_2b

    .line 674
    new-instance v5, Ljava/util/HashMap;

    .line 676
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 679
    :cond_28
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 682
    move-result-object v0

    .line 683
    if-eq v0, v7, :cond_2a

    .line 685
    invoke-static {p1}, LX/2ag;->A09(LX/HTD;)Ljava/lang/String;

    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 692
    move-result-object v3

    .line 693
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    .line 695
    if-ne v3, v0, :cond_29

    .line 697
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    goto :goto_6

    .line 701
    :cond_29
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_28

    .line 711
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    goto :goto_6

    .line 715
    :cond_2a
    move-object v6, v5

    .line 716
    :cond_2b
    iput-object v6, v2, LX/4vn;->A0W:Ljava/util/Map;

    .line 718
    goto/16 :goto_1

    .line 720
    :cond_2c
    const-string v0, "is_ifr_eligible"

    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2d

    .line 728
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/4vn;->A0H:Ljava/lang/Boolean;

    .line 738
    goto/16 :goto_1

    .line 740
    :cond_2d
    const-string v0, "hoist_succeeded"

    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2e

    .line 748
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v2, LX/4vn;->A0G:Ljava/lang/Boolean;

    .line 758
    goto/16 :goto_1

    .line 760
    :cond_2e
    const-string v0, "django_ads_service_state_data_bundle"

    .line 762
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_2f

    .line 768
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v2, LX/4vn;->A0M:Ljava/lang/String;

    .line 774
    goto/16 :goto_1

    .line 776
    :cond_2f
    const-string v0, "fedi_feed_metadata"

    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_30

    .line 784
    invoke-static {p1}, LX/CIQ;->parseFromJson(LX/HTD;)LX/AS6;

    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v2, LX/4vn;->A06:LX/AS6;

    .line 790
    goto/16 :goto_1

    .line 792
    :cond_30
    const-string v0, "hoist_failure_reason"

    .line 794
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_31

    .line 800
    invoke-static {p1}, LX/CIi;->parseFromJson(LX/HTD;)LX/EiV;

    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v2, LX/4vn;->A07:LX/EiV;

    .line 806
    goto/16 :goto_1

    .line 808
    :cond_31
    const-string/jumbo v0, "personalization_features"

    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_32

    .line 817
    invoke-static {p1}, LX/9w0;->parseFromJson(LX/HTD;)LX/0gF;

    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v2, LX/4vn;->A0C:LX/0gF;

    .line 823
    goto/16 :goto_1

    .line 825
    :cond_32
    const-string/jumbo v0, "user_has_empty_graph"

    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_33

    .line 834
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v2, LX/4vn;->A0I:Ljava/lang/Boolean;

    .line 844
    goto/16 :goto_1

    .line 846
    :cond_33
    const-string/jumbo v0, "udp_priming_info"

    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_34

    .line 855
    invoke-static {p1}, LX/7Re;->parseFromJson(LX/HTD;)LX/7Rh;

    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LX/4vn;->A09:LX/7Rh;

    .line 861
    goto/16 :goto_1

    .line 863
    :cond_34
    const-string v0, "from_priming_cache"

    .line 865
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_36

    .line 871
    invoke-static {p1, v2, v3}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1

    .line 877
    instance-of v0, p1, LX/4uy;

    .line 879
    if-eqz v0, :cond_1

    .line 881
    move-object v0, p1

    .line 882
    check-cast v0, LX/4uy;

    .line 884
    iget-object v0, v0, LX/4uy;->A02:LX/4vl;

    .line 886
    invoke-virtual {v0, v3}, LX/4vl;->A00(Ljava/lang/String;)V

    .line 889
    goto/16 :goto_1

    .line 891
    :cond_35
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 894
    goto/16 :goto_1

    .line 896
    :cond_36
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 899
    goto/16 :goto_1

    .line 901
    :cond_37
    return-object v2
.end method
