.class public Lcom/facebook/falco/sampling/FFSamplingBridgeJava;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sAlarmConfig:LX/A4e; = null

.field public static final sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

.field public static sContext:Landroid/content/Context; = null

.field public static sCurrentlyScheduledDelay:J = 0x7fffffffffffffffL

.field public static sEnableFallbackAlarm:Z

.field public static sHyperThrift:LX/3as;

.field public static sIsInitialized:Z

.field public static sQPLConfigHandlerProvider:LX/KZN;

.field public static sSamplingConfigHandler:LX/5yq;

.field public static final sScheduleLock:Ljava/lang/Object;

.field public static sTigonServiceHolderProvider:LX/KZN;

.field public static sUploadCallback:LX/mdi;

.field public static sUploadScheduler:LX/AGU;

.field public static sUploader:LX/5yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const-string v0, "ffqplbridge"

    .line 17
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static doUpload(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v0

    .line 4
    new-array v2, v0, [B

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploader:LX/5yw;

    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/mdi;

    .line 13
    invoke-virtual {v1, v0, v2, p1}, LX/5yw;->A04(LX/mdi;[BZ)V

    .line 16
    return-void
.end method

.method public static getQPLConfigDirectives(Ljava/nio/ByteBuffer;)[B
    .locals 8

    .line 0
    const-string v4, "FFSamplingBridgeJava"

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/KZN;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "sQPLConfigHandlerProvider is null, returning empty result"

    .line 10
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-array v0, v5, [B

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/3bo;

    .line 22
    if-nez v7, :cond_1

    .line 24
    const-string/jumbo v0, "sQPLConfigHandlerProvider.get() returned null, returning empty result"

    .line 27
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-array v0, v5, [B

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, LX/7Si;

    .line 35
    invoke-direct {v0}, LX/7Si;-><init>()V

    .line 38
    invoke-static {p0}, LX/7Sj;->A00(Ljava/nio/ByteBuffer;)LX/ABO;

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3as;

    .line 44
    const-string v0, "com.facebook.logginginfra.falco.PrincipalSubject"

    .line 46
    invoke-virtual {v1, v2, v0}, LX/3as;->A00(LX/ABO;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/logginginfra/falco/PrincipalSubject;

    .line 52
    const/4 v2, 0x3

    .line 53
    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    move-object v0, v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 60
    :cond_2
    aput-object v0, v6, v5

    .line 62
    const-string/jumbo v1, "v1"

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v6, v0

    .line 68
    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/facebook/logginginfra/falco/Identity;

    .line 74
    iget-object v0, v7, LX/3bo;->A01:LX/KZN;

    .line 76
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/3bj;

    .line 82
    if-eqz p0, :cond_3

    .line 84
    if-eqz v7, :cond_3

    .line 86
    iget-object v0, v7, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/3cw;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v0, v1, LX/3cw;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 98
    invoke-static {p0, v0}, LX/3bj;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v1, LX/3cw;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 106
    :goto_0
    const/4 v1, 0x2

    .line 107
    aput-object v0, v6, v1

    .line 109
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Lcom/facebook/logginginfra/falco/GetQPLConfigDirective;

    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v3, "com.facebook.logginginfra.falco.GetQPLConfigDirective"

    .line 120
    invoke-virtual {v6, v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 125
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    new-instance v1, LX/7Si;

    .line 130
    invoke-direct {v1}, LX/7Si;-><init>()V

    .line 133
    new-instance v0, LX/8a8;

    .line 135
    invoke-direct {v0, v2}, LX/8a8;-><init>(Ljava/io/OutputStream;)V

    .line 138
    invoke-virtual {v1, v0}, LX/7Si;->A00(LX/8a8;)LX/ABO;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3as;

    .line 144
    invoke-virtual {v0, v6, v1, v3}, LX/3as;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/ABO;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_4
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    :try_start_1
    iget-object v0, v7, LX/3bj;->A06:LX/KZN;

    .line 155
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/3co;

    .line 161
    iget-object v1, v7, LX/3bj;->A03:LX/3bf;

    .line 163
    iget-object v0, v7, LX/3bj;->A01:LX/3as;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 165
    :try_start_2
    invoke-static {v0, p0, v2, v1, v3}, LX/3cw;->A00(LX/3as;Lcom/facebook/logginginfra/falco/Identity;LX/3co;LX/3bf;Ljava/util/concurrent/atomic/AtomicReference;)LX/3cw;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 171
    iget-object v0, v0, LX/3cw;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 173
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 174
    :catch_0
    :try_start_3
    move-exception v2

    .line 175
    const-string v1, "QPLConfig"

    .line 177
    const-string v0, "failed to load config"

    .line 179
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    :catch_1
    :try_start_4
    move-exception v3

    .line 184
    iget-object v0, v7, LX/3bj;->A07:LX/KZN;

    .line 186
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/0if;

    .line 192
    if-eqz v2, :cond_3

    .line 194
    const-string v1, "QPLConfig"

    .line 196
    const-string v0, "Failed to load config"

    .line 198
    invoke-interface {v2, v1, v0, v3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 202
    :catch_2
    move-exception v1

    .line 203
    const-string v0, "Error in getQPLConfigDirectives"

    .line 205
    invoke-static {v4, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw v1

    .line 209
    :catch_3
    move-exception v1

    .line 210
    const-string v0, "Returning empty result from getQPLConfigDirectives due to illegal state"

    .line 212
    invoke-static {v4, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    new-array v0, v5, [B

    .line 217
    return-object v0
.end method

.method public static declared-synchronized init(LX/3as;LX/KZN;LX/KZN;LX/5yq;LX/5yw;LX/AGU;LX/mdi;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 3
    monitor-enter v1

    .line 4
    const/4 v10, 0x0

    .line 5
    :try_start_0
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    move-object v9, v7

    .line 13
    move-object p0, v7

    .line 14
    invoke-static/range {v2 .. v11}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/3as;LX/KZN;LX/KZN;LX/5yq;LX/5yw;LX/AGU;LX/mdi;Landroid/content/Context;ZLX/A4e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public static declared-synchronized init(LX/3as;LX/KZN;LX/KZN;LX/5yq;LX/5yw;LX/AGU;LX/mdi;Landroid/content/Context;ZLX/A4e;)V
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;

    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z

    .line 268435461
    if-nez v0, :cond_1

    .line 268435463
    sput-object p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3as;

    .line 268435465
    sput-object p1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/KZN;

    .line 268435467
    sput-object p2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/KZN;

    .line 268435469
    sput-object p3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSamplingConfigHandler:LX/5yq;

    .line 268435471
    sput-object p4, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploader:LX/5yw;

    .line 268435473
    sput-object p5, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/AGU;

    .line 268435475
    sput-object p6, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadCallback:LX/mdi;

    .line 268435477
    if-eqz p7, :cond_0

    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    const/4 v0, 0x0

    .line 268435481
    goto :goto_1

    .line 268435482
    :goto_0
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_1
    sput-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 268435488
    sput-boolean p8, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 268435490
    sput-object p9, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmConfig:LX/A4e;

    .line 268435492
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->initNative()V

    .line 268435495
    const/4 v0, 0x1

    .line 268435496
    sput-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435498
    :cond_1
    monitor-exit v1

    .line 268435499
    return-void

    .line 268435500
    :catchall_0
    move-exception v0

    .line 268435501
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435502
    throw v0
.end method

.method public static native initNative()V
.end method

.method public static initializeTigonServiceForOneFabric()Lcom/facebook/tigon/iface/TigonServiceHolder;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sTigonServiceHolderProvider:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 8
    return-object v0
.end method

.method public static native onUploadComplete(ZLjava/io/InputStream;Z)V
.end method

.method public static onUploadSessionCompleted(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/Wio;->A01(Landroid/content/Context;)V

    .line 11
    :cond_0
    sget-object p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmFinishCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_1
    return-void
.end method

.method public static onUploadSessionStarted()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sEnableFallbackAlarm:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sContext:Landroid/content/Context;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sAlarmConfig:LX/A4e;

    .line 10
    invoke-static {v1, v0}, LX/Wio;->A02(Landroid/content/Context;LX/A4e;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static resetScheduleDelay()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    :try_start_0
    sput-wide v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static scheduleUpload(J)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sScheduleLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-wide v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-gez v0, :cond_1

    .line 9
    sput-wide p0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sCurrentlyScheduledDelay:J

    .line 11
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sUploadScheduler:LX/AGU;

    .line 13
    iget-object v0, v0, LX/AGU;->A00:LX/5yx;

    .line 15
    iget-object v0, v0, LX/5yx;->A00:LX/mlb;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "eventQueue"

    .line 21
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {v0, p0, p1}, LX/mlb;->FwE(J)V

    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public static setEventConfigs(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v6, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_2

    .line 9
    aget-object v1, p1, v5

    .line 11
    new-instance v0, LX/7Si;

    .line 13
    invoke-direct {v0}, LX/7Si;-><init>()V

    .line 16
    invoke-static {v1}, LX/7Sj;->A00(Ljava/nio/ByteBuffer;)LX/ABO;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3as;

    .line 22
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    .line 24
    invoke-virtual {v1, v2, v0}, LX/3as;->A00(LX/ABO;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v2, ""

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sSamplingConfigHandler:LX/5yq;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    const-string p0, "0"

    .line 93
    :cond_3
    const-string v0, ""

    .line 95
    invoke-virtual {v2, v0, p0, v4, v1}, LX/5yq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 98
    :cond_4
    return-void
.end method

.method public static setQPLConfigDirectives(Ljava/nio/ByteBuffer;)V
    .locals 15

    .line 0
    new-instance v0, LX/7Si;

    .line 2
    invoke-direct {v0}, LX/7Si;-><init>()V

    .line 5
    invoke-static {p0}, LX/7Sj;->A00(Ljava/nio/ByteBuffer;)LX/ABO;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sQPLConfigHandlerProvider:LX/KZN;

    .line 11
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3bo;

    .line 17
    sget-object v0, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->sHyperThrift:LX/3as;

    .line 19
    const-string v9, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 21
    invoke-virtual {v0, v1, v9}, LX/3as;->A00(LX/ABO;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v1, v3, LX/3bo;->A01:LX/KZN;

    .line 36
    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3bj;

    .line 42
    iget-object v0, v0, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3cw;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v10, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, v3, LX/3bo;->A00:LX/3bp;

    .line 65
    invoke-virtual {v0, v4}, LX/3bp;->A00(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/3cw;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 71
    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/3bj;

    .line 77
    iget-object v0, v5, LX/3bj;->A04:LX/3bA;

    .line 79
    invoke-virtual {v0}, LX/3bA;->A00()Lcom/facebook/logginginfra/falco/Identity;

    .line 82
    move-result-object v0

    .line 83
    iget-object v11, v6, LX/3cw;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 85
    invoke-static {v0, v11}, LX/3bj;->A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v5, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v0, LX/3cw;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    monitor-exit v5

    .line 108
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    iget-object v0, v5, LX/3bj;->A07:LX/KZN;

    .line 115
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0if;

    .line 121
    const-string v1, "QPLConfig"

    .line 123
    const-string v0, "Failed to transit to mature stage"

    .line 125
    invoke-interface {v2, v1, v0, v3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_3
    :goto_2
    iget-object v3, v5, LX/3bj;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 130
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 133
    move-result-wide v7

    .line 134
    iget-object v0, v5, LX/3bj;->A06:LX/KZN;

    .line 136
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/3co;

    .line 142
    iget-object v1, v5, LX/3bj;->A01:LX/3as;

    .line 144
    invoke-static {v11}, LX/3cw;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :try_start_4
    invoke-virtual {v2, v0}, LX/3co;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 151
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    :try_start_5
    invoke-virtual {v0, v10}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 155
    new-instance v11, LX/8a8;

    .line 157
    invoke-direct {v11, v0}, LX/8a8;-><init>(Ljava/io/OutputStream;)V

    .line 160
    const-wide/16 v12, -0x1

    .line 162
    new-instance v10, LX/8ht;

    .line 164
    move-wide v14, v12

    .line 165
    invoke-direct/range {v10 .. v15}, LX/8ht;-><init>(LX/8a8;JJ)V

    .line 168
    invoke-virtual {v1, v4, v10, v9}, LX/3as;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/ABO;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 174
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 179
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 185
    :catch_1
    move-exception v2

    .line 186
    const-string v1, "QPLConfig"

    .line 188
    const-string v0, "failed to save qpl config"

    .line 190
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/4 v4, 0x0

    .line 194
    goto :goto_5

    .line 195
    :goto_4
    const/4 v4, 0x1

    .line 196
    :goto_5
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 199
    move-result-wide v2

    .line 200
    sub-long/2addr v2, v7

    .line 201
    iget-object v1, v5, LX/3bj;->A0I:LX/3dw;

    .line 203
    invoke-virtual {v6}, LX/3cw;->A02()I

    .line 206
    move-result v0

    .line 207
    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {v1, v2, v3, v4, v0}, LX/3dw;->A01(JZI)V

    .line 212
    :cond_4
    if-nez v4, :cond_5

    .line 214
    neg-long v2, v2

    .line 215
    :cond_5
    iput-wide v2, v5, LX/3bj;->A0H:J

    .line 217
    iput v0, v5, LX/3bj;->A0F:I

    .line 219
    return-void
.end method
