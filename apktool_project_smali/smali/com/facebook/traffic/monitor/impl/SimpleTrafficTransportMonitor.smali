.class public Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# static fields
.field public static final INSTANCE_KEY_CACHE_SIZE:I = 0x3e8

.field public static final MARKER_ID_CACHE_SIZE:I = 0x64

.field public static instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;


# instance fields
.field public final instanceKeyCacheSize:I

.field public final qplMarkerUuids:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x64

    .line 268435458
    const/16 v0, 0x3e8

    .line 268435460
    invoke-direct {p0, v1, v0}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;-><init>(II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/LruCache;

    .line 5
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 10
    iput p2, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instanceKeyCacheSize:I

    .line 12
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 9
    invoke-direct {v0}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public declared-synchronized getMarkerInstanceUuid(II)Ljava/util/UUID;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const v0, -0x2904956

    .line 10
    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 21
    const v0, 0x30c8d273

    .line 24
    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/LruCache;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const v0, -0xe281467

    .line 37
    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized getOrGenerateQplMarker(II)Ljava/util/UUID;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->registerQplMarkerInstance(II)Ljava/util/UUID;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized registerQplMarkerInstance(II)Ljava/util/UUID;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const v0, 0x58af49bd

    .line 10
    invoke-static {v1, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 18
    iget v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instanceKeyCacheSize:I

    .line 20
    new-instance v0, Landroid/util/LruCache;

    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 34
    const v0, 0x64dbdc3

    .line 37
    invoke-static {v1, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/util/LruCache;

    .line 43
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
