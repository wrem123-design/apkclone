.class public final LX/TNo;
.super LX/Wuo;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public volatile A02:Z

.field public final synthetic A03:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(LX/NI3;Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/TNo;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0, p1}, LX/Wuo;-><init>(LX/NI3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TNo;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TNo;->A01:Z

    iput-boolean v0, p0, LX/TNo;->A00:Z

    return-void
.end method

.method public static A00(LX/TNo;)V
    .locals 2

    iget-boolean v0, p0, LX/TNo;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/TNo;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TNo;->A00:Z

    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v1

    sget-object v0, LX/XDV;->A03:LX/XDV;

    invoke-virtual {v1, p0, v0}, LX/dc8;->A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 11

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/TNo;->A00:Z

    iget-boolean v0, p0, LX/TNo;->A02:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Not flushing pending UI operations: exception was previously thrown"

    :goto_0
    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/TNo;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-boolean v0, v8, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Not flushing pending UI operations: FabricUIManager is destroyed"

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    if-nez v0, :cond_2

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->cxxNativeAnimatedEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v8, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveCxxAnimations()V

    :cond_3
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->disableViewPreallocationAndroid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->drainPreallocateViewsQueue()V

    :cond_4
    :try_start_0
    iget-object v7, v8, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    iput-wide p1, v7, LX/dcK;->A01:J

    iget-object v0, v7, LX/dcK;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v3, v7, LX/dcK;->A01:J

    const-wide/32 v0, 0x7f2815

    add-long/2addr v3, v0

    const-string v6, "MountItemDispatcher::premountViews"

    const v0, -0x7743d82f

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v6, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/dcK;->A08:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-gtz v0, :cond_6

    iget-object v0, v7, LX/dcK;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-eqz v6, :cond_6

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dispatchPreMountItems"

    invoke-static {v6, v0}, LX/dft;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v6}, LX/dcK;->A00(LX/dcK;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    iput-boolean v5, v7, LX/dcK;->A08:Z

    throw v0

    :cond_6
    iput-boolean v5, v7, LX/dcK;->A08:Z

    const v0, -0x58b9c70d

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    :cond_7
    iget-object v0, v8, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    invoke-virtual {v0}, LX/dcK;->A02()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, LX/TNo;->A00(LX/TNo;)V

    iget-object v0, v8, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Exception thrown when executing UIFrameGuarded"

    invoke-static {v1, v0, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, p0, LX/TNo;->A02:Z

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0}, LX/TNo;->A00(LX/TNo;)V

    throw v0
.end method
