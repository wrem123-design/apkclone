.class public final LX/4gh;
.super LX/9hi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "PLogConfigSync"

    .line 3
    const v1, 0x66be1b05

    .line 6
    const/4 v4, 0x4

    .line 7
    move-object v0, p0

    .line 8
    move v5, v3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 17

    .line 0
    sget-object v0, LX/5tG;->A01:LX/Npd;

    .line 2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    sget-object v14, LX/5tG;->A01:LX/Npd;

    .line 8
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 11
    const-wide v0, 0x4113400000684dL

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/6Y8;

    .line 27
    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    .line 30
    invoke-interface {v14, v0}, LX/Npd;->AlC(LX/LEL;)V

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    sput-object v5, LX/5tG;->A00:LX/5u3;

    .line 36
    const-string v0, "ig_plog_config_sync_prefs"

    .line 38
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x2b

    .line 44
    new-instance v12, LX/74Y;

    .line 46
    invoke-direct {v12, v6, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v11, LX/211;

    .line 52
    invoke-direct {v11, v1}, LX/211;-><init>(I)V

    .line 55
    const v0, 0x66be1b05

    .line 58
    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 61
    move-result-object v8

    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v13, LX/6Y8;

    .line 65
    invoke-direct {v13, v0}, LX/6Y8;-><init>(I)V

    .line 68
    const-wide v0, 0x4113400002684eL    # 1.8996785359997832E-307

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 79
    const/16 v0, 0x8

    .line 81
    new-instance v4, LX/6Y8;

    .line 83
    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    .line 86
    :goto_1
    invoke-interface {v14, v4}, LX/Npd;->DUr(LX/LEL;)V

    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v0

    .line 94
    const-string v3, "last_sync_time_ms"

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    invoke-interface {v6, v3, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v0, v9

    .line 103
    const-wide v6, 0x4213400003217cL

    .line 108
    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 111
    move-result-wide v2

    .line 112
    cmp-long v6, v9, v4

    .line 114
    if-lez v6, :cond_3

    .line 116
    cmp-long v4, v0, v2

    .line 118
    if-gez v4, :cond_3

    .line 120
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    sub-long/2addr v2, v0

    .line 123
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 126
    move-result-wide v2

    .line 127
    new-instance v4, LX/5u5;

    .line 129
    invoke-direct {v4, v0, v1, v2, v3}, LX/5u5;-><init>(JJ)V

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-wide v0, 0x4213400001217bL

    .line 138
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 141
    move-result-wide v3

    .line 142
    const/4 v8, 0x0

    .line 143
    new-instance v0, LX/CZG;

    .line 145
    invoke-direct {v0, v3, v4, v8}, LX/CZG;-><init>(JI)V

    .line 148
    invoke-interface {v14, v0}, LX/Npd;->DUr(LX/LEL;)V

    .line 151
    sget-object v7, LX/5u1;->A00:LX/5u2;

    .line 153
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 156
    move-result-object v0

    .line 157
    iget-object v6, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 159
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 162
    const v1, 0x7fffffff

    .line 165
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 167
    invoke-virtual {v0, v8, v1}, LX/Avc;->A06(II)I

    .line 170
    move-result v1

    .line 171
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 174
    new-instance v5, LX/5u3;

    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object v7, v5, LX/5u3;->A01:LX/5u1;

    .line 181
    iput-object v6, v5, LX/5u3;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    iput-wide v3, v5, LX/5u3;->A00:J

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 190
    iput-object v0, v5, LX/5u3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 194
    monitor-enter v5

    .line 195
    :try_start_0
    iget-object v0, v5, LX/5u3;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 202
    :cond_2
    iget-object v6, v5, LX/5u3;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    new-instance v7, LX/5u4;

    .line 206
    invoke-direct {v7, v5}, LX/5u4;-><init>(LX/5u3;)V

    .line 209
    iget-wide v8, v5, LX/5u3;->A00:J

    .line 211
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    move-wide v10, v8

    .line 214
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/5u3;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit v5

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_3
    const/4 v3, 0x1

    .line 224
    new-instance v2, LX/CZG;

    .line 226
    invoke-direct {v2, v0, v1, v3}, LX/CZG;-><init>(JI)V

    .line 229
    invoke-interface {v14, v2}, LX/Npd;->DUr(LX/LEL;)V

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    new-instance v10, LX/23P;

    .line 237
    invoke-direct/range {v10 .. v16}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 240
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 242
    invoke-static {v0, v10, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method
