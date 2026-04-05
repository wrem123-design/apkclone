.class public final LX/4qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4qk;->A00:LX/4qk;

    .line 2
    sput-object v0, LX/4qj;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4qj;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 38

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/4qh;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v37, p1

    .line 11
    move-object/from16 v0, v37

    .line 13
    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const/4 v2, 0x2

    .line 17
    move-object/from16 v15, p2

    .line 19
    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v12, :cond_10

    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v13

    .line 39
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    move-object/from16 v3, p0

    .line 46
    iget-object v11, v3, LX/4qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-static {v11, v8, v13}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    .line 51
    move-result-object v0

    .line 52
    iget-boolean v14, v8, LX/4qh;->A07:Z

    .line 54
    if-nez v14, :cond_5

    .line 56
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v8}, LX/4qh;->A09()LX/7Nh;

    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v0, LX/7Nh;->A01:Ljava/lang/String;

    .line 68
    if-eqz v5, :cond_4

    .line 70
    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 76
    move-result-object v4

    .line 77
    const-wide v0, 0x81059100151bbcL

    .line 82
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const/16 v17, 0x0

    .line 92
    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "www.instagram.com"

    .line 112
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 134
    if-eqz v4, :cond_4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v6

    .line 140
    const-string v5, "DirectSendLinkMessageMutationProcessor"

    .line 142
    const v0, -0x704f9fad

    .line 145
    if-eq v6, v0, :cond_2

    .line 147
    const/16 v0, 0x70

    .line 149
    if-eq v6, v0, :cond_0

    .line 151
    const v0, 0x355a1a

    .line 154
    if-ne v6, v0, :cond_4

    .line 156
    const-string/jumbo v0, "reel"

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 165
    sget-object v6, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    .line 167
    iget-object v4, v3, LX/4qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 169
    invoke-static {v7}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v4, v5, v0}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 176
    move-result-object v19

    .line 177
    if-eqz v19, :cond_3

    .line 179
    iget-object v5, v8, LX/8o5;->A02:LX/7Ia;

    .line 181
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 192
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 194
    iget-object v2, v8, LX/BKW;->A02:Ljava/lang/Long;

    .line 196
    iget-wide v0, v8, LX/BKW;->A00:J

    .line 198
    new-instance v6, LX/4so;

    .line 200
    move-object/from16 v22, v17

    .line 202
    move-object/from16 v23, v17

    .line 204
    move-object/from16 v24, v17

    .line 206
    move-object/from16 v25, v17

    .line 208
    move-object/from16 v26, v17

    .line 210
    move-object/from16 v27, v17

    .line 212
    move-object/from16 v28, v17

    .line 214
    move-object/from16 v29, v17

    .line 216
    move-object/from16 v30, v17

    .line 218
    move-object/from16 v31, v17

    .line 220
    move-object/from16 v32, v17

    .line 222
    move-wide/from16 v33, v0

    .line 224
    move/from16 v35, v9

    .line 226
    move/from16 v36, v9

    .line 228
    move-object/from16 v16, v6

    .line 230
    move-object/from16 v18, v5

    .line 232
    move-object/from16 v20, v3

    .line 234
    move-object/from16 v21, v2

    .line 236
    invoke-direct/range {v16 .. v36}, LX/4so;-><init>(LX/6sp;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 239
    sget-object v0, LX/4sp;->A04:LX/Jbx;

    .line 241
    :goto_0
    invoke-interface {v0, v4}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    :goto_1
    check-cast v1, LX/Jkm;

    .line 247
    check-cast v6, LX/8o5;

    .line 249
    move-object/from16 v0, v37

    .line 251
    invoke-interface {v1, v0, v15, v6}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 254
    return-void

    .line 255
    :cond_0
    const-string/jumbo v0, "p"

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 263
    sget-object v6, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    .line 265
    iget-object v4, v3, LX/4qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 267
    invoke-static {v7}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v4, v5, v0}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 274
    move-result-object v19

    .line 275
    if-eqz v19, :cond_1

    .line 277
    iget-object v5, v8, LX/8o5;->A02:LX/7Ia;

    .line 279
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 289
    iget-object v2, v8, LX/BKW;->A02:Ljava/lang/Long;

    .line 291
    iget-wide v0, v8, LX/BKW;->A00:J

    .line 293
    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 296
    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 299
    move-object/from16 v16, v17

    .line 301
    move-object/from16 v20, v3

    .line 303
    move-object/from16 v21, v17

    .line 305
    move-object/from16 v22, v2

    .line 307
    move-object/from16 v23, v17

    .line 309
    move-object/from16 v24, v17

    .line 311
    move-object/from16 v25, v17

    .line 313
    move-object/from16 v26, v17

    .line 315
    move-object/from16 v27, v17

    .line 317
    move-object/from16 v28, v17

    .line 319
    move-object/from16 v29, v17

    .line 321
    move-wide/from16 v30, v0

    .line 323
    move/from16 v32, v9

    .line 325
    move/from16 v33, v9

    .line 327
    move/from16 v34, v9

    .line 329
    move-object/from16 v18, v5

    .line 331
    invoke-static/range {v16 .. v34}, LX/AIy;->A00(LX/6sp;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/7Sd;

    .line 334
    move-result-object v6

    .line 335
    sget-object v0, LX/4si;->A04:LX/Jbx;

    .line 337
    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v7}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v4, v5, v0}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 345
    move-result-object v19

    .line 346
    if-eqz v19, :cond_3

    .line 348
    iget-object v5, v8, LX/8o5;->A02:LX/7Ia;

    .line 350
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 361
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 363
    iget-object v2, v8, LX/BKW;->A02:Ljava/lang/Long;

    .line 365
    iget-wide v0, v8, LX/BKW;->A00:J

    .line 367
    new-instance v6, LX/4so;

    .line 369
    move-object/from16 v22, v17

    .line 371
    move-object/from16 v23, v17

    .line 373
    move-object/from16 v24, v17

    .line 375
    move-object/from16 v25, v17

    .line 377
    move-object/from16 v26, v17

    .line 379
    move-object/from16 v27, v17

    .line 381
    move-object/from16 v28, v17

    .line 383
    move-object/from16 v29, v17

    .line 385
    move-object/from16 v30, v17

    .line 387
    move-object/from16 v31, v17

    .line 389
    move-object/from16 v32, v17

    .line 391
    move-wide/from16 v33, v0

    .line 393
    move/from16 v35, v9

    .line 395
    move/from16 v36, v9

    .line 397
    move-object/from16 v16, v6

    .line 399
    move-object/from16 v18, v5

    .line 401
    move-object/from16 v20, v3

    .line 403
    move-object/from16 v21, v2

    .line 405
    invoke-direct/range {v16 .. v36}, LX/4so;-><init>(LX/6sp;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 408
    sget-object v0, LX/4sp;->A04:LX/Jbx;

    .line 410
    invoke-interface {v0, v4}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_1

    .line 416
    :cond_2
    const-string/jumbo v0, "stories"

    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 425
    sget-object v6, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    .line 427
    iget-object v4, v3, LX/4qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 429
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-virtual {v6, v4, v5, v0}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 438
    move-result-object v18

    .line 439
    if-eqz v18, :cond_4

    .line 441
    iget-object v7, v8, LX/8o5;->A02:LX/7Ia;

    .line 443
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 453
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/String;

    .line 459
    iget-object v3, v8, LX/BKW;->A02:Ljava/lang/Long;

    .line 461
    iget-wide v0, v8, LX/BKW;->A00:J

    .line 463
    new-instance v2, LX/K10;

    .line 465
    move-object/from16 v20, v17

    .line 467
    move-object/from16 v21, v17

    .line 469
    move-object/from16 v24, v17

    .line 471
    move-wide/from16 v25, v0

    .line 473
    move/from16 v27, v9

    .line 475
    move-object/from16 v16, v2

    .line 477
    move-object/from16 v17, v7

    .line 479
    move-object/from16 v19, v6

    .line 481
    move-object/from16 v22, v3

    .line 483
    move-object/from16 v23, v5

    .line 485
    invoke-direct/range {v16 .. v27}, LX/K10;-><init>(LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3ya;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 488
    sget-object v0, LX/4sa;->A03:LX/Jbx;

    .line 490
    invoke-interface {v0, v4}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Jkm;

    .line 496
    move-object/from16 v0, v37

    .line 498
    invoke-interface {v1, v0, v15, v2}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 501
    return-void

    .line 502
    :cond_4
    iget-object v0, v3, LX/4qj;->A02:LX/Bbi;

    .line 504
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v1, v0, v15, v8}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 514
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 516
    goto/16 :goto_5

    .line 518
    :cond_5
    invoke-virtual {v8}, LX/BKW;->A08()Ljava/lang/String;

    .line 521
    move-result-object v21

    .line 522
    invoke-virtual {v8}, LX/4qh;->A09()LX/7Nh;

    .line 525
    move-result-object v10

    .line 526
    iget-object v0, v8, LX/8o5;->A05:Ljava/lang/String;

    .line 528
    move-object/from16 v27, v0

    .line 530
    iget-object v1, v8, LX/8o5;->A02:LX/7Ia;

    .line 532
    iget-boolean v0, v1, LX/7Ia;->A09:Z

    .line 534
    move/from16 v22, v0

    .line 536
    iget-object v0, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 538
    move-object/from16 v20, v0

    .line 540
    iget-object v0, v8, LX/4qh;->A01:LX/0oO;

    .line 542
    const/4 v5, 0x0

    .line 543
    if-eqz v0, :cond_9

    .line 545
    iget-object v7, v0, LX/0oO;->A0T:Ljava/lang/String;

    .line 547
    iget-object v6, v0, LX/0oO;->A0R:Ljava/lang/String;

    .line 549
    :goto_2
    iget-object v0, v8, LX/4qh;->A03:LX/MxX;

    .line 551
    if-eqz v0, :cond_8

    .line 553
    iget-object v5, v0, LX/MxX;->A01:Ljava/lang/String;

    .line 555
    iget-object v0, v0, LX/MxX;->A00:Ljava/lang/String;

    .line 557
    move-object/from16 v26, v0

    .line 559
    :goto_3
    iget-object v0, v1, LX/7Ia;->A01:Ljava/lang/Boolean;

    .line 561
    move-object/from16 v17, v0

    .line 563
    iget-object v0, v1, LX/7Ia;->A00:LX/7Rj;

    .line 565
    move-object/from16 v19, v0

    .line 567
    iget-boolean v0, v1, LX/7Ia;->A0A:Z

    .line 569
    move/from16 v18, v0

    .line 571
    iget-object v4, v8, LX/4qh;->A04:Ljava/lang/String;

    .line 573
    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 576
    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 579
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 581
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 583
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v1, v0, v0, v11}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 589
    move-result-object v3

    .line 590
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 592
    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 595
    sget-object v16, LX/8vg;->A1C:LX/8vg;

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const-string v0, "direct_v2/threads/broadcast/"

    .line 604
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 607
    move-object/from16 v0, v16

    .line 609
    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    .line 611
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 614
    const/16 v0, 0x2f

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 630
    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 633
    invoke-static {v3, v11}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 636
    move-object/from16 v23, v20

    .line 638
    move/from16 v24, v22

    .line 640
    move/from16 v25, v18

    .line 642
    move-object/from16 v18, v3

    .line 644
    move-object/from16 v20, v13

    .line 646
    move-object/from16 v22, v27

    .line 648
    invoke-static/range {v18 .. v25}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 651
    move-object/from16 v0, v26

    .line 653
    invoke-static {v3, v5, v0}, LX/ODA;->A0G(LX/8lB;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v1, "link_text"

    .line 658
    iget-object v0, v10, LX/7Nh;->A01:Ljava/lang/String;

    .line 660
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v1, v10, LX/7Nh;->A01:Ljava/lang/String;

    .line 665
    if-nez v1, :cond_6

    .line 667
    const-string v1, ""

    .line 669
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 671
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 674
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    .line 676
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 678
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 681
    move-result-object v10

    .line 682
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 685
    :cond_7
    :goto_4
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_b

    .line 691
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_a

    .line 697
    invoke-static {v1}, LX/3dc;->A09(Ljava/lang/CharSequence;)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_7

    .line 703
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    goto :goto_4

    .line 707
    :cond_8
    move-object/from16 v26, v5

    .line 709
    goto/16 :goto_3

    .line 711
    :cond_9
    move-object v7, v5

    .line 712
    move-object v6, v5

    .line 713
    goto/16 :goto_2

    .line 715
    :cond_a
    const-string v1, "Required value was null."

    .line 717
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    throw v0

    .line 723
    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    .line 725
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    const-string v0, "link_urls"

    .line 734
    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    if-eqz v7, :cond_c

    .line 739
    const-string/jumbo v0, "replied_to_item_id"

    .line 742
    invoke-virtual {v3, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_c
    if-eqz v6, :cond_d

    .line 747
    const-string/jumbo v0, "replied_to_client_context"

    .line 750
    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_d
    const-string v0, "is_x_transport_forward"

    .line 755
    invoke-virtual {v3, v0, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 758
    if-eqz v17, :cond_e

    .line 760
    const-string/jumbo v1, "should_xpost"

    .line 763
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    move-result v0

    .line 767
    invoke-virtual {v3, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 770
    :cond_e
    if-eqz v4, :cond_f

    .line 772
    const-string v0, "ai_assistant_extras"

    .line 774
    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_f
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 780
    move-result-object v0

    .line 781
    new-instance v3, LX/FxA;

    .line 783
    move-object v4, v11

    .line 784
    move-object v5, v15

    .line 785
    move-object v6, v8

    .line 786
    move-object v7, v13

    .line 787
    move-object/from16 v8, v17

    .line 789
    move v9, v12

    .line 790
    invoke-direct/range {v3 .. v9}, LX/FxA;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    .line 796
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 799
    :goto_5
    move-object/from16 v0, v37

    .line 801
    invoke-static {v0, v2}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 804
    return-void

    .line 805
    :cond_10
    const-string v1, "Check failed."

    .line 807
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v0
.end method
