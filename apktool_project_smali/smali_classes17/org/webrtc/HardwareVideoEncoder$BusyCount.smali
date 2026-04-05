.class public Lorg/webrtc/HardwareVideoEncoder$BusyCount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I

.field public final countLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>()V

    return-void
.end method


# virtual methods
.method public decrement()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public increment()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitForZero()V
    .locals 4

    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->count:I

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->countLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "HardwareVideoEncoder"

    const-string v0, "Interrupted while waiting on busy count"

    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/260;->A1D()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
