.class public final LX/2zr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2zr;->A00:LX/2zr;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/209;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8108d4000634f1L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, LX/209;->A01:LX/209;

    .line 19
    return-object v1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8109f400383bccL

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/bfl;

    .line 45
    invoke-direct {v1, v0, p0}, LX/bfl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 48
    :goto_0
    check-cast v1, LX/209;

    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    new-instance v1, LX/2zx;

    .line 61
    invoke-direct {v1, v0, p0, p1}, LX/2zx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 64
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8107cb00112ce9L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 23
    invoke-direct {v0, p1, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;-><init>(ZLcom/instagram/common/session/UserSession;)V

    .line 26
    :goto_0
    check-cast v0, LX/1W1;

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-class v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 31
    new-instance v0, LX/9fy;

    .line 33
    invoke-direct {v0, v3, p0, p1}, LX/9fy;-><init>(ILjava/lang/Object;Z)V

    .line 36
    invoke-virtual {p0, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, LX/4hp;

    .line 2
    invoke-direct {v3, p0}, LX/4hp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x20810bad0008498eL    # 4.068222602591613E-152

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/4hx;

    .line 26
    invoke-direct {v0, v2, v1}, LX/4hx;-><init>(ZZ)V

    .line 29
    filled-new-array {v3, v0}, [LX/LJt;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v0, v5, v3

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/1eE;->A00:LX/41q;

    .line 23
    sget-object v0, LX/1eE;->A01:[LX/lQb;

    .line 25
    aget-object v0, v0, v8

    .line 27
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-lez v0, :cond_0

    .line 41
    cmp-long v0, v5, v1

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_0
    const/4 v13, 0x1

    .line 47
    if-eqz v7, :cond_1

    .line 49
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x8109f400973c06L

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    if-eqz v7, :cond_3

    .line 70
    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x8109f400983c07L

    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 84
    move-result v0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    if-eqz v7, :cond_d

    .line 91
    :cond_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x8109f400993c08L

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 108
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    if-nez v3, :cond_9

    .line 115
    sget-object v3, LX/4fj;->A0H:LX/4fj;

    .line 117
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x8207c3000e1369L

    .line 126
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    new-instance v6, LX/1rm;

    .line 138
    invoke-direct {v6, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    sget-object v4, LX/4fj;->A0a:LX/4fj;

    .line 143
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 146
    move-result-object v0

    .line 147
    const-wide v2, 0x820bad00021aacL

    .line 152
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 154
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/1rm;

    .line 164
    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array {v6, v0}, [LX/1rm;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 178
    move-result-object v6

    .line 179
    const-wide v0, 0x8207c300091367L

    .line 184
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 189
    move-result-wide v7

    .line 190
    const-wide/16 v10, 0x0

    .line 192
    cmp-long v6, v7, v10

    .line 194
    if-lez v6, :cond_5

    .line 196
    sget-object v7, LX/4fj;->A0c:LX/4fj;

    .line 198
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 217
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 223
    move-result-object v7

    .line 224
    const-wide v0, 0x8207c300081366L    # 3.209503355799982E-306

    .line 229
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 231
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 234
    move-result-wide v8

    .line 235
    cmp-long v7, v8, v10

    .line 237
    if-lez v7, :cond_6

    .line 239
    sget-object v8, LX/4fj;->A0c:LX/4fj;

    .line 241
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 247
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 261
    move-result-object v7

    .line 262
    const-wide v0, 0x8109f400233bc6L

    .line 267
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 269
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 275
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 278
    move-result-object v7

    .line 279
    const-wide v0, 0x8207c3000d1368L

    .line 284
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 286
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 289
    :cond_7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 298
    move-result-wide v0

    .line 299
    new-instance v7, LX/4hh;

    .line 301
    invoke-direct {v7, v0, v1, v4}, LX/4hh;-><init>(JLjava/util/Map;)V

    .line 304
    filled-new-array {v7}, [LX/LJt;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    move-result-object v7

    .line 312
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 315
    move-result-object v8

    .line 316
    const-wide v0, 0x8107c400062ccbL

    .line 321
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 323
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 329
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 332
    move-result-object v8

    .line 333
    const-wide v0, 0x8109f4006b3be4L

    .line 338
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 340
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 346
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 352
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 355
    move-result-wide v0

    .line 356
    new-instance v2, LX/4ho;

    .line 358
    invoke-direct {v2, v4, v6, v0, v1}, LX/4ho;-><init>(Ljava/util/Map;Ljava/util/Map;J)V

    .line 361
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 367
    :cond_9
    if-nez v12, :cond_a

    .line 369
    invoke-static {p1}, LX/2zr;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376
    :cond_a
    if-nez v13, :cond_c

    .line 378
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 380
    if-nez v0, :cond_b

    .line 382
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 385
    move-result-object v0

    .line 386
    :cond_b
    invoke-static {v0, p1}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    .line 389
    move-result-object v0

    .line 390
    new-instance v2, LX/4ib;

    .line 392
    invoke-direct {v2, v0}, LX/4ib;-><init>(LX/3eh;)V

    .line 395
    invoke-static {p1}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 402
    new-instance v0, LX/4id;

    .line 404
    invoke-direct {v0, v1}, LX/4id;-><init>(LX/2qt;)V

    .line 407
    filled-new-array {v2, v0}, [LX/LJt;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 418
    :cond_c
    return-object v5

    .line 419
    :cond_d
    const/4 v13, 0x0

    .line 420
    goto/16 :goto_0
.end method
