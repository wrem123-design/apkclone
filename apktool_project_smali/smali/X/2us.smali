.class public final LX/2us;
.super Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.source ""


# instance fields
.field public final A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;-><init>()V

    .line 5
    move-object/from16 v0, p1

    .line 7
    iput-object v0, v2, LX/2us;->A00:LX/1G1;

    .line 9
    const/4 v6, 0x4

    .line 10
    new-array v3, v6, [I

    .line 12
    fill-array-data v3, :array_0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    aget v5, v3, v0

    .line 19
    iget-object v7, v2, LX/2us;->A00:LX/1G1;

    .line 21
    if-eqz v5, :cond_6

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v5, v4, :cond_2

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v5, v4, :cond_8

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v5, v4, :cond_1

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "No implementation bound to key: %s"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_1
    sget-object v8, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->Companion:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;

    .line 54
    sget-object v4, LX/2nl;->A0B:LX/0AB;

    .line 56
    invoke-static {v4}, LX/C59;->A0L(LX/0AB;)Z

    .line 59
    move-result v7

    .line 60
    sget-object v5, LX/2np;->A01:LX/2nq;

    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    sget-object v4, LX/2np;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v5

    .line 66
    invoke-virtual {v8, v7, v4}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;->initialize(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 69
    move-result-object v8

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 75
    move-result-object v8

    .line 76
    const-wide v4, 0x410b5d0000478dL

    .line 81
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 86
    move-result v10

    .line 87
    sget-object v14, LX/2uw;->A00:LX/2uy;

    .line 89
    sget-object v12, LX/7tD;->A00:Landroid/content/Context;

    .line 91
    if-nez v12, :cond_3

    .line 93
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 96
    move-result-object v12

    .line 97
    :cond_3
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 100
    move-result-object v4

    .line 101
    iget-object v9, v4, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 103
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 106
    sget-object v11, LX/2uz;->A0B:LX/2vA;

    .line 108
    sget-object v4, LX/2oz;->A00:LX/1tn;

    .line 110
    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {v4}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    move-result-object v4

    .line 116
    :goto_0
    new-instance v13, LX/2va;

    .line 118
    invoke-direct {v13, v4}, LX/2va;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 121
    iget-wide v4, v14, LX/2uy;->A01:J

    .line 123
    iget-object v8, v14, LX/2uy;->A03:LX/2ux;

    .line 125
    new-instance v15, LX/2vb;

    .line 127
    move-object/from16 v16, v12

    .line 129
    move-object/from16 v17, v7

    .line 131
    move-object/from16 v18, v8

    .line 133
    move-wide/from16 v19, v4

    .line 135
    invoke-direct/range {v15 .. v20}, LX/2vb;-><init>(Landroid/content/Context;LX/1G1;LX/2ux;J)V

    .line 138
    sget-object v16, LX/BTg;->A00:LX/BTg;

    .line 140
    move-object/from16 v17, v9

    .line 142
    invoke-virtual/range {v11 .. v17}, LX/2vA;->A00(Landroid/content/Context;LX/2va;LX/2uy;LX/2vb;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2uz;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v10, :cond_4

    .line 148
    iget-object v11, v4, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    new-instance v12, LX/2vc;

    .line 152
    invoke-direct {v12, v4}, LX/2vc;-><init>(LX/2uz;)V

    .line 155
    iget-object v5, v4, LX/2uz;->A07:LX/2uy;

    .line 157
    iget-wide v15, v5, LX/2uy;->A02:J

    .line 159
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    const-wide/16 v13, 0x0

    .line 163
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    new-instance v12, LX/2vd;

    .line 168
    invoke-direct {v12, v4}, LX/2vd;-><init>(LX/2uz;)V

    .line 171
    iget-wide v15, v5, LX/2uy;->A00:J

    .line 173
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 176
    :cond_4
    new-instance v8, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;

    .line 178
    invoke-direct {v8, v4}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;-><init>(LX/kqs;)V

    .line 181
    xor-int/lit8 v4, v10, 0x1

    .line 183
    iput-boolean v4, v8, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    sget-object v5, LX/7tD;->A00:Landroid/content/Context;

    .line 190
    if-nez v5, :cond_7

    .line 192
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 195
    move-result-object v5

    .line 196
    :cond_7
    sget-object v4, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->Companion:LX/2uv;

    .line 198
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 204
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 207
    new-instance v8, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;

    .line 209
    invoke-direct {v8, v5, v7, v4}, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;-><init>(Landroid/content/Context;LX/1G1;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-instance v8, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    .line 215
    invoke-direct {v8, v7}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;-><init>(LX/1G1;)V

    .line 218
    :goto_1
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 221
    iget-boolean v4, v8, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 223
    if-nez v4, :cond_9

    .line 225
    invoke-virtual {v2, v8}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 228
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 230
    if-lt v0, v6, :cond_0

    .line 232
    const/4 v7, 0x2

    .line 233
    new-array v6, v7, [I

    .line 235
    fill-array-data v6, :array_1

    .line 238
    :cond_a
    aget v3, v6, v1

    .line 240
    if-eqz v3, :cond_b

    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v3, v0, :cond_d

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "No implementation bound to key: %s"

    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    :cond_b
    sget-object v0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->Companion:LX/2vu;

    .line 267
    sget-object v4, LX/7tD;->A00:Landroid/content/Context;

    .line 269
    if-nez v4, :cond_c

    .line 271
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 274
    move-result-object v4

    .line 275
    :cond_c
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 281
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 284
    new-instance v3, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;

    .line 286
    invoke-direct {v3, v4, v0}, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 289
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 292
    move-result-object v0

    .line 293
    const-wide v4, 0x410b5e00004793L

    .line 298
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 300
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 306
    iput-boolean v0, v3, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 308
    goto :goto_2

    .line 309
    :cond_d
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Bbi;

    .line 311
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/facebook/tigon/interceptors/ResponseInterceptor;

    .line 317
    :goto_2
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 320
    iget-boolean v0, v3, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 322
    if-nez v0, :cond_e

    .line 324
    invoke-virtual {v2, v3}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 327
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 329
    if-lt v1, v7, :cond_a

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw v1

    nop

    .line 336
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 348
    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
