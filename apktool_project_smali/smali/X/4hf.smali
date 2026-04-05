.class public final LX/4hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/4hf;

.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:LX/Bbi;

.field public static final A0B:LX/41q;


# instance fields
.field public final A00:LX/mff;

.field public final A01:LX/L1l;

.field public final A02:LX/2eQ;

.field public final A03:LX/6sd;

.field public final A04:LX/4ip;

.field public final A05:LX/2eM;

.field public final A06:LX/2eU;

.field public final A07:LX/2eN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/4hf;->A09:Ljava/util/HashMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/9go;

    .line 10
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4hf;->A0A:LX/Bbi;

    .line 19
    const-string v3, "notification_last_received"

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/4hf;->A0B:LX/41q;

    .line 30
    return-void
.end method

.method public constructor <init>(LX/6sd;LX/4ip;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4hf;->A03:LX/6sd;

    .line 5
    new-instance v5, LX/2eM;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v5, p0, LX/4hf;->A05:LX/2eM;

    .line 12
    new-instance v0, LX/2eN;

    .line 14
    invoke-direct {v0}, LX/2eN;-><init>()V

    .line 17
    iput-object v0, p0, LX/4hf;->A07:LX/2eN;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Landroid/os/Handler;

    .line 25
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    sget-object v3, LX/2eP;->A00:LX/2eP;

    .line 30
    const-wide/16 v1, 0xbb8

    .line 32
    new-instance v0, LX/2eQ;

    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, LX/2eQ;-><init>(Landroid/os/Handler;LX/BaO;J)V

    .line 37
    iput-object v0, p0, LX/4hf;->A02:LX/2eQ;

    .line 39
    sget-object v0, LX/2eR;->A00:LX/2eR;

    .line 41
    iput-object v0, p0, LX/4hf;->A00:LX/mff;

    .line 43
    new-instance v4, LX/2eS;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x15

    .line 50
    new-instance v3, LX/9gi;

    .line 52
    invoke-direct {v3, v0}, LX/9gi;-><init>(I)V

    .line 55
    sget-object v2, LX/2eT;->A00:LX/2eT;

    .line 57
    const/16 v0, 0x36

    .line 59
    new-instance v1, LX/9ge;

    .line 61
    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    .line 64
    new-instance v0, LX/2eU;

    .line 66
    invoke-direct {v0, v2, v4, v1, v3}, LX/2eU;-><init>(LX/2eT;LX/2eS;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    .line 69
    iput-object v0, p0, LX/4hf;->A06:LX/2eU;

    .line 71
    invoke-static {}, LX/2fO;->A00()LX/L1l;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4hf;->A01:LX/L1l;

    .line 77
    iput-object v5, p1, LX/6sd;->A02:LX/QA9;

    .line 79
    invoke-static {p1}, LX/1rp;->A07(LX/KaC;)V

    .line 82
    iput-object p2, p0, LX/4hf;->A04:LX/4ip;

    .line 84
    sput-object p0, LX/2fR;->A00:LX/4hf;

    .line 86
    return-void
.end method

.method public static final A00(LX/5f3;LX/1sq;LX/4hf;LX/MDF;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 22

    .line 0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-static {v0, v4}, LX/3Lz;->A0E(Landroid/content/Context;LX/1sq;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v4, v0}, LX/3Lz;->A0B(Landroid/content/Context;LX/1sq;Z)V

    .line 17
    move-object/from16 v14, p3

    .line 19
    invoke-virtual {v14}, LX/MDF;->A0D()Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    move-object/from16 v5, p0

    .line 25
    invoke-virtual {v14, v5}, LX/MDF;->A09(LX/5f3;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v11, p2

    .line 32
    move-object/from16 v20, p4

    .line 34
    move-object/from16 v21, p5

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v11, LX/4hf;->A04:LX/4ip;

    .line 40
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 43
    invoke-static/range {v21 .. v21}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0, v10}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 52
    iget-object v1, v0, LX/4ip;->A00:LX/9FD;

    .line 54
    new-instance v0, LX/9nO;

    .line 56
    move-object v6, v0

    .line 57
    move-object v7, v5

    .line 58
    move-object v8, v4

    .line 59
    move-object/from16 v10, v20

    .line 61
    move-object/from16 v11, v21

    .line 63
    invoke-direct/range {v6 .. v11}, LX/9nO;-><init>(LX/5f3;LX/1sq;LX/4jv;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 69
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 70
    :goto_1
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 77
    invoke-static {v6}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x8101ab000006cbL

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x17

    .line 105
    new-instance v1, LX/21r;

    .line 107
    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    .line 110
    const-class v0, LX/Gmh;

    .line 112
    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Gmh;

    .line 118
    iget-object v2, v0, LX/Gmh;->A00:LX/LEo;

    .line 120
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v13, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 133
    const/16 v0, 0x64

    .line 135
    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 142
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "onNewNotification: isAppForegrounded="

    .line 149
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    sget-boolean v0, LX/7ug;->A06:Z

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", keepWarmOnNotificationMs="

    .line 159
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    sget-wide v0, LX/7ug;->A02:J

    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", timeRemainingMs="

    .line 169
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    sget-wide v8, LX/7ug;->A03:J

    .line 174
    sget-boolean v0, LX/7ug;->A06:Z

    .line 176
    if-nez v0, :cond_2

    .line 178
    sget-wide v6, LX/7ug;->A02:J

    .line 180
    const-wide/16 v1, 0x0

    .line 182
    cmp-long v0, v6, v1

    .line 184
    if-eqz v0, :cond_2

    .line 186
    cmp-long v0, v8, v1

    .line 188
    if-gtz v0, :cond_3

    .line 190
    sput-wide v6, LX/7ug;->A03:J

    .line 192
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 195
    move-result-object v2

    .line 196
    sget-wide v0, LX/7ug;->A00:J

    .line 198
    invoke-static {v2, v0, v1}, LX/7ug;->A00(Landroid/content/Context;J)V

    .line 201
    :cond_2
    :goto_2
    invoke-virtual {v14, v5, v4, v3}, LX/MDF;->A0C(LX/5f3;LX/1sq;Z)V

    .line 204
    return-void

    .line 205
    :cond_3
    cmp-long v0, v8, v6

    .line 207
    if-gez v0, :cond_2

    .line 209
    sput-wide v6, LX/7ug;->A03:J

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 215
    move-result-object p0

    .line 216
    iget-object v2, v5, LX/5f3;->A1D:Ljava/lang/String;

    .line 218
    iget-object v1, v5, LX/5f3;->A0e:Ljava/lang/String;

    .line 220
    iget-object v0, v5, LX/5f3;->A06:LX/8yp;

    .line 222
    move-object/from16 p1, v0

    .line 224
    move-object/from16 p2, v4

    .line 226
    move-object/from16 p3, v10

    .line 228
    move-object/from16 p4, v2

    .line 230
    move-object/from16 p5, v1

    .line 232
    invoke-static/range {p0 .. p5}, LX/3Lz;->A00(Landroid/content/Context;LX/8yp;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8yp;

    .line 235
    move-result-object v12

    .line 236
    iget-object v0, v5, LX/5f3;->A0s:Ljava/lang/String;

    .line 238
    if-nez v0, :cond_5

    .line 240
    const-string v0, ""

    .line 242
    :cond_5
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v5, LX/5f3;->A0R:Ljava/lang/Long;

    .line 248
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v5}, LX/3XC;->A03(LX/5f3;)Z

    .line 258
    move-result v2

    .line 259
    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->G8E(JZ)V

    .line 262
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 264
    if-eqz v0, :cond_b

    .line 266
    const-string v0, "direct"

    .line 268
    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    move-object v3, v4

    .line 273
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 275
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v0, :cond_a

    .line 281
    const-wide v0, 0x810cb900004df2L

    .line 286
    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 288
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 294
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 297
    move-result-object v2

    .line 298
    const-wide v0, 0x810cb900024df4L

    .line 303
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 305
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 311
    :cond_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 314
    move-result-object v2

    .line 315
    const-wide v0, 0x8109c500063b07L

    .line 320
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 322
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 328
    sget-object v0, LX/YIN;->A01:LX/Bbi;

    .line 330
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/YIN;

    .line 336
    iget-object v9, v5, LX/5f3;->A0f:Ljava/lang/String;

    .line 338
    const/16 v19, 0x0

    .line 340
    if-eqz v9, :cond_13

    .line 342
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 348
    iget v1, v5, LX/5f3;->A00:F

    .line 350
    const/4 v0, 0x0

    .line 351
    cmpg-float v0, v1, v0

    .line 353
    if-ltz v0, :cond_13

    .line 355
    iget-object v8, v2, LX/YIN;->A00:LX/WJa;

    .line 357
    iget-object v0, v8, LX/WJa;->A00:LX/KaM;

    .line 359
    const-wide/16 v2, 0x0

    .line 361
    invoke-interface {v0, v9, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 364
    move-result-wide v17

    .line 365
    iget v0, v5, LX/5f3;->A00:F

    .line 367
    float-to-long v6, v0

    .line 368
    iget v0, v5, LX/5f3;->A01:I

    .line 370
    int-to-long v0, v0

    .line 371
    const-wide/16 v15, 0x3e8

    .line 373
    div-long/2addr v0, v15

    .line 374
    sub-long/2addr v6, v0

    .line 375
    cmp-long v0, v17, v6

    .line 377
    if-ltz v0, :cond_7

    .line 379
    const/16 v19, 0x1

    .line 381
    :cond_7
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 384
    move-result-object v7

    .line 385
    const-wide/32 v0, 0x15180

    .line 388
    invoke-virtual {v7, v0, v1}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 395
    move-result-wide v16

    .line 396
    const-string v6, "DELETE_TIME"

    .line 398
    iget-object v0, v8, LX/WJa;->A00:LX/KaM;

    .line 400
    invoke-interface {v0, v6}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 406
    iget-object v0, v8, LX/WJa;->A00:LX/KaM;

    .line 408
    invoke-interface {v0, v6, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 411
    move-result-wide v1

    .line 412
    cmp-long v0, v1, v16

    .line 414
    if-gez v0, :cond_10

    .line 416
    :cond_8
    iget-object v0, v8, LX/WJa;->A00:LX/KaM;

    .line 418
    invoke-interface {v0}, LX/KaM;->getAll()Ljava/util/Map;

    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 424
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v15

    .line 435
    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 441
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_9

    .line 457
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto :goto_4

    .line 469
    :cond_a
    const-wide v0, 0x810cb900014df3L

    .line 474
    goto/16 :goto_3

    .line 476
    :cond_b
    move-object/from16 v19, v4

    .line 478
    move-object/from16 p0, v10

    .line 480
    move-object/from16 v16, v11

    .line 482
    move-object/from16 v17, v12

    .line 484
    move-object/from16 v18, v5

    .line 486
    invoke-direct/range {v16 .. v22}, LX/4hf;->A02(LX/8yp;LX/5f3;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 492
    goto/16 :goto_7

    .line 494
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v15

    .line 502
    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 508
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    if-eqz v1, :cond_d

    .line 526
    instance-of v0, v2, Ljava/lang/Long;

    .line 528
    if-eqz v0, :cond_e

    .line 530
    check-cast v2, Ljava/lang/Number;

    .line 532
    if-eqz v2, :cond_e

    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 537
    move-result-wide v2

    .line 538
    :goto_6
    cmp-long v0, v2, v16

    .line 540
    if-gez v0, :cond_d

    .line 542
    iget-object v0, v8, LX/WJa;->A00:LX/KaM;

    .line 544
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 551
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 554
    goto :goto_5

    .line 555
    :cond_e
    const-wide/16 v2, 0x0

    .line 557
    goto :goto_6

    .line 558
    :cond_f
    invoke-virtual {v7}, Ljava/time/Instant;->getEpochSecond()J

    .line 561
    move-result-wide v0

    .line 562
    invoke-virtual {v8, v6, v0, v1}, LX/WJa;->A00(Ljava/lang/String;J)V

    .line 565
    :cond_10
    iget-object v2, v8, LX/WJa;->A00:LX/KaM;

    .line 567
    invoke-interface {v2}, LX/KaM;->getAll()Ljava/util/Map;

    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 574
    move-result v1

    .line 575
    invoke-interface {v2, v6}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_11

    .line 581
    add-int/lit8 v1, v1, -0x1

    .line 583
    :cond_11
    const/16 v0, 0x64

    .line 585
    if-lt v1, v0, :cond_12

    .line 587
    iget-object v0, v8, LX/WJa;->A00:LX/KaM;

    .line 589
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 596
    invoke-virtual {v7}, Ljava/time/Instant;->getEpochSecond()J

    .line 599
    move-result-wide v0

    .line 600
    invoke-virtual {v8, v6, v0, v1}, LX/WJa;->A00(Ljava/lang/String;J)V

    .line 603
    :cond_12
    if-nez v19, :cond_14

    .line 605
    iget v0, v5, LX/5f3;->A00:F

    .line 607
    float-to-long v0, v0

    .line 608
    invoke-virtual {v8, v9, v0, v1}, LX/WJa;->A00(Ljava/lang/String;J)V

    .line 611
    :cond_13
    iget-object v1, v11, LX/4hf;->A01:LX/L1l;

    .line 613
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v1, v0, v12}, LX/L1l;->GhV(Landroid/content/Context;LX/8yp;)V

    .line 620
    iget-object v0, v11, LX/4hf;->A04:LX/4ip;

    .line 622
    move-object v6, v0

    .line 623
    move-object v7, v5

    .line 624
    move-object v8, v4

    .line 625
    move-object/from16 v9, v20

    .line 627
    move-object/from16 v11, v21

    .line 629
    invoke-virtual/range {v6 .. v11}, LX/4ip;->A01(LX/5f3;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    goto/16 :goto_0

    .line 634
    :cond_14
    iget-object v0, v5, LX/5f3;->A0s:Ljava/lang/String;

    .line 636
    if-nez v0, :cond_15

    .line 638
    const-string v0, ""

    .line 640
    :cond_15
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 643
    move-result-object v3

    .line 644
    iget-object v0, v5, LX/5f3;->A0R:Ljava/lang/Long;

    .line 646
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 652
    move-result-wide v0

    .line 653
    const-string/jumbo v2, "suppression_checked"

    .line 656
    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 659
    const/16 v10, 0x408

    .line 661
    const-string v9, "content_de-duping"

    .line 663
    move-object v6, v11

    .line 664
    move-object v7, v5

    .line 665
    move-object v8, v4

    .line 666
    move v11, v13

    .line 667
    invoke-direct/range {v6 .. v11}, LX/4hf;->A01(LX/5f3;LX/1sq;Ljava/lang/String;IZ)V

    .line 670
    :goto_7
    const/4 v3, 0x1

    .line 671
    goto/16 :goto_1
.end method

.method private final A01(LX/5f3;LX/1sq;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    :cond_0
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p1, LX/5f3;->A0R:Ljava/lang/Long;

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v11

    .line 19
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 21
    move-object/from16 v6, p3

    .line 23
    move/from16 v10, p4

    .line 25
    move-object v9, v6

    .line 26
    invoke-interface/range {v7 .. v12}, LX/Lyv;->EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 29
    sget-object v1, LX/3XD;->A00:LX/3XD;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, p1, p2, v6, v0}, LX/3XD;->A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V

    .line 36
    invoke-static {p2}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 42
    if-nez v3, :cond_1

    .line 44
    const-string v3, ""

    .line 46
    :cond_1
    sget-object v2, LX/1t9;->A01:LX/1t9;

    .line 48
    invoke-static {p1}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/5f3;->A1K:Ljava/lang/String;

    .line 54
    iput-object v0, v1, LX/1t3;->A0R:Ljava/lang/String;

    .line 56
    new-instance v0, LX/1t7;

    .line 58
    invoke-direct {v0, v1}, LX/1t7;-><init>(LX/1t3;)V

    .line 61
    invoke-virtual {v2, v0, p2, v6}, LX/1t9;->A0C(LX/1t7;LX/1sq;Ljava/lang/String;)V

    .line 64
    const-string v0, "notification_suppressed"

    .line 66
    invoke-static {p1, v0, v5}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v0, "reason"

    .line 73
    invoke-virtual {v2, v0, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p5, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "multitap_enabled"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    :cond_2
    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 95
    sget-object v2, LX/1u6;->A02:LX/1u7;

    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/aay;

    .line 100
    invoke-direct {v0, p1, p0, v6, v1}, LX/aay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v2, p2, v3, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    .line 106
    sget-object v2, LX/3XH;->A00:LX/3XH;

    .line 108
    iget-object v0, p1, LX/5f3;->A0R:Ljava/lang/Long;

    .line 110
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v2, v8, v6, v0, v1}, LX/3XH;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-static {p1}, LX/3XC;->A03(LX/5f3;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p1, LX/5f3;->A11:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-static {v4}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p1, LX/5f3;->A1A:Ljava/lang/String;

    .line 144
    iget-object v3, p1, LX/5f3;->A17:Ljava/lang/String;

    .line 146
    iget-boolean v5, p1, LX/5f3;->A1i:Z

    .line 148
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 150
    invoke-static {v0}, LX/3XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual/range {v1 .. v7}, LX/MDD;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    return-void
.end method

.method private final A02(LX/8yp;LX/5f3;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v11, p3

    .line 2
    invoke-static {v11}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v10, p2

    .line 12
    iget-object v3, v10, LX/5f3;->A1E:Ljava/lang/String;

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 19
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    .line 21
    invoke-static {v1}, LX/3gj;->A01(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    sget-object v0, LX/3Lz;->A00:LX/3Mz;

    .line 29
    iget-object v0, v0, LX/3Mz;->A00:LX/AHT;

    .line 31
    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "unable_to_notify_on_disabled_notifications"

    .line 38
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "pi"

    .line 45
    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 51
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 53
    :cond_0
    :goto_0
    iget-object v0, v10, LX/5f3;->A0s:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, ""

    .line 59
    :cond_1
    move-object/from16 v1, p6

    .line 61
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v2, p5

    .line 66
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 69
    new-instance v7, LX/2fS;

    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, v7, LX/2fS;->A00:Ljava/lang/String;

    .line 76
    iput-object v2, v7, LX/2fS;->A02:Ljava/lang/String;

    .line 78
    iput-object v0, v7, LX/2fS;->A01:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "unknown"

    .line 83
    iput-object v0, v7, LX/2fS;->A04:Ljava/lang/String;

    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, v7, LX/2fS;->A03:I

    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    move-object v9, p0

    .line 92
    iget-object v6, p0, LX/4hf;->A06:LX/2eU;

    .line 94
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 97
    iget-object v4, v6, LX/2eU;->A02:LX/2eS;

    .line 99
    iget-object v3, v6, LX/2eU;->A04:LX/LEN;

    .line 101
    iget-object v1, v6, LX/2eU;->A01:LX/2eT;

    .line 103
    iget-object v0, v6, LX/2eU;->A03:Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 108
    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 117
    new-instance v2, LX/3Xn;

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v11, v2, LX/3Xn;->A01:LX/1G1;

    .line 124
    iput-object v7, v2, LX/3Xn;->A02:LX/2fS;

    .line 126
    iput-object v10, v2, LX/3Xn;->A00:LX/5f3;

    .line 128
    iput-object v5, v2, LX/3Xn;->A05:Ljava/lang/Integer;

    .line 130
    iput-object v4, v2, LX/3Xn;->A04:LX/2eS;

    .line 132
    iput-object v3, v2, LX/3Xn;->A07:LX/LEN;

    .line 134
    iput-object v1, v2, LX/3Xn;->A03:LX/2eT;

    .line 136
    iput-object v0, v2, LX/3Xn;->A06:Lkotlin/jvm/functions/Function1;

    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 141
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v6, LX/2eU;->A00:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/IlO;

    .line 163
    invoke-virtual {v0, v2}, LX/IlO;->A00(LX/3Xn;)LX/3Xr;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 177
    iget-boolean v0, v4, LX/3Xr;->A05:Z

    .line 179
    if-nez v0, :cond_8

    .line 181
    iget-boolean v0, v4, LX/3Xr;->A02:Z

    .line 183
    if-eqz v0, :cond_3

    .line 185
    iget-boolean v0, v3, LX/3Xr;->A05:Z

    .line 187
    if-nez v0, :cond_3

    .line 189
    :goto_2
    move-object v3, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-boolean v0, v3, LX/3Xr;->A05:Z

    .line 193
    if-nez v0, :cond_2

    .line 195
    iget-boolean v0, v3, LX/3Xr;->A02:Z

    .line 197
    if-nez v0, :cond_2

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v1, v2}, LX/8yn;->A00(Landroid/content/Context;LX/8yp;)Landroid/app/NotificationChannel;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 213
    const/4 v4, 0x1

    .line 214
    :cond_5
    sget-object v0, LX/3Lz;->A00:LX/3Mz;

    .line 216
    iget-object v2, v2, LX/8yp;->A01:Ljava/lang/String;

    .line 218
    iget-object v0, v0, LX/3Mz;->A00:LX/AHT;

    .line 220
    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 223
    move-result-object v1

    .line 224
    if-nez v4, :cond_6

    .line 226
    const-string/jumbo v0, "unable_to_notify_on_disabled_channel"

    .line 229
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "channel_id"

    .line 235
    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "pi"

    .line 241
    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 247
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_6
    const-string v0, "notification_created_successfully"

    .line 253
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "channel_id"

    .line 259
    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "pi"

    .line 265
    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_7
    move-object v4, v3

    .line 274
    :cond_8
    iget-object v0, v10, LX/5f3;->A0s:Ljava/lang/String;

    .line 276
    if-nez v0, :cond_9

    .line 278
    const-string v0, ""

    .line 280
    :cond_9
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 283
    move-result-object v3

    .line 284
    iget-object v0, v10, LX/5f3;->A0R:Ljava/lang/Long;

    .line 286
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    move-result-wide v1

    .line 293
    const-string/jumbo v0, "suppression_checked"

    .line 296
    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 299
    iget-boolean v0, v4, LX/3Xr;->A05:Z

    .line 301
    const/4 v3, 0x1

    .line 302
    if-eqz v0, :cond_c

    .line 304
    iget-object v12, v4, LX/3Xr;->A01:Ljava/lang/String;

    .line 306
    iget-boolean v14, v4, LX/3Xr;->A03:Z

    .line 308
    iget v13, v4, LX/3Xr;->A00:I

    .line 310
    invoke-direct/range {v9 .. v14}, LX/4hf;->A01(LX/5f3;LX/1sq;Ljava/lang/String;IZ)V

    .line 313
    iget-boolean v0, v4, LX/3Xr;->A04:Z

    .line 315
    if-eqz v0, :cond_a

    .line 317
    iget-object v0, p0, LX/4hf;->A07:LX/2eN;

    .line 319
    iget-object v1, v10, LX/5f3;->A1D:Ljava/lang/String;

    .line 321
    if-eqz v1, :cond_a

    .line 323
    iget-object v0, v0, LX/2eN;->A00:Ljava/util/Map;

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 331
    if-eqz v8, :cond_b

    .line 333
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 336
    move-result-object v6

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    move-result-wide v4

    .line 341
    const-wide/16 v0, 0x3e8

    .line 343
    div-long/2addr v4, v0

    .line 344
    sget-object v2, LX/4hf;->A0B:LX/41q;

    .line 346
    sget-object v1, LX/4gy;->A00:[LX/lQb;

    .line 348
    const/4 v0, 0x0

    .line 349
    aget-object v1, v1, v0

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 358
    :cond_b
    return v3

    .line 359
    :cond_c
    iget-boolean v0, v4, LX/3Xr;->A02:Z

    .line 361
    if-eqz v0, :cond_d

    .line 363
    iput-boolean v3, v10, LX/5f3;->A1b:Z

    .line 365
    :cond_d
    const/4 v0, 0x0

    .line 366
    return v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 2
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 8
    invoke-virtual {v0, p1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v1, "push_token_analytics"

    .line 18
    new-instance v0, LX/6fl;

    .line 20
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "token_requested"

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {p3}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    move-object v3, v2

    .line 43
    invoke-static/range {v0 .. v8}, LX/3Xk;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 9
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "latest_push_token_registration_status"

    .line 15
    invoke-interface {v1, v0, v8}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 18
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 21
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 23
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 29
    invoke-virtual {v0, p1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v1, "push_token_analytics"

    .line 39
    new-instance v0, LX/6fl;

    .line 41
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "token_result_received"

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 54
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    move-object v7, p3

    .line 59
    move-object v3, v2

    .line 60
    invoke-static/range {v0 .. v8}, LX/3Xk;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 3
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 10
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "latest_push_token_registration_status"

    .line 16
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 22
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 24
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 30
    invoke-virtual {v0, p1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 37
    const-string/jumbo v1, "push_token_analytics"

    .line 40
    new-instance v0, LX/6fl;

    .line 42
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "token_result_received"

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 55
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    move-object v2, p3

    .line 60
    move-object v7, p4

    .line 61
    invoke-static/range {v0 .. v8}, LX/3Xk;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 6
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 8
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {v7}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    move-object v5, p1

    .line 21
    move-object/from16 v6, p2

    .line 23
    move-object/from16 v9, p3

    .line 25
    move-object/from16 v11, p4

    .line 27
    move/from16 v12, p5

    .line 29
    move/from16 v13, p6

    .line 31
    invoke-static/range {v5 .. v13}, LX/3YI;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/1G1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x2e

    .line 47
    new-instance v1, LX/AOv;

    .line 49
    invoke-direct {v1, v0}, LX/AOv;-><init>(I)V

    .line 52
    const-class v0, LX/3YJ;

    .line 54
    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3YJ;

    .line 60
    iget-object v0, v0, LX/3YJ;->A00:Ljava/util/List;

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 85
    invoke-static/range {v5 .. v13}, LX/3YI;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/1G1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Intent;

    .line 109
    :try_start_0
    const-class v1, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {p1, v3, v1, v0}, LX/0Fz;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 115
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 123
    const-string v0, "Apps may not schedule more than"

    .line 125
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    const-string v1, "Failed to schedule job"

    .line 133
    const-string v0, "PushNotificationManager"

    .line 135
    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 146
    const-string v0, "No such service ComponentInfo"

    .line 148
    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 154
    const-string v0, "non-existent component"

    .line 156
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    throw v3

    .line 164
    :cond_3
    return-void
.end method

.method public final A07(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 4
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v1}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8101ab000006cbL

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p1, v3, v4}, LX/5f3;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/5f3;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/5f3;->A0R:Ljava/lang/Long;

    .line 52
    iget-object v0, v2, LX/5f3;->A0s:Ljava/lang/String;

    .line 54
    if-nez v0, :cond_1

    .line 56
    const-string v0, ""

    .line 58
    :cond_1
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "parsed"

    .line 65
    invoke-interface {v1, p3, p4, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/4Hs;->A01:LX/4Hs;

    .line 76
    if-nez v2, :cond_2

    .line 78
    const-string v2, "failed trying to parse push notification payload"

    .line 80
    :cond_2
    const/16 v0, -0xbba

    .line 82
    invoke-interface {v1, p3, p4, v0, v2}, LX/Lyv;->EyP(JILjava/lang/String;)V

    .line 85
    move-object v2, v3

    .line 86
    :cond_3
    :goto_0
    const-string v0, "message_type"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v2, :cond_4

    .line 94
    iget-object v3, v2, LX/5f3;->A0T:Ljava/lang/String;

    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 98
    move-object v0, v3

    .line 99
    :cond_5
    invoke-virtual {p0, v2, p2, v0}, LX/4hf;->A08(LX/5f3;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final A08(LX/5f3;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v2, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, LX/7zj;->A01:LX/7zj;

    .line 8
    invoke-virtual {v3}, LX/7zj;->A00()V

    .line 11
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 13
    move-object/from16 v6, p0

    .line 15
    invoke-virtual {v0, v6}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, LX/7zj;->A00()V

    .line 25
    move-object/from16 v0, p1

    .line 27
    move-object/from16 v9, p3

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v0, "push_notification_received"

    .line 38
    invoke-static {v0}, LX/1u5;->A02(Ljava/lang/String;)LX/2lx;

    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "push_channel_type"

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "empty notification: "

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bad_payload"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iput-object v4, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 80
    instance-of v8, v1, Lcom/instagram/common/session/UserSession;

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v8, :cond_12

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 88
    :goto_0
    iget-object v3, v0, LX/5f3;->A11:Ljava/lang/String;

    .line 90
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    const/4 v15, 0x0

    .line 97
    if-nez v3, :cond_3

    .line 99
    :cond_2
    const/4 v15, 0x1

    .line 100
    :cond_3
    if-eqz v7, :cond_4

    .line 102
    new-instance v5, LX/1v1;

    .line 104
    invoke-direct {v5, v12, v7, v12}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 107
    iget-object v4, v0, LX/5f3;->A0p:Ljava/lang/String;

    .line 109
    const-string/jumbo v3, "upcoming_event_reminder_notification_received"

    .line 112
    invoke-virtual {v5, v4, v3}, LX/1v1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v7}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    invoke-static {v7}, LX/Jjv;->A00(Lcom/instagram/common/session/UserSession;)LX/Knb;

    .line 124
    move-result-object v10

    .line 125
    iget-object v5, v0, LX/5f3;->A0p:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LX/Knb;->A01(LX/5f3;)[J

    .line 130
    move-result-object v4

    .line 131
    const-string v3, "NOTIFICATION_RECEIVED"

    .line 133
    invoke-static {v10, v3, v5, v12, v4}, LX/Knb;->A00(LX/Knb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 136
    :cond_4
    iget-object v4, v0, LX/5f3;->A1D:Ljava/lang/String;

    .line 138
    const-string/jumbo v3, "reachability_silent_push"

    .line 141
    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_11

    .line 147
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/3gj;->A01(Landroid/content/Context;)Z

    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v5

    .line 159
    :goto_1
    sget-object v10, LX/1t9;->A01:LX/1t9;

    .line 161
    invoke-static {v0}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 164
    move-result-object v4

    .line 165
    iget-object v3, v0, LX/5f3;->A1K:Ljava/lang/String;

    .line 167
    iput-object v3, v4, LX/1t3;->A0R:Ljava/lang/String;

    .line 169
    new-instance v3, LX/1t7;

    .line 171
    invoke-direct {v3, v4}, LX/1t7;-><init>(LX/1t3;)V

    .line 174
    invoke-virtual {v10, v3, v7, v5}, LX/1t9;->A0D(LX/1t7;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    .line 177
    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 180
    move-result-object v11

    .line 181
    const-string/jumbo v3, "push_notification_received"

    .line 184
    invoke-static {v0, v3, v12}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    .line 187
    move-result-object v5

    .line 188
    const-string v4, "message_id"

    .line 190
    invoke-static {v0}, LX/3Wo;->A02(LX/5f3;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5, v4, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v4, LX/1l8;->A03:Ljava/util/Set;

    .line 199
    iget-object v3, v0, LX/5f3;->A1D:Ljava/lang/String;

    .line 201
    invoke-static {v4, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v4

    .line 209
    const-string v3, "logged_out"

    .line 211
    invoke-virtual {v5, v3, v4}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    const-string/jumbo v4, "reason"

    .line 217
    iget-object v3, v0, LX/5f3;->A1K:Ljava/lang/String;

    .line 219
    const-string/jumbo v14, "revoking"

    .line 222
    if-eqz v3, :cond_5

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_7

    .line 230
    :cond_5
    const-string v3, "direct_v2_delete_item"

    .line 232
    iget-object v13, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 234
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_7

    .line 240
    const-string/jumbo v3, "slide_message_delete"

    .line 243
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 249
    iget-object v14, v0, LX/5f3;->A1D:Ljava/lang/String;

    .line 251
    const/4 v13, 0x0

    .line 252
    if-eqz v14, :cond_6

    .line 254
    const-string/jumbo v3, "silent_"

    .line 257
    invoke-static {v14, v3, v13}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_6

    .line 263
    const/4 v13, 0x1

    .line 264
    :cond_6
    const-string/jumbo v14, "silent"

    .line 267
    if-nez v13, :cond_7

    .line 269
    iget-object v3, v0, LX/5f3;->A11:Ljava/lang/String;

    .line 271
    if-eqz v3, :cond_7

    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 279
    const-string/jumbo v14, "regular"

    .line 282
    :cond_7
    invoke-virtual {v5, v4, v14}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz v15, :cond_8

    .line 287
    const-string v12, "missing message"

    .line 289
    :cond_8
    const-string v3, "bad_payload"

    .line 291
    invoke-virtual {v5, v3, v12}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {v11, v5}, LX/9FE;->FqY(LX/2lx;)V

    .line 297
    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 299
    if-nez v3, :cond_9

    .line 301
    const-string v3, ""

    .line 303
    :cond_9
    invoke-static {v3}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 310
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 312
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 318
    move-result-wide v3

    .line 319
    const-wide/16 v12, 0x0

    .line 321
    cmp-long v5, v3, v12

    .line 323
    if-eqz v5, :cond_a

    .line 325
    invoke-interface {v11, v3, v4}, LX/Lyv;->DlO(J)Z

    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_b

    .line 331
    :cond_a
    iget-object v3, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v3

    .line 337
    packed-switch v3, :pswitch_data_0

    .line 340
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v3, "PushNotificationJourneyHelper: Invalid delivery channel "

    .line 347
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v3, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    sget-object v4, LX/2eh;->A01:LX/2eh;

    .line 361
    const v3, 0xce10001

    .line 364
    invoke-virtual {v4, v3, v5}, LX/2eh;->FqD(ILjava/lang/String;)V

    .line 367
    :cond_b
    :goto_2
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 369
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 375
    move-result-wide v3

    .line 376
    const-string/jumbo v5, "received"

    .line 379
    invoke-interface {v11, v3, v4, v5}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 382
    iget-object v5, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 387
    move-result v4

    .line 388
    const v3, -0x39e993dd

    .line 391
    if-eq v4, v3, :cond_10

    .line 393
    const v3, -0x22a18607

    .line 396
    if-eq v4, v3, :cond_e

    .line 398
    const v3, -0x170742b2

    .line 401
    if-eq v4, v3, :cond_d

    .line 403
    const v3, 0x31c81fdd

    .line 406
    if-ne v4, v3, :cond_c

    .line 408
    const-string/jumbo v3, "video_call_ended"

    .line 411
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_f

    .line 417
    :cond_c
    :goto_4
    iget-object v3, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 419
    invoke-virtual {v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00()Z

    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_13

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 429
    move-result-object v5

    .line 430
    const-wide v3, 0x81049a000a16e2L    # 3.0293000781214E-306

    .line 435
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 437
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_13

    .line 443
    const/16 v10, 0x402

    .line 445
    const-string/jumbo v9, "suppressing all notifications from push"

    .line 448
    move-object v7, v0

    .line 449
    move-object v8, v1

    .line 450
    invoke-direct/range {v6 .. v11}, LX/4hf;->A01(LX/5f3;LX/1sq;Ljava/lang/String;IZ)V

    .line 453
    return-void

    .line 454
    :cond_d
    const-string/jumbo v3, "rtc_ring"

    .line 457
    goto :goto_3

    .line 458
    :cond_e
    const-string/jumbo v3, "rtc_generic"

    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_c

    .line 467
    :cond_f
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 469
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 475
    move-result-wide v3

    .line 476
    const-string/jumbo v11, "push_notification"

    .line 479
    long-to-int v7, v3

    .line 480
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 483
    move-result-object v4

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 488
    const-wide/16 v16, 0x7530

    .line 490
    const v13, 0x201b3b3f

    .line 493
    move-object v12, v4

    .line 494
    move v14, v7

    .line 495
    move v15, v5

    .line 496
    invoke-virtual/range {v12 .. v17}, LX/1tz;->A14(IIZJ)V

    .line 499
    const-string/jumbo v3, "trigger_source"

    .line 502
    invoke-interface {v4, v13, v7, v3, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 507
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 513
    move-result-wide v3

    .line 514
    new-instance v7, LX/3kp;

    .line 516
    invoke-direct {v7}, LX/3kp;-><init>()V

    .line 519
    iget-object v11, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 521
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 524
    move-result-wide v11

    .line 525
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    move-result-object v12

    .line 529
    const-string v11, "journey_id"

    .line 531
    invoke-virtual {v7, v11, v12}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string/jumbo v12, "push_notif_id"

    .line 537
    iget-object v11, v0, LX/5f3;->A1E:Ljava/lang/String;

    .line 539
    invoke-virtual {v7, v12, v11}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string/jumbo v16, "push_notification_processor"

    .line 545
    long-to-int v14, v3

    .line 546
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 549
    move-result-object v12

    .line 550
    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 553
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    const/4 v15, 0x7

    .line 556
    const-wide/16 v18, -0x1

    .line 558
    move/from16 v21, v5

    .line 560
    move-object/from16 v17, v7

    .line 562
    invoke-interface/range {v12 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    .line 565
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 567
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 573
    move-result-wide v3

    .line 574
    iget-object v7, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 576
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 579
    move-result-object v11

    .line 580
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 582
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 585
    move-result-object v11

    .line 586
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 589
    long-to-int v7, v3

    .line 590
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 593
    move-result-object v4

    .line 594
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 597
    const-string/jumbo v3, "source"

    .line 600
    invoke-interface {v4, v13, v7, v3, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 603
    goto/16 :goto_4

    .line 605
    :cond_10
    const-string/jumbo v3, "video_call_incoming"

    .line 608
    goto/16 :goto_3

    .line 610
    :pswitch_1
    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    .line 612
    goto :goto_5

    .line 613
    :pswitch_2
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    .line 615
    goto :goto_5

    .line 616
    :pswitch_3
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    .line 618
    goto :goto_5

    .line 619
    :pswitch_4
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    .line 621
    goto :goto_5

    .line 622
    :pswitch_5
    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    .line 624
    :goto_5
    if-nez v7, :cond_b

    .line 626
    const-string v5, "PushNotificationJourneyHelper: No user session on notification received"

    .line 628
    sget-object v4, LX/2eh;->A01:LX/2eh;

    .line 630
    const v3, 0xce10001

    .line 633
    invoke-virtual {v4, v3, v5}, LX/2eh;->FqD(ILjava/lang/String;)V

    .line 636
    invoke-interface {v11, v12}, LX/Lyv;->GUu(Ljava/lang/Integer;)J

    .line 639
    move-result-wide v3

    .line 640
    const-string v5, "PushNotificationJourneyHelper"

    .line 642
    invoke-interface {v11, v5, v3, v4}, LX/Lyv;->G8Y(Ljava/lang/String;J)V

    .line 645
    invoke-static {v0, v3, v4}, LX/6Gr;->A00(LX/5f3;J)V

    .line 648
    goto/16 :goto_2

    .line 650
    :cond_11
    move-object v5, v12

    .line 651
    goto/16 :goto_1

    .line 653
    :cond_12
    move-object v7, v12

    .line 654
    goto/16 :goto_0

    .line 656
    :cond_13
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 659
    move-result-object v3

    .line 660
    const/4 v14, 0x0

    .line 661
    sget-object v11, LX/3Ws;->A00:LX/3Wt;

    .line 663
    if-nez v11, :cond_14

    .line 665
    const v12, 0x8000

    .line 668
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 671
    move-result-object v5

    .line 672
    const-string v3, "duplicate_notif_id_v2.cache"

    .line 674
    new-instance v4, Ljava/io/File;

    .line 676
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 679
    new-instance v11, LX/3Wt;

    .line 681
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v3, Ljava/util/HashSet;

    .line 686
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 689
    iput-object v3, v11, LX/3Wt;->A01:Ljava/util/HashSet;

    .line 691
    new-instance v7, LX/3Wu;

    .line 693
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object v4, v7, LX/3Wu;->A05:Ljava/io/File;

    .line 698
    iput v12, v7, LX/3Wu;->A01:I

    .line 700
    const/16 v5, 0x2c

    .line 702
    iput-char v5, v7, LX/3Wu;->A00:C

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    const-string v3, "##"

    .line 711
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    move-result-object v4

    .line 721
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 723
    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 726
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 733
    iput-object v5, v7, LX/3Wu;->A08:[B

    .line 735
    invoke-static {v7}, LX/3Wu;->A00(LX/3Wu;)[B

    .line 738
    move-result-object v3

    .line 739
    array-length v4, v3

    .line 740
    array-length v3, v5

    .line 741
    sub-int/2addr v4, v3

    .line 742
    iput v4, v7, LX/3Wu;->A03:I

    .line 744
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 746
    iput-object v7, v11, LX/3Wt;->A00:LX/3Wu;

    .line 748
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 750
    :cond_14
    sput-object v11, LX/3Ws;->A00:LX/3Wt;

    .line 752
    const-string v3, "null cannot be cast to non-null type com.instagram.notifications.push.PushIdStore"

    .line 754
    invoke-static {v11, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object v3, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 759
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 762
    invoke-static {v3}, LX/4gy;->A01(Ljava/lang/String;)LX/MDF;

    .line 765
    move-result-object v3

    .line 766
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 769
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 772
    invoke-virtual {v3, v0, v1}, LX/MDF;->A04(LX/5f3;LX/1sq;)Ljava/lang/String;

    .line 775
    move-result-object v12

    .line 776
    const/4 v7, 0x1

    .line 777
    if-eqz v12, :cond_23

    .line 779
    invoke-virtual {v11, v12}, LX/3Wt;->A02(Ljava/lang/String;)Z

    .line 782
    move-result v13

    .line 783
    :goto_6
    iget-object v4, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 785
    const-string v3, "direct_v2_broadcast_chat_creation"

    .line 787
    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_22

    .line 793
    if-eqz v8, :cond_22

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    iget-object v4, v0, LX/5f3;->A0p:Ljava/lang/String;

    .line 802
    if-nez v4, :cond_15

    .line 804
    const-string v4, ""

    .line 806
    :cond_15
    const-string v3, "direct_v2?id="

    .line 808
    invoke-static {v4, v3, v4}, LX/1os;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 817
    if-nez v3, :cond_16

    .line 819
    const-string v3, ""

    .line 821
    :cond_16
    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    :goto_7
    invoke-virtual {v11, v3}, LX/3Wt;->A02(Ljava/lang/String;)Z

    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_17

    .line 834
    if-nez v13, :cond_21

    .line 836
    :cond_17
    iget-boolean v3, v0, LX/5f3;->A1c:Z

    .line 838
    if-nez v3, :cond_21

    .line 840
    :goto_8
    iget-object v4, v0, LX/5f3;->A1E:Ljava/lang/String;

    .line 842
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 845
    if-nez v7, :cond_1e

    .line 847
    const-string v3, ""

    .line 849
    :goto_9
    new-instance v5, LX/3Ww;

    .line 851
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object v4, v5, LX/3Ww;->A01:Ljava/lang/String;

    .line 856
    iput-object v12, v5, LX/3Ww;->A00:Ljava/lang/String;

    .line 858
    iput-boolean v7, v5, LX/3Ww;->A03:Z

    .line 860
    iput-object v3, v5, LX/3Ww;->A02:Ljava/lang/String;

    .line 862
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 864
    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 866
    if-nez v3, :cond_18

    .line 868
    const-string v3, ""

    .line 870
    :cond_18
    invoke-static {v3}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 873
    move-result-object v12

    .line 874
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 876
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 882
    move-result-wide v3

    .line 883
    const-string v7, "deduplication_checked"

    .line 885
    invoke-interface {v12, v3, v4, v7}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 888
    iget-boolean v3, v5, LX/3Ww;->A03:Z

    .line 890
    if-eqz v3, :cond_24

    .line 892
    iget-object v2, v5, LX/3Ww;->A02:Ljava/lang/String;

    .line 894
    invoke-static {v1}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 897
    move-result-object v8

    .line 898
    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 900
    if-nez v3, :cond_19

    .line 902
    const-string v3, ""

    .line 904
    :cond_19
    invoke-static {v3}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 907
    move-result-object v15

    .line 908
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 910
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 913
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 916
    move-result-wide v19

    .line 917
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    .line 919
    if-nez v2, :cond_1d

    .line 921
    const-string v17, "notification has been already displayed"

    .line 923
    :goto_a
    const/16 v18, 0x3eb

    .line 925
    invoke-interface/range {v15 .. v20}, LX/Lyv;->EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 928
    invoke-static {v0}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 931
    move-result-object v4

    .line 932
    iget-object v3, v0, LX/5f3;->A1K:Ljava/lang/String;

    .line 934
    iput-object v3, v4, LX/1t3;->A0R:Ljava/lang/String;

    .line 936
    new-instance v3, LX/1t7;

    .line 938
    invoke-direct {v3, v4}, LX/1t7;-><init>(LX/1t3;)V

    .line 941
    const-string v5, "duplicate_dropped"

    .line 943
    invoke-virtual {v10, v3, v1, v5}, LX/1t9;->A0C(LX/1t7;LX/1sq;Ljava/lang/String;)V

    .line 946
    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 949
    move-result-object v4

    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-static {v0, v5, v3}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    .line 954
    move-result-object v3

    .line 955
    invoke-interface {v4, v3}, LX/9FE;->FqY(LX/2lx;)V

    .line 958
    sget-object v7, LX/1u6;->A02:LX/1u7;

    .line 960
    iget-object v5, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 962
    if-nez v5, :cond_1a

    .line 964
    const-string v5, ""

    .line 966
    :cond_1a
    const/4 v4, 0x3

    .line 967
    new-instance v3, LX/BQV;

    .line 969
    invoke-direct {v3, v4, v0, v6}, LX/BQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 972
    invoke-virtual {v7, v1, v5, v3}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    .line 975
    if-eqz v8, :cond_1b

    .line 977
    invoke-static {v0}, LX/3XC;->A03(LX/5f3;)Z

    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_1b

    .line 983
    iget-object v3, v0, LX/5f3;->A11:Ljava/lang/String;

    .line 985
    if-eqz v3, :cond_1b

    .line 987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_1b

    .line 993
    invoke-static {v8}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    .line 996
    move-result-object v11

    .line 997
    iget-object v12, v0, LX/5f3;->A1A:Ljava/lang/String;

    .line 999
    iget-object v13, v0, LX/5f3;->A17:Ljava/lang/String;

    .line 1001
    iget-boolean v15, v0, LX/5f3;->A1i:Z

    .line 1003
    iget-object v3, v0, LX/5f3;->A0p:Ljava/lang/String;

    .line 1005
    invoke-static {v3}, LX/3XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v17

    .line 1009
    const-string v16, "Duplicate dropped"

    .line 1011
    invoke-virtual/range {v11 .. v17}, LX/MDD;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_1b
    sget-object v4, LX/3XD;->A00:LX/3XD;

    .line 1016
    const/4 v3, 0x6

    .line 1017
    invoke-virtual {v4, v0, v1, v2, v3}, LX/3XD;->A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V

    .line 1020
    if-eqz v8, :cond_1c

    .line 1022
    invoke-static {v8}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_1c

    .line 1028
    invoke-static {v8}, LX/Jjv;->A00(Lcom/instagram/common/session/UserSession;)LX/Knb;

    .line 1031
    move-result-object v6

    .line 1032
    const-string v5, "duplicated"

    .line 1034
    iget-object v4, v0, LX/5f3;->A0p:Ljava/lang/String;

    .line 1036
    invoke-static {v0}, LX/Knb;->A01(LX/5f3;)[J

    .line 1039
    move-result-object v3

    .line 1040
    const-string v1, "NOTIFICATION_DROPPED"

    .line 1042
    invoke-static {v6, v1, v4, v5, v3}, LX/Knb;->A00(LX/Knb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 1045
    :cond_1c
    sget-object v1, LX/3XH;->A00:LX/3XH;

    .line 1047
    iget-object v0, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 1049
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1055
    move-result-wide v3

    .line 1056
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 1058
    invoke-virtual {v1, v0, v2, v3, v4}, LX/3XH;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1061
    return-void

    .line 1062
    :cond_1d
    move-object/from16 v17, v2

    .line 1064
    goto/16 :goto_a

    .line 1066
    :cond_1e
    if-nez v5, :cond_1f

    .line 1068
    const-string v3, "notif deduped in PushNotificationManager using pushId"

    .line 1070
    goto/16 :goto_9

    .line 1072
    :cond_1f
    if-eqz v12, :cond_20

    .line 1074
    if-nez v13, :cond_20

    .line 1076
    const-string v3, "notif deduped in PushNotificationManager using client generated pushId"

    .line 1078
    goto/16 :goto_9

    .line 1080
    :cond_20
    const-string v3, "notif deduped in PushNotificationManager"

    .line 1082
    goto/16 :goto_9

    .line 1084
    :cond_21
    const/4 v7, 0x0

    .line 1085
    goto/16 :goto_8

    .line 1087
    :cond_22
    iget-object v3, v0, LX/5f3;->A1E:Ljava/lang/String;

    .line 1089
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1092
    goto/16 :goto_7

    .line 1094
    :cond_23
    const/4 v13, 0x1

    .line 1095
    goto/16 :goto_6

    .line 1097
    :cond_24
    sget-object v4, Lcom/facebook/notifications/constants/push/NotificationType;->A6e:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 1099
    if-eqz p3, :cond_25

    .line 1101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_25

    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1114
    move-result v3

    .line 1115
    :goto_b
    new-instance v7, LX/3XK;

    .line 1117
    invoke-direct {v7, v1, v11, v5, v6}, LX/3XK;-><init>(LX/1sq;LX/3Wt;LX/3Ww;LX/4hf;)V

    .line 1120
    iget-object v9, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 1122
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1125
    if-eqz v3, :cond_26

    .line 1127
    sget-object v3, LX/2JQ;->A02:LX/2JR;

    .line 1129
    monitor-enter v3

    .line 1130
    goto :goto_c

    .line 1131
    :cond_25
    const/4 v3, 0x0

    .line 1132
    goto :goto_b

    .line 1133
    :goto_c
    :try_start_0
    sget-object v5, LX/2JQ;->A03:LX/2JQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1135
    monitor-exit v3

    .line 1136
    monitor-enter v5

    .line 1137
    const/4 v3, 0x1

    .line 1138
    :try_start_1
    iput-boolean v3, v5, LX/2JQ;->A01:Z

    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1143
    move-result-wide v3

    .line 1144
    iput-wide v3, v5, LX/2JQ;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    monitor-exit v5

    .line 1147
    :cond_26
    invoke-static {v9}, LX/4gy;->A01(Ljava/lang/String;)LX/MDF;

    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v5, v0}, LX/MDF;->A03(LX/5f3;)Ljava/lang/String;

    .line 1154
    move-result-object v4

    .line 1155
    iput-object v4, v0, LX/5f3;->A0g:Ljava/lang/String;

    .line 1157
    invoke-virtual {v5}, LX/MDF;->A0D()Ljava/lang/String;

    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {v9, v4}, LX/5g2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v0, LX/5f3;->A0h:Ljava/lang/String;

    .line 1167
    invoke-static {}, LX/5w9;->A00()LX/mol;

    .line 1170
    move-result-object v13

    .line 1171
    invoke-interface {v13}, LX/mol;->Dnw()Z

    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_29

    .line 1177
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 1180
    move-result-object v14

    .line 1181
    iget-object v11, v0, LX/5f3;->A1D:Ljava/lang/String;

    .line 1183
    iget-object v10, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 1185
    iget-object v3, v0, LX/5f3;->A06:LX/8yp;

    .line 1187
    move-object v15, v3

    .line 1188
    move-object/from16 v16, v1

    .line 1190
    move-object/from16 v17, v9

    .line 1192
    move-object/from16 v18, v11

    .line 1194
    move-object/from16 v19, v10

    .line 1196
    invoke-static/range {v14 .. v19}, LX/3Lz;->A00(Landroid/content/Context;LX/8yp;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8yp;

    .line 1199
    move-result-object v12

    .line 1200
    const-string v3, "direct"

    .line 1202
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v3

    .line 1206
    const/4 v11, 0x1

    .line 1207
    if-nez v3, :cond_27

    .line 1209
    const-string v3, "barcelona_message"

    .line 1211
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v3

    .line 1215
    const/4 v10, 0x0

    .line 1216
    if-eqz v3, :cond_28

    .line 1218
    :cond_27
    const/4 v10, 0x1

    .line 1219
    :cond_28
    xor-int/lit8 v3, v10, 0x1

    .line 1221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    move-result-object v3

    .line 1225
    iput-object v3, v0, LX/5f3;->A0K:Ljava/lang/Boolean;

    .line 1227
    if-nez v10, :cond_33

    .line 1229
    iget v3, v12, LX/8yp;->A00:I

    .line 1231
    if-le v3, v2, :cond_33

    .line 1233
    invoke-interface {v13}, LX/mol;->Dgp()Z

    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_33

    .line 1239
    :goto_d
    iput-boolean v11, v0, LX/5f3;->A1h:Z

    .line 1241
    :cond_29
    instance-of v3, v5, LX/KE0;

    .line 1243
    if-eqz v3, :cond_2a

    .line 1245
    iget-object v3, v0, LX/5f3;->A1K:Ljava/lang/String;

    .line 1247
    if-eqz v3, :cond_2a

    .line 1249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1252
    move-result v3

    .line 1253
    if-nez v3, :cond_31

    .line 1255
    :cond_2a
    invoke-virtual {v5, v0}, LX/MDF;->A08(LX/5f3;)Z

    .line 1258
    move-result v3

    .line 1259
    if-nez v3, :cond_31

    .line 1261
    if-eqz v8, :cond_2c

    .line 1263
    const-string v2, "direct"

    .line 1265
    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    move-result v3

    .line 1269
    move-object v2, v1

    .line 1270
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 1272
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1275
    move-result-object v10

    .line 1276
    if-eqz v3, :cond_30

    .line 1278
    const-wide v2, 0x810cb900004df2L

    .line 1283
    :goto_e
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1285
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_2c

    .line 1291
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 1294
    move-result-object v11

    .line 1295
    iget-object v10, v0, LX/5f3;->A1D:Ljava/lang/String;

    .line 1297
    iget-object v3, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 1299
    iget-object v2, v0, LX/5f3;->A06:LX/8yp;

    .line 1301
    move-object v12, v2

    .line 1302
    move-object v13, v1

    .line 1303
    move-object v14, v9

    .line 1304
    move-object v15, v10

    .line 1305
    move-object/from16 v16, v3

    .line 1307
    invoke-static/range {v11 .. v16}, LX/3Lz;->A00(Landroid/content/Context;LX/8yp;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8yp;

    .line 1310
    move-result-object v12

    .line 1311
    iget-object v2, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 1313
    if-nez v2, :cond_2b

    .line 1315
    const-string v2, ""

    .line 1317
    :cond_2b
    invoke-static {v2}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 1320
    move-result-object v11

    .line 1321
    iget-object v2, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 1323
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1326
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1329
    move-result-wide v2

    .line 1330
    const-string v10, "early_suppression_checked"

    .line 1332
    invoke-interface {v11, v2, v3, v10}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 1335
    move-object v11, v6

    .line 1336
    move-object v13, v0

    .line 1337
    move-object v14, v1

    .line 1338
    move-object v15, v7

    .line 1339
    move-object/from16 v16, v4

    .line 1341
    move-object/from16 v17, v9

    .line 1343
    invoke-direct/range {v11 .. v17}, LX/4hf;->A02(LX/8yp;LX/5f3;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_2d

    .line 1349
    :cond_2c
    iget-object v2, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 1351
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1354
    new-instance v9, LX/3XL;

    .line 1356
    move-object v10, v0

    .line 1357
    move-object v11, v1

    .line 1358
    move-object v12, v6

    .line 1359
    move-object v13, v5

    .line 1360
    move-object v14, v7

    .line 1361
    move-object v15, v4

    .line 1362
    move-object/from16 v16, v2

    .line 1364
    invoke-direct/range {v9 .. v16}, LX/3XL;-><init>(LX/5f3;LX/1sq;LX/4hf;LX/MDF;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-virtual {v5, v0, v1, v9, v4}, LX/MDF;->A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V

    .line 1370
    :goto_f
    if-eqz v8, :cond_0

    .line 1372
    :cond_2d
    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 1374
    if-nez v3, :cond_2e

    .line 1376
    const-string v3, ""

    .line 1378
    :cond_2e
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 1380
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1382
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_2f

    .line 1388
    iget-object v2, v0, LX/5f3;->A0t:Ljava/lang/String;

    .line 1390
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1392
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_0

    .line 1398
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1401
    move-result-object v0

    .line 1402
    const-wide v2, 0x810f3700045b08L

    .line 1407
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1409
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1415
    :cond_2f
    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 1421
    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    .line 1423
    invoke-interface {v0}, LX/Nop;->DoM()Z

    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_34

    .line 1429
    iget-object v0, v6, LX/4hf;->A02:LX/2eQ;

    .line 1431
    iget-boolean v0, v0, LX/0EC;->A02:Z

    .line 1433
    if-nez v0, :cond_34

    .line 1435
    sget-object v2, LX/0EG;->A0A:LX/0EG;

    .line 1437
    const/4 v0, 0x0

    .line 1438
    new-instance v1, LX/3Oz;

    .line 1440
    invoke-direct {v1, v2, v0}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    .line 1443
    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    .line 1445
    invoke-interface {v0, v1}, LX/Nop;->Fku(LX/3Oz;)V

    .line 1448
    return-void

    .line 1449
    :cond_30
    const-wide v2, 0x810cb900014df3L

    .line 1454
    goto/16 :goto_e

    .line 1456
    :cond_31
    iget-object v3, v6, LX/4hf;->A04:LX/4ip;

    .line 1458
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 1461
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1464
    invoke-static {v3, v9}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    .line 1467
    move-result-object v12

    .line 1468
    if-eqz v12, :cond_32

    .line 1470
    iget-object v3, v3, LX/4ip;->A00:LX/9FD;

    .line 1472
    new-instance v2, LX/9nQ;

    .line 1474
    move-object v9, v2

    .line 1475
    move-object v10, v0

    .line 1476
    move-object v11, v1

    .line 1477
    move-object v13, v7

    .line 1478
    move-object v14, v4

    .line 1479
    invoke-direct/range {v9 .. v14}, LX/9nQ;-><init>(LX/5f3;LX/1sq;LX/4jv;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1482
    invoke-interface {v3, v2}, LX/9FD;->Asm(LX/1pA;)V

    .line 1485
    :cond_32
    invoke-virtual {v5, v0, v1}, LX/MDF;->A05(LX/5f3;LX/1sq;)V

    .line 1488
    goto :goto_f

    .line 1489
    :cond_33
    const/4 v11, 0x0

    .line 1490
    goto/16 :goto_d

    .line 1492
    :catchall_0
    move-exception v0

    .line 1493
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1494
    throw v0

    .line 1495
    :catchall_1
    move-exception v0

    .line 1496
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1497
    throw v0

    .line 1498
    :cond_34
    iget-object v0, v6, LX/4hf;->A02:LX/2eQ;

    .line 1500
    invoke-virtual {v0, v1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    .line 1503
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;J)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 7
    const-wide v0, 0x81058a00021b4fL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x82058a00060f7bL

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 34
    move-result-wide v7

    .line 35
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 38
    move-result-object v1

    .line 39
    sget-object v5, LX/L7k;->A00:LX/41q;

    .line 41
    sget-object v6, LX/L7k;->A01:[LX/lQb;

    .line 43
    aget-object v0, v6, v9

    .line 45
    invoke-interface {v5, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    add-long/2addr v7, v3

    .line 60
    cmp-long v0, v1, v7

    .line 62
    if-lez v0, :cond_0

    .line 64
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    aget-object v1, v6, v9

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 81
    iget-object v0, p0, LX/4hf;->A04:LX/4ip;

    .line 83
    iget-object v2, v0, LX/4ip;->A00:LX/9FD;

    .line 85
    new-instance v1, LX/9nK;

    .line 87
    invoke-direct {v1, p1, v0, p2, p3}, LX/9nK;-><init>(Lcom/instagram/common/session/UserSession;LX/4ip;J)V

    .line 90
    :goto_0
    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, LX/4hf;->A04:LX/4ip;

    .line 96
    const-string v0, "newstab"

    .line 98
    invoke-static {v1, v0}, LX/4ip;->A00(LX/4ip;Ljava/lang/String;)LX/4jv;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v2, v1, LX/4ip;->A00:LX/9FD;

    .line 106
    new-instance v1, LX/3bI;

    .line 108
    invoke-direct {v1, p1, v0, p2, p3}, LX/3bI;-><init>(Lcom/instagram/common/session/UserSession;LX/4jv;J)V

    .line 111
    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "direct"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/4hf;->A04:LX/4ip;

    .line 8
    invoke-virtual {v0, p1, v1, p2}, LX/4ip;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
