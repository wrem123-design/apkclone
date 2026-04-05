.class public final LX/1ub;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/1uc;

.field public final A01:LX/1sj;

.field public final A02:LX/1sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1uc;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1ub;->A03:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1sj;LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1ub;->A02:LX/1sj;

    .line 13
    iput-object p2, p0, LX/1ub;->A01:LX/1sj;

    .line 15
    return-void
.end method

.method private final A00(LX/1uc;LX/4a2;LX/nlA;Lcom/instagram/common/session/UserSession;LX/4a4;)LX/bYk;
    .locals 4

    .line 0
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/bQk;

    .line 8
    invoke-direct {v3, v0}, LX/bQk;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 14
    new-instance v1, LX/S4B;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, v1, LX/S4B;->A00:LX/4a2;

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    iput-object v1, v3, LX/bQk;->A01:LX/bnx;

    .line 26
    iget-boolean v0, p5, LX/4a4;->A02:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, LX/1uc;->Bxz()LX/DaX;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/mkH;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v2, LX/mkH;->A01:LX/DaX;

    .line 47
    iput-object p4, v2, LX/mkH;->A02:Lcom/instagram/common/session/UserSession;

    .line 49
    iput-object v0, v2, LX/mkH;->A00:Landroid/content/Context;

    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    new-instance v1, LX/hJk;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v2, v1, LX/hJk;->A00:Lkotlin/jvm/functions/Function1;

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    iput-object v1, v3, LX/bQk;->A04:LX/nhm;

    .line 65
    :cond_0
    instance-of v0, p3, LX/j3m;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    new-instance v0, LX/hCP;

    .line 71
    invoke-direct {v0, p3}, LX/hCP;-><init>(LX/nlA;)V

    .line 74
    iput-object v0, v3, LX/bQk;->A00:LX/Azl;

    .line 76
    :cond_1
    new-instance v0, LX/bYk;

    .line 78
    invoke-direct {v0, v3}, LX/bYk;-><init>(LX/bQk;)V

    .line 81
    return-object v0
.end method

.method public static final A01(LX/1uc;LX/KaM;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "has_cleared_disk_cache"

    .line 3
    invoke-interface {p1, v2, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, LX/KaM;->Apz()LX/Lzl;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 20
    invoke-interface {p0}, LX/1uc;->GZi()V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImageInfraInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 73

    .line 0
    sget-object v18, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static/range {v18 .. v18}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IMAGE_INFRA_INIT_START"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    move-object/from16 v72, p0

    .line 15
    move-object/from16 v0, v72

    .line 17
    iget-object v0, v0, LX/1ub;->A02:LX/1sj;

    .line 19
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1sp;

    .line 25
    iget-object v11, v0, LX/1sp;->A00:LX/1sq;

    .line 27
    if-nez v11, :cond_0

    .line 29
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 32
    move-result-object v11

    .line 33
    :cond_0
    const/4 v13, 0x0

    .line 34
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x81125200006525L

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 48
    move-result v0

    .line 49
    sput-boolean v0, LX/3zt;->A00:Z

    .line 51
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x8113f000026a71L

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 65
    move-result v0

    .line 66
    sput-boolean v0, LX/3zt;->A01:Z

    .line 68
    const/16 v20, 0x2

    .line 70
    const-string v1, "images"

    .line 72
    const-string v0, "images.control"

    .line 74
    const/4 v12, 0x1

    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 78
    move-result-object v19

    .line 79
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x410052000000daL

    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 93
    move-result v7

    .line 94
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x410052000100dbL

    .line 103
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 108
    move-result v4

    .line 109
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x42005200020136L

    .line 118
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v2, v0

    .line 125
    move-object/from16 v0, v18

    .line 127
    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 129
    if-nez v1, :cond_1

    .line 131
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    :cond_1
    const-string v17, "images.stash"

    .line 137
    move-object/from16 v0, v17

    .line 139
    invoke-static {v1, v0, v13}, LX/3zu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_5

    .line 145
    move-object/from16 v0, v18

    .line 147
    iget-object v5, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 149
    if-nez v5, :cond_2

    .line 151
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 154
    move-result-object v5

    .line 155
    :cond_2
    if-eqz v4, :cond_3

    .line 157
    invoke-static/range {v18 .. v18}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    .line 163
    const-string v4, "image_disk_cache_version"

    .line 165
    invoke-interface {v1, v4}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_22

    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-interface {v1, v4, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_22

    .line 182
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 183
    if-eqz v7, :cond_5

    .line 185
    invoke-static/range {v18 .. v18}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    .line 191
    const-string v4, "image_disk_cache_version"

    .line 193
    invoke-interface {v1, v4}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-interface {v1, v4, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    if-eqz v1, :cond_4

    .line 212
    if-ge v1, v2, :cond_4

    .line 214
    const/4 v6, 0x1

    .line 215
    :cond_4
    invoke-static/range {v18 .. v18}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 221
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v4, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 228
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 231
    if-eqz v6, :cond_5

    .line 233
    sget-object v0, LX/2jr;->A02:LX/2js;

    .line 235
    invoke-virtual {v0, v5}, LX/2js;->A00(Landroid/content/Context;)LX/2jr;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, LX/BYc;->A01(Ljava/io/File;)Z

    .line 242
    :cond_5
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 245
    move-result-object v2

    .line 246
    const-wide v0, 0x810f6100065b6eL

    .line 251
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 253
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_21

    .line 259
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0Ih;->A09()Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_21

    .line 269
    const/high16 v4, 0x3200000

    .line 271
    :goto_1
    move-object/from16 v0, v18

    .line 273
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 275
    if-nez v2, :cond_6

    .line 277
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 280
    move-result-object v2

    .line 281
    :cond_6
    sget-object v5, LX/4A0;->A04:LX/4A0;

    .line 283
    const v7, 0x3dcccccd    # 0.1f

    .line 286
    int-to-long v0, v4

    .line 287
    move-object v4, v2

    .line 288
    move-object/from16 v6, v17

    .line 290
    move-wide v8, v0

    .line 291
    move v10, v13

    .line 292
    invoke-static/range {v4 .. v10}, LX/4A3;->A00(Landroid/content/Context;LX/4A0;Ljava/lang/String;FJZ)LX/4A7;

    .line 295
    move-result-object v0

    .line 296
    iget-wide v9, v0, LX/4A7;->A00:J

    .line 298
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_20

    .line 304
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    .line 306
    :goto_2
    invoke-virtual {v11}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 312
    if-nez v0, :cond_7

    .line 314
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 317
    move-result-object v0

    .line 318
    :cond_7
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 321
    instance-of v14, v11, Lcom/instagram/common/session/UserSession;

    .line 323
    const/16 v39, 0x4

    .line 325
    if-eqz v14, :cond_1f

    .line 327
    move-object v6, v11

    .line 328
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 330
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 333
    move-result-object v2

    .line 334
    const-wide v0, 0x810f0d000059e8L

    .line 339
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 341
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 344
    move-result v31

    .line 345
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 348
    move-result-object v2

    .line 349
    const-wide v0, 0x820f0d00011e43L    # 3.2145717000184286E-306

    .line 354
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 356
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 359
    move-result-wide v0

    .line 360
    long-to-int v2, v0

    .line 361
    move/from16 v16, v2

    .line 363
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 366
    move-result-object v2

    .line 367
    const-wide v0, 0x820f0d00021e44L    # 3.2145717000598745E-306

    .line 372
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 374
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 377
    move-result-wide v4

    .line 378
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/1oo;->A04()I

    .line 385
    move-result v0

    .line 386
    int-to-long v0, v0

    .line 387
    cmp-long v2, v0, v4

    .line 389
    if-ltz v2, :cond_1e

    .line 391
    if-eqz v31, :cond_1e

    .line 393
    move/from16 v39, v16

    .line 395
    :goto_3
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1d

    .line 401
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    .line 403
    :goto_4
    sget-object v22, LX/4A9;->A00:LX/4A9;

    .line 405
    new-instance v5, LX/7k5;

    .line 407
    invoke-direct {v5, v6, v13}, LX/7k5;-><init>(Ljava/lang/Object;I)V

    .line 410
    new-instance v0, LX/4AC;

    .line 412
    new-instance v24, LX/4AK;

    .line 414
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 420
    move-result-object v4

    .line 421
    const-wide v1, 0x81030500040bfbL    # 3.028200035252927E-306

    .line 426
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 428
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 431
    move-result v33

    .line 432
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 435
    move-result-object v4

    .line 436
    const-wide v1, 0x8203050005093aL

    .line 441
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 443
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 446
    move-result-wide v1

    .line 447
    long-to-int v8, v1

    .line 448
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 451
    move-result-object v4

    .line 452
    const-wide v1, 0x81030500060bfcL    # 3.028200035335818E-306

    .line 457
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 459
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 462
    move-result v34

    .line 463
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 466
    move-result-object v4

    .line 467
    const-wide v1, 0x8203050007093bL

    .line 472
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 474
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 477
    move-result-wide v1

    .line 478
    long-to-int v7, v1

    .line 479
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 482
    move-result-object v4

    .line 483
    const-wide v1, 0x8108840025326fL

    .line 488
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 490
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 493
    move-result v36

    .line 494
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 497
    move-result-object v4

    .line 498
    const-wide v1, 0x810eb100065808L

    .line 503
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 505
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 508
    move-result v37

    .line 509
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 512
    move-result-object v4

    .line 513
    const-wide v1, 0x810eb100075809L

    .line 518
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 520
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 523
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 526
    move-result-object v4

    .line 527
    const-wide v1, 0x810eb1000f5810L

    .line 532
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 534
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 537
    move-result v38

    .line 538
    const-wide v26, 0x3fd6666666666666L    # 0.35

    .line 543
    move-object/from16 v21, v0

    .line 545
    move-object/from16 v23, v5

    .line 547
    move/from16 v28, v16

    .line 549
    move/from16 v29, v8

    .line 551
    move/from16 v30, v7

    .line 553
    move/from16 v32, v12

    .line 555
    move/from16 v35, v12

    .line 557
    invoke-direct/range {v21 .. v38}, LX/4AC;-><init>(LX/09b;LX/09b;LX/maZ;Ljava/lang/Integer;DIIIZZZZZZZZ)V

    .line 560
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 563
    move-result-object v4

    .line 564
    const-wide v1, 0x811167000c62afL

    .line 569
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 571
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 574
    move-result v1

    .line 575
    sput-boolean v1, LX/2au;->A00:Z

    .line 577
    :goto_5
    new-instance v1, LX/4AL;

    .line 579
    invoke-direct {v1}, LX/4AL;-><init>()V

    .line 582
    sput-object v1, LX/4AM;->A00:LX/Kv7;

    .line 584
    if-eqz v3, :cond_8

    .line 586
    new-instance v1, LX/4AY;

    .line 588
    invoke-direct {v1, v3}, LX/4AY;-><init>(Ljava/io/File;)V

    .line 591
    sget-object v2, LX/4AY;->A01:LX/4AY;

    .line 593
    if-nez v2, :cond_3a

    .line 595
    sput-object v1, LX/4AY;->A01:LX/4AY;

    .line 597
    :cond_8
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 600
    move-result-object v3

    .line 601
    const-wide v1, 0x810f6100075b6fL

    .line 606
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 608
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 611
    move-result v2

    .line 612
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, LX/0Ih;->A09()Z

    .line 619
    move-result v1

    .line 620
    const-wide/32 v23, 0x100000

    .line 623
    if-nez v2, :cond_b

    .line 625
    if-eqz v1, :cond_1b

    .line 627
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 630
    move-result-object v3

    .line 631
    const-wide v1, 0x8100830004011cL

    .line 636
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 638
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 641
    move-result v1

    .line 642
    const-wide/16 v21, 0x0

    .line 644
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 646
    if-eqz v1, :cond_9

    .line 648
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 651
    move-result-object v3

    .line 652
    const-wide v1, 0x84008300060009L

    .line 657
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 659
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 662
    move-result-wide v5

    .line 663
    cmpg-double v1, v5, v21

    .line 665
    if-lez v1, :cond_9

    .line 667
    cmpl-double v1, v5, v7

    .line 669
    if-lez v1, :cond_a

    .line 671
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 674
    move-result-object v3

    .line 675
    const-wide v1, 0x8100830005011dL

    .line 680
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 682
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_a

    .line 688
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 691
    move-result-object v3

    .line 692
    const-wide v1, 0x820083000801e3L

    .line 697
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 699
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 702
    move-result-wide v21

    .line 703
    mul-long v21, v21, v23

    .line 705
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 708
    move-result-object v2

    .line 709
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 711
    invoke-virtual {v2, v1}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    .line 714
    move-result-wide v7

    .line 715
    long-to-double v3, v9

    .line 716
    mul-double/2addr v3, v5

    .line 717
    double-to-long v1, v3

    .line 718
    sub-long/2addr v7, v1

    .line 719
    const-wide/32 v1, 0x3e800000

    .line 722
    add-long v21, v21, v1

    .line 724
    cmp-long v1, v7, v21

    .line 726
    if-gez v1, :cond_a

    .line 728
    :cond_9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 730
    :cond_a
    double-to-long v1, v5

    .line 731
    mul-long/2addr v9, v1

    .line 732
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 735
    move-result-object v3

    .line 736
    const-wide v1, 0x8100830002011aL

    .line 741
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 743
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_b

    .line 749
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 752
    move-result-object v3

    .line 753
    const-wide v1, 0x84008300000008L

    .line 758
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 760
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 763
    :cond_b
    :goto_6
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 766
    move-result-object v3

    .line 767
    const-wide v1, 0x811167000662aeL

    .line 772
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 774
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 777
    move-result v45

    .line 778
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 781
    move-result-object v3

    .line 782
    const-wide v1, 0x811167000462acL

    .line 787
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 789
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 792
    move-result v46

    .line 793
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 796
    move-result-object v5

    .line 797
    const-wide v3, 0x821167000a203aL

    .line 802
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 804
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 807
    move-result-wide v3

    .line 808
    long-to-int v6, v3

    .line 809
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 815
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 818
    move-result v47

    .line 819
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 822
    move-result-object v3

    .line 823
    const-wide v1, 0x811167000562adL

    .line 828
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 830
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 833
    move-result v48

    .line 834
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 837
    move-result-object v3

    .line 838
    const-wide v1, 0x811167000362abL

    .line 843
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 845
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 848
    move-result v49

    .line 849
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 852
    move-result-object v3

    .line 853
    const-wide v1, 0x811167000062a8L

    .line 858
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 860
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 863
    move-result v50

    .line 864
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 867
    move-result-object v5

    .line 868
    const-wide v3, 0x82116700092039L

    .line 873
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 875
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 878
    move-result-wide v3

    .line 879
    long-to-int v5, v3

    .line 880
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 886
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 889
    move-result v51

    .line 890
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 893
    move-result-object v3

    .line 894
    const-wide v1, 0x811167000262aaL

    .line 899
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 901
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 904
    move-result v52

    .line 905
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 908
    move-result-object v3

    .line 909
    const-wide v1, 0x811167000162a9L

    .line 914
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 916
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 919
    move-result v53

    .line 920
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 923
    move-result-object v3

    .line 924
    const-wide v1, 0x831167000806c7L

    .line 929
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 931
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 938
    const/16 v24, 0x0

    .line 940
    const-string v2, " "

    .line 942
    const-string v1, ""

    .line 944
    invoke-static {v3, v2, v1, v13}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 947
    move-result-object v2

    .line 948
    const-string v1, ","

    .line 950
    filled-new-array {v1}, [Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    invoke-static {v2, v1, v13}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 961
    move-result-object v41

    .line 962
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 965
    move-result-object v1

    .line 966
    const-wide v2, 0x841167000b042aL

    .line 971
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 973
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 976
    move-result-wide v1

    .line 977
    double-to-float v4, v1

    .line 978
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 981
    move-result-object v1

    .line 982
    const-wide v2, 0x811167000d62b0L

    .line 987
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 989
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 992
    move-result v54

    .line 993
    new-instance v31, LX/4a2;

    .line 995
    move-object/from16 v40, v31

    .line 997
    move/from16 v42, v4

    .line 999
    move/from16 v43, v6

    .line 1001
    move/from16 v44, v5

    .line 1003
    invoke-direct/range {v40 .. v54}, LX/4a2;-><init>(Ljava/util/Set;FIIZZZZZZZZZZ)V

    .line 1006
    move-object/from16 v1, v72

    .line 1008
    iget-object v1, v1, LX/1ub;->A01:LX/1sj;

    .line 1010
    invoke-virtual {v1}, LX/1sj;->A00()LX/AB1;

    .line 1013
    if-eqz v14, :cond_1a

    .line 1015
    sget-object v34, LX/4a3;->A00:LX/4a3;

    .line 1017
    const/16 v1, 0x42

    .line 1019
    new-instance v2, LX/7o3;

    .line 1021
    invoke-direct {v2, v11, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 1024
    const-class v1, LX/4a4;

    .line 1026
    invoke-virtual {v11, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/4a4;

    .line 1032
    iget-boolean v1, v1, LX/4a4;->A00:Z

    .line 1034
    const/16 v22, 0x1

    .line 1036
    if-nez v1, :cond_c

    .line 1038
    :goto_7
    const/16 v22, 0x0

    .line 1040
    :cond_c
    move-object/from16 v1, v18

    .line 1042
    iget-object v5, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 1044
    if-nez v5, :cond_d

    .line 1046
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1049
    move-result-object v5

    .line 1050
    :cond_d
    move/from16 v1, v20

    .line 1052
    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1055
    iget-boolean v8, v0, LX/4AC;->A01:Z

    .line 1057
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1060
    move-result v1

    .line 1061
    if-eq v1, v13, :cond_19

    .line 1063
    new-instance v7, LX/4a5;

    .line 1065
    invoke-direct {v7, v0, v8}, LX/4a5;-><init>(LX/4AC;Z)V

    .line 1068
    iget-object v1, v0, LX/4AC;->A09:Ljava/lang/Integer;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1073
    move-result v1

    .line 1074
    if-eq v1, v13, :cond_18

    .line 1076
    new-instance v6, LX/bnl;

    .line 1078
    invoke-direct {v6, v0, v8}, LX/bnl;-><init>(LX/4AC;Z)V

    .line 1081
    :goto_8
    check-cast v6, LX/nRf;

    .line 1083
    iget-boolean v4, v0, LX/4AC;->A0B:Z

    .line 1085
    iget-wide v1, v0, LX/4AC;->A03:D

    .line 1087
    new-instance v3, LX/j3l;

    .line 1089
    move-object/from16 v25, v3

    .line 1091
    move-object/from16 v26, v6

    .line 1093
    move-object/from16 v27, v7

    .line 1095
    move-wide/from16 v28, v1

    .line 1097
    move/from16 v30, v4

    .line 1099
    invoke-direct/range {v25 .. v30}, LX/j3l;-><init>(LX/nRf;LX/nRf;DZ)V

    .line 1102
    :goto_9
    check-cast v3, LX/nRf;

    .line 1104
    if-nez v22, :cond_16

    .line 1106
    sput-boolean v8, LX/4a6;->A06:Z

    .line 1108
    iget-boolean v7, v0, LX/4AC;->A02:Z

    .line 1110
    if-eqz v7, :cond_15

    .line 1112
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 1119
    move-result-wide v1

    .line 1120
    const-wide/16 v20, 0x400

    .line 1122
    div-long v1, v1, v20

    .line 1124
    long-to-int v4, v1

    .line 1125
    :goto_a
    sput v4, LX/4a6;->A05:I

    .line 1127
    invoke-static {v5}, LX/4a7;->A00(Landroid/content/Context;)I

    .line 1130
    move-result v6

    .line 1131
    int-to-double v1, v6

    .line 1132
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    .line 1134
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 1136
    div-double v20, v20, v4

    .line 1138
    mul-double v1, v1, v20

    .line 1140
    const-wide/high16 v4, 0x4119000000000000L    # 409600.0

    .line 1142
    div-double/2addr v1, v4

    .line 1143
    double-to-int v4, v1

    .line 1144
    int-to-double v4, v4

    .line 1145
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 1147
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 1150
    move-result-wide v1

    .line 1151
    double-to-int v4, v1

    .line 1152
    if-eqz v7, :cond_13

    .line 1154
    sget v1, LX/4a6;->A05:I

    .line 1156
    div-int/lit8 v6, v1, 0x8

    .line 1158
    :goto_b
    iget v5, v0, LX/4AC;->A04:I

    .line 1160
    new-instance v2, LX/4a8;

    .line 1162
    invoke-direct {v2, v0}, LX/4a8;-><init>(LX/4AC;)V

    .line 1165
    new-instance v1, LX/4a9;

    .line 1167
    invoke-direct {v1, v2, v6, v5, v4}, LX/4a9;-><init>(LX/4a8;III)V

    .line 1170
    iget-boolean v2, v0, LX/4AC;->A0D:Z

    .line 1172
    if-eqz v2, :cond_12

    .line 1174
    new-instance v2, LX/4aB;

    .line 1176
    invoke-direct {v2}, LX/4aB;-><init>()V

    .line 1179
    :goto_c
    new-instance v6, LX/4a6;

    .line 1181
    invoke-direct {v6, v3, v1, v2}, LX/4a6;-><init>(LX/nRf;LX/4a9;LX/4aB;)V

    .line 1184
    iget-boolean v1, v0, LX/4AC;->A0C:Z

    .line 1186
    iget v0, v0, LX/4AC;->A05:I

    .line 1188
    iput-boolean v1, v6, LX/4a6;->A01:Z

    .line 1190
    if-eqz v1, :cond_e

    .line 1192
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 1194
    invoke-direct {v1, v0, v12}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 1197
    iput-object v1, v6, LX/4a6;->A00:Ljava/util/concurrent/Semaphore;

    .line 1199
    :cond_e
    :goto_d
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1202
    move-result-object v2

    .line 1203
    const-wide v0, 0x8200c70001035fL

    .line 1208
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1210
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1213
    move-result-wide v0

    .line 1214
    long-to-int v2, v0

    .line 1215
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1218
    move-result-object v3

    .line 1219
    const-wide v0, 0x8113f000046a73L

    .line 1224
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1226
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_10

    .line 1232
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1235
    move-result-object v0

    .line 1236
    new-instance v3, LX/bB8;

    .line 1238
    invoke-direct {v3, v0, v2, v9, v10}, LX/bB8;-><init>(Landroid/content/Context;IJ)V

    .line 1241
    :goto_e
    sget-object v7, LX/4aD;->A00:LX/4aD;

    .line 1243
    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1246
    new-instance v29, LX/4aE;

    .line 1248
    invoke-direct/range {v29 .. v29}, LX/4aE;-><init>()V

    .line 1251
    const/16 v41, -0x1

    .line 1253
    move-object/from16 v0, v18

    .line 1255
    iget-object v4, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 1257
    if-nez v4, :cond_f

    .line 1259
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1262
    move-result-object v4

    .line 1263
    :cond_f
    const/16 v37, 0x0

    .line 1265
    goto/16 :goto_10

    .line 1267
    :cond_10
    move-object/from16 v0, v18

    .line 1269
    iget-object v0, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 1271
    if-nez v0, :cond_11

    .line 1273
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1276
    move-result-object v0

    .line 1277
    :cond_11
    new-instance v3, LX/4aC;

    .line 1279
    invoke-direct {v3, v0, v2, v9, v10}, LX/4aC;-><init>(Landroid/content/Context;IJ)V

    .line 1282
    goto :goto_e

    .line 1283
    :cond_12
    const/4 v2, 0x0

    .line 1284
    goto :goto_c

    .line 1285
    :cond_13
    iget v1, v0, LX/4AC;->A00:I

    .line 1287
    if-nez v1, :cond_14

    .line 1289
    const/4 v1, 0x3

    .line 1290
    :cond_14
    mul-int/2addr v6, v1

    .line 1291
    goto/16 :goto_b

    .line 1293
    :cond_15
    const/4 v4, -0x1

    .line 1294
    goto/16 :goto_a

    .line 1296
    :cond_16
    invoke-static {v5, v0}, LX/Sdu;->A00(Landroid/content/Context;LX/4AC;)I

    .line 1299
    move-result v26

    .line 1300
    iget v2, v0, LX/4AC;->A04:I

    .line 1302
    new-instance v1, LX/bKj;

    .line 1304
    move/from16 v28, v26

    .line 1306
    move/from16 v29, v2

    .line 1308
    move/from16 v30, v26

    .line 1310
    move-object/from16 v25, v1

    .line 1312
    move/from16 v27, v2

    .line 1314
    invoke-direct/range {v25 .. v30}, LX/bKj;-><init>(IIIII)V

    .line 1317
    sget-object v5, LX/hEn;->A00:LX/hEn;

    .line 1319
    new-instance v4, LX/hCk;

    .line 1321
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1324
    new-instance v2, LX/glx;

    .line 1326
    invoke-direct {v2, v1, v12}, LX/glx;-><init>(Ljava/lang/Object;I)V

    .line 1329
    new-instance v1, LX/hDk;

    .line 1331
    invoke-direct {v1, v2, v4, v5, v12}, LX/hDk;-><init>(LX/nmw;LX/nKj;LX/nKk;Z)V

    .line 1334
    iget-boolean v2, v0, LX/4AC;->A0C:Z

    .line 1336
    if-eqz v2, :cond_17

    .line 1338
    iget v2, v0, LX/4AC;->A05:I

    .line 1340
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 1342
    invoke-direct {v0, v2, v12}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 1345
    :goto_f
    new-instance v6, LX/j3m;

    .line 1347
    invoke-direct {v6, v1, v3, v0}, LX/j3m;-><init>(LX/noz;LX/nRf;Ljava/util/concurrent/Semaphore;)V

    .line 1350
    goto/16 :goto_d

    .line 1352
    :cond_17
    const/4 v0, 0x0

    .line 1353
    goto :goto_f

    .line 1354
    :cond_18
    new-instance v6, LX/bmo;

    .line 1356
    invoke-direct {v6, v0, v8}, LX/bmo;-><init>(LX/4AC;Z)V

    .line 1359
    goto/16 :goto_8

    .line 1361
    :cond_19
    new-instance v3, LX/4a5;

    .line 1363
    invoke-direct {v3, v0, v8}, LX/4a5;-><init>(LX/4AC;Z)V

    .line 1366
    goto/16 :goto_9

    .line 1368
    :cond_1a
    move-object/from16 v34, v24

    .line 1370
    goto/16 :goto_7

    .line 1372
    :cond_1b
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, LX/0Ih;->A0A()Z

    .line 1379
    move-result v1

    .line 1380
    if-nez v1, :cond_b

    .line 1382
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1385
    move-result-object v3

    .line 1386
    const-wide v1, 0x8100830003011bL

    .line 1391
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1393
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_b

    .line 1399
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1402
    move-result-object v3

    .line 1403
    const-wide v1, 0x8400830007000aL

    .line 1408
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1410
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 1413
    move-result-wide v5

    .line 1414
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1417
    move-result-object v3

    .line 1418
    const-wide v1, 0x81008300010119L

    .line 1423
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1425
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_1c

    .line 1431
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 1434
    move-result-object v2

    .line 1435
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 1437
    invoke-virtual {v2, v1}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    .line 1440
    move-result-wide v1

    .line 1441
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1444
    move-result-object v7

    .line 1445
    const-wide v3, 0x820083000901e4L

    .line 1450
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1452
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1455
    move-result-wide v7

    .line 1456
    mul-long v7, v7, v23

    .line 1458
    cmp-long v3, v1, v7

    .line 1460
    if-gtz v3, :cond_1c

    .line 1462
    long-to-double v3, v9

    .line 1463
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1465
    sub-double v5, v5, v21

    .line 1467
    mul-double/2addr v3, v5

    .line 1468
    double-to-long v5, v3

    .line 1469
    const-wide/32 v3, 0x19000000

    .line 1472
    sub-long/2addr v7, v3

    .line 1473
    sub-long/2addr v1, v3

    .line 1474
    long-to-double v3, v1

    .line 1475
    long-to-double v1, v7

    .line 1476
    div-double/2addr v3, v1

    .line 1477
    long-to-double v1, v5

    .line 1478
    mul-double/2addr v1, v3

    .line 1479
    double-to-long v3, v1

    .line 1480
    const-wide/16 v5, 0x0

    .line 1482
    cmp-long v1, v3, v5

    .line 1484
    if-lez v1, :cond_b

    .line 1486
    add-long/2addr v9, v3

    .line 1487
    goto/16 :goto_6

    .line 1489
    :cond_1c
    double-to-long v1, v5

    .line 1490
    mul-long/2addr v9, v1

    .line 1491
    goto/16 :goto_6

    .line 1493
    :cond_1d
    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    .line 1495
    goto/16 :goto_4

    .line 1497
    :cond_1e
    const/16 v16, 0x1

    .line 1499
    goto/16 :goto_3

    .line 1501
    :cond_1f
    sget-object v0, LX/4AC;->A0G:LX/4AC;

    .line 1503
    const/16 v16, 0x1

    .line 1505
    goto/16 :goto_5

    .line 1507
    :cond_20
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    .line 1509
    goto/16 :goto_2

    .line 1511
    :cond_21
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1514
    move-result-object v2

    .line 1515
    const-wide v0, 0x820f6100001e95L

    .line 1520
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1522
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1525
    move-result-wide v0

    .line 1526
    long-to-int v4, v0

    .line 1527
    goto/16 :goto_1

    .line 1529
    :cond_22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_23

    .line 1535
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1538
    move-result-object v0

    .line 1539
    if-eqz v0, :cond_23

    .line 1541
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1544
    move-result-object v0

    .line 1545
    array-length v0, v0

    .line 1546
    const/4 v1, -0x1

    .line 1547
    if-nez v0, :cond_24

    .line 1549
    :cond_23
    const/4 v1, 0x0

    .line 1550
    :cond_24
    invoke-static/range {v18 .. v18}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 1553
    move-result-object v0

    .line 1554
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 1556
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-interface {v0, v4, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 1563
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 1566
    goto/16 :goto_0

    .line 1568
    :goto_10
    :try_start_0
    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 1570
    if-nez v1, :cond_25

    .line 1572
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1575
    move-result-object v1

    .line 1576
    :cond_25
    move-object/from16 v0, v17

    .line 1578
    invoke-static {v1, v0, v13}, LX/3zu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 1581
    move-result-object v5

    .line 1582
    if-eqz v5, :cond_26

    .line 1584
    const-string v2, "image"

    .line 1586
    const/16 v1, 0x32

    .line 1588
    new-instance v0, LX/3ky;

    .line 1590
    invoke-direct {v0, v5, v2, v1}, LX/3ky;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1593
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 1596
    move-result-object v2

    .line 1597
    new-instance v1, LX/7j7;

    .line 1599
    invoke-direct {v1, v0, v12}, LX/7j7;-><init>(Ljava/lang/Object;I)V

    .line 1602
    invoke-virtual {v2, v1, v13}, LX/BZb;->A02(LX/mft;Z)V

    .line 1605
    move-object/from16 v37, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1607
    :catch_0
    :cond_26
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1610
    move-result-object v2

    .line 1611
    const-wide v0, 0x810f0d000959efL

    .line 1616
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1618
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1621
    move-result v46

    .line 1622
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1625
    move-result-object v2

    .line 1626
    const-wide v0, 0x820080000601cbL

    .line 1631
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1633
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1636
    move-result-wide v0

    .line 1637
    long-to-int v2, v0

    .line 1638
    if-eqz v2, :cond_27

    .line 1640
    move/from16 v41, v2

    .line 1642
    :cond_27
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1645
    move-result-object v2

    .line 1646
    const-wide v0, 0x8100800000010eL

    .line 1651
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1653
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1656
    move-result v48

    .line 1657
    sget-object v5, LX/1sh;->A0B:LX/1sh;

    .line 1659
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1662
    sget-object v30, LX/4aF;->A00:LX/4aF;

    .line 1664
    sget-object v51, LX/4aG;->A00:LX/4aG;

    .line 1666
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0, v11}, LX/2rc;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rd;

    .line 1673
    move-result-object v27

    .line 1674
    sget-object v38, LX/4AY;->A01:LX/4AY;

    .line 1676
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1679
    move-result-object v2

    .line 1680
    const-wide v0, 0x81000e00000012L

    .line 1685
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1687
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1690
    move-result v44

    .line 1691
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1694
    move-result-object v0

    .line 1695
    const-wide v1, 0x820080000401caL

    .line 1700
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1702
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1705
    move-result-wide v0

    .line 1706
    long-to-int v8, v0

    .line 1707
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1710
    move-result-object v0

    .line 1711
    const-wide v1, 0x8101dc00010720L

    .line 1716
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1718
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1721
    move-result v45

    .line 1722
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1725
    move-result-object v0

    .line 1726
    const-wide v1, 0x8100800002010fL

    .line 1731
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1733
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1736
    move-result v0

    .line 1737
    const/16 v40, 0x2

    .line 1739
    if-eqz v0, :cond_28

    .line 1741
    const/16 v40, 0x3

    .line 1743
    :cond_28
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1746
    move-result-object v0

    .line 1747
    const-wide v1, 0x8103d7000010c3L

    .line 1752
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1754
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1757
    move-result v47

    .line 1758
    sget-boolean v0, LX/3zt;->A00:Z

    .line 1760
    if-eqz v0, :cond_37

    .line 1762
    if-nez v34, :cond_29

    .line 1764
    sget-object v34, LX/aJI;->A00:LX/nBN;

    .line 1766
    :cond_29
    new-instance v0, LX/4an;

    .line 1768
    move-object/from16 v49, v0

    .line 1770
    move-object/from16 v50, v4

    .line 1772
    move-object/from16 v52, v27

    .line 1774
    move-object/from16 v53, v5

    .line 1776
    move-object/from16 v54, v29

    .line 1778
    move-object/from16 v55, v31

    .line 1780
    move-object/from16 v56, v3

    .line 1782
    move-object/from16 v57, v6

    .line 1784
    move-object/from16 v58, v34

    .line 1786
    move-object/from16 v59, v7

    .line 1788
    move-object/from16 v60, v11

    .line 1790
    move-object/from16 v61, v37

    .line 1792
    move/from16 v62, v39

    .line 1794
    move/from16 v63, v40

    .line 1796
    move/from16 v64, v41

    .line 1798
    move/from16 v65, v8

    .line 1800
    move/from16 v66, v16

    .line 1802
    move/from16 v67, v44

    .line 1804
    move/from16 v68, v45

    .line 1806
    move/from16 v69, v46

    .line 1808
    move/from16 v70, v47

    .line 1810
    move/from16 v71, v48

    .line 1812
    invoke-direct/range {v49 .. v71}, LX/4an;-><init>(Landroid/content/Context;LX/4aG;LX/nnz;LX/lrI;LX/4aE;LX/4a2;LX/nRe;LX/nlA;LX/nBN;LX/nnd;LX/1G1;LX/3ky;IIIIIZZZZZ)V

    .line 1815
    :goto_11
    move-object/from16 v1, v72

    .line 1817
    iput-object v0, v1, LX/1ub;->A00:LX/1uc;

    .line 1819
    new-instance v7, LX/4ab;

    .line 1821
    invoke-direct {v7, v11}, LX/4ab;-><init>(LX/1G1;)V

    .line 1824
    if-eqz v14, :cond_36

    .line 1826
    move-object v0, v11

    .line 1827
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 1829
    :goto_12
    new-instance v5, LX/4ac;

    .line 1831
    invoke-direct {v5, v0}, LX/4ac;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1834
    new-instance v4, LX/4ad;

    .line 1836
    invoke-direct {v4, v11}, LX/4ad;-><init>(LX/1sq;)V

    .line 1839
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1841
    const/16 v2, 0x22

    .line 1843
    if-lt v3, v2, :cond_2a

    .line 1845
    sget-object v0, LX/4ae;->A01:LX/Bbi;

    .line 1847
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Ljava/lang/Boolean;

    .line 1853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1856
    move-result v0

    .line 1857
    const/16 v30, 0x1

    .line 1859
    if-nez v0, :cond_2b

    .line 1861
    :cond_2a
    const/16 v30, 0x0

    .line 1863
    :cond_2b
    sget-object v1, LX/4af;->A03:LX/4af;

    .line 1865
    new-instance v0, LX/9ha;

    .line 1867
    invoke-direct {v0, v1, v12}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    .line 1870
    new-instance v1, LX/4ai;

    .line 1872
    move-object/from16 v25, v1

    .line 1874
    move-object/from16 v26, v4

    .line 1876
    move-object/from16 v27, v5

    .line 1878
    move-object/from16 v28, v7

    .line 1880
    move-object/from16 v29, v0

    .line 1882
    invoke-direct/range {v25 .. v30}, LX/4ai;-><init>(LX/4ad;LX/4ac;LX/4ab;LX/LEL;Z)V

    .line 1885
    new-instance v0, LX/4aj;

    .line 1887
    invoke-direct {v0, v1}, LX/4aj;-><init>(LX/4ai;)V

    .line 1890
    sput-object v0, LX/4ak;->A0Y:LX/Ca7;

    .line 1892
    move-object/from16 v0, v72

    .line 1894
    iget-object v1, v0, LX/1ub;->A00:LX/1uc;

    .line 1896
    const-string v16, "imageInfra"

    .line 1898
    if-eqz v1, :cond_39

    .line 1900
    instance-of v0, v1, LX/4an;

    .line 1902
    if-eqz v0, :cond_34

    .line 1904
    check-cast v1, LX/4an;

    .line 1906
    invoke-static {v1}, LX/FKP;->A01(LX/4an;)V

    .line 1909
    :cond_2c
    :goto_13
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 1912
    move-result-object v4

    .line 1913
    const-wide v0, 0x4102c800000a74L

    .line 1918
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1920
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1923
    move-result v0

    .line 1924
    sput-boolean v0, LX/4ak;->A0a:Z

    .line 1926
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 1929
    move-result-object v4

    .line 1930
    const-wide v0, 0x4102c800020a76L

    .line 1935
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1937
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1940
    move-result v0

    .line 1941
    sput-boolean v0, LX/4ak;->A0Z:Z

    .line 1943
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 1946
    move-result-object v4

    .line 1947
    const-wide v0, 0x4102c800010a75L

    .line 1952
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1954
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1957
    move-result v0

    .line 1958
    sput-boolean v0, LX/4ak;->A0b:Z

    .line 1960
    if-eqz v14, :cond_33

    .line 1962
    const/16 v0, 0x8

    .line 1964
    new-instance v1, LX/9dz;

    .line 1966
    invoke-direct {v1, v11, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 1969
    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 1971
    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1974
    move-result-object v4

    .line 1975
    check-cast v4, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 1977
    :goto_14
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1980
    move-result-object v5

    .line 1981
    const-wide v0, 0x810abd0004435fL

    .line 1986
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1988
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1991
    move-result v10

    .line 1992
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1995
    move-result-object v5

    .line 1996
    const-wide v0, 0x810abd0003435eL

    .line 2001
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2003
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2006
    move-result v9

    .line 2007
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2010
    move-result-object v5

    .line 2011
    const-wide v0, 0x810abd00054360L

    .line 2016
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2018
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2021
    move-result v8

    .line 2022
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2025
    move-result-object v5

    .line 2026
    const-wide v0, 0x810abd0001435cL

    .line 2031
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2033
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2036
    move-result v7

    .line 2037
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2040
    move-result-object v5

    .line 2041
    const-wide v0, 0x830abd000a04e4L

    .line 2046
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2048
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2055
    sput-object v4, LX/1sh;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 2057
    sput-boolean v10, LX/1sh;->A07:Z

    .line 2059
    sput-boolean v9, LX/1sh;->A04:Z

    .line 2061
    sput-boolean v8, LX/1sh;->A06:Z

    .line 2063
    sput-boolean v7, LX/1sh;->A05:Z

    .line 2065
    sput-object v0, LX/1sh;->A02:Ljava/lang/String;

    .line 2067
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2070
    move-result-object v4

    .line 2071
    const-wide v0, 0x810abd0002435dL

    .line 2076
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2078
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2081
    move-result v0

    .line 2082
    sput-boolean v0, LX/1sh;->A08:Z

    .line 2084
    if-eqz v14, :cond_2f

    .line 2086
    if-lt v3, v2, :cond_2d

    .line 2088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2091
    move-result-object v0

    .line 2092
    new-instance v1, Landroid/os/Handler;

    .line 2094
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2097
    new-instance v0, LX/4ap;

    .line 2099
    invoke-direct {v0, v1, v11}, LX/4ap;-><init>(Landroid/os/Handler;LX/1sq;)V

    .line 2102
    invoke-static/range {v18 .. v18}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 2105
    sput-object v0, LX/4aI;->A0r:LX/4ap;

    .line 2107
    :cond_2d
    move-object v5, v11

    .line 2108
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 2110
    invoke-static {v5}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    .line 2113
    move-result-object v2

    .line 2114
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 2117
    const/16 v0, 0x42

    .line 2119
    new-instance v1, LX/7o3;

    .line 2121
    invoke-direct {v1, v5, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 2124
    const-class v0, LX/4a4;

    .line 2126
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 2129
    move-result-object v4

    .line 2130
    check-cast v4, LX/4a4;

    .line 2132
    iget-boolean v0, v2, LX/4ar;->A0V:Z

    .line 2134
    if-eqz v0, :cond_32

    .line 2136
    if-nez v22, :cond_32

    .line 2138
    move-object/from16 v0, v72

    .line 2140
    iget-object v0, v0, LX/1ub;->A00:LX/1uc;

    .line 2142
    if-eqz v0, :cond_39

    .line 2144
    invoke-interface {v0}, LX/1uc;->CCj()LX/nlA;

    .line 2147
    move-result-object v25

    .line 2148
    :goto_15
    iget-object v3, v2, LX/4ar;->A05:LX/0AA;

    .line 2150
    const-wide v0, 0x8107d9000f2d70L

    .line 2155
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2157
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2160
    move-result v28

    .line 2161
    const-wide v0, 0x8107d900142d74L

    .line 2166
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2169
    move-result v29

    .line 2170
    const-wide v0, 0x8107d9001a2d7aL

    .line 2175
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2178
    move-result v30

    .line 2179
    const-wide v0, 0x8207d900101388L

    .line 2184
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 2187
    move-result-wide v0

    .line 2188
    long-to-int v3, v0

    .line 2189
    move/from16 v27, v3

    .line 2191
    iget-boolean v0, v2, LX/4ar;->A0f:Z

    .line 2193
    move/from16 v40, v0

    .line 2195
    iget-object v0, v2, LX/4ar;->A04:LX/nmw;

    .line 2197
    move-object/from16 v52, v0

    .line 2199
    iget-object v0, v2, LX/4ar;->A03:LX/nmw;

    .line 2201
    move-object/from16 v51, v0

    .line 2203
    iget-boolean v0, v2, LX/4ar;->A0g:Z

    .line 2205
    move/from16 v39, v0

    .line 2207
    iget-boolean v0, v2, LX/4ar;->A0U:Z

    .line 2209
    move/from16 v38, v0

    .line 2211
    iget-object v0, v2, LX/4ar;->A02:LX/nmw;

    .line 2213
    move-object/from16 v50, v0

    .line 2215
    iget-object v0, v2, LX/4ar;->A01:LX/nmw;

    .line 2217
    move-object/from16 v23, v0

    .line 2219
    iget-wide v0, v2, LX/4ar;->A00:J

    .line 2221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    move-result-object v26

    .line 2225
    iget-boolean v0, v2, LX/4ar;->A0F:Z

    .line 2227
    move/from16 v22, v0

    .line 2229
    iget-boolean v0, v2, LX/4ar;->A0i:Z

    .line 2231
    move/from16 v21, v0

    .line 2233
    iget-boolean v0, v2, LX/4ar;->A0I:Z

    .line 2235
    move/from16 v20, v0

    .line 2237
    iget-boolean v0, v2, LX/4ar;->A0K:Z

    .line 2239
    move/from16 v17, v0

    .line 2241
    iget-boolean v15, v2, LX/4ar;->A0J:Z

    .line 2243
    iget-boolean v14, v2, LX/4ar;->A0c:Z

    .line 2245
    iget-boolean v12, v2, LX/4ar;->A0b:Z

    .line 2247
    iget-boolean v10, v2, LX/4ar;->A0a:Z

    .line 2249
    iget-boolean v9, v2, LX/4ar;->A0H:Z

    .line 2251
    iget-boolean v7, v2, LX/4ar;->A0Q:Z

    .line 2253
    iget-boolean v3, v2, LX/4ar;->A0h:Z

    .line 2255
    iget-boolean v1, v2, LX/4ar;->A0Z:Z

    .line 2257
    iget-boolean v0, v4, LX/4a4;->A01:Z

    .line 2259
    if-eqz v0, :cond_2e

    .line 2261
    move-object/from16 v8, v72

    .line 2263
    iget-object v8, v8, LX/1ub;->A00:LX/1uc;

    .line 2265
    if-eqz v8, :cond_39

    .line 2267
    move-object/from16 v32, v72

    .line 2269
    move-object/from16 v33, v8

    .line 2271
    move-object/from16 v34, v31

    .line 2273
    move-object/from16 v35, v6

    .line 2275
    move-object/from16 v36, v5

    .line 2277
    move-object/from16 v37, v4

    .line 2279
    invoke-direct/range {v32 .. v37}, LX/1ub;->A00(LX/1uc;LX/4a2;LX/nlA;Lcom/instagram/common/session/UserSession;LX/4a4;)LX/bYk;

    .line 2282
    move-result-object v24

    .line 2283
    :cond_2e
    iget-boolean v5, v2, LX/4ar;->A0W:Z

    .line 2285
    iget-boolean v4, v2, LX/4ar;->A0D:Z

    .line 2287
    iget-boolean v2, v2, LX/4ar;->A0M:Z

    .line 2289
    move/from16 v31, v40

    .line 2291
    move/from16 v32, v39

    .line 2293
    move/from16 v33, v38

    .line 2295
    move/from16 v34, v22

    .line 2297
    move/from16 v35, v21

    .line 2299
    move/from16 v36, v20

    .line 2301
    move/from16 v37, v17

    .line 2303
    move/from16 v38, v15

    .line 2305
    move/from16 v39, v14

    .line 2307
    move/from16 v40, v12

    .line 2309
    move/from16 v41, v10

    .line 2311
    move/from16 v42, v9

    .line 2313
    move/from16 v43, v7

    .line 2315
    move/from16 v44, v3

    .line 2317
    move/from16 v45, v1

    .line 2319
    move/from16 v46, v0

    .line 2321
    move/from16 v47, v5

    .line 2323
    move/from16 v48, v4

    .line 2325
    move/from16 v49, v2

    .line 2327
    move-object/from16 v20, v52

    .line 2329
    move-object/from16 v21, v51

    .line 2331
    move-object/from16 v22, v50

    .line 2333
    invoke-static/range {v20 .. v49}, LX/4as;->A01(LX/nmw;LX/nmw;LX/nmw;LX/nmw;LX/bYk;LX/nlA;Ljava/lang/Long;IZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2336
    :cond_2f
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2338
    if-nez v0, :cond_31

    .line 2340
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 2343
    move-result-object v1

    .line 2344
    :goto_16
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2347
    new-instance v0, LX/4bw;

    .line 2349
    invoke-direct {v0, v11}, LX/4bw;-><init>(LX/1sq;)V

    .line 2352
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 2355
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2358
    move-result-object v2

    .line 2359
    const-wide v0, 0x810abd00064361L

    .line 2364
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2366
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_30

    .line 2372
    invoke-virtual/range {v18 .. v18}, LX/7t6;->A0A()Landroid/content/Context;

    .line 2375
    move-result-object v1

    .line 2376
    const-string v0, "cdn_cache_key_migration"

    .line 2378
    invoke-static {v1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    .line 2381
    move-result-object v1

    .line 2382
    move-object/from16 v0, v72

    .line 2384
    iget-object v0, v0, LX/1ub;->A00:LX/1uc;

    .line 2386
    if-eqz v0, :cond_39

    .line 2388
    invoke-static {v0, v1}, LX/1ub;->A01(LX/1uc;LX/KaM;)V

    .line 2391
    :cond_30
    new-instance v0, LX/2an;

    .line 2393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2396
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/2an;

    .line 2398
    new-instance v2, LX/1Ya;

    .line 2400
    move-object/from16 v1, v19

    .line 2402
    move-object/from16 v0, v72

    .line 2404
    invoke-direct {v2, v0, v1}, LX/1Ya;-><init>(LX/1ub;[Ljava/lang/String;)V

    .line 2407
    invoke-static {v2, v13}, LX/2hA;->A05(LX/Psu;Z)V

    .line 2410
    invoke-static/range {v18 .. v18}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 2413
    move-result-object v2

    .line 2414
    const-string v1, "IMAGE_INFRA_INIT_END"

    .line 2416
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2418
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 2421
    return-void

    .line 2422
    :cond_31
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 2424
    goto :goto_16

    .line 2425
    :cond_32
    move-object/from16 v25, v24

    .line 2427
    goto/16 :goto_15

    .line 2429
    :cond_33
    move-object/from16 v4, v24

    .line 2431
    goto/16 :goto_14

    .line 2433
    :cond_34
    instance-of v0, v1, LX/4aI;

    .line 2435
    if-eqz v0, :cond_2c

    .line 2437
    check-cast v1, LX/4aI;

    .line 2439
    if-eqz v1, :cond_2c

    .line 2441
    const-class v5, LX/4aI;

    .line 2443
    monitor-enter v5

    .line 2444
    :try_start_1
    sput-object v1, LX/4aI;->A0o:LX/4aI;

    .line 2446
    sget-object v0, LX/4aI;->A0q:Ljava/util/Set;

    .line 2448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2451
    move-result-object v4

    .line 2452
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2455
    move-result v0

    .line 2456
    if-eqz v0, :cond_35

    .line 2458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2461
    move-result-object v1

    .line 2462
    check-cast v1, LX/KPs;

    .line 2464
    sget-object v0, LX/4aI;->A0o:LX/4aI;

    .line 2466
    invoke-interface {v1, v0}, LX/KPs;->Ekb(LX/4aI;)V

    .line 2469
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2470
    :cond_35
    monitor-exit v5

    .line 2471
    goto/16 :goto_13

    .line 2473
    :cond_36
    move-object/from16 v0, v24

    .line 2475
    goto/16 :goto_12

    .line 2477
    :cond_37
    if-nez v34, :cond_38

    .line 2479
    sget-object v34, LX/aJI;->A00:LX/nBN;

    .line 2481
    :cond_38
    new-instance v0, LX/4aI;

    .line 2483
    move-object/from16 v25, v0

    .line 2485
    move-object/from16 v26, v4

    .line 2487
    move-object/from16 v28, v5

    .line 2489
    move-object/from16 v32, v3

    .line 2491
    move-object/from16 v33, v6

    .line 2493
    move-object/from16 v35, v7

    .line 2495
    move-object/from16 v36, v11

    .line 2497
    move/from16 v42, v8

    .line 2499
    move/from16 v43, v16

    .line 2501
    invoke-direct/range {v25 .. v48}, LX/4aI;-><init>(Landroid/content/Context;LX/nnz;LX/lrI;LX/4aE;LX/Ba9;LX/4a2;LX/nRe;LX/nlA;LX/nBN;LX/nnd;LX/1G1;LX/3ky;LX/KZN;IIIIIZZZZZ)V

    .line 2504
    goto/16 :goto_11

    .line 2506
    :catchall_0
    move-exception v0

    .line 2507
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2508
    throw v0

    .line 2509
    :cond_39
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    .line 2512
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 2515
    move-result-object v0

    .line 2516
    throw v0

    .line 2517
    :cond_3a
    const-string v1, "IgCameraAssetBlockerManager instance already exists"

    .line 2519
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2524
    throw v0
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ub;->A00:LX/1uc;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "imageInfra"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method
