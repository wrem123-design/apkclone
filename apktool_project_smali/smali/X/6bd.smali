.class public final LX/6bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/Ivp;


# static fields
.field public static A06:Ljava/lang/Boolean;

.field public static final A07:LX/6ay;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:LX/7mt;

.field public final A03:LX/LCa;

.field public final A04:LX/1G1;

.field public final A05:LX/7le;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ay;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bd;->A07:LX/6ay;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v3, LX/6bd;->A04:LX/1G1;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, v3, LX/6bd;->A00:Ljava/util/Set;

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v0

    .line 21
    const-wide v4, 0x810a940008425fL

    .line 26
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v4

    .line 32
    iput-boolean v4, v3, LX/6bd;->A01:Z

    .line 34
    move-object/from16 v12, p1

    .line 36
    invoke-static {v12}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 39
    move-result-object v0

    .line 40
    sget-object v2, LX/1oi;->A01:LX/9FD;

    .line 42
    if-nez v2, :cond_6

    .line 44
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 47
    move-result-object v14

    .line 48
    :goto_0
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    const/4 v6, 0x3

    .line 52
    const/16 v5, 0x90

    .line 54
    new-instance v2, LX/2dv;

    .line 56
    move-object v13, v2

    .line 57
    move v15, v5

    .line 58
    move/from16 v16, v6

    .line 60
    move/from16 v17, v4

    .line 62
    move/from16 v18, v8

    .line 64
    invoke-direct/range {v13 .. v18}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 67
    iget-boolean v4, v3, LX/6bd;->A01:Z

    .line 69
    const/4 v11, 0x0

    .line 70
    new-instance v7, LX/2lj;

    .line 72
    invoke-direct {v7, v5, v6, v4, v8}, LX/2lj;-><init>(IIZZ)V

    .line 75
    invoke-static {v12}, LX/6ay;->A03(Landroid/content/Context;)Z

    .line 78
    move-result v8

    .line 79
    const/16 v17, 0x0

    .line 81
    if-eqz v8, :cond_5

    .line 83
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 86
    move-result-object v4

    .line 87
    new-instance v10, LX/6bo;

    .line 89
    invoke-direct {v10, v4}, LX/6bo;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 92
    sget-object v4, LX/0Hq;->A00:LX/0Hq;

    .line 94
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 97
    new-instance v9, LX/6bz;

    .line 99
    invoke-direct {v9, v4}, LX/6bz;-><init>(LX/0Hx;)V

    .line 102
    invoke-static {v1}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 105
    move-result-object v4

    .line 106
    iget-object v6, v4, LX/6ck;->A00:LX/5vc;

    .line 108
    invoke-static {v1}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v4, LX/6ck;->A01:LX/5uq;

    .line 114
    invoke-static {v1}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, LX/6ck;->A03:LX/6dl;

    .line 120
    new-instance v20, LX/6ef;

    .line 122
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v16, LX/6fh;

    .line 127
    move-object/from16 v18, v16

    .line 129
    move-object/from16 v19, v12

    .line 131
    move-object/from16 v21, v9

    .line 133
    move-object/from16 v22, v10

    .line 135
    move-object/from16 v23, v5

    .line 137
    move-object/from16 v24, v6

    .line 139
    move-object/from16 v25, v4

    .line 141
    move-object/from16 v26, v2

    .line 143
    invoke-direct/range {v18 .. v26}, LX/6fh;-><init>(Landroid/content/Context;LX/6ef;LX/6bz;LX/J0t;LX/5uq;LX/BtE;LX/6dl;Ljava/util/concurrent/Executor;)V

    .line 146
    :goto_1
    invoke-static {v12}, LX/6ay;->A00(Landroid/content/Context;)LX/6yl;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 153
    move-result-object v5

    .line 154
    new-instance v4, LX/6yr;

    .line 156
    invoke-direct {v4, v5}, LX/6yr;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 159
    new-instance v9, LX/6yt;

    .line 161
    invoke-direct {v9, v12, v6, v4, v7}, LX/6yt;-><init>(Landroid/content/Context;LX/6yl;LX/6yr;Ljava/util/concurrent/Executor;)V

    .line 164
    invoke-static {v12}, LX/6ay;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    sget-object v5, LX/6dt;->A00:Ljava/util/ArrayList;

    .line 170
    if-eqz v4, :cond_0

    .line 172
    const-string v5, "com.android.vending"

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x1

    .line 179
    if-nez v5, :cond_1

    .line 181
    :cond_0
    const/4 v6, 0x0

    .line 182
    :cond_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_2

    .line 188
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v12, v5}, LX/6yl;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 195
    move-result v11

    .line 196
    :cond_2
    invoke-static {v1}, LX/7kA;->A00(LX/1G1;)LX/7kb;

    .line 199
    move-result-object v15

    .line 200
    if-eqz v11, :cond_3

    .line 202
    move-object/from16 v17, v9

    .line 204
    :cond_3
    if-nez v4, :cond_4

    .line 206
    const-string v4, ""

    .line 208
    :cond_4
    invoke-static {v12}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 211
    move-result-object v13

    .line 212
    new-instance v14, LX/7kz;

    .line 214
    invoke-direct {v14, v6, v8}, LX/7kz;-><init>(ZZ)V

    .line 217
    new-instance v11, LX/7lb;

    .line 219
    move-object/from16 v18, v4

    .line 221
    move-object/from16 v19, v7

    .line 223
    move/from16 v20, v6

    .line 225
    invoke-direct/range {v11 .. v20}, LX/7lb;-><init>(Landroid/content/Context;LX/2wu;LX/7kz;LX/7kb;LX/6fh;LX/6yt;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    .line 228
    new-instance v5, LX/7le;

    .line 230
    invoke-direct {v5, v12, v0, v11}, LX/7le;-><init>(Landroid/content/Context;LX/2wu;LX/7lb;)V

    .line 233
    iput-object v5, v3, LX/6bd;->A05:LX/7le;

    .line 235
    invoke-static {v1}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, LX/6ck;->A02:LX/5vA;

    .line 241
    new-instance v6, Ljava/util/HashSet;

    .line 243
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 246
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 249
    move-result-object v15

    .line 250
    new-instance v19, LX/7lf;

    .line 252
    invoke-direct/range {v19 .. v19}, LX/7lf;-><init>()V

    .line 255
    new-instance v7, LX/7lh;

    .line 257
    move-object/from16 v16, v11

    .line 259
    move-object/from16 v17, v4

    .line 261
    move-object/from16 v18, v5

    .line 263
    move-object v13, v7

    .line 264
    move-object v14, v0

    .line 265
    invoke-direct/range {v13 .. v19}, LX/7lh;-><init>(LX/2wu;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7lb;LX/5vA;LX/7le;LX/7lf;)V

    .line 268
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {v1}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, LX/6ck;->A01:LX/5uq;

    .line 277
    new-instance v7, LX/7lm;

    .line 279
    invoke-direct {v7, v1, v2}, LX/7lm;-><init>(LX/5uq;Ljava/util/concurrent/Executor;)V

    .line 282
    new-instance v1, LX/7lv;

    .line 284
    invoke-direct {v1, v0, v7}, LX/7lv;-><init>(LX/2wu;LX/7lm;)V

    .line 287
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v0, LX/7me;

    .line 292
    invoke-direct {v0}, LX/7me;-><init>()V

    .line 295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v7, LX/7mj;

    .line 300
    invoke-direct {v7, v4}, LX/7mj;-><init>(LX/5vA;)V

    .line 303
    const-string v0, "connectivity"

    .line 305
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 311
    if-nez v1, :cond_7

    .line 313
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_5
    move-object/from16 v16, v17

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_6
    sget-object v14, LX/1oi;->A01:LX/9FD;

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 331
    new-instance v0, LX/7mm;

    .line 333
    invoke-direct {v0, v12, v1, v4, v5}, LX/7mm;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/5vA;LX/7le;)V

    .line 336
    new-instance v13, LX/7mq;

    .line 338
    move-object v14, v0

    .line 339
    move-object v15, v7

    .line 340
    move-object/from16 v17, v5

    .line 342
    move-object/from16 v18, v6

    .line 344
    move-object/from16 v19, v2

    .line 346
    invoke-direct/range {v13 .. v19}, LX/7mq;-><init>(LX/7mm;LX/7mj;LX/7lb;LX/7le;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 349
    new-instance v0, LX/7mt;

    .line 351
    move-object v6, v0

    .line 352
    move-object v7, v12

    .line 353
    move-object v8, v13

    .line 354
    move-object v9, v11

    .line 355
    move-object v10, v4

    .line 356
    move-object v11, v5

    .line 357
    move-object v12, v2

    .line 358
    invoke-direct/range {v6 .. v12}, LX/7mt;-><init>(Landroid/content/Context;LX/7mq;LX/7lb;LX/5vA;LX/7le;Ljava/util/concurrent/Executor;)V

    .line 361
    iput-object v0, v3, LX/6bd;->A02:LX/7mt;

    .line 363
    new-instance v1, LX/7ri;

    .line 365
    invoke-direct {v1, v3}, LX/7ri;-><init>(LX/6bd;)V

    .line 368
    iput-object v1, v3, LX/6bd;->A03:LX/LCa;

    .line 370
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 372
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1, v2}, LX/5ve;->A03(LX/LCa;Ljava/util/concurrent/Executor;)V

    .line 379
    return-void
.end method


# virtual methods
.method public final Ast(LX/5xY;)LX/5y9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6bd;->A02:LX/7mt;

    .line 2
    invoke-virtual {v0, p1}, LX/7mt;->Ast(LX/5xY;)LX/5y9;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6bd;->A04:LX/1G1;

    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/1rw;->A00:LX/1rw;

    .line 8
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 10
    sget-object v2, LX/FYp;->A00:LX/0AB;

    .line 12
    sget-object v3, LX/FYp;->A01:LX/0AB;

    .line 14
    sget-object v4, LX/FYo;->A01:LX/0AB;

    .line 16
    sget-object v5, LX/FYo;->A00:LX/0AB;

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v3, p0, LX/6bd;->A02:LX/7mt;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v2, LX/5ve;->A04:LX/5vf;

    .line 30
    invoke-virtual {v2}, LX/5vf;->A00()LX/5ve;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/7mt;->A01:LX/LCa;

    .line 36
    invoke-virtual {v1, v0}, LX/5ve;->A02(LX/LCa;)V

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v3

    .line 44
    invoke-virtual {v2}, LX/5vf;->A00()LX/5ve;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/6bd;->A03:LX/LCa;

    .line 50
    invoke-virtual {v1, v0}, LX/5ve;->A02(LX/LCa;)V

    .line 53
    :cond_0
    return-void
.end method
