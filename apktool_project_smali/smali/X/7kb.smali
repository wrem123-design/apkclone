.class public final LX/7kb;
.super LX/Qqx;
.source ""


# instance fields
.field public A00:LX/6yl;

.field public A01:LX/7kt;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BtE;

.field public final A04:LX/6dl;

.field public final A05:LX/7km;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:LX/5uq;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5uq;LX/BtE;LX/6dl;LX/7km;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, LX/7kb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, LX/7kb;->A07:Ljava/util/Map;

    .line 30
    const-string v0, "Facebook"

    .line 32
    iput-object v0, p0, LX/7kb;->A06:Ljava/lang/String;

    .line 34
    iput-object p1, p0, LX/7kb;->A02:Landroid/content/Context;

    .line 36
    iput-object p6, p0, LX/7kb;->A0B:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p3, p0, LX/7kb;->A03:LX/BtE;

    .line 40
    iput-object p5, p0, LX/7kb;->A05:LX/7km;

    .line 42
    iput-object p2, p0, LX/7kb;->A0A:LX/5uq;

    .line 44
    iput-object p4, p0, LX/7kb;->A04:LX/6dl;

    .line 46
    iput-boolean v2, p0, LX/7kb;->A09:Z

    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_0
    const-string v0, "connectivity"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 57
    if-nez v1, :cond_0

    .line 59
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :goto_0
    const-string v1, "FacebookVoltronDownloader"

    .line 75
    const-string v0, "Failed to get ConnectivityManager"

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/6Q7;)LX/5y9;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "FacebookVoltronDownloader"

    .line 6
    iget-object v10, p0, LX/7kb;->A05:LX/7km;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, LX/7kb;->A01:LX/7kt;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v4, v0, LX/7kt;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    const v3, 0xad1f4b

    .line 18
    iget v0, p1, LX/6Q7;->A00:I

    .line 20
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 23
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 30
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, LX/7kb;->A02:Landroid/content/Context;

    .line 36
    invoke-virtual {v0, v6}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 39
    iget-object v0, p1, LX/6Q7;->A03:LX/Bbi;

    .line 41
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v13

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    sget-object v12, LX/5vg;->A06:LX/5vh;

    .line 65
    invoke-virtual {v12}, LX/5vh;->A00()LX/5vg;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, LX/5vg;->A01(Ljava/lang/String;)LX/5vj;

    .line 72
    move-result-object v0

    .line 73
    sget-object v9, LX/5vj;->A06:LX/5vj;

    .line 75
    if-ne v0, v9, :cond_5

    .line 77
    invoke-static {v5}, LX/5wb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v4, p0, LX/7kb;->A0A:LX/5uq;

    .line 85
    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v5}, LX/5wb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v6, v0}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5}, LX/5wc;->A00(Ljava/lang/String;)LX/5vi;

    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/5vi;->A04:LX/5vi;

    .line 106
    if-ne v4, v0, :cond_2

    .line 108
    iget-object v0, v7, LX/5r9;->A01:Ljava/io/File;

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    :goto_1
    sget-object v11, LX/5vj;->A04:LX/5vj;

    .line 118
    :goto_2
    invoke-virtual {v12}, LX/5vh;->A00()LX/5vg;

    .line 121
    move-result-object v7

    .line 122
    monitor-enter v7

    .line 123
    :try_start_0
    invoke-static {v5}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, LX/5wd;->A03(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-virtual {v7, v4}, LX/5vg;->A00(I)LX/5vj;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v9, :cond_4

    .line 139
    invoke-virtual {v7, v11, v4}, LX/5vg;->A02(LX/5vj;I)V

    .line 142
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_2
    iget-object v0, v7, LX/5r9;->A00:Ljava/io/File;

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    move-result v0

    .line 151
    if-ne v0, v11, :cond_3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v11, LX/5vj;->A05:LX/5vj;

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_3
    monitor-exit v7

    .line 158
    :cond_5
    invoke-virtual {v12}, LX/5vh;->A00()LX/5vg;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, LX/5vg;->A01(Ljava/lang/String;)LX/5vj;

    .line 165
    move-result-object v4

    .line 166
    sget-object v0, LX/5vj;->A05:LX/5vj;

    .line 168
    if-ne v4, v0, :cond_1

    .line 170
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw v0

    .line 179
    :cond_6
    const/4 v5, 0x1

    .line 180
    const/4 v9, 0x2

    .line 181
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 183
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 190
    new-instance v7, LX/J0v;

    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v0, v7, LX/J0v;->A00:LX/5vg;

    .line 197
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 199
    new-instance v6, LX/5y8;

    .line 201
    invoke-direct {v6}, LX/5y8;-><init>()V

    .line 204
    iget-object v0, p0, LX/7kb;->A01:LX/7kt;

    .line 206
    new-instance v4, LX/J0u;

    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v6, v4, LX/J0u;->A00:LX/5y8;

    .line 213
    iput-object v0, v4, LX/J0u;->A01:LX/7kt;

    .line 215
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 217
    filled-new-array {v7, v4}, [LX/J12;

    .line 220
    move-result-object v0

    .line 221
    iget v7, p1, LX/6Q7;->A00:I

    .line 223
    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v4

    .line 227
    new-array v0, v8, [LX/J12;

    .line 229
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [LX/J12;

    .line 235
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 238
    new-instance v4, LX/Vwl;

    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 243
    iput v7, v4, LX/Vwl;->A01:I

    .line 245
    iput-object p1, v4, LX/Vwl;->A03:LX/6Q7;

    .line 247
    iput-object v0, v4, LX/Vwl;->A05:[LX/J12;

    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 254
    iput-object v0, v4, LX/Vwl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    const/4 v0, -0x1

    .line 257
    iput v0, v4, LX/Vwl;->A00:I

    .line 259
    iput v5, v4, LX/Vwl;->A02:I

    .line 261
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 263
    iget-object v9, p1, LX/6Q7;->A02:Ljava/util/Set;

    .line 265
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 271
    const-string/jumbo v0, "startDownload called with no modules!"

    .line 274
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x3

    .line 278
    new-instance v0, LX/AyO;

    .line 280
    invoke-direct {v0, v2, v2, v1}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 283
    invoke-virtual {v6, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    .line 286
    :cond_7
    :goto_4
    iget-object v0, v6, LX/5y8;->A00:LX/5y9;

    .line 288
    return-object v0

    .line 289
    :cond_8
    iget-object v1, v10, LX/7km;->A00:LX/2wu;

    .line 291
    const-string v0, "AppModules::PrevDownload"

    .line 293
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 300
    new-instance v2, LX/5wf;

    .line 302
    invoke-direct {v2, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 305
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v0, v5}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-virtual {v2}, LX/5wf;->A03()V

    .line 328
    iget-object v5, p0, LX/7kb;->A0B:Ljava/util/concurrent/Executor;

    .line 330
    new-instance v0, LX/fdo;

    .line 332
    invoke-direct {v0, p1, v4, p0}, LX/fdo;-><init>(LX/6Q7;LX/Vwl;LX/7kb;)V

    .line 335
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 344
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 347
    move-result v0

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-static {v0}, LX/5wb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_6

    .line 377
    :cond_a
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    move-result-object v4

    .line 385
    iget-object v0, p0, LX/7kb;->A01:LX/7kt;

    .line 387
    if-eqz v0, :cond_b

    .line 389
    iget-object v3, v0, LX/7kt;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 391
    const v2, 0xad1f4b

    .line 394
    const-string v0, "on_request_oxygen"

    .line 396
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 399
    new-array v0, v8, [Ljava/lang/String;

    .line 401
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, [Ljava/lang/String;

    .line 407
    const-string/jumbo v0, "oxygen_modules"

    .line 409
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 412
    :cond_b
    new-instance v0, LX/fel;

    .line 414
    invoke-direct {v0, p1, p0, v4}, LX/fel;-><init>(LX/6Q7;LX/7kb;Ljava/util/List;)V

    .line 417
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    goto/16 :goto_4
.end method
