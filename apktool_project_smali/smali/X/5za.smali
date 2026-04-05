.class public final LX/5za;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/moy;

.field public final synthetic A02:LX/5wm;

.field public final synthetic A03:LX/5xn;

.field public final synthetic A04:LX/1G1;

.field public final synthetic A05:LX/5xh;

.field public final synthetic A06:LX/Bbi;

.field public final synthetic A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/moy;LX/5wm;LX/5xn;LX/1G1;LX/5xh;LX/Bbi;LX/Bbi;)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/5za;->A06:LX/Bbi;

    .line 2
    iput-object p1, p0, LX/5za;->A00:Landroid/content/Context;

    .line 4
    iput-object p4, p0, LX/5za;->A03:LX/5xn;

    .line 6
    iput-object p3, p0, LX/5za;->A02:LX/5wm;

    .line 8
    iput-object p5, p0, LX/5za;->A04:LX/1G1;

    .line 10
    iput-object p6, p0, LX/5za;->A05:LX/5xh;

    .line 12
    iput-object p8, p0, LX/5za;->A07:LX/Bbi;

    .line 14
    iput-object p2, p0, LX/5za;->A01:LX/moy;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/5za;->A06:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    sget-object v14, LX/5zz;->A07:LX/6A0;

    .line 18
    iget-object v8, v3, LX/5za;->A00:Landroid/content/Context;

    .line 20
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v3, LX/5za;->A03:LX/5xn;

    .line 31
    iget-object v4, v3, LX/5za;->A02:LX/5wm;

    .line 33
    iget-object v0, v3, LX/5za;->A04:LX/1G1;

    .line 35
    invoke-static {v4, v1, v0}, LX/5wu;->A00(LX/5wm;LX/5xn;LX/1G1;)LX/5ys;

    .line 38
    move-result-object v1

    .line 39
    const-string v6, "fflogger"

    .line 41
    sget-object v0, LX/5yt;->A00:LX/24U;

    .line 43
    invoke-static {v8, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Ljava/io/File;

    .line 49
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v3, LX/5za;->A05:LX/5xh;

    .line 64
    iget-boolean v0, v4, LX/5wm;->A27:Z

    .line 66
    new-instance v12, LX/5yp;

    .line 68
    invoke-direct {v12, v2, v0}, LX/5yp;-><init>(LX/5xh;Z)V

    .line 71
    sget-object v2, LX/5wu;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 73
    if-eqz v2, :cond_7

    .line 75
    const-string v0, "a2_hc_logger"

    .line 77
    invoke-static {v2, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, LX/5wu;->A02()Z

    .line 91
    move-result v11

    .line 92
    iget-boolean v9, v4, LX/5wm;->A1N:Z

    .line 94
    iget-object v0, v3, LX/5za;->A07:LX/Bbi;

    .line 96
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/5zy;

    .line 102
    iget-object v2, v3, LX/5za;->A01:LX/moy;

    .line 104
    const/4 v7, 0x0

    .line 105
    monitor-enter v14

    .line 106
    :try_start_0
    const/16 v0, 0x8

    .line 108
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 111
    sget-object v3, LX/5zz;->A01:LX/5zz;

    .line 113
    if-nez v3, :cond_5

    .line 115
    new-instance v3, LX/5zz;

    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object v12, LX/5zz;->A05:LX/5yp;

    .line 122
    sput-object v6, LX/5zz;->A03:LX/5zy;

    .line 124
    iput-object v2, v3, LX/5zz;->A00:LX/moy;

    .line 126
    sput-boolean v11, LX/5zz;->A06:Z

    .line 128
    if-eqz v9, :cond_0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/16 v0, 0xb

    .line 133
    new-instance v6, LX/9da;

    .line 135
    invoke-direct {v6, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 138
    goto :goto_1

    .line 139
    :goto_0
    new-instance v6, LX/CX8;

    .line 141
    invoke-direct {v6, v3, v7}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 144
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 146
    const/16 v0, 0xf

    .line 148
    new-instance v2, LX/9dd;

    .line 150
    invoke-direct {v2, v3, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/6A8;

    .line 155
    invoke-direct {v0, v10, v2, v6, v9}, LX/6A8;-><init>(Landroid/os/Looper;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    .line 158
    sput-object v0, LX/5zz;->A04:LX/6A8;

    .line 160
    sget-object v6, LX/5zz;->A03:LX/5zy;

    .line 162
    if-nez v6, :cond_1

    .line 164
    const-string/jumbo v0, "samplingConfig"

    .line 167
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 173
    move-result-object v2

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    sget-boolean v0, LX/5zz;->A06:Z

    .line 177
    const/4 v2, 0x1

    .line 178
    if-nez v0, :cond_2

    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_2
    new-instance v0, LX/6AA;

    .line 183
    invoke-direct {v0, v6, v2}, LX/6AA;-><init>(LX/5zy;Z)V

    .line 186
    sput-object v0, LX/5zz;->A02:LX/6AA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    iget-object v0, v3, LX/5zz;->A00:LX/moy;

    .line 190
    if-nez v0, :cond_3

    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v0, v15, v15, v7}, LX/B9c;->A05(Landroid/content/Context;LX/lwg;LX/lwk;I)V

    .line 200
    const-string v0, "567067343352427"

    .line 202
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    .line 205
    iget-object v0, v1, LX/5ys;->A01:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    .line 210
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 212
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    .line 215
    iget-object v0, v1, LX/5ys;->A02:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    .line 220
    invoke-static {v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    .line 223
    iget-object v0, v1, LX/5ys;->A03:LX/KZN;

    .line 225
    move-object/from16 v16, v15

    .line 227
    move-object/from16 v18, v15

    .line 229
    move-object/from16 v19, v15

    .line 231
    move-object/from16 v20, v15

    .line 233
    move-object/from16 v21, v15

    .line 235
    move-object/from16 v17, v0

    .line 237
    invoke-static/range {v15 .. v21}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/3as;LX/KZN;LX/KZN;LX/5yq;LX/5yw;LX/AGU;LX/mdi;)V

    .line 240
    :cond_3
    if-eqz v11, :cond_4

    .line 242
    new-instance v0, LX/dgm;

    .line 244
    invoke-direct {v0, v3}, LX/dgm;-><init>(LX/5zz;)V

    .line 247
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    const-wide/16 v7, 0x0

    .line 251
    const-wide/16 v9, 0x3e8

    .line 253
    move-object v6, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    new-instance v2, LX/6AB;

    .line 257
    invoke-direct {v2, v3}, LX/6AB;-><init>(LX/5zz;)V

    .line 260
    const-wide/16 v7, 0x3a98

    .line 262
    iget-wide v0, v1, LX/5ys;->A00:J

    .line 264
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    move-wide v9, v0

    .line 267
    move-object v6, v2

    .line 268
    :goto_2
    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :try_start_3
    sput-object v3, LX/5zz;->A01:LX/5zz;

    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v0, "SoLoader.init() failed"

    .line 277
    new-instance v2, Ljava/lang/RuntimeException;

    .line 279
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :cond_5
    :goto_4
    monitor-exit v14

    .line 284
    iget-boolean v0, v4, LX/5wm;->A1t:Z

    .line 286
    if-nez v0, :cond_6

    .line 288
    sget-object v0, LX/5xh;->A03:LX/Bbi;

    .line 290
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/5xh;

    .line 296
    new-instance v2, LX/bvm;

    .line 298
    invoke-direct {v2, v3}, LX/bvm;-><init>(LX/5zz;)V

    .line 301
    iget-object v1, v0, LX/5xh;->A01:Ljava/lang/Object;

    .line 303
    monitor-enter v1

    .line 304
    :try_start_4
    sget-object v0, LX/5xh;->A02:Ljava/util/List;

    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    throw v0

    .line 313
    :goto_5
    monitor-exit v1

    .line 314
    :cond_6
    return-object v3

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    throw v1

    .line 318
    :cond_7
    const-string v0, "Required value was null."

    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v1

    .line 326
    :cond_8
    new-instance v3, LX/Xkf;

    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 331
    return-object v3
.end method
