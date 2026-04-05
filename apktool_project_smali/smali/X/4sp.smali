.class public final LX/4sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A04:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4sq;->A00:LX/4sq;

    .line 2
    sput-object v0, LX/4sp;->A04:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 4
    invoke-virtual {p0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 17
    move-result-object p1

    .line 18
    new-instance p0, LX/OqQ;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1, p0}, LX/3wd;->A00(LX/KLp;)V

    .line 26
    :cond_0
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
    iget-object v0, p0, LX/4sp;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 40

    .line 0
    move-object/from16 v5, p3

    .line 2
    check-cast v5, LX/4so;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v39, p2

    .line 16
    invoke-static/range {v39 .. v39}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_e

    .line 32
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    iget-object v1, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    .line 46
    move-result-object v20

    .line 47
    iget-object v2, v5, LX/8o5;->A05:Ljava/lang/String;

    .line 49
    move-object/from16 v29, v2

    .line 51
    invoke-virtual {v5}, LX/4so;->A09()LX/4Wy;

    .line 54
    move-result-object v19

    .line 55
    iget-object v3, v5, LX/8o5;->A02:LX/7Ia;

    .line 57
    iget-boolean v2, v3, LX/7Ia;->A09:Z

    .line 59
    move/from16 v35, v2

    .line 61
    iget-object v2, v3, LX/7Ia;->A04:Ljava/lang/String;

    .line 63
    move-object/from16 v28, v2

    .line 65
    iget-boolean v2, v3, LX/7Ia;->A0A:Z

    .line 67
    move/from16 v36, v2

    .line 69
    iget-object v2, v3, LX/7Ia;->A02:Ljava/lang/String;

    .line 71
    move-object/from16 v18, v2

    .line 73
    iget-object v10, v5, LX/4so;->A04:Ljava/lang/String;

    .line 75
    iget-object v8, v5, LX/4so;->A0A:Ljava/lang/String;

    .line 77
    iget-object v2, v5, LX/4so;->A05:Ljava/lang/String;

    .line 79
    move-object/from16 v27, v2

    .line 81
    iget-boolean v2, v5, LX/4so;->A0E:Z

    .line 83
    move/from16 v38, v2

    .line 85
    iget-object v15, v5, LX/4so;->A01:Ljava/lang/String;

    .line 87
    iget-boolean v11, v5, LX/4so;->A0D:Z

    .line 89
    invoke-virtual/range {v19 .. v19}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 96
    const/16 v17, 0x0

    .line 98
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 100
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 103
    sget-object v2, LX/6sp;->A06:LX/6sp;

    .line 105
    invoke-static {v2}, LX/AIx;->A00(LX/6sp;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v2, :cond_0

    .line 116
    invoke-static {v3}, LX/4O3;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 122
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/7tX;

    .line 128
    if-eqz v2, :cond_0

    .line 130
    iget-object v3, v2, LX/7tX;->A01:LX/mQj;

    .line 132
    const v2, -0x58c1273c

    .line 135
    invoke-interface {v3, v2}, LX/mQj;->CMa(I)LX/mQj;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 141
    invoke-static {v2}, LX/OL2;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v6

    .line 145
    const-string v4, ","

    .line 147
    const/16 v2, 0x21

    .line 149
    new-instance v3, LX/9lg;

    .line 151
    invoke-direct {v3, v2}, LX/9lg;-><init>(I)V

    .line 154
    const-string v2, ""

    .line 156
    invoke-static {v4, v2, v2, v6, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    :cond_0
    iget-object v2, v5, LX/8o5;->A02:LX/7Ia;

    .line 162
    iget-object v2, v2, LX/7Ia;->A00:LX/7Rj;

    .line 164
    if-eqz v2, :cond_2

    .line 166
    iget-object v6, v2, LX/7Rj;->A01:Ljava/lang/Integer;

    .line 168
    iget-object v4, v2, LX/7Rj;->A02:Ljava/lang/Integer;

    .line 170
    :goto_0
    iget-object v3, v5, LX/4so;->A02:Ljava/lang/String;

    .line 172
    move-object/from16 v2, p0

    .line 174
    if-nez v11, :cond_3

    .line 176
    iget-object v12, v2, LX/4sp;->A00:Lcom/instagram/common/session/UserSession;

    .line 178
    invoke-static {v12, v5, v9}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_3

    .line 184
    if-eqz v8, :cond_1

    .line 186
    const-string v1, "LIKED_BY"

    .line 188
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_1

    .line 194
    iget-object v1, v2, LX/4sp;->A03:LX/Bbi;

    .line 196
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/Dsi;

    .line 202
    sget-object v7, LX/L4i;->A0B:LX/L4i;

    .line 204
    invoke-virtual {v5}, LX/4so;->A09()LX/4Wy;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 215
    new-instance v2, LX/OBT;

    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object v1, v2, LX/OBT;->A00:Lcom/instagram/feed/media/Media;

    .line 222
    move-object/from16 v1, v17

    .line 224
    iput-object v1, v2, LX/OBT;->A01:Ljava/lang/String;

    .line 226
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 228
    sget-object v8, LX/L4g;->A04:LX/L4g;

    .line 230
    iget-object v1, v3, LX/Dsi;->A00:Lcom/instagram/common/session/UserSession;

    .line 232
    invoke-static {v1}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v9, v39

    .line 238
    move-object v10, v5

    .line 239
    move-object v11, v2

    .line 240
    move-object/from16 v12, v17

    .line 242
    invoke-virtual/range {v6 .. v12}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :goto_1
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 247
    invoke-static {v0, v1}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 250
    return-void

    .line 251
    :cond_1
    iget-object v1, v2, LX/4sp;->A02:LX/Bbi;

    .line 253
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/Dqr;

    .line 259
    sget-object v7, LX/L4i;->A02:LX/L4i;

    .line 261
    invoke-virtual {v5}, LX/4so;->A09()LX/4Wy;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 272
    sget-object v8, LX/L4g;->A05:LX/L4g;

    .line 274
    iget-object v1, v2, LX/Dqr;->A00:Lcom/instagram/common/session/UserSession;

    .line 276
    invoke-static {v1}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v9, v39

    .line 282
    move-object v10, v5

    .line 283
    move-object/from16 v12, v17

    .line 285
    invoke-virtual/range {v6 .. v12}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    move-object/from16 v6, v17

    .line 291
    move-object v4, v6

    .line 292
    goto :goto_0

    .line 293
    :cond_3
    iget-object v2, v2, LX/4sp;->A00:Lcom/instagram/common/session/UserSession;

    .line 295
    new-instance v12, LX/Fw8;

    .line 297
    move-object/from16 v21, v12

    .line 299
    move-object/from16 v22, v2

    .line 301
    move-object/from16 v23, v5

    .line 303
    move-object/from16 v24, v9

    .line 305
    move-object/from16 v25, v1

    .line 307
    move-object/from16 v26, v8

    .line 309
    invoke-direct/range {v21 .. v26}, LX/Fw8;-><init>(Lcom/instagram/common/session/UserSession;LX/4so;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 315
    move-result-object v14

    .line 316
    const-wide v0, 0x810723000626ebL

    .line 321
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 323
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 329
    iget-object v0, v5, LX/8o5;->A02:LX/7Ia;

    .line 331
    iget-object v14, v0, LX/7Ia;->A00:LX/7Rj;

    .line 333
    iget-boolean v11, v5, LX/4so;->A0D:Z

    .line 335
    iget-object v6, v5, LX/4so;->A03:Ljava/lang/String;

    .line 337
    iget-object v4, v5, LX/4so;->A08:Ljava/lang/String;

    .line 339
    iget-object v1, v5, LX/4so;->A09:Ljava/lang/String;

    .line 341
    iget-object v0, v5, LX/4so;->A06:Ljava/lang/String;

    .line 343
    iget-object v5, v5, LX/4so;->A07:Ljava/lang/String;

    .line 345
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 348
    invoke-virtual/range {v19 .. v19}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 351
    move-result-object v16

    .line 352
    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 355
    move-object/from16 v23, v29

    .line 357
    move-object/from16 v24, v28

    .line 359
    move-object/from16 v25, v18

    .line 361
    move-object/from16 v26, v27

    .line 363
    move-object/from16 v27, v7

    .line 365
    move-object/from16 v28, v15

    .line 367
    move-object/from16 v29, v3

    .line 369
    move-object/from16 v30, v6

    .line 371
    move-object/from16 v31, v4

    .line 373
    move-object/from16 v32, v1

    .line 375
    move-object/from16 v33, v0

    .line 377
    move-object/from16 v34, v5

    .line 379
    move/from16 v37, v11

    .line 381
    move-object/from16 v17, v2

    .line 383
    move-object/from16 v18, v14

    .line 385
    move-object/from16 v19, v9

    .line 387
    move-object/from16 v21, v10

    .line 389
    move-object/from16 v22, v8

    .line 391
    invoke-static/range {v16 .. v38}, LX/ODA;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/8lB;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v0, v39

    .line 401
    invoke-static {v12, v2, v0}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 408
    invoke-static {v2}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_4

    .line 414
    const-string v0, "Sending Mutation To Open Thread"

    .line 416
    invoke-virtual {v1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 419
    const-string v0, "Sending Mutation As Rich Preview"

    .line 421
    invoke-virtual {v1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 424
    :cond_4
    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    .line 427
    return-void

    .line 428
    :cond_5
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 430
    iget-object v0, v0, LX/3ca;->A02:LX/3cz;

    .line 432
    if-eqz v0, :cond_d

    .line 434
    iget-object v12, v0, LX/3cz;->A02:Ljava/lang/String;

    .line 436
    :goto_2
    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    move-result-wide v0

    .line 442
    const-wide/16 v13, 0x3e8

    .line 444
    div-long/2addr v0, v13

    .line 445
    long-to-int v13, v0

    .line 446
    const-string v0, "e2e_tracking_ts"

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    .line 455
    move-result-object v13

    .line 456
    invoke-static {v13, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    const-string v1, "is_x_transport_forward"

    .line 461
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v13, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v1, "sampled"

    .line 471
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v13, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    const/16 v0, 0x31

    .line 480
    new-instance v1, LX/6jn;

    .line 482
    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    .line 485
    const-string v0, "blend_recommender_igids"

    .line 487
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v7, "forwarding_metadata"

    .line 492
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v13, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 499
    if-eqz v18, :cond_c

    .line 501
    invoke-static/range {v18 .. v18}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 504
    move-result-object v7

    .line 505
    :goto_3
    const-string/jumbo v0, "reshared_ad_id"

    .line 508
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    const-string/jumbo v7, "send_attribution"

    .line 514
    move-object/from16 v0, v28

    .line 516
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v7

    .line 523
    const-string/jumbo v0, "send_silently"

    .line 526
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 529
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    move-result-object v7

    .line 533
    const-string/jumbo v0, "should_skip_genai_eval"

    .line 536
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    const-string v0, "ai_assistant_extras"

    .line 541
    invoke-virtual {v1, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string/jumbo v0, "social_context_share_type"

    .line 547
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    if-eqz v10, :cond_6

    .line 552
    const/16 v0, 0x55

    .line 554
    new-instance v7, LX/6jn;

    .line 556
    invoke-direct {v7, v0}, LX/6jn;-><init>(I)V

    .line 559
    const-string/jumbo v0, "sensitive_string_value"

    .line 562
    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string/jumbo v0, "text"

    .line 568
    invoke-virtual {v1, v7, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    .line 571
    :cond_6
    if-eqz v12, :cond_7

    .line 573
    const-string v0, "nav_chain"

    .line 575
    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_7
    invoke-virtual/range {v19 .. v19}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_8

    .line 588
    invoke-virtual/range {v19 .. v19}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    .line 595
    move-result-object v7

    .line 596
    const-string/jumbo v0, "tracking_token"

    .line 599
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_8
    invoke-virtual/range {v19 .. v19}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 608
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    .line 611
    move-result-object v7

    .line 612
    const-string v0, "inventory_source"

    .line 614
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v7, v5, LX/4so;->A03:Ljava/lang/String;

    .line 619
    const-string v0, "chaining_session_id"

    .line 621
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string/jumbo v0, "updated_blend_id"

    .line 627
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v3, v5, LX/4so;->A08:Ljava/lang/String;

    .line 632
    const-string/jumbo v0, "search_session_id"

    .line 635
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v3, v5, LX/4so;->A09:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, "serp_session_id"

    .line 643
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v3, v5, LX/4so;->A06:Ljava/lang/String;

    .line 648
    const-string/jumbo v0, "query_text"

    .line 651
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v3, v5, LX/4so;->A07:Ljava/lang/String;

    .line 656
    const-string/jumbo v0, "rank_token"

    .line 659
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v3, v5, LX/4so;->A0B:Ljava/lang/String;

    .line 664
    const-string/jumbo v0, "translated_language"

    .line 667
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v3, v5, LX/4so;->A0C:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, "translation_delivery_method"

    .line 675
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {v2}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_9

    .line 684
    const-string v0, "Sending Mutation To Open Thread"

    .line 686
    invoke-virtual {v3, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 689
    const-string v0, "Sending Mutation As Rich Preview"

    .line 691
    invoke-virtual {v3, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 694
    :cond_9
    move-object/from16 v7, v17

    .line 696
    if-eqz v6, :cond_a

    .line 698
    move-object v7, v6

    .line 699
    :cond_a
    if-eqz v4, :cond_b

    .line 701
    move-object/from16 v17, v4

    .line 703
    :cond_b
    invoke-virtual/range {v19 .. v19}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    .line 710
    move-result-object v10

    .line 711
    sget-object v11, LX/Sbn;->A00:LX/Sbn;

    .line 713
    move-object v3, v1

    .line 714
    move-object v4, v2

    .line 715
    move-object/from16 v5, v39

    .line 717
    move-object v6, v9

    .line 718
    move-object/from16 v8, v17

    .line 720
    move-object/from16 v9, v20

    .line 722
    invoke-static/range {v3 .. v11}, LX/MYE;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;LX/Tok;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 725
    return-void

    .line 726
    :cond_c
    move-object/from16 v7, v17

    .line 728
    goto/16 :goto_3

    .line 730
    :cond_d
    const/4 v12, 0x0

    .line 731
    goto/16 :goto_2

    .line 733
    :cond_e
    const-string v1, "Check failed."

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    throw v0
.end method
