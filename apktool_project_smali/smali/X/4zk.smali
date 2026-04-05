.class public final LX/4zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4zm;->A00:LX/4zm;

    .line 2
    sput-object v0, LX/4zk;->A01:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/4zj;)LX/0kX;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A0C:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 35

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/4zj;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v5, p2

    .line 16
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v8, p0

    .line 21
    iget-object v10, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v10, v0, v1}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    .line 30
    move-result-object v12

    .line 31
    invoke-direct {v8, v0}, LX/4zk;->A00(LX/4zj;)LX/0kX;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1b

    .line 37
    invoke-virtual {v1}, LX/0kX;->A1j()Z

    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v12}, LX/7Ik;->A00()Z

    .line 44
    move-result v9

    .line 45
    iget-object v2, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v10, v2}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v2, v4, v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateForwardThreadType(ZZ)V

    .line 60
    :cond_0
    if-eqz v1, :cond_17

    .line 62
    if-nez v4, :cond_1

    .line 64
    if-eqz v9, :cond_17

    .line 66
    :cond_1
    invoke-virtual {v0}, LX/4zj;->BOy()LX/8vg;

    .line 69
    move-result-object v4

    .line 70
    sget-object v2, LX/8vg;->A0J:LX/8vg;

    .line 72
    if-eq v4, v2, :cond_30

    .line 74
    invoke-virtual {v0}, LX/4zj;->BOy()LX/8vg;

    .line 77
    move-result-object v4

    .line 78
    sget-object v2, LX/8vg;->A1F:LX/8vg;

    .line 80
    if-eq v4, v2, :cond_30

    .line 82
    invoke-virtual {v1}, LX/0kX;->A26()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_30

    .line 88
    iget-object v2, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 90
    if-eqz v9, :cond_a

    .line 92
    invoke-static {v2}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, LX/0kX;->A1j()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 102
    iget-object v4, v1, LX/9ks;->A1G:Ljava/lang/String;

    .line 104
    if-nez v4, :cond_7

    .line 106
    if-eqz v7, :cond_2

    .line 108
    const-string v3, "Sending Forwards as Protobuf"

    .line 110
    invoke-virtual {v7, v3}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 113
    :cond_2
    :goto_1
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 116
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 118
    iget-object v4, v1, LX/9ks;->A0Y:LX/8vg;

    .line 120
    sget-object v3, LX/MXt;->$redex_init_class:LX/MXt;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v7

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v7, v3, :cond_27

    .line 129
    const/4 v3, 0x5

    .line 130
    if-eq v7, v3, :cond_26

    .line 132
    const/16 v3, 0xb

    .line 134
    if-eq v7, v3, :cond_1c

    .line 136
    const/16 v3, 0x16

    .line 138
    if-eq v7, v3, :cond_4

    .line 140
    const/16 v3, 0x1b

    .line 142
    if-eq v7, v3, :cond_4

    .line 144
    const/16 v3, 0x23

    .line 146
    if-eq v7, v3, :cond_4

    .line 148
    const/16 v3, 0x27

    .line 150
    if-eq v7, v3, :cond_6

    .line 152
    const/16 v3, 0x28

    .line 154
    if-eq v7, v3, :cond_6

    .line 156
    const/16 v3, 0x2e

    .line 158
    if-eq v7, v3, :cond_6

    .line 160
    const/16 v3, 0x37

    .line 162
    if-eq v7, v3, :cond_6

    .line 164
    const/16 v3, 0x41

    .line 166
    if-eq v7, v3, :cond_6

    .line 168
    const/16 v3, 0x42

    .line 170
    if-eq v7, v3, :cond_6

    .line 172
    const/16 v3, 0x47

    .line 174
    if-eq v7, v3, :cond_6

    .line 176
    const/16 v3, 0x48

    .line 178
    if-eq v7, v3, :cond_6

    .line 180
    const/16 v3, 0x53

    .line 182
    if-eq v7, v3, :cond_1c

    .line 184
    const/16 v3, 0x6c

    .line 186
    if-eq v7, v3, :cond_1c

    .line 188
    sget-object v2, LX/EMB;->A0L:LX/EMB;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v5, v2, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "forwarding a "

    .line 201
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, v1, LX/9ks;->A0Y:LX/8vg;

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " type is not supported yet"

    .line 211
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "ArmadilloExpressForwardMessageSender"

    .line 220
    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-virtual {v1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    .line 230
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/0lO;

    .line 236
    if-eqz v3, :cond_5

    .line 238
    iget-object v3, v3, LX/0lO;->A1h:Ljava/lang/String;

    .line 240
    :goto_2
    invoke-static {v2}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 246
    if-eqz v3, :cond_6

    .line 248
    iget-object v9, v0, LX/8o5;->A02:LX/7Ia;

    .line 250
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 253
    move-result-object v10

    .line 254
    iget-object v11, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 256
    iget-wide v12, v0, LX/4zj;->A00:J

    .line 258
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 261
    move-result-object v6

    .line 262
    new-instance v8, LX/5ke;

    .line 264
    invoke-direct/range {v8 .. v13}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 267
    sget-object v4, LX/8vg;->A12:LX/8vg;

    .line 269
    iput-object v4, v8, LX/5ke;->A03:LX/8vg;

    .line 271
    iput-object v1, v8, LX/5ke;->A01:LX/0kX;

    .line 273
    iput-object v6, v8, LX/5ke;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 275
    iput-object v10, v8, LX/5ke;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 277
    const/4 v1, 0x0

    .line 278
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 280
    invoke-static {v2}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 287
    move-result-object v4

    .line 288
    goto/16 :goto_7

    .line 290
    :cond_5
    const/4 v3, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_3

    .line 298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/0lO;

    .line 304
    if-eqz v1, :cond_3

    .line 306
    iget-object v1, v1, LX/0lO;->A1D:Ljava/lang/String;

    .line 308
    if-eqz v1, :cond_3

    .line 310
    iget-object v10, v0, LX/8o5;->A02:LX/7Ia;

    .line 312
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 315
    move-result-object v12

    .line 316
    new-instance v9, LX/7Nh;

    .line 318
    invoke-direct {v9, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 321
    iget-object v13, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 323
    iget-wide v3, v0, LX/4zj;->A00:J

    .line 325
    const/4 v8, 0x0

    .line 326
    const-string v14, "none"

    .line 328
    new-instance v7, LX/4qh;

    .line 330
    move-object v11, v8

    .line 331
    move-object v15, v8

    .line 332
    move/from16 v18, v6

    .line 334
    move/from16 v19, v6

    .line 336
    move-wide/from16 v16, v3

    .line 338
    invoke-direct/range {v7 .. v19}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 341
    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 343
    invoke-direct {v1, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 346
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0, v5, v7}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 353
    return-void

    .line 354
    :cond_7
    if-eqz v7, :cond_8

    .line 356
    const-string v2, "Sending Forwards from Instamadillo to Instamadillo"

    .line 358
    invoke-virtual {v7, v2}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 361
    :cond_8
    invoke-virtual {v0}, LX/4zj;->BOy()LX/8vg;

    .line 364
    move-result-object v4

    .line 365
    sget-object v2, LX/MXj;->$redex_init_class:LX/MXj;

    .line 367
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 370
    move-result v4

    .line 371
    const/16 v2, 0xb

    .line 373
    if-eq v4, v2, :cond_9

    .line 375
    const/16 v2, 0x6c

    .line 377
    if-eq v4, v2, :cond_9

    .line 379
    const/16 v2, 0x3f

    .line 381
    if-eq v4, v2, :cond_9

    .line 383
    iget-object v2, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_9
    iget-object v12, v0, LX/8o5;->A02:LX/7Ia;

    .line 389
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 392
    move-result-object v9

    .line 393
    iget-object v4, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 395
    iget-wide v6, v0, LX/4zj;->A00:J

    .line 397
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 400
    move-result-object v2

    .line 401
    new-instance v11, LX/5ke;

    .line 403
    move-wide v15, v6

    .line 404
    move-object v14, v4

    .line 405
    move-object v13, v9

    .line 406
    invoke-direct/range {v11 .. v16}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 409
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 411
    iput-object v0, v11, LX/5ke;->A03:LX/8vg;

    .line 413
    iput-object v1, v11, LX/5ke;->A01:LX/0kX;

    .line 415
    iput-object v2, v11, LX/5ke;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 417
    iput-object v9, v11, LX/5ke;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 419
    const/4 v0, 0x0

    .line 420
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 422
    sget-object v1, LX/5kg;->A09:LX/Jbx;

    .line 424
    iget-object v0, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 426
    invoke-interface {v1, v0}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    goto :goto_5

    .line 431
    :cond_a
    invoke-static {v2}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 434
    move-result-object v4

    .line 435
    const/4 v15, 0x0

    .line 436
    if-eqz v4, :cond_b

    .line 438
    const-string v8, "Sending Forwards from Instamadillo to Open"

    .line 440
    invoke-virtual {v4, v8}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 443
    :cond_b
    invoke-virtual {v0}, LX/4zj;->BOy()LX/8vg;

    .line 446
    move-result-object v9

    .line 447
    sget-object v8, LX/MXj;->$redex_init_class:LX/MXj;

    .line 449
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 452
    move-result v9

    .line 453
    const/4 v8, 0x2

    .line 454
    if-eq v9, v8, :cond_d

    .line 456
    const/16 v8, 0xb

    .line 458
    if-eq v9, v8, :cond_c

    .line 460
    const/16 v8, 0x3f

    .line 462
    if-eq v9, v8, :cond_f

    .line 464
    const/16 v8, 0x6c

    .line 466
    if-ne v9, v8, :cond_2e

    .line 468
    const-string/jumbo v8, "send_link_message"

    .line 471
    invoke-static {v2, v8}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_2e

    .line 477
    invoke-static {v2}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_2e

    .line 483
    iget-object v8, v0, LX/8o5;->A02:LX/7Ia;

    .line 485
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 488
    move-result-object v16

    .line 489
    iget-object v1, v1, LX/9ks;->A1I:Ljava/lang/String;

    .line 491
    new-instance v9, LX/7Nh;

    .line 493
    invoke-direct {v9, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 496
    :goto_3
    iget-object v4, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 498
    iget-wide v0, v0, LX/4zj;->A00:J

    .line 500
    const-string v18, "none"

    .line 502
    new-instance v11, LX/4qh;

    .line 504
    move-object v12, v15

    .line 505
    move-object v14, v8

    .line 506
    move-object/from16 v17, v4

    .line 508
    move-object/from16 v19, v15

    .line 510
    move-wide/from16 v20, v0

    .line 512
    move/from16 v22, v6

    .line 514
    move/from16 v23, v7

    .line 516
    move-object v13, v9

    .line 517
    invoke-direct/range {v11 .. v23}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 520
    sget-object v0, LX/4qj;->A03:LX/Jbx;

    .line 522
    :goto_4
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    :goto_5
    check-cast v0, LX/Jkm;

    .line 528
    invoke-interface {v0, v3, v5, v11}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 531
    return-void

    .line 532
    :cond_c
    iget-object v8, v1, LX/0kX;->A0o:Ljava/lang/Object;

    .line 534
    if-eqz v8, :cond_2e

    .line 536
    instance-of v8, v8, LX/7Nh;

    .line 538
    if-eqz v8, :cond_2e

    .line 540
    iget-object v8, v0, LX/8o5;->A02:LX/7Ia;

    .line 542
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 545
    move-result-object v16

    .line 546
    iget-object v9, v1, LX/0kX;->A0o:Ljava/lang/Object;

    .line 548
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    .line 550
    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    check-cast v9, LX/7Nh;

    .line 555
    goto :goto_3

    .line 556
    :cond_d
    iget-object v1, v1, LX/9ks;->A1I:Ljava/lang/String;

    .line 558
    if-nez v1, :cond_e

    .line 560
    const-string v1, ""

    .line 562
    :cond_e
    invoke-static {v0, v1}, LX/MYa;->A00(LX/4zj;Ljava/lang/String;)LX/4py;

    .line 565
    move-result-object v11

    .line 566
    sget-object v0, LX/4pz;->A04:LX/Jbx;

    .line 568
    goto :goto_4

    .line 569
    :cond_f
    :try_start_0
    invoke-virtual {v1}, LX/0kX;->A0x()Ljava/lang/String;

    .line 572
    move-result-object v8

    .line 573
    invoke-static {v8}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v1}, LX/0kX;->A0v()Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    .line 584
    move-result-object v8

    .line 585
    iget-object v11, v1, LX/9ks;->A1G:Ljava/lang/String;

    .line 587
    new-instance v10, Lorg/json/JSONObject;

    .line 589
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 592
    sget-object v11, LX/L4i;->A04:LX/L4i;

    .line 594
    if-ne v9, v11, :cond_12

    .line 596
    sget-object v11, LX/L4g;->A05:LX/L4g;

    .line 598
    if-ne v8, v11, :cond_10

    .line 600
    const-string/jumbo v11, "send_media_share_message"

    .line 603
    invoke-static {v2, v11}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_11

    .line 609
    :cond_10
    sget-object v11, LX/L4g;->A02:LX/L4g;

    .line 611
    if-ne v8, v11, :cond_12

    .line 613
    const-string/jumbo v11, "send_media_mention_message"

    .line 616
    invoke-static {v2, v11}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_12

    .line 622
    :cond_11
    invoke-static {v2}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_12

    .line 628
    const-string v9, "__typename"

    .line 630
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v8

    .line 634
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 640
    move-result v11

    .line 641
    const v8, 0x3ee6741a

    .line 644
    if-ne v11, v8, :cond_3

    .line 646
    const-string v11, "media_igid"

    .line 648
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v12

    .line 652
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 655
    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v11, v15, v12}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 662
    move-result-object v18

    .line 663
    iget-object v14, v0, LX/8o5;->A02:LX/7Ia;

    .line 665
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 668
    move-result-object v19

    .line 669
    iget-object v13, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 671
    iget-wide v11, v0, LX/4zj;->A00:J

    .line 673
    invoke-static {v14}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 676
    invoke-static/range {v19 .. v19}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 679
    invoke-static/range {v18 .. v18}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 682
    iget-object v1, v1, LX/9ks;->A1I:Ljava/lang/String;

    .line 684
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 687
    move-result-object v16

    .line 688
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 698
    move-result v0

    .line 699
    if-eq v0, v8, :cond_29

    .line 701
    goto/16 :goto_a

    .line 703
    :cond_12
    sget-object v1, LX/L4i;->A09:LX/L4i;

    .line 705
    if-ne v9, v1, :cond_13

    .line 707
    sget-object v1, LX/L4g;->A05:LX/L4g;

    .line 709
    if-ne v8, v1, :cond_13

    .line 711
    const-string/jumbo v1, "send_profile_share_message"

    .line 714
    invoke-static {v2, v1}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_13

    .line 720
    invoke-static {v2}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_13

    .line 726
    const-string v1, "__typename"

    .line 728
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 738
    move-result v6

    .line 739
    const v1, -0x3eaedf41

    .line 742
    if-ne v6, v1, :cond_3

    .line 744
    const-string v1, "igid"

    .line 746
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 753
    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1, v15, v6}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 760
    move-result-object v10

    .line 761
    iget-object v9, v0, LX/8o5;->A02:LX/7Ia;

    .line 763
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 766
    move-result-object v18

    .line 767
    iget-object v8, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 769
    iget-wide v0, v0, LX/4zj;->A00:J

    .line 771
    new-instance v6, LX/K0x;

    .line 773
    move-object/from16 v19, v8

    .line 775
    move-wide/from16 v20, v0

    .line 777
    move-object/from16 v17, v9

    .line 779
    move-object/from16 v16, v6

    .line 781
    invoke-direct/range {v16 .. v21}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 784
    iput-object v10, v6, LX/K0x;->A01:Lcom/instagram/user/model/User;

    .line 786
    iput-boolean v7, v6, LX/K0x;->A02:Z

    .line 788
    sget-object v0, LX/4uc;->A03:LX/Jbx;

    .line 790
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/Jkm;

    .line 796
    invoke-interface {v0, v3, v5, v6}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 799
    goto/16 :goto_c

    .line 801
    :cond_13
    sget-object v1, LX/L4i;->A0C:LX/L4i;

    .line 803
    if-ne v9, v1, :cond_14

    .line 805
    sget-object v1, LX/L4g;->A05:LX/L4g;

    .line 807
    if-ne v8, v1, :cond_14

    .line 809
    const-string/jumbo v1, "send_story_share_message"

    .line 812
    invoke-static {v2, v1}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_14

    .line 818
    invoke-static {v2}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_14

    .line 824
    const-string v9, "__typename"

    .line 826
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 836
    move-result v1

    .line 837
    const v6, 0xd351bf3

    .line 840
    if-eq v1, v6, :cond_2b

    .line 842
    goto/16 :goto_d

    .line 844
    :cond_14
    sget-object v1, LX/L4i;->A0A:LX/L4i;

    .line 846
    if-ne v9, v1, :cond_15

    .line 848
    sget-object v1, LX/L4g;->A05:LX/L4g;

    .line 850
    if-ne v8, v1, :cond_15

    .line 852
    const-string v1, "__typename"

    .line 854
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 864
    move-result v8

    .line 865
    const v1, 0x150e5c9b

    .line 868
    if-ne v8, v1, :cond_3

    .line 870
    const-string v1, "audio_igid"

    .line 872
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v9

    .line 876
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 879
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    .line 882
    move-result-object v8

    .line 883
    sget-object v1, LX/8vg;->A1Z:LX/8vg;

    .line 885
    invoke-virtual {v8, v1, v9}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    iget-object v10, v0, LX/8o5;->A02:LX/7Ia;

    .line 891
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 894
    move-result-object v16

    .line 895
    new-instance v9, LX/7Nh;

    .line 897
    invoke-direct {v9, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 900
    iget-object v8, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 902
    iget-wide v0, v0, LX/4zj;->A00:J

    .line 904
    const-string v18, "none"

    .line 906
    new-instance v11, LX/4qh;

    .line 908
    move-object v12, v15

    .line 909
    move-object v14, v10

    .line 910
    move-object/from16 v17, v8

    .line 912
    move-object/from16 v19, v15

    .line 914
    move-wide/from16 v20, v0

    .line 916
    move/from16 v22, v6

    .line 918
    move/from16 v23, v7

    .line 920
    move-object v13, v9

    .line 921
    invoke-direct/range {v11 .. v23}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 924
    sget-object v0, LX/4qj;->A03:LX/Jbx;

    .line 926
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/Jkm;

    .line 932
    invoke-interface {v0, v3, v5, v11}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 935
    goto/16 :goto_11

    .line 937
    :cond_15
    sget-object v1, LX/L4i;->A02:LX/L4i;

    .line 939
    if-ne v9, v1, :cond_16

    .line 941
    sget-object v1, LX/L4g;->A05:LX/L4g;

    .line 943
    if-ne v8, v1, :cond_16

    .line 945
    const-string v1, "__typename"

    .line 947
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 954
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 957
    move-result v8

    .line 958
    const v1, 0x74c49328    # 1.245941E32f

    .line 961
    if-ne v8, v1, :cond_3

    .line 963
    const-string v1, "media_igid"

    .line 965
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v8

    .line 969
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 972
    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1, v15, v8}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 979
    move-result-object v17

    .line 980
    iget-object v9, v0, LX/8o5;->A02:LX/7Ia;

    .line 982
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 985
    move-result-object v18

    .line 986
    iget-object v8, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 988
    iget-wide v0, v0, LX/4zj;->A00:J

    .line 990
    new-instance v14, LX/4so;

    .line 992
    move-object/from16 v20, v15

    .line 994
    move-object/from16 v21, v15

    .line 996
    move-object/from16 v22, v15

    .line 998
    move-object/from16 v23, v15

    .line 1000
    move-object/from16 v24, v15

    .line 1002
    move-object/from16 v25, v15

    .line 1004
    move-object/from16 v26, v15

    .line 1006
    move-object/from16 v27, v15

    .line 1008
    move-object/from16 v28, v15

    .line 1010
    move-object/from16 v29, v15

    .line 1012
    move-object/from16 v30, v15

    .line 1014
    move-wide/from16 v31, v0

    .line 1016
    move/from16 v33, v7

    .line 1018
    move/from16 v34, v6

    .line 1020
    move-object/from16 v19, v8

    .line 1022
    move-object/from16 v16, v9

    .line 1024
    invoke-direct/range {v14 .. v34}, LX/4so;-><init>(LX/6sp;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1027
    sget-object v0, LX/4sp;->A04:LX/Jbx;

    .line 1029
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/Jkm;

    .line 1035
    invoke-interface {v0, v3, v5, v14}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 1038
    goto/16 :goto_12

    .line 1040
    :cond_16
    sget-object v1, LX/L4i;->A05:LX/L4i;

    .line 1042
    if-ne v9, v1, :cond_2e

    .line 1044
    sget-object v1, LX/L4g;->A05:LX/L4g;

    .line 1046
    if-ne v8, v1, :cond_2e

    .line 1048
    const-string/jumbo v1, "send_live_viewer_invite_message"

    .line 1051
    invoke-static {v2, v1}, LX/7Xg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_2e

    .line 1057
    invoke-static {v2}, LX/7Xg;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_2e

    .line 1063
    const-string v1, "__typename"

    .line 1065
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1072
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1075
    move-result v6

    .line 1076
    const v1, -0x4018d3f4

    .line 1079
    if-ne v6, v1, :cond_3

    .line 1081
    const-string v1, "live_igid"

    .line 1083
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v20

    .line 1087
    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1090
    iget-object v9, v0, LX/8o5;->A02:LX/7Ia;

    .line 1092
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1095
    move-result-object v18

    .line 1096
    const-string v21, ""

    .line 1098
    iget-object v8, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 1100
    iget-wide v0, v0, LX/4zj;->A00:J

    .line 1102
    new-instance v6, LX/4sd;

    .line 1104
    move-object/from16 v22, v21

    .line 1106
    move/from16 v25, v7

    .line 1108
    move-object/from16 v19, v8

    .line 1110
    move-wide/from16 v23, v0

    .line 1112
    move-object/from16 v17, v9

    .line 1114
    move-object/from16 v16, v6

    .line 1116
    invoke-direct/range {v16 .. v25}, LX/4sd;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1119
    sget-object v0, LX/4se;->A03:LX/Jbx;

    .line 1121
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/Jkm;

    .line 1127
    invoke-interface {v0, v3, v5, v6}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 1130
    goto/16 :goto_13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    :cond_17
    invoke-direct {v8, v0}, LX/4zk;->A00(LX/4zj;)LX/0kX;

    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1139
    move-result-object v1

    .line 1140
    iget-object v1, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    .line 1142
    if-eqz v1, :cond_31

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1147
    move-result v2

    .line 1148
    const/16 v1, 0x1d

    .line 1150
    if-ne v2, v1, :cond_31

    .line 1152
    if-eqz v3, :cond_31

    .line 1154
    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 1157
    move-result-object v2

    .line 1158
    if-eqz v2, :cond_18

    .line 1160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_18

    .line 1166
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, LX/0lO;

    .line 1172
    iget v2, v1, LX/0lO;->A03:I

    .line 1174
    const/16 v1, 0x9

    .line 1176
    if-ne v2, v1, :cond_18

    .line 1178
    iget-object v1, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 1180
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1183
    move-result-object v3

    .line 1184
    const-wide v1, 0x810436001913b0L

    .line 1189
    :goto_6
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1191
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_31

    .line 1197
    iget-object v1, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 1199
    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 1202
    move-result-object v4

    .line 1203
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 1205
    invoke-direct {v8, v0}, LX/4zk;->A00(LX/4zj;)LX/0kX;

    .line 1208
    move-result-object v1

    .line 1209
    if-eqz v1, :cond_3

    .line 1211
    iget-object v2, v1, LX/9ks;->A1A:Ljava/lang/String;

    .line 1213
    const-string v1, "otid"

    .line 1215
    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    .line 1218
    move-result-object v6

    .line 1219
    invoke-static {v6, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1225
    move-result-object v1

    .line 1226
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    .line 1228
    const-string v1, "forwarding_score"

    .line 1230
    invoke-static {v6, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1236
    move-result-object v1

    .line 1237
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1239
    const-string v1, "forwarded_to_ig_thread_id"

    .line 1241
    invoke-static {v6, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1247
    move-result-object v1

    .line 1248
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 1250
    const-string v1, "forwarded_from_ig_thread_id"

    .line 1252
    invoke-static {v6, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1258
    move-result-object v1

    .line 1259
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    .line 1261
    const-string v1, "forwarded_from_ig_thread_item_id"

    .line 1263
    invoke-static {v6, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    iget-object v1, v0, LX/8o5;->A02:LX/7Ia;

    .line 1268
    iget-object v2, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 1270
    const-string/jumbo v1, "send_attribution"

    .line 1273
    invoke-static {v6, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    iget-object v1, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 1278
    const-string v0, "mutation_token"

    .line 1280
    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    const/16 v0, 0xf1

    .line 1285
    new-instance v3, LX/6jn;

    .line 1287
    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    .line 1290
    new-instance v2, LX/6jn;

    .line 1292
    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    .line 1295
    const-string v1, "input"

    .line 1297
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0, v6, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 1304
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 1307
    move-result-object v6

    .line 1308
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 1311
    move-result-object v10

    .line 1312
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 1315
    move-result-object v11

    .line 1316
    sget-object v12, LX/KCN;->A00:LX/KCN;

    .line 1318
    new-instance v9, Ljava/util/ArrayList;

    .line 1320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    const-string v7, "IGDForwardBroadcastChannelMessageMutation"

    .line 1325
    const-string/jumbo v8, "xig_direct_forward_broadcast_channel_message"

    .line 1328
    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1335
    const/16 v0, 0xd

    .line 1337
    new-instance v2, LX/378;

    .line 1339
    invoke-direct {v2, v5, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 1342
    const/16 v1, 0xb

    .line 1344
    new-instance v0, LX/B4V;

    .line 1346
    invoke-direct {v0, v5, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 1349
    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 1352
    return-void

    .line 1353
    :cond_18
    iget-object v2, v3, LX/9ks;->A0Y:LX/8vg;

    .line 1355
    sget-object v1, LX/MXj;->$redex_init_class:LX/MXj;

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1360
    move-result v2

    .line 1361
    const/16 v1, 0xb

    .line 1363
    if-eq v2, v1, :cond_31

    .line 1365
    const/16 v1, 0x6c

    .line 1367
    if-eq v2, v1, :cond_31

    .line 1369
    const/16 v1, 0x1a

    .line 1371
    if-eq v2, v1, :cond_1a

    .line 1373
    const/16 v1, 0x1b

    .line 1375
    if-eq v2, v1, :cond_1a

    .line 1377
    const/16 v1, 0x22

    .line 1379
    if-eq v2, v1, :cond_19

    .line 1381
    const/16 v1, 0x23

    .line 1383
    if-eq v2, v1, :cond_19

    .line 1385
    iget-object v1, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 1387
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1390
    move-result-object v3

    .line 1391
    const-wide v1, 0x810436001b13b1L

    .line 1396
    goto/16 :goto_6

    .line 1398
    :cond_19
    iget-object v1, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 1400
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1403
    move-result-object v3

    .line 1404
    const-wide v1, 0x810436001813afL

    .line 1409
    goto/16 :goto_6

    .line 1411
    :cond_1a
    iget-object v1, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 1413
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1416
    move-result-object v3

    .line 1417
    const-wide v1, 0x810436000d13acL

    .line 1422
    goto/16 :goto_6

    .line 1424
    :cond_1b
    const/4 v4, 0x0

    .line 1425
    goto/16 :goto_0

    .line 1427
    :goto_7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 1429
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1432
    new-instance v3, LX/Coa;

    .line 1434
    invoke-direct {v3, v0}, LX/Coa;-><init>(Lorg/json/JSONObject;)V

    .line 1437
    const/4 v7, 0x0

    .line 1438
    move-object v6, v8

    .line 1439
    invoke-virtual/range {v2 .. v7}, LX/MDC;->A02(LX/Coa;Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/BKW;Ljava/lang/String;)V

    .line 1442
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1443
    :catch_0
    move-exception v2

    .line 1444
    const-string v1, "Malformed JSON object from serialized content ref"

    .line 1446
    const-string v0, "ProtobufSenderUtil"

    .line 1448
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1451
    return-void

    .line 1452
    :cond_1c
    const/4 v3, 0x0

    .line 1453
    new-instance v9, LX/7Nh;

    .line 1455
    invoke-direct {v9, v3}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 1458
    sget-object v7, LX/8vg;->A24:LX/8vg;

    .line 1460
    if-eq v4, v7, :cond_20

    .line 1462
    sget-object v7, LX/8vg;->A1K:LX/8vg;

    .line 1464
    if-eq v4, v7, :cond_20

    .line 1466
    sget-object v7, LX/8vg;->A1C:LX/8vg;

    .line 1468
    if-ne v4, v7, :cond_1e

    .line 1470
    invoke-virtual {v1}, LX/0kX;->A0X()LX/7Nh;

    .line 1473
    move-result-object v4

    .line 1474
    if-eqz v4, :cond_1f

    .line 1476
    iget-object v4, v4, LX/7Nh;->A01:Ljava/lang/String;

    .line 1478
    :goto_8
    iput-object v4, v9, LX/7Nh;->A01:Ljava/lang/String;

    .line 1480
    invoke-virtual {v1}, LX/0kX;->A0X()LX/7Nh;

    .line 1483
    move-result-object v1

    .line 1484
    if-eqz v1, :cond_1d

    .line 1486
    iget-object v3, v1, LX/7Nh;->A00:LX/7Ng;

    .line 1488
    :cond_1d
    :goto_9
    iput-object v3, v9, LX/7Nh;->A00:LX/7Ng;

    .line 1490
    :cond_1e
    iget-object v10, v0, LX/8o5;->A02:LX/7Ia;

    .line 1492
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1495
    move-result-object v12

    .line 1496
    iget-object v13, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 1498
    iget-wide v3, v0, LX/4zj;->A00:J

    .line 1500
    const/4 v8, 0x0

    .line 1501
    const-string v14, "none"

    .line 1503
    new-instance v7, LX/4qh;

    .line 1505
    move-object v11, v8

    .line 1506
    move-object v15, v8

    .line 1507
    move/from16 v18, v6

    .line 1509
    move/from16 v19, v6

    .line 1511
    move-wide/from16 v16, v3

    .line 1513
    invoke-direct/range {v7 .. v19}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1516
    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 1518
    invoke-direct {v1, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1521
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1, v0, v5, v7}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    .line 1528
    return-void

    .line 1529
    :cond_1f
    move-object v4, v3

    .line 1530
    goto :goto_8

    .line 1531
    :cond_20
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    .line 1534
    move-result-object v8

    .line 1535
    if-eqz v8, :cond_1e

    .line 1537
    iget-object v7, v8, LX/0lO;->A1l:Ljava/lang/String;

    .line 1539
    if-eqz v7, :cond_1e

    .line 1541
    iget-object v4, v8, LX/0lO;->A1D:Ljava/lang/String;

    .line 1543
    if-eqz v4, :cond_1e

    .line 1545
    iget-object v1, v1, LX/9ks;->A1I:Ljava/lang/String;

    .line 1547
    if-nez v1, :cond_21

    .line 1549
    move-object v1, v4

    .line 1550
    :cond_21
    iput-object v1, v9, LX/7Nh;->A01:Ljava/lang/String;

    .line 1552
    new-instance v3, LX/7Ng;

    .line 1554
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1557
    iput-object v7, v3, LX/7Ng;->A03:Ljava/lang/String;

    .line 1559
    iput-object v4, v3, LX/7Ng;->A05:Ljava/lang/String;

    .line 1561
    iget-object v1, v8, LX/0lO;->A1j:Ljava/lang/String;

    .line 1563
    if-eqz v1, :cond_22

    .line 1565
    iput-object v1, v3, LX/7Ng;->A04:Ljava/lang/String;

    .line 1567
    :cond_22
    iget-object v1, v8, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1569
    if-eqz v1, :cond_23

    .line 1571
    iput-object v1, v3, LX/7Ng;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1573
    :cond_23
    iget-object v1, v8, LX/0lO;->A1b:Ljava/lang/String;

    .line 1575
    if-eqz v1, :cond_24

    .line 1577
    iput-object v1, v3, LX/7Ng;->A01:Ljava/lang/String;

    .line 1579
    :cond_24
    iget-object v1, v8, LX/0lO;->A20:Ljava/util/List;

    .line 1581
    if-eqz v1, :cond_25

    .line 1583
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1586
    move-result-object v1

    .line 1587
    if-eqz v1, :cond_25

    .line 1589
    iput-object v1, v3, LX/7Ng;->A06:Ljava/util/List;

    .line 1591
    :cond_25
    iget-object v1, v8, LX/0lO;->A1B:Ljava/lang/String;

    .line 1593
    if-eqz v1, :cond_1d

    .line 1595
    iput-object v1, v3, LX/7Ng;->A02:Ljava/lang/String;

    .line 1597
    goto :goto_9

    .line 1598
    :cond_26
    iget-object v7, v0, LX/8o5;->A02:LX/7Ia;

    .line 1600
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1603
    move-result-object v8

    .line 1604
    iget-object v9, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 1606
    iget-wide v10, v0, LX/4zj;->A00:J

    .line 1608
    const/4 v0, 0x0

    .line 1609
    new-instance v6, LX/7Ih;

    .line 1611
    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 1614
    iput-object v0, v6, LX/7Ih;->A00:LX/MxX;

    .line 1616
    new-instance v1, LX/M4B;

    .line 1618
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1621
    iput-object v2, v1, LX/M4B;->A00:Lcom/instagram/common/session/UserSession;

    .line 1623
    const/4 v0, 0x0

    .line 1624
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1626
    invoke-virtual {v1, v5, v6}, LX/M4B;->A00(LX/Tok;LX/7Ih;)V

    .line 1629
    return-void

    .line 1630
    :cond_27
    iget-object v1, v1, LX/9ks;->A1I:Ljava/lang/String;

    .line 1632
    if-nez v1, :cond_28

    .line 1634
    const-string v1, ""

    .line 1636
    :cond_28
    invoke-static {v0, v1}, LX/MYa;->A00(LX/4zj;Ljava/lang/String;)LX/4py;

    .line 1639
    move-result-object v3

    .line 1640
    new-instance v1, LX/NrY;

    .line 1642
    invoke-direct {v1, v2}, LX/NrY;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1645
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v1, v0, v5, v3}, LX/NrY;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4py;)V

    .line 1652
    return-void

    .line 1653
    :goto_a
    move-object/from16 v23, v15

    .line 1655
    goto :goto_b

    .line 1656
    :cond_29
    :try_start_2
    const-string v0, "carousel_share_child_media_igid"

    .line 1658
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1661
    move-result v8

    .line 1662
    if-eqz v8, :cond_2a

    .line 1664
    const/16 v23, 0x0

    .line 1666
    goto :goto_b

    .line 1667
    :cond_2a
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    move-result-object v23

    .line 1671
    :goto_b
    move-object/from16 v20, v15

    .line 1673
    move-object/from16 v22, v15

    .line 1675
    move-object/from16 v24, v15

    .line 1677
    move-object/from16 v25, v15

    .line 1679
    move-object/from16 v26, v15

    .line 1681
    move-object/from16 v27, v15

    .line 1683
    move-object/from16 v28, v1

    .line 1685
    move-wide/from16 v29, v11

    .line 1687
    move/from16 v31, v7

    .line 1689
    move/from16 v32, v6

    .line 1691
    move/from16 v33, v6

    .line 1693
    move-object/from16 v21, v13

    .line 1695
    move-object/from16 v17, v14

    .line 1697
    invoke-static/range {v15 .. v33}, LX/AIy;->A00(LX/6sp;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/7Sd;

    .line 1700
    move-result-object v1

    .line 1701
    sget-object v0, LX/4si;->A04:LX/Jbx;

    .line 1703
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/Jkm;

    .line 1709
    invoke-interface {v0, v3, v5, v1}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 1712
    return-void

    .line 1713
    :goto_c
    return-void

    .line 1714
    :goto_d
    move-object v8, v15

    .line 1715
    goto :goto_e

    .line 1716
    :cond_2b
    const-string/jumbo v1, "story_igid"

    .line 1719
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    move-result-object v8

    .line 1723
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1726
    :goto_e
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1733
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1736
    move-result v1

    .line 1737
    if-eq v1, v6, :cond_2c

    .line 1739
    goto :goto_f

    .line 1740
    :cond_2c
    const-string/jumbo v6, "reel_id"

    .line 1743
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_2d

    .line 1749
    const/16 v17, 0x0

    .line 1751
    goto :goto_10

    .line 1752
    :cond_2d
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    move-result-object v17

    .line 1756
    goto :goto_10

    .line 1757
    :goto_f
    move-object/from16 v17, v15

    .line 1759
    :goto_10
    if-eqz v8, :cond_2e

    .line 1761
    if-eqz v17, :cond_2e

    .line 1763
    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v1, v15, v8}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 1770
    move-result-object v12

    .line 1771
    iget-object v9, v0, LX/8o5;->A02:LX/7Ia;

    .line 1773
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1776
    move-result-object v13

    .line 1777
    iget-object v8, v0, LX/4zj;->A04:Ljava/lang/Long;

    .line 1779
    iget-wide v0, v0, LX/4zj;->A00:J

    .line 1781
    new-instance v6, LX/K10;

    .line 1783
    move-object v10, v6

    .line 1784
    move-object v11, v9

    .line 1785
    move-object v14, v15

    .line 1786
    move-object/from16 v16, v8

    .line 1788
    move-object/from16 v18, v15

    .line 1790
    move-wide/from16 v19, v0

    .line 1792
    move/from16 v21, v7

    .line 1794
    invoke-direct/range {v10 .. v21}, LX/K10;-><init>(LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3ya;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1797
    sget-object v0, LX/4sa;->A03:LX/Jbx;

    .line 1799
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, LX/Jkm;

    .line 1805
    invoke-interface {v0, v3, v5, v6}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    .line 1808
    return-void

    .line 1809
    :goto_11
    return-void

    .line 1810
    :goto_12
    return-void

    .line 1811
    :goto_13
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1812
    :catch_1
    move-exception v2

    .line 1813
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 1815
    const-string v0, "DirectForwardMessageMutationProcessor"

    .line 1817
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1820
    :cond_2e
    if-eqz v4, :cond_2f

    .line 1822
    const-string v0, "Attempt to forward failed. ARMADILLO_EXPRESS_MAILBOX_SEND_DISABLED_UNSUPPORTED_CLIENT"

    .line 1824
    invoke-virtual {v4, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 1827
    :cond_2f
    sget-object v0, LX/EMB;->A0L:LX/EMB;

    .line 1829
    invoke-interface {v5, v0, v15}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 1832
    return-void

    .line 1833
    :cond_30
    sget-object v4, LX/1xu;->A00:LX/1xu;

    .line 1835
    const/16 v17, 0x0

    .line 1837
    const/16 v2, 0x13f

    .line 1839
    invoke-virtual {v4, v2}, LX/1G9;->A02(I)LX/1yv;

    .line 1842
    move-result-object v2

    .line 1843
    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 1846
    move-result-object v4

    .line 1847
    new-instance v2, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;

    .line 1849
    move-object v10, v2

    .line 1850
    move-object v11, v3

    .line 1851
    move-object v13, v1

    .line 1852
    move-object v14, v5

    .line 1853
    move-object v15, v8

    .line 1854
    move-object/from16 v16, v0

    .line 1856
    move/from16 v18, v9

    .line 1858
    invoke-direct/range {v10 .. v18}, Lcom/instagram/direct/send/mutation/DirectForwardMessageMutationProcessor$sendMutation$1;-><init>(LX/2mA;LX/7Ik;LX/0kX;LX/Tok;LX/4zk;LX/4zj;LX/igO;Z)V

    .line 1861
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 1863
    invoke-static {v0, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 1866
    return-void

    .line 1867
    :cond_31
    iget-object v6, v8, LX/4zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 1869
    invoke-static {v6}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 1872
    move-result-object v3

    .line 1873
    const/4 v2, 0x0

    .line 1874
    if-eqz v3, :cond_32

    .line 1876
    const-string v1, "Sending Forwards from Open to Open"

    .line 1878
    invoke-virtual {v3, v1}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 1881
    :cond_32
    invoke-virtual {v0}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1884
    move-result-object v9

    .line 1885
    iget-object v10, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 1887
    iget-object v1, v0, LX/8o5;->A02:LX/7Ia;

    .line 1889
    iget-boolean v13, v1, LX/7Ia;->A09:Z

    .line 1891
    iget-object v12, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 1893
    invoke-virtual {v0}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1896
    move-result-object v7

    .line 1897
    iget-object v0, v0, LX/8o5;->A02:LX/7Ia;

    .line 1899
    iget-object v8, v0, LX/7Ia;->A00:LX/7Rj;

    .line 1901
    iget-boolean v14, v0, LX/7Ia;->A0A:Z

    .line 1903
    move-object v11, v10

    .line 1904
    invoke-static/range {v6 .. v14}, LX/ODA;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v5, v2}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 1911
    move-result-object v0

    .line 1912
    invoke-static {v6, v0}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 1919
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 1922
    return-void
.end method
