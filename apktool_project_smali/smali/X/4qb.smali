.class public final LX/4qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A04:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NMk;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4qc;->A00:LX/4qc;

    .line 2
    sput-object v0, LX/4qb;->A04:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Ijn;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 27

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    const-string/jumbo v9, "queued"

    .line 7
    iget-object v0, v7, LX/8o5;->A06:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 15
    move-object/from16 v6, p3

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v7, LX/8o5;->A03:LX/EMB;

    .line 21
    if-eqz v0, :cond_16

    .line 23
    iget-object v1, v0, LX/EMB;->A03:Ljava/lang/String;

    .line 25
    :goto_0
    const-string v0, "423"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v3, LX/4qb;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 38
    move-result-object v4

    .line 39
    const-wide v0, 0x81057100381b08L

    .line 44
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v3, LX/4qb;->A02:LX/Bbi;

    .line 54
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8mn;

    .line 60
    check-cast v0, LX/8qr;

    .line 62
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v6}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string/jumbo v0, "set thread ("

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, v4, LX/0uX;->A0B:LX/0sY;

    .line 84
    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ") btvEnabledMap to null."

    .line 93
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v0}, LX/0uX;->A0U(LX/0qK;)V

    .line 100
    :cond_0
    iget-object v8, v3, LX/4qb;->A03:LX/Bbi;

    .line 102
    iget-object v5, v3, LX/4qb;->A00:Lcom/instagram/common/session/UserSession;

    .line 104
    iget-object v13, v3, LX/4qb;->A02:LX/Bbi;

    .line 106
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/8mn;

    .line 112
    iget-object v1, v3, LX/4qb;->A01:LX/NMk;

    .line 114
    check-cast v2, LX/7Ic;

    .line 116
    iget-object v3, v2, LX/7Ic;->A02:Ljava/lang/String;

    .line 118
    iget-object v2, v2, LX/7Ic;->A01:LX/EMB;

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 131
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 134
    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 137
    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_2

    .line 146
    instance-of v0, v7, LX/4py;

    .line 148
    if-nez v0, :cond_1

    .line 150
    instance-of v0, v7, LX/4qh;

    .line 152
    if-eqz v0, :cond_2

    .line 154
    :cond_1
    invoke-virtual {v7}, LX/BKW;->A08()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_2

    .line 172
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 174
    invoke-static {v5, v6, v0}, LX/7Ij;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/7Ik;->A01()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_15

    .line 184
    sget-object v0, LX/8xj;->A04:LX/8xj;

    .line 186
    iget-object v0, v0, LX/8xj;->A00:Ljava/lang/String;

    .line 188
    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateTransportType(Ljava/lang/String;)V

    .line 191
    invoke-interface {v9, v10}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateIsEncrypted(Z)V

    .line 194
    :cond_2
    :goto_1
    instance-of v0, v7, LX/4xA;

    .line 196
    if-eqz v0, :cond_3

    .line 198
    const-class v10, LX/OwR;

    .line 200
    const/16 v9, 0xc

    .line 202
    new-instance v0, LX/8Gx;

    .line 204
    invoke-direct {v0, v5, v9}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {v5, v10, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/OwR;

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    move-result v10

    .line 217
    const v0, -0x388bf68d

    .line 220
    if-eq v10, v0, :cond_14

    .line 222
    const v0, 0x597a71aa

    .line 225
    if-eq v10, v0, :cond_13

    .line 227
    const v0, 0x5d389e60

    .line 230
    if-ne v10, v0, :cond_3

    .line 232
    const-string/jumbo v0, "uploaded"

    .line 235
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 241
    move-object v0, v7

    .line 242
    check-cast v0, LX/4xA;

    .line 244
    invoke-virtual {v0}, LX/4xA;->A09()LX/EJC;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, LX/OwR;->A02(LX/EJC;)V

    .line 251
    :cond_3
    :goto_3
    instance-of v0, v7, LX/5hw;

    .line 253
    if-eqz v0, :cond_6

    .line 255
    const/16 v0, 0x20

    .line 257
    new-instance v9, LX/8Dy;

    .line 259
    invoke-direct {v9, v0}, LX/8Dy;-><init>(I)V

    .line 262
    const-class v0, LX/3Kz;

    .line 264
    invoke-virtual {v5, v0, v9}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/3Kz;

    .line 270
    move-object v0, v7

    .line 271
    check-cast v0, LX/K11;

    .line 273
    iget-object v0, v0, LX/K11;->A03:Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_6

    .line 277
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    move-result-wide v14

    .line 281
    if-nez v12, :cond_4

    .line 283
    const-string v0, "executing"

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v9

    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz v9, :cond_5

    .line 292
    :cond_4
    const/4 v0, 0x1

    .line 293
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v10

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v9

    .line 301
    iget-object v0, v11, LX/3Kz;->A00:Ljava/util/Map;

    .line 303
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_6
    instance-of v0, v7, LX/Teo;

    .line 308
    if-eqz v0, :cond_12

    .line 310
    move-object v9, v7

    .line 311
    check-cast v9, LX/Teo;

    .line 313
    invoke-virtual {v1, v9}, LX/NMk;->A00(LX/Teo;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 319
    invoke-interface {v9}, LX/Teo;->DKt()LX/8vg;

    .line 322
    move-result-object v19

    .line 323
    invoke-interface {v9}, LX/Teo;->DKs()Ljava/util/List;

    .line 326
    move-result-object v22

    .line 327
    :goto_4
    instance-of v0, v7, LX/UAC;

    .line 329
    if-eqz v0, :cond_11

    .line 331
    move-object v0, v7

    .line 332
    check-cast v0, LX/Teo;

    .line 334
    invoke-virtual {v1, v0}, LX/NMk;->A00(LX/Teo;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 340
    :cond_7
    move-object v0, v7

    .line 341
    check-cast v0, LX/Tey;

    .line 343
    invoke-interface {v0}, LX/Tey;->CDF()LX/8vg;

    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0}, LX/Tey;->CDE()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    new-instance v9, LX/1rm;

    .line 353
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :goto_5
    iget-object v1, v9, LX/1rm;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, LX/8vg;

    .line 360
    iget-object v11, v9, LX/1rm;->A01:Ljava/lang/Object;

    .line 362
    instance-of v9, v7, LX/TaM;

    .line 364
    const/4 v0, 0x0

    .line 365
    if-eqz v9, :cond_10

    .line 367
    move-object v9, v7

    .line 368
    check-cast v9, LX/TaM;

    .line 370
    invoke-interface {v9}, LX/TaM;->B04()LX/0qs;

    .line 373
    move-result-object v16

    .line 374
    :goto_6
    instance-of v9, v7, LX/4py;

    .line 376
    if-eqz v9, :cond_f

    .line 378
    move-object v9, v7

    .line 379
    check-cast v9, LX/4py;

    .line 381
    iget-object v9, v9, LX/4py;->A0E:Ljava/lang/Long;

    .line 383
    :goto_7
    instance-of v10, v7, LX/5ez;

    .line 385
    if-eqz v10, :cond_e

    .line 387
    move-object v10, v7

    .line 388
    check-cast v10, LX/5ez;

    .line 390
    iget-object v12, v10, LX/5ez;->A05:Ljava/lang/String;

    .line 392
    if-eqz v12, :cond_17

    .line 394
    const-string v10, "\"%s\""

    .line 396
    invoke-static {v10, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v25

    .line 400
    :goto_8
    invoke-virtual {v7}, LX/BKW;->A08()Ljava/lang/String;

    .line 403
    move-result-object v24

    .line 404
    iget-object v10, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 406
    if-eqz v10, :cond_8

    .line 408
    new-instance v0, LX/8xk;

    .line 410
    invoke-direct {v0, v10}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 413
    :cond_8
    invoke-static {v5, v7}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 416
    move-result-object v15

    .line 417
    new-instance v14, LX/Qzo;

    .line 419
    move-object/from16 v23, v11

    .line 421
    move-object/from16 v26, v8

    .line 423
    move-object/from16 v18, v0

    .line 425
    move-object/from16 v20, v1

    .line 427
    move-object/from16 v21, v9

    .line 429
    move-object/from16 v17, v7

    .line 431
    invoke-direct/range {v14 .. v26}, LX/Qzo;-><init>(LX/7Ik;LX/0qs;LX/BKW;LX/8xk;LX/8vg;LX/8vg;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Bbi;)V

    .line 434
    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    .line 437
    move-result-object v18

    .line 438
    iget-object v0, v7, LX/8o5;->A05:Ljava/lang/String;

    .line 440
    move-object v15, v2

    .line 441
    move-object/from16 v16, v4

    .line 443
    move-object/from16 v17, v6

    .line 445
    move-object/from16 v19, v0

    .line 447
    move-object/from16 v20, v24

    .line 449
    move-object/from16 v21, v3

    .line 451
    move-object/from16 v22, v14

    .line 453
    invoke-static/range {v15 .. v22}, LX/MZE;->A00(LX/EMB;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZN;)V

    .line 456
    const-string/jumbo v0, "uploaded"

    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 465
    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    const-string/jumbo v0, "send_text_message"

    .line 472
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 478
    check-cast v7, LX/4py;

    .line 480
    iget-object v0, v7, LX/4py;->A07:LX/MxX;

    .line 482
    :goto_9
    if-eqz v0, :cond_9

    .line 484
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 487
    move-result-object v3

    .line 488
    iget-object v0, v0, LX/MxX;->A00:Ljava/lang/String;

    .line 490
    new-instance v1, LX/Gkd;

    .line 492
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object v0, v1, LX/Gkd;->A00:Ljava/lang/String;

    .line 497
    const/4 v0, 0x0

    .line 498
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 500
    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 503
    :cond_9
    if-eqz v2, :cond_a

    .line 505
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/8mn;

    .line 511
    iget-object v0, v2, LX/EMB;->A00:LX/1Wz;

    .line 513
    invoke-interface {v1, v0, v6}, LX/8mn;->E6J(LX/1Wz;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 516
    :cond_a
    return-void

    .line 517
    :cond_b
    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    const-string/jumbo v0, "send_link_message"

    .line 524
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_c

    .line 530
    check-cast v7, LX/4qh;

    .line 532
    iget-object v0, v7, LX/4qh;->A03:LX/MxX;

    .line 534
    goto :goto_9

    .line 535
    :cond_c
    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    const-string/jumbo v0, "send_like_message"

    .line 542
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 548
    check-cast v7, LX/7Ih;

    .line 550
    iget-object v0, v7, LX/7Ih;->A00:LX/MxX;

    .line 552
    goto :goto_9

    .line 553
    :cond_d
    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "configure_media_message"

    .line 559
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 565
    check-cast v7, LX/JZx;

    .line 567
    iget-object v0, v7, LX/JZx;->A03:LX/MxX;

    .line 569
    goto :goto_9

    .line 570
    :cond_e
    move-object/from16 v25, v0

    .line 572
    goto/16 :goto_8

    .line 574
    :cond_f
    move-object v9, v0

    .line 575
    goto/16 :goto_7

    .line 577
    :cond_10
    move-object/from16 v16, v0

    .line 579
    goto/16 :goto_6

    .line 581
    :cond_11
    instance-of v0, v7, LX/Tey;

    .line 583
    if-nez v0, :cond_7

    .line 585
    const/4 v0, 0x0

    .line 586
    new-instance v9, LX/1rm;

    .line 588
    invoke-direct {v9, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    goto/16 :goto_5

    .line 593
    :cond_12
    invoke-interface {v7}, LX/Tep;->BOy()LX/8vg;

    .line 596
    move-result-object v19

    .line 597
    invoke-virtual {v7}, LX/BKW;->A07()Ljava/lang/Object;

    .line 600
    move-result-object v22

    .line 601
    goto/16 :goto_4

    .line 603
    :cond_13
    const-string/jumbo v0, "upload_failed_permanent"

    .line 606
    goto/16 :goto_2

    .line 608
    :cond_14
    if-eqz v12, :cond_3

    .line 610
    move-object v0, v7

    .line 611
    check-cast v0, LX/4xA;

    .line 613
    invoke-virtual {v0}, LX/4xA;->A09()LX/EJC;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v9, v0}, LX/OwR;->A01(LX/EJC;)V

    .line 620
    goto/16 :goto_3

    .line 622
    :cond_15
    sget-object v0, LX/8xj;->A05:LX/8xj;

    .line 624
    iget-object v0, v0, LX/8xj;->A00:Ljava/lang/String;

    .line 626
    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateTransportType(Ljava/lang/String;)V

    .line 629
    invoke-interface {v9, v11}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateIsEncrypted(Z)V

    .line 632
    goto/16 :goto_1

    .line 634
    :cond_16
    const/4 v1, 0x0

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_17
    const-string/jumbo v0, "queryString"

    .line 640
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 643
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 646
    move-result-object v0

    .line 647
    throw v0
.end method


# virtual methods
.method public final A01(LX/Ijn;LX/BKW;)V
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 2
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object/from16 v17, p1

    .line 8
    move-object/from16 v0, v17

    .line 10
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v10}, LX/BKW;->D5i()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v16

    .line 21
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v10}, LX/Tep;->BOy()LX/8vg;

    .line 43
    move-result-object v0

    .line 44
    sget-object v7, LX/8vg;->A1q:LX/8vg;

    .line 46
    if-eq v0, v7, :cond_1

    .line 48
    invoke-interface {v10}, LX/Tep;->BOy()LX/8vg;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/8vg;->A1w:LX/8vg;

    .line 54
    if-eq v1, v0, :cond_1

    .line 56
    invoke-interface {v10}, LX/Tep;->BOy()LX/8vg;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    .line 62
    if-eq v1, v0, :cond_1

    .line 64
    invoke-interface {v10}, LX/Tep;->BOy()LX/8vg;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/8vg;->A0o:LX/8vg;

    .line 70
    if-eq v1, v0, :cond_1

    .line 72
    invoke-interface {v10}, LX/Tep;->BOy()LX/8vg;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/8vg;->A0J:LX/8vg;

    .line 78
    if-eq v1, v0, :cond_1

    .line 80
    invoke-interface {v10}, LX/Tep;->BOy()LX/8vg;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 86
    if-eq v1, v0, :cond_1

    .line 88
    invoke-interface {v10}, LX/Tep;->BOy()LX/8vg;

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v11, p0

    .line 101
    iget-object v6, v11, LX/4qb;->A00:Lcom/instagram/common/session/UserSession;

    .line 103
    invoke-static {v6, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceEnd()V

    .line 112
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogShowOptimisticMessageStart()V

    .line 115
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationEnd()V

    .line 118
    :cond_2
    move-object/from16 v0, v17

    .line 120
    invoke-direct {v11, v0, v10, v8}, LX/4qb;->A00(LX/Ijn;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 123
    instance-of v0, v10, LX/4so;

    .line 125
    if-nez v0, :cond_8

    .line 127
    instance-of v0, v10, LX/7Sd;

    .line 129
    if-eqz v0, :cond_0

    .line 131
    move-object v0, v10

    .line 132
    check-cast v0, LX/7Sd;

    .line 134
    iget-object v1, v0, LX/7Sd;->A02:Ljava/lang/String;

    .line 136
    :goto_0
    iget-wide v4, v10, LX/BKW;->A00:J

    .line 138
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 141
    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 144
    if-eqz v1, :cond_3

    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 148
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v2, LX/CZ2;

    .line 153
    invoke-direct {v2, v0}, LX/CZ2;-><init>(Lorg/json/JSONObject;)V

    .line 156
    const-string v1, "meta_ai_response_to_persist"

    .line 158
    const-class v0, LX/95c;

    .line 160
    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/95c;

    .line 166
    if-eqz v0, :cond_3

    .line 168
    iget-object v2, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    .line 170
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    sget-object v12, LX/BTg;->A00:LX/BTg;

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object v12, LX/BTg;->A00:LX/BTg;

    .line 176
    goto :goto_2

    .line 177
    :goto_1
    const-string/jumbo v0, "text"

    .line 180
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const-string v0, "bot_response_id"

    .line 200
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 207
    const-wide/16 v0, 0x1

    .line 209
    add-long/2addr v0, v4

    .line 210
    invoke-static {v6}, LX/1lT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 214
    new-instance v3, LX/P6B;

    .line 216
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object v14, v3, LX/P6B;->A03:Ljava/lang/String;

    .line 221
    iput-object v15, v3, LX/P6B;->A04:Ljava/lang/String;

    .line 223
    iput-wide v0, v3, LX/P6B;->A00:J

    .line 225
    iput-object v13, v3, LX/P6B;->A02:Ljava/lang/String;

    .line 227
    iput-object v8, v3, LX/P6B;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 229
    const/4 v0, 0x0

    .line 230
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 232
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    const-string v1, "followup_prompt_text"

    .line 237
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 243
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v14

    .line 247
    if-eqz v14, :cond_4

    .line 249
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 255
    const-string v0, "bot_request_id"

    .line 257
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 264
    const-wide/16 v2, 0x2

    .line 266
    add-long/2addr v2, v4

    .line 267
    const/4 v0, 0x0

    .line 268
    new-instance v1, LX/P6B;

    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object v13, v1, LX/P6B;->A03:Ljava/lang/String;

    .line 275
    iput-object v14, v1, LX/P6B;->A04:Ljava/lang/String;

    .line 277
    iput-wide v2, v1, LX/P6B;->A00:J

    .line 279
    iput-object v0, v1, LX/P6B;->A02:Ljava/lang/String;

    .line 281
    iput-object v8, v1, LX/P6B;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 283
    const/4 v0, 0x0

    .line 284
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 286
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 295
    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 298
    move-result v0

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/P6B;

    .line 320
    iget-object v0, v0, LX/P6B;->A03:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    iput-object v2, v10, LX/8o5;->A09:Ljava/util/List;

    .line 328
    iget-object v0, v11, LX/4qb;->A02:LX/Bbi;

    .line 330
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/8mn;

    .line 336
    invoke-virtual {v10}, LX/BKW;->A08()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v3, v8, v0}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_6

    .line 346
    iget-wide v0, v10, LX/BKW;->A00:J

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/9ks;->A0o:Ljava/lang/Long;

    .line 354
    :cond_6
    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 356
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 359
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v6

    .line 363
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/P6B;

    .line 375
    new-instance v5, LX/0kX;

    .line 377
    invoke-direct {v5}, LX/0kX;-><init>()V

    .line 380
    iget-object v0, v2, LX/P6B;->A04:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v7, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    .line 385
    iget-object v0, v2, LX/P6B;->A02:Ljava/lang/String;

    .line 387
    if-nez v0, :cond_7

    .line 389
    move-object v0, v4

    .line 390
    :cond_7
    invoke-virtual {v5, v0}, LX/0kX;->A1R(Ljava/lang/String;)V

    .line 393
    iget-object v0, v2, LX/P6B;->A03:Ljava/lang/String;

    .line 395
    invoke-virtual {v5, v0}, LX/0kX;->A1P(Ljava/lang/String;)V

    .line 398
    iget-wide v0, v2, LX/P6B;->A00:J

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    .line 407
    iput-object v0, v5, LX/9ks;->A0o:Ljava/lang/Long;

    .line 409
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 411
    invoke-virtual {v5, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    .line 414
    invoke-virtual {v5, v9}, LX/0kX;->A1c(Z)V

    .line 417
    iget-object v2, v2, LX/P6B;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 419
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-interface {v3, v5, v0, v2, v1}, LX/8mn;->ABd(LX/0kX;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    move-object v0, v10

    .line 427
    check-cast v0, LX/4so;

    .line 429
    iget-object v1, v0, LX/4so;->A01:Ljava/lang/String;

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_9
    return-void
.end method

.method public final A02(LX/Ijn;LX/BKW;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, LX/BKW;->D5i()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    invoke-direct {p0, p1, p2, v5}, LX/4qb;->A00(LX/Ijn;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 32
    iget-object v2, p2, LX/8o5;->A09:Ljava/util/List;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, LX/4qb;->A02:LX/Bbi;

    .line 44
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/8mn;

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LX/7Ic;

    .line 53
    iget-object v1, v0, LX/7Ic;->A02:Ljava/lang/String;

    .line 55
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 61
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "upload_failed_transient"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {v4, v5, v0}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v4, v1, v0, v5, v3}, LX/8mn;->ABd(LX/0kX;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method public final A03(LX/BKW;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4qb;->A02:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/8mn;

    .line 11
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, LX/BKW;->A08()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v6, v2, v1, v0}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, p1, LX/8o5;->A09:Ljava/util/List;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 77
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 79
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v6, v3, v0, v1}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-virtual {p0, p2, p1}, LX/4qb;->A01(LX/Ijn;LX/BKW;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-virtual {p0, p1}, LX/4qb;->A03(LX/BKW;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-virtual {p0, p3, p1}, LX/4qb;->A02(LX/Ijn;LX/BKW;)V

    .line 5
    return-void
.end method
