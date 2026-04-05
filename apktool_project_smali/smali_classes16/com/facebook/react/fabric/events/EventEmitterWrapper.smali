.class public final Lcom/facebook/react/fabric/events/EventEmitterWrapper;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/ZTa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZTa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->Companion:LX/ZTa;

    invoke-static {}, LX/cbe;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method private final native dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;IJ)V
.end method

.method private final native dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
.end method

.method private final native dispatchUniqueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUniqueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
