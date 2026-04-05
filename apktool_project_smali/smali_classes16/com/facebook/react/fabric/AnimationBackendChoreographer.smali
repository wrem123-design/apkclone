.class public final Lcom/facebook/react/fabric/AnimationBackendChoreographer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final choreographerCallback:LX/Wuo;

.field public frameCallback:LX/mzZ;

.field public lastFrameTimeMs:D

.field public final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final reactChoreographer:LX/dc8;


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LX/dc8;

    new-instance v0, LX/TNX;

    invoke-direct {v0, p1, p0}, LX/TNX;-><init>(LX/TMO;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:LX/Wuo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$executeFrameCallback(Lcom/facebook/react/fabric/AnimationBackendChoreographer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->executeFrameCallback(J)V

    return-void
.end method

.method private final calculateTimestamp(J)D
    .locals 4

    const-wide v2, 0x412e848000000000L    # 1000000.0

    long-to-double v0, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final executeFrameCallback(J)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide v3, 0x412e848000000000L    # 1000000.0

    long-to-double v1, p1

    div-double/2addr v1, v3

    iget-wide v3, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:LX/mzZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/hmj;

    iget-object v0, v0, LX/hmj;->A00:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveAnimationBackend(D)V

    :cond_0
    iput-wide v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    return-void
.end method

.method private final scheduleCallback()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LX/dc8;

    sget-object v1, LX/XDV;->A05:LX/XDV;

    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:LX/Wuo;

    invoke-virtual {v2, v0, v1}, LX/dc8;->A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final getFrameCallback()LX/mzZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:LX/mzZ;

    return-object v0
.end method

.method public final pause()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LX/dc8;

    sget-object v1, LX/XDV;->A05:LX/XDV;

    iget-object v0, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:LX/Wuo;

    invoke-virtual {v2, v0, v1}, LX/dc8;->A03(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->scheduleCallback()V

    :cond_0
    return-void
.end method

.method public final setFrameCallback(LX/mzZ;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:LX/mzZ;

    return-void
.end method
