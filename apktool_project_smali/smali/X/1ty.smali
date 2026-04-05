.class public final LX/1ty;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A0A:Ljava/util/List;

.field public static final A0B:[I


# instance fields
.field public A00:LX/1tz;

.field public A01:LX/1sq;

.field public A02:LX/3gc;

.field public A03:LX/Jqn;

.field public final A04:Landroid/os/MessageQueue;

.field public final A05:LX/1sj;

.field public final A06:LX/1sj;

.field public final A07:LX/1ur;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1tz;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1ty;->A0A:Ljava/util/List;

    .line 13
    const/16 v0, 0xb

    .line 15
    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_0

    .line 20
    sput-object v0, LX/1ty;->A0B:[I

    .line 22
    return-void

    nop

    .line 24
    :array_0
    .array-data 4
        0xea000b
        0x1680014
        0x20d36ff
        0x1e50013
        0x1e5000e
        0x1e5000b
        0x1e5000c
        0x1e50002
        0x1e529f3
        0x1e5000d
        0x1e5001f
    .end array-data
.end method

.method public constructor <init>(LX/1sj;LX/1sj;LX/1ur;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/1ty;->A06:LX/1sj;

    .line 17
    iput-object p2, p0, LX/1ty;->A05:LX/1sj;

    .line 19
    iput-boolean v1, p0, LX/1ty;->A09:Z

    .line 21
    iput-object p3, p0, LX/1ty;->A07:LX/1ur;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/1ty;->A04:Landroid/os/MessageQueue;

    .line 36
    const-string v0, "QPLInitializer"

    .line 38
    iput-object v0, p0, LX/1ty;->A08:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private final A00(LX/I9p;LX/0AA;)V
    .locals 2

    .line 0
    const-wide v0, 0x8100d30002024dL

    .line 5
    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, LX/1hs;->A03(LX/1ma;)V

    .line 16
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 18
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1hs;->A01(Landroid/content/Context;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Of2;

    .line 32
    invoke-direct {v0, p1, p0}, LX/Of2;-><init>(LX/I9p;LX/1ty;)V

    .line 35
    invoke-interface {v1, v0}, LX/Jrl;->GWh(LX/9hi;)V

    .line 38
    return-void
.end method

.method public static final A01(LX/1ty;LX/1sq;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 2
    invoke-direct {v2}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;-><init>()V

    .line 5
    iget-object v1, p0, LX/1ty;->A02:LX/3gc;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v0, LX/3al;

    .line 11
    invoke-direct {v0, p1}, LX/3al;-><init>(LX/1G1;)V

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initialize(LX/lyd;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 17
    iget-object v0, p0, LX/1ty;->A03:LX/Jqn;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "qplConfigurationComponents"

    .line 24
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_0
    invoke-interface {v0}, LX/Jqn;->BNg()LX/Kbl;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->mQPLConfiguration:LX/Lwy;

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Required value was null."

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ty;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 47

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/1ty;->A06:LX/1sj;

    .line 4
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1sp;

    .line 10
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, v2, LX/1ty;->A01:LX/1sq;

    .line 20
    const-string/jumbo v20, "session"

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v29, Ljava/util/ArrayList;

    .line 36
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, v2, LX/1ty;->A01:LX/1sq;

    .line 41
    if-eqz v1, :cond_6

    .line 43
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v1

    .line 47
    const-wide v3, 0x810fa200105c98L

    .line 52
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v9

    .line 58
    iget-object v4, v2, LX/1ty;->A04:Landroid/os/MessageQueue;

    .line 60
    sget-object v5, LX/1ty;->A0B:[I

    .line 62
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 65
    const/4 v14, 0x1

    .line 66
    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 69
    sget-boolean v1, LX/2xs;->A06:Z

    .line 71
    if-nez v1, :cond_5

    .line 73
    const-wide/16 v18, 0x1

    .line 75
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    const v3, 0x24a5c165

    .line 84
    const-string v1, "initCriticalPath"

    .line 86
    invoke-static {v1, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 89
    :cond_1
    :try_start_0
    new-instance v1, LX/2xu;

    .line 91
    invoke-direct {v1, v9}, LX/2xu;-><init>(Z)V

    .line 94
    sput-object v1, LX/2xs;->A05:LX/2xu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string v17, "criticalPathManager"

    .line 98
    :try_start_1
    new-instance v15, LX/2xz;

    .line 100
    invoke-direct {v15, v4, v1}, LX/2xz;-><init>(Landroid/os/MessageQueue;LX/2xu;)V

    .line 103
    sget-object v4, LX/2xs;->A05:LX/2xu;

    .line 105
    if-eqz v4, :cond_4

    .line 107
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 109
    if-nez v1, :cond_3

    .line 111
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v12, LX/2ya;

    .line 121
    invoke-direct {v12, v3, v4, v1}, LX/2ya;-><init>(LX/9FD;LX/2xu;I)V

    .line 124
    sget-object v3, LX/2xs;->A05:LX/2xu;

    .line 126
    if-eqz v3, :cond_4

    .line 128
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 130
    if-nez v1, :cond_2

    .line 132
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 139
    new-instance v11, LX/2ya;

    .line 141
    invoke-direct {v11, v1, v3, v14}, LX/2ya;-><init>(LX/9FD;LX/2xu;I)V

    .line 144
    sget-object v1, LX/2xs;->A05:LX/2xu;

    .line 146
    if-eqz v1, :cond_4

    .line 148
    new-instance v10, LX/2yj;

    .line 150
    invoke-direct {v10, v1}, LX/2yj;-><init>(LX/2xu;)V

    .line 153
    sget-object v1, LX/2xs;->A05:LX/2xu;

    .line 155
    if-eqz v1, :cond_4

    .line 157
    new-instance v9, LX/2yl;

    .line 159
    invoke-direct {v9, v1}, LX/2yl;-><init>(LX/2xu;)V

    .line 162
    sget-object v1, LX/2xs;->A05:LX/2xu;

    .line 164
    if-eqz v1, :cond_4

    .line 166
    const/4 v4, 0x5

    .line 167
    const/4 v13, 0x2

    .line 168
    const/16 v16, 0x4

    .line 170
    filled-new-array {v15, v12, v10, v9, v11}, [LX/KYg;

    .line 173
    move-result-object v3

    .line 174
    iget-object v1, v1, LX/2xu;->A03:Ljava/util/Set;

    .line 176
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    sget-object v3, LX/2xs;->A05:LX/2xu;

    .line 185
    if-eqz v3, :cond_4

    .line 187
    new-instance v1, LX/2zd;

    .line 189
    invoke-direct {v1, v3, v5}, LX/2zd;-><init>(LX/2xu;[I)V

    .line 192
    sput-object v1, LX/2xs;->A00:LX/mom;

    .line 194
    new-instance v1, LX/2ze;

    .line 196
    invoke-direct {v1, v3, v15, v12, v11}, LX/2ze;-><init>(LX/2xu;LX/KYg;LX/KYg;LX/KYg;)V

    .line 199
    sput-object v1, LX/2xs;->A03:LX/Jrl;

    .line 201
    sget-object v3, LX/2xs;->A05:LX/2xu;

    .line 203
    if-eqz v3, :cond_4

    .line 205
    new-instance v1, LX/2zh;

    .line 207
    invoke-direct {v1, v3, v10}, LX/2zh;-><init>(LX/2xu;LX/KYg;)V

    .line 210
    sput-object v1, LX/2xs;->A04:LX/Jrl;

    .line 212
    new-instance v1, LX/2zj;

    .line 214
    invoke-direct {v1, v3, v9}, LX/2zj;-><init>(LX/2xu;LX/KYg;)V

    .line 217
    sput-object v1, LX/2xs;->A02:LX/Jrl;

    .line 219
    sput-boolean v14, LX/2xs;->A06:Z

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    sget-object v3, LX/1oi;->A01:LX/9FD;

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    .line 231
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 234
    move-result-object v0

    .line 235
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catchall_0
    move-exception v1

    .line 237
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_19

    .line 243
    const v0, 0x715dc3d3

    .line 246
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 249
    throw v1

    .line 250
    :cond_5
    const-string v0, "CriticalPath initialized"

    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_6
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    .line 261
    goto/16 :goto_5

    .line 263
    :goto_2
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 269
    const v1, 0x367f8233

    .line 272
    invoke-static {v1}, LX/1fP;->A00(I)V

    .line 275
    :cond_7
    const-wide v3, 0x8100d30000024bL

    .line 280
    move-object v1, v8

    .line 281
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 283
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 289
    const-wide v3, 0x8200d3000303ccL

    .line 294
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 297
    move-result-wide v3

    .line 298
    long-to-int v9, v3

    .line 299
    if-lez v9, :cond_a

    .line 301
    new-instance v3, Ljava/util/Random;

    .line 303
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 306
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_a

    .line 312
    const-wide v3, 0x8100d30005024eL

    .line 317
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_8

    .line 323
    const-wide v3, 0x8200d3000603cdL

    .line 328
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 331
    move-result-wide v3

    .line 332
    long-to-int v9, v3

    .line 333
    if-lez v9, :cond_8

    .line 335
    new-instance v3, Ljava/util/Random;

    .line 337
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 340
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    .line 343
    move-result v3

    .line 344
    const/4 v11, 0x1

    .line 345
    if-eqz v3, :cond_9

    .line 347
    :cond_8
    const/4 v11, 0x0

    .line 348
    :cond_9
    sget-object v10, LX/Hfk;->A00:LX/Hfk;

    .line 350
    sget-object v9, LX/Hfl;->A00:LX/Hfl;

    .line 352
    const-wide v3, 0x8300d300040037L

    .line 357
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    const-wide v3, 0x8100d30001024cL

    .line 366
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 369
    move-result v3

    .line 370
    invoke-static {v12, v10, v9, v3, v11}, LX/I9p;->A00(Ljava/lang/String;LX/KZN;LX/KZN;ZZ)LX/I9p;

    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v2, v3, v8}, LX/1ty;->A00(LX/I9p;LX/0AA;)V

    .line 377
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_a
    sget-object v3, LX/2xs;->A00:LX/mom;

    .line 382
    if-eqz v3, :cond_1c

    .line 384
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v3, LX/2zl;->A01:LX/2zl;

    .line 389
    sput-object v5, LX/2zl;->A00:[I

    .line 391
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v3, LX/1ow;->A01:LX/1ow;

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v3, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    .line 401
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v3, LX/2zm;

    .line 409
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 412
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v3, LX/2zn;

    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v5, LX/7q6;->A00:LX/7t6;

    .line 425
    iget-object v3, v5, LX/7t6;->A00:Landroid/content/Context;

    .line 427
    if-nez v3, :cond_b

    .line 429
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 432
    move-result-object v3

    .line 433
    :cond_b
    invoke-static {v3}, LX/2zo;->A01(Landroid/content/Context;)LX/2zo;

    .line 436
    move-result-object v8

    .line 437
    iget-object v3, v5, LX/7t6;->A00:Landroid/content/Context;

    .line 439
    if-nez v3, :cond_c

    .line 441
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 444
    move-result-object v3

    .line 445
    :cond_c
    new-instance v4, LX/3ad;

    .line 447
    invoke-direct {v4, v3, v8}, LX/3ad;-><init>(Landroid/content/Context;LX/2zo;)V

    .line 450
    new-instance v3, LX/3af;

    .line 452
    invoke-direct {v3, v4}, LX/3af;-><init>(LX/3ad;)V

    .line 455
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object v3, LX/3ah;->A04:LX/3ai;

    .line 460
    invoke-virtual {v3}, LX/3ai;->A00()LX/3ah;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v3, LX/3ak;->A02:LX/3ak;

    .line 469
    if-nez v3, :cond_d

    .line 471
    new-instance v3, LX/3ak;

    .line 473
    invoke-direct {v3}, LX/3ak;-><init>()V

    .line 476
    sput-object v3, LX/3ak;->A02:LX/3ak;

    .line 478
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v4, v2, LX/1ty;->A01:LX/1sq;

    .line 483
    if-eqz v4, :cond_6

    .line 485
    new-instance v24, LX/3al;

    .line 487
    move-object/from16 v3, v24

    .line 489
    invoke-direct {v3, v4}, LX/3al;-><init>(LX/1G1;)V

    .line 492
    new-instance v26, LX/3an;

    .line 494
    move-object/from16 v3, v26

    .line 496
    invoke-direct {v3, v14}, LX/3an;-><init>(Z)V

    .line 499
    const-wide v3, 0x8100a000950158L

    .line 504
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 507
    move-result v9

    .line 508
    const-wide v3, 0x8300a000bf0024L

    .line 513
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 520
    const-wide v3, 0x8100a000c30175L

    .line 525
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 528
    move-result v3

    .line 529
    const/16 v25, 0x2

    .line 531
    if-nez v3, :cond_e

    .line 533
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 535
    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 538
    invoke-static {v8, v3, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 541
    move-result v3

    .line 542
    const/4 v4, 0x0

    .line 543
    if-eqz v3, :cond_f

    .line 545
    :cond_e
    const/4 v4, 0x1

    .line 546
    :cond_f
    invoke-virtual/range {v24 .. v24}, LX/3al;->isSamplingFallbackEnabled()Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_10

    .line 552
    sget-object v3, LX/9k1;->A01:LX/Bbi;

    .line 554
    invoke-static {}, LX/Rhv;->A00()Z

    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_10

    .line 560
    new-instance v7, LX/9k1;

    .line 562
    invoke-direct {v7}, LX/9k1;-><init>()V

    .line 565
    :cond_10
    if-eqz v9, :cond_1b

    .line 567
    if-nez v4, :cond_1b

    .line 569
    iget-object v4, v5, LX/7t6;->A00:Landroid/content/Context;

    .line 571
    if-nez v4, :cond_11

    .line 573
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 576
    move-result-object v4

    .line 577
    :cond_11
    move-object/from16 v3, v26

    .line 579
    invoke-static {v4, v3, v7}, LX/3ap;->A00(Landroid/content/Context;LX/Mat;LX/9k1;)LX/3ar;

    .line 582
    move-result-object v12

    .line 583
    :goto_3
    check-cast v12, LX/Jqn;

    .line 585
    new-instance v9, LX/3br;

    .line 587
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 590
    iget-object v4, v5, LX/7t6;->A00:Landroid/content/Context;

    .line 592
    if-nez v4, :cond_12

    .line 594
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 597
    move-result-object v4

    .line 598
    :cond_12
    const/16 v11, 0x11

    .line 600
    new-instance v30, LX/3bs;

    .line 602
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 605
    const-string v3, "activity"

    .line 607
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Landroid/app/ActivityManager;

    .line 613
    new-instance v10, LX/3bv;

    .line 615
    invoke-direct {v10, v3}, LX/3bv;-><init>(Landroid/app/ActivityManager;)V

    .line 618
    new-instance v32, LX/3by;

    .line 620
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v33, LX/3bz;

    .line 625
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v34, LX/3cA;

    .line 630
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 633
    new-instance v8, LX/3cb;

    .line 635
    invoke-direct {v8}, LX/3cb;-><init>()V

    .line 638
    new-instance v3, LX/3ce;

    .line 640
    invoke-direct {v3, v8}, LX/3ce;-><init>(LX/3cb;)V

    .line 643
    invoke-static {v3}, LX/3cg;->A00(LX/Lne;)V

    .line 646
    new-instance v36, LX/3ch;

    .line 648
    invoke-direct/range {v36 .. v36}, LX/3ch;-><init>()V

    .line 651
    new-instance v37, LX/3ci;

    .line 653
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 656
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 659
    move-result-object v3

    .line 660
    new-instance v7, LX/3ck;

    .line 662
    invoke-direct {v7, v3}, LX/3ck;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 665
    new-instance v39, LX/3cl;

    .line 667
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 670
    new-instance v40, LX/3cn;

    .line 672
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v41, LX/3cs;

    .line 677
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v3, LX/3cv;

    .line 682
    invoke-direct {v3}, LX/3cv;-><init>()V

    .line 685
    new-instance v4, LX/3cy;

    .line 687
    invoke-direct {v4, v3}, LX/3cy;-><init>(LX/3cv;)V

    .line 690
    new-instance v43, LX/3dg;

    .line 692
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 695
    new-instance v44, LX/3dh;

    .line 697
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 700
    new-instance v45, LX/3dj;

    .line 702
    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    .line 705
    new-instance v46, LX/3dk;

    .line 707
    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    .line 710
    move-object/from16 v31, v10

    .line 712
    move-object/from16 v35, v8

    .line 714
    move-object/from16 v38, v7

    .line 716
    move-object/from16 v42, v4

    .line 718
    filled-new-array/range {v30 .. v46}, [LX/mlt;

    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 725
    move-result-object v11

    .line 726
    check-cast v11, [LX/mlt;

    .line 728
    if-eqz v11, :cond_1a

    .line 730
    array-length v10, v11

    .line 731
    if-eqz v10, :cond_1a

    .line 733
    new-array v8, v10, [I

    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v4, 0x0

    .line 737
    :cond_13
    aget-object v3, v11, v4

    .line 739
    invoke-interface {v3}, LX/mlt;->CZ4()I

    .line 742
    move-result v3

    .line 743
    aput v3, v8, v4

    .line 745
    add-int/lit8 v4, v4, 0x1

    .line 747
    if-lt v4, v10, :cond_13

    .line 749
    const-wide/16 v3, 0x0

    .line 751
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 754
    move-result v3

    .line 755
    add-int/lit8 v3, v3, 0x1

    .line 757
    new-array v4, v3, [LX/mlt;

    .line 759
    :cond_14
    aget-object v15, v11, v7

    .line 761
    invoke-interface {v15}, LX/mlt;->CZ4()I

    .line 764
    move-result v3

    .line 765
    aput-object v15, v4, v3

    .line 767
    add-int/lit8 v7, v7, 0x1

    .line 769
    if-lt v7, v10, :cond_14

    .line 771
    new-instance v7, LX/3dl;

    .line 773
    invoke-direct {v7, v8, v4}, LX/3dl;-><init>([I[LX/mlt;)V

    .line 776
    const/4 v4, 0x7

    .line 777
    new-instance v23, LX/9ep;

    .line 779
    move-object/from16 v3, v23

    .line 781
    invoke-direct {v3, v7, v4}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    .line 784
    :goto_4
    new-instance v37, Ljava/util/Random;

    .line 786
    invoke-direct/range {v37 .. v37}, Ljava/util/Random;-><init>()V

    .line 789
    new-instance v4, LX/3dn;

    .line 791
    invoke-direct {v4}, LX/3dn;-><init>()V

    .line 794
    const/16 v10, 0x16

    .line 796
    new-instance v3, LX/9ep;

    .line 798
    invoke-direct {v3, v4, v10}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    .line 801
    sget-object v38, LX/3dp;->A00:LX/3dp;

    .line 803
    invoke-interface {v12}, LX/Jqn;->BNg()LX/Kbl;

    .line 806
    move-result-object v36

    .line 807
    sget-object v34, LX/0Hq;->A00:LX/0Hq;

    .line 809
    sget-object v33, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 811
    new-instance v32, LX/3dq;

    .line 813
    move-object/from16 v35, v26

    .line 815
    move-object/from16 v39, v3

    .line 817
    move-object/from16 v40, v23

    .line 819
    invoke-direct/range {v32 .. v40}, LX/3dq;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Hx;LX/Mat;LX/Lwy;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;)V

    .line 822
    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 825
    new-instance v39, Ljava/util/Random;

    .line 827
    invoke-direct/range {v39 .. v39}, Ljava/util/Random;-><init>()V

    .line 830
    sget-object v28, LX/1tz;->A0A:LX/Bbi;

    .line 832
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 835
    move-result-object v4

    .line 836
    check-cast v4, LX/3bf;

    .line 838
    new-instance v3, LX/3ds;

    .line 840
    move-object/from16 v34, v3

    .line 842
    move-object/from16 v35, v33

    .line 844
    move-object/from16 v37, v32

    .line 846
    move-object/from16 v38, v4

    .line 848
    invoke-direct/range {v34 .. v39}, LX/3ds;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Lwy;LX/3dq;LX/3bf;Ljava/util/Random;)V

    .line 851
    iput-object v3, v9, LX/3br;->A00:Ljava/lang/Object;

    .line 853
    new-instance v3, LX/3dw;

    .line 855
    invoke-direct {v3, v9}, LX/3dw;-><init>(LX/3br;)V

    .line 858
    invoke-interface {v12, v3}, LX/Jqn;->G2T(LX/3dw;)V

    .line 861
    new-instance v7, LX/3dy;

    .line 863
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 866
    const-wide v3, 0x8104d70001183cL

    .line 871
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 874
    move-result v3

    .line 875
    new-instance v8, LX/3dz;

    .line 877
    invoke-direct {v8, v3}, LX/3dz;-><init>(Z)V

    .line 880
    const-wide v3, 0x8108e800003564L

    .line 885
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 888
    move-result v3

    .line 889
    new-instance v4, LX/3ea;

    .line 891
    invoke-direct {v4, v3}, LX/3ea;-><init>(Z)V

    .line 894
    new-instance v3, LX/3eb;

    .line 896
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 899
    filled-new-array {v7, v8, v4, v3}, [LX/KRr;

    .line 902
    move-result-object v3

    .line 903
    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 906
    move-result-object v3

    .line 907
    new-instance v7, Ljava/util/HashSet;

    .line 909
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 912
    iget-object v4, v5, LX/7t6;->A00:Landroid/content/Context;

    .line 914
    if-nez v4, :cond_15

    .line 916
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 919
    move-result-object v4

    .line 920
    :cond_15
    new-instance v3, LX/3ec;

    .line 922
    invoke-direct {v3, v4}, LX/3ec;-><init>(Landroid/content/Context;)V

    .line 925
    new-instance v27, LX/3ef;

    .line 927
    move-object/from16 v30, v27

    .line 929
    move-object/from16 v31, v33

    .line 931
    move-object/from16 v32, v26

    .line 933
    move-object/from16 v33, v24

    .line 935
    move-object/from16 v34, v3

    .line 937
    move-object/from16 v35, v7

    .line 939
    invoke-direct/range {v30 .. v35}, LX/3ef;-><init>(LX/0If;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ec;Ljava/util/Set;)V

    .line 942
    sget-object v4, LX/2gf;->A03:LX/2gf;

    .line 944
    new-instance v3, LX/ArB;

    .line 946
    invoke-direct {v3, v13, v4, v2}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 949
    new-instance v7, LX/3ey;

    .line 951
    invoke-direct {v7, v3}, LX/3ey;-><init>(LX/KZN;)V

    .line 954
    new-instance v4, LX/ArB;

    .line 956
    move-object/from16 v3, v27

    .line 958
    invoke-direct {v4, v6, v3, v7}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 961
    iput-object v4, v3, LX/3ef;->A00:LX/KZN;

    .line 963
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    new-instance v3, LX/3ez;

    .line 968
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 971
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    new-instance v3, LX/3fA;

    .line 976
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 979
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 982
    const-wide v3, 0x8104d70006183eL

    .line 987
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_16

    .line 993
    const-wide v3, 0x8204d700050e1eL

    .line 998
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1001
    move-result-wide v3

    .line 1002
    long-to-int v7, v3

    .line 1003
    new-instance v3, LX/4Sf;

    .line 1005
    invoke-direct {v3, v7}, LX/4Sf;-><init>(I)V

    .line 1008
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_16
    new-instance v7, LX/3fd;

    .line 1013
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1016
    const-wide v3, 0x81082a001a2ffdL

    .line 1021
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1024
    move-result v44

    .line 1025
    new-instance v1, LX/3fg;

    .line 1027
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1030
    iget-object v3, v2, LX/1ty;->A01:LX/1sq;

    .line 1032
    if-eqz v3, :cond_6

    .line 1034
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1037
    move-result-object v8

    .line 1038
    const-wide v3, 0x810e5e000055d6L

    .line 1043
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1045
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1048
    move-result v22

    .line 1049
    iget-object v3, v2, LX/1ty;->A01:LX/1sq;

    .line 1051
    if-eqz v3, :cond_6

    .line 1053
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1056
    move-result-object v8

    .line 1057
    const-wide v3, 0x830e5e0001060cL

    .line 1062
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1064
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 1067
    move-result-object v21

    .line 1068
    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1071
    iget-object v3, v5, LX/7t6;->A00:Landroid/content/Context;

    .line 1073
    if-nez v3, :cond_17

    .line 1075
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1078
    move-result-object v3

    .line 1079
    :cond_17
    filled-new-array {v7, v1}, [LX/miv;

    .line 1082
    move-result-object v11

    .line 1083
    new-array v4, v6, [LX/3fh;

    .line 1085
    move-object/from16 v1, v29

    .line 1087
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, [LX/3fh;

    .line 1093
    sget-object v1, LX/3fi;->A0B:LX/Bbi;

    .line 1095
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1098
    move-result-object v7

    .line 1099
    check-cast v7, LX/3fi;

    .line 1101
    iget-object v1, v2, LX/1ty;->A07:LX/1ur;

    .line 1103
    move-object/from16 v35, v1

    .line 1105
    iget-object v1, v9, LX/3br;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v1, LX/3ds;

    .line 1109
    new-array v4, v6, [LX/mom;

    .line 1111
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, [LX/mom;

    .line 1117
    array-length v0, v4

    .line 1118
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, [LX/mom;

    .line 1124
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1127
    const/4 v0, 0x5

    .line 1128
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1131
    const/4 v8, 0x7

    .line 1132
    move-object/from16 v0, v35

    .line 1134
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1137
    const/16 v0, 0x11

    .line 1139
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1142
    new-array v8, v8, [LX/miv;

    .line 1144
    const/4 v9, 0x0

    .line 1145
    :cond_18
    aget-object v0, v11, v9

    .line 1147
    aput-object v0, v8, v9

    .line 1149
    add-int/lit8 v9, v9, 0x1

    .line 1151
    if-lt v9, v13, :cond_18

    .line 1153
    add-int/lit8 v11, v9, 0x1

    .line 1155
    new-instance v0, LX/3fj;

    .line 1157
    invoke-direct {v0, v3}, LX/3fj;-><init>(Landroid/content/Context;)V

    .line 1160
    aput-object v0, v8, v9

    .line 1162
    add-int/lit8 v9, v11, 0x1

    .line 1164
    new-instance v0, LX/3fk;

    .line 1166
    invoke-direct {v0, v3}, LX/3fk;-><init>(Landroid/content/Context;)V

    .line 1169
    aput-object v0, v8, v11

    .line 1171
    add-int/lit8 v11, v9, 0x1

    .line 1173
    new-instance v0, LX/3fl;

    .line 1175
    invoke-direct {v0, v7}, LX/3fl;-><init>(LX/3fi;)V

    .line 1178
    aput-object v0, v8, v9

    .line 1180
    add-int/lit8 v9, v11, 0x1

    .line 1182
    new-instance v7, LX/3fm;

    .line 1184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1187
    const-string v0, "connectivity"

    .line 1189
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 1195
    if-nez v3, :cond_1d

    .line 1197
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1203
    move-result-object v1

    .line 1204
    :cond_19
    throw v1

    .line 1205
    :cond_1a
    const/16 v23, 0x0

    .line 1207
    goto/16 :goto_4

    .line 1209
    :cond_1b
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1212
    move-result-object v4

    .line 1213
    new-instance v12, LX/8Fx;

    .line 1215
    move-object/from16 v3, v26

    .line 1217
    invoke-direct {v12, v4, v3, v7}, LX/8Fx;-><init>(Landroid/content/Context;LX/Mat;LX/9k1;)V

    .line 1220
    goto/16 :goto_3

    .line 1222
    :cond_1c
    const-string/jumbo v0, "qplListener"

    .line 1225
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 1228
    goto :goto_5

    .line 1229
    :cond_1d
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1231
    iput-object v3, v7, LX/3fm;->A00:Landroid/net/ConnectivityManager;

    .line 1233
    aput-object v7, v8, v11

    .line 1235
    new-instance v0, LX/3fp;

    .line 1237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1240
    aput-object v0, v8, v9

    .line 1242
    invoke-static {v8}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    .line 1245
    move-result-object v3

    .line 1246
    new-array v0, v6, [LX/miv;

    .line 1248
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1251
    move-result-object v15

    .line 1252
    check-cast v15, [LX/miv;

    .line 1254
    array-length v0, v5

    .line 1255
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1258
    move-result-object v7

    .line 1259
    new-instance v19, LX/ArB;

    .line 1261
    move/from16 v5, v16

    .line 1263
    move-object/from16 v3, v19

    .line 1265
    move-object/from16 v0, v35

    .line 1267
    invoke-direct {v3, v5, v7, v0}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    array-length v0, v4

    .line 1271
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1274
    move-result-object v7

    .line 1275
    check-cast v7, [LX/mom;

    .line 1277
    new-instance v18, LX/3fq;

    .line 1279
    move-object/from16 v0, v18

    .line 1281
    invoke-direct {v0, v12}, LX/3fq;-><init>(LX/Jqn;)V

    .line 1284
    invoke-virtual/range {v24 .. v24}, LX/3al;->A08()I

    .line 1287
    move-result v9

    .line 1288
    const/4 v0, 0x3

    .line 1289
    if-eq v9, v0, :cond_23

    .line 1291
    if-eq v9, v5, :cond_23

    .line 1293
    const/16 v32, 0x1f4

    .line 1295
    invoke-virtual/range {v24 .. v24}, LX/3al;->A01()I

    .line 1298
    move-result v33

    .line 1299
    :goto_6
    invoke-static {}, LX/1pr;->A00()LX/1pr;

    .line 1302
    move-result-object v3

    .line 1303
    sget-object v0, LX/3fr;->A00:LX/3fr;

    .line 1305
    iput-object v0, v3, LX/1pr;->A01:LX/KZN;

    .line 1307
    invoke-static {}, LX/1pr;->A00()LX/1pr;

    .line 1310
    move-result-object v8

    .line 1311
    if-nez v1, :cond_22

    .line 1313
    const/4 v5, 0x0

    .line 1314
    :goto_7
    invoke-virtual/range {v24 .. v24}, LX/3al;->A0B()Z

    .line 1317
    move-result v34

    .line 1318
    const/4 v10, 0x5

    .line 1319
    sget-object v13, LX/3ft;->A01:LX/3fw;

    .line 1321
    sget-object v11, LX/3ft;->A02:LX/3fw;

    .line 1323
    sget-object v4, LX/3ft;->A03:LX/3fw;

    .line 1325
    sget-object v3, LX/3ft;->A04:LX/3fw;

    .line 1327
    sget-object v0, LX/3ft;->A00:LX/3fw;

    .line 1329
    filled-new-array {v13, v11, v4, v3, v0}, [LX/3fw;

    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual/range {v24 .. v24}, LX/3al;->A0A()Z

    .line 1336
    move-result v13

    .line 1337
    new-array v3, v10, [I

    .line 1339
    const/4 v0, 0x0

    .line 1340
    :cond_1e
    aget-object v11, v4, v0

    .line 1342
    iget v11, v11, LX/3fw;->A00:I

    .line 1344
    aput v11, v3, v0

    .line 1346
    add-int/lit8 v0, v0, 0x1

    .line 1348
    if-lt v0, v10, :cond_1e

    .line 1350
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 1353
    move/from16 v0, v25

    .line 1355
    new-array v0, v0, [LX/3gA;

    .line 1357
    const/4 v10, 0x3

    .line 1358
    if-eq v9, v10, :cond_21

    .line 1360
    const/4 v10, 0x4

    .line 1361
    iget-object v8, v8, LX/1pr;->A01:LX/KZN;

    .line 1363
    if-eq v9, v10, :cond_20

    .line 1365
    new-instance v29, LX/3ga;

    .line 1367
    move-object/from16 v30, v5

    .line 1369
    move-object/from16 v31, v8

    .line 1371
    invoke-direct/range {v29 .. v34}, LX/3ga;-><init>(LX/KZN;LX/KZN;IIZ)V

    .line 1374
    aput-object v29, v0, v6

    .line 1376
    new-instance v8, LX/3gb;

    .line 1378
    invoke-direct {v8, v5, v4}, LX/3gb;-><init>(LX/KZN;[LX/3fw;)V

    .line 1381
    aput-object v8, v0, v14

    .line 1383
    new-instance v4, LX/3gl;

    .line 1385
    invoke-direct {v4, v3}, LX/3gl;-><init>([I)V

    .line 1388
    :goto_8
    new-instance v3, LX/3gn;

    .line 1390
    invoke-direct {v3, v4, v0, v13}, LX/3gn;-><init>(LX/Iun;[LX/3gA;Z)V

    .line 1393
    invoke-virtual/range {v24 .. v24}, LX/3al;->A09()Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_1f

    .line 1399
    invoke-virtual/range {v24 .. v24}, LX/3al;->A00()I

    .line 1402
    move-result v5

    .line 1403
    new-instance v0, Ljava/util/Random;

    .line 1405
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1408
    new-instance v4, LX/Ycq;

    .line 1410
    invoke-direct {v4, v5, v0}, LX/Ycq;-><init>(ILjava/util/Random;)V

    .line 1413
    :goto_9
    check-cast v4, LX/Lxm;

    .line 1415
    filled-new-array {v3, v4}, [LX/Lxm;

    .line 1418
    move-result-object v4

    .line 1419
    move/from16 v0, v25

    .line 1421
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, [LX/Lxm;

    .line 1427
    new-instance v5, LX/3gq;

    .line 1429
    invoke-direct {v5, v0}, LX/3gq;-><init>([LX/Lxm;)V

    .line 1432
    new-instance v4, LX/3gr;

    .line 1434
    invoke-direct {v4}, LX/3gr;-><init>()V

    .line 1437
    array-length v0, v7

    .line 1438
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, [LX/mom;

    .line 1444
    invoke-virtual {v4, v0}, LX/3gr;->A01([LX/mom;)V

    .line 1447
    sput-object v4, LX/3gt;->A00:LX/3gr;

    .line 1449
    if-eqz v22, :cond_27

    .line 1451
    const-string v0, ","

    .line 1453
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1456
    move-result-object v7

    .line 1457
    move-object/from16 v0, v21

    .line 1459
    invoke-static {v0, v7, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1462
    move-result-object v8

    .line 1463
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 1466
    move-result v0

    .line 1467
    new-instance v7, Ljava/util/ArrayList;

    .line 1469
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1472
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1475
    move-result-object v8

    .line 1476
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_26

    .line 1482
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Ljava/lang/String;

    .line 1488
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1503
    goto :goto_a

    .line 1504
    :cond_1f
    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/3bf;

    .line 1510
    new-instance v4, LX/3go;

    .line 1512
    invoke-direct {v4, v0}, LX/3go;-><init>(LX/3bf;)V

    .line 1515
    goto :goto_9

    .line 1516
    :cond_20
    new-instance v29, LX/6Cj;

    .line 1518
    move-object/from16 v30, v5

    .line 1520
    move-object/from16 v31, v8

    .line 1522
    invoke-direct/range {v29 .. v34}, LX/6Cj;-><init>(LX/KZN;LX/KZN;IIZ)V

    .line 1525
    aput-object v29, v0, v6

    .line 1527
    new-instance v8, LX/3gb;

    .line 1529
    invoke-direct {v8, v5, v4}, LX/3gb;-><init>(LX/KZN;[LX/3fw;)V

    .line 1532
    aput-object v8, v0, v14

    .line 1534
    new-instance v4, LX/6Ck;

    .line 1536
    invoke-direct {v4, v3}, LX/6Ck;-><init>([I)V

    .line 1539
    goto/16 :goto_8

    .line 1541
    :cond_21
    iget-object v8, v8, LX/1pr;->A01:LX/KZN;

    .line 1543
    new-instance v29, LX/7vb;

    .line 1545
    move-object/from16 v30, v5

    .line 1547
    move-object/from16 v31, v8

    .line 1549
    invoke-direct/range {v29 .. v34}, LX/7vb;-><init>(LX/KZN;LX/KZN;IIZ)V

    .line 1552
    aput-object v29, v0, v6

    .line 1554
    new-instance v8, LX/3gb;

    .line 1556
    invoke-direct {v8, v5, v4}, LX/3gb;-><init>(LX/KZN;[LX/3fw;)V

    .line 1559
    aput-object v8, v0, v14

    .line 1561
    new-instance v4, LX/Dvn;

    .line 1563
    invoke-direct {v4, v3}, LX/Dvn;-><init>([I)V

    .line 1566
    goto/16 :goto_8

    .line 1568
    :cond_22
    new-instance v5, LX/9ep;

    .line 1570
    invoke-direct {v5, v1, v10}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    .line 1573
    goto/16 :goto_7

    .line 1575
    :cond_23
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1582
    move-result-object v3

    .line 1583
    new-instance v0, Landroid/os/StatFs;

    .line 1585
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1588
    invoke-static {v0}, LX/0vq;->A00(Landroid/os/StatFs;)J

    .line 1591
    move-result-wide v16

    .line 1592
    const-wide/32 v3, 0x100000

    .line 1595
    cmp-long v0, v16, v3

    .line 1597
    if-gez v0, :cond_24

    .line 1599
    invoke-virtual/range {v24 .. v24}, LX/3al;->A06()I

    .line 1602
    move-result v32

    .line 1603
    invoke-virtual/range {v24 .. v24}, LX/3al;->A03()I

    .line 1606
    move-result v33

    .line 1607
    goto/16 :goto_6

    .line 1609
    :cond_24
    const-wide/32 v3, 0xf00000

    .line 1612
    cmp-long v0, v16, v3

    .line 1614
    if-gez v0, :cond_25

    .line 1616
    invoke-virtual/range {v24 .. v24}, LX/3al;->A07()I

    .line 1619
    move-result v32

    .line 1620
    invoke-virtual/range {v24 .. v24}, LX/3al;->A04()I

    .line 1623
    move-result v33

    .line 1624
    goto/16 :goto_6

    .line 1626
    :cond_25
    invoke-virtual/range {v24 .. v24}, LX/3al;->A05()I

    .line 1629
    move-result v32

    .line 1630
    invoke-virtual/range {v24 .. v24}, LX/3al;->A02()I

    .line 1633
    move-result v33

    .line 1634
    goto/16 :goto_6

    .line 1636
    :cond_26
    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    .line 1643
    move-result-object v42

    .line 1644
    sget-object v0, LX/3gu;->A01:LX/3gu;

    .line 1646
    new-instance v9, LX/8Py;

    .line 1648
    invoke-direct {v9, v0, v6}, LX/8Py;-><init>(Ljava/lang/Object;I)V

    .line 1651
    const/16 v8, 0x18

    .line 1653
    const/16 v0, 0x2a

    .line 1655
    new-instance v7, LX/9ep;

    .line 1657
    invoke-direct {v7, v9, v8, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 1660
    sget-object v37, LX/2hA;->A08:LX/2hA;

    .line 1662
    new-instance v0, LX/GAe;

    .line 1664
    move-object/from16 v28, v0

    .line 1666
    move-object/from16 v29, v26

    .line 1668
    move-object/from16 v30, v4

    .line 1670
    move-object/from16 v31, v24

    .line 1672
    move-object/from16 v32, v5

    .line 1674
    move-object/from16 v33, v27

    .line 1676
    move-object/from16 v34, v1

    .line 1678
    move-object/from16 v38, v18

    .line 1680
    move-object/from16 v39, v7

    .line 1682
    move-object/from16 v41, v19

    .line 1684
    move-object/from16 v43, v15

    .line 1686
    invoke-direct/range {v28 .. v44}, LX/GAe;-><init>(LX/Mat;LX/3gr;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Lxm;LX/3ef;LX/3ds;LX/1ur;LX/Kbl;LX/2hA;Ljava/lang/Runnable;LX/KZN;LX/KZN;LX/KZN;[I[LX/miv;Z)V

    .line 1689
    goto :goto_b

    .line 1690
    :cond_27
    sget-object v0, LX/3gu;->A01:LX/3gu;

    .line 1692
    new-instance v9, LX/7p3;

    .line 1694
    invoke-direct {v9, v0, v14}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    .line 1697
    const/16 v8, 0x18

    .line 1699
    const/16 v0, 0x2a

    .line 1701
    new-instance v7, LX/9ep;

    .line 1703
    invoke-direct {v7, v9, v8, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 1706
    sget-object v37, LX/2hA;->A08:LX/2hA;

    .line 1708
    new-instance v0, LX/1tz;

    .line 1710
    move-object/from16 v28, v0

    .line 1712
    move-object/from16 v29, v26

    .line 1714
    move-object/from16 v30, v4

    .line 1716
    move-object/from16 v31, v24

    .line 1718
    move-object/from16 v32, v5

    .line 1720
    move-object/from16 v33, v27

    .line 1722
    move-object/from16 v34, v1

    .line 1724
    move-object/from16 v38, v18

    .line 1726
    move-object/from16 v39, v7

    .line 1728
    move-object/from16 v41, v19

    .line 1730
    move-object/from16 v42, v15

    .line 1732
    move/from16 v43, v44

    .line 1734
    invoke-direct/range {v28 .. v43}, LX/1tz;-><init>(LX/Mat;LX/3gr;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Lxm;LX/3ef;LX/3ds;LX/1ur;LX/Kbl;LX/2hA;Ljava/lang/Runnable;LX/KZN;LX/KZN;LX/KZN;[LX/miv;Z)V

    .line 1737
    :goto_b
    sput-object v0, LX/1tz;->A08:LX/1tz;

    .line 1739
    invoke-virtual {v0}, LX/9e6;->A0R()V

    .line 1742
    sget-object v4, LX/3hr;->A02:LX/3hr;

    .line 1744
    new-instance v1, LX/3hs;

    .line 1746
    invoke-direct {v1, v3, v0}, LX/3hs;-><init>(LX/Lxm;LX/1tz;)V

    .line 1749
    invoke-virtual {v4, v1}, LX/3hr;->Asm(LX/1pA;)V

    .line 1752
    sget-object v1, LX/1tz;->A08:LX/1tz;

    .line 1754
    sput-object v1, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1756
    :try_start_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    .line 1759
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 1760
    :catch_0
    const-string v3, "QPLProvider"

    .line 1762
    const-string v1, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization"

    .line 1764
    invoke-static {v3, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    :goto_c
    sput-object v0, LX/9hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1769
    sput-boolean v14, LX/9hj;->A01:Z

    .line 1771
    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1773
    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1776
    invoke-static {v1}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 1779
    invoke-virtual {v0}, LX/9e6;->A0T()V

    .line 1782
    new-instance v3, LX/3jl;

    .line 1784
    invoke-direct {v3, v0}, LX/3jl;-><init>(LX/1tz;)V

    .line 1787
    const v1, 0x9372337

    .line 1790
    move/from16 v0, v25

    .line 1792
    invoke-static {v3, v1, v0, v6, v6}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v4, v0}, LX/3hr;->Asm(LX/1pA;)V

    .line 1799
    sget-object v3, LX/1tz;->A08:LX/1tz;

    .line 1801
    if-nez v3, :cond_28

    .line 1803
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 1806
    move-result-object v3

    .line 1807
    :cond_28
    sget-boolean v0, LX/QVa;->A01:Z

    .line 1809
    if-eqz v0, :cond_29

    .line 1811
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 1814
    move-result-object v0

    .line 1815
    new-instance v1, LX/3jq;

    .line 1817
    invoke-direct {v1, v3}, LX/3jq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1820
    iget-object v0, v0, LX/BVw;->A06:LX/BVx;

    .line 1822
    iget-object v0, v0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1824
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    :cond_29
    sget-object v0, LX/3js;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1829
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 1831
    if-nez v0, :cond_2a

    .line 1833
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 1836
    move-result-object v0

    .line 1837
    :cond_2a
    sput-object v0, LX/3js;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1839
    new-instance v0, LX/3gc;

    .line 1841
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1844
    iput-object v0, v2, LX/1ty;->A02:LX/3gc;

    .line 1846
    iput-object v12, v2, LX/1ty;->A03:LX/Jqn;

    .line 1848
    iget-boolean v0, v2, LX/1ty;->A09:Z

    .line 1850
    if-nez v0, :cond_2b

    .line 1852
    iget-object v0, v2, LX/1ty;->A01:LX/1sq;

    .line 1854
    if-eqz v0, :cond_6

    .line 1856
    invoke-static {v2, v0}, LX/1ty;->A01(LX/1ty;LX/1sq;)V

    .line 1859
    :cond_2b
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 1861
    if-nez v1, :cond_2c

    .line 1863
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 1866
    move-result-object v1

    .line 1867
    :cond_2c
    new-instance v0, LX/3ju;

    .line 1869
    invoke-direct {v0}, LX/3ju;-><init>()V

    .line 1872
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 1875
    iget-object v0, v2, LX/1ty;->A01:LX/1sq;

    .line 1877
    if-eqz v0, :cond_6

    .line 1879
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 1881
    if-nez v0, :cond_2d

    .line 1883
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 1886
    move-result-object v0

    .line 1887
    :cond_2d
    iput-object v0, v2, LX/1ty;->A00:LX/1tz;

    .line 1889
    return-void
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ty;->A00:LX/1tz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "qpl"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
