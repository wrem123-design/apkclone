.class public final LX/dcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/aZR;

.field public A04:LX/ZHV;

.field public A05:Ljava/util/Queue;

.field public A06:Ljava/util/Queue;

.field public A07:Ljava/util/Queue;

.field public A08:Z


# direct methods
.method public static final A00(LX/dcK;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 3

    iget-object p0, p0, LX/dcK;->A04:LX/ZHV;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/eLP;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/eLP;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MountItemDispatcher"

    const-string v0, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    invoke-static {v1, v0, v2}, LX/1dm;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    const-string v0, "MountItemDispatcher::executeOrEnqueue"

    invoke-virtual {p0, v0, v1}, LX/ZHV;->A03(Ljava/lang/String;I)LX/eLP;

    move-result-object v0

    iget-object v0, v0, LX/eLP;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/ZHV;)V

    return-void
.end method

.method public static A01(LX/dcK;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/dcK;->A05:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 13

    iget-boolean v0, p0, LX/dcK;->A08:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dcK;->A08:Z

    const/4 v2, 0x0

    :try_start_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/dcK;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/dcK;->A02:J

    iget-object v0, p0, LX/dcK;->A07:Ljava/util/Queue;

    invoke-static {v0}, LX/dft;->A00(Ljava/util/Queue;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/dcK;->A05:Ljava/util/Queue;

    invoke-static {v0}, LX/dft;->A00(Ljava/util/Queue;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, LX/dcK;->A03:LX/aZR;

    iget-object v4, v3, LX/aZR;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v0, v4, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhv;

    invoke-interface {v0, v4}, LX/nhv;->willMountItems(LX/nki;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2000

    if-eqz v6, :cond_5

    const-string v5, "MountItemDispatcher::mountViews viewCommandMountItems"

    const v4, 0x76455df7    # 1.0007698E33f

    invoke-static {v0, v1, v5, v4}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hnj;

    const-string v8, "Caught exception executing ViewCommand: "

    const-string v7, "MountItemDispatcher"

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v4}, LX/foJ;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "dispatchMountItems: Executing viewCommandMountItem"

    invoke-static {v6, v4}, LX/dft;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    :try_start_1
    invoke-static {p0, v6}, LX/dcK;->A00(LX/dcK;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_1
    :try_end_1
    .catch LX/mnF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v8, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v6

    goto :goto_2

    :catch_0
    move-exception v5

    iget v4, v6, LX/hnj;->A00:I

    if-nez v4, :cond_3

    const/4 v4, 0x1

    iput v4, v6, LX/hnj;->A00:I

    invoke-virtual {p0, v6}, LX/dcK;->A03(LX/hnj;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v8, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/mnC;

    invoke-direct {v6, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v7, v6}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const v4, 0x5f226acf

    invoke-static {v0, v1, v4}, LX/3tk;->A02(JI)V

    :cond_5
    iget-object v4, p0, LX/dcK;->A06:Ljava/util/Queue;

    invoke-static {v4}, LX/dft;->A00(Ljava/util/Queue;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v5, "MountItemDispatcher::mountViews preMountItems"

    const v4, 0x17410bf8

    invoke-static {v0, v1, v5, v4}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    sget-object v4, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v4}, LX/foJ;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "dispatchMountItems: Executing preMountItem"

    invoke-static {v5, v4}, LX/dft;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v5}, LX/dcK;->A00(LX/dcK;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_3

    :cond_7
    const v4, -0x11330e7d

    invoke-static {v0, v1, v4}, LX/3tk;->A02(JI)V

    :cond_8
    if-eqz v12, :cond_e

    const-string v5, "MountItemDispatcher::mountViews mountItems to execute"

    const v4, 0xd692072

    invoke-static {v0, v1, v5, v4}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    sget-object v4, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v4}, LX/foJ;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "dispatchMountItems: Executing mountItem"

    invoke-static {v6, v4}, LX/dft;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_9
    instance-of v4, v6, LX/hnj;

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    check-cast v6, LX/hnj;

    const-string v8, "Caught exception executing ViewCommand: "

    const-string v7, "MountItemDispatcher"

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v4}, LX/foJ;->enableFabricLogs()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "dispatchMountItems: Executing viewCommandMountItem"

    invoke-static {v6, v4}, LX/dft;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_a
    :try_start_3
    invoke-static {p0, v6}, LX/dcK;->A00(LX/dcK;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_4
    :try_end_3
    .catch LX/mnF; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v8, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v6

    goto :goto_5

    :catch_1
    move-exception v5

    iget v4, v6, LX/hnj;->A00:I

    if-nez v4, :cond_b

    const/4 v4, 0x1

    iput v4, v6, LX/hnj;->A00:I

    invoke-virtual {p0, v6}, LX/dcK;->A03(LX/hnj;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v8, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/mnC;

    invoke-direct {v6, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v7, v6}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_c
    :try_start_5
    invoke-static {p0, v6}, LX/dcK;->A00(LX/dcK;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    :try_start_6
    iget-wide v6, p0, LX/dcK;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    add-long/2addr v6, v4

    iput-wide v6, p0, LX/dcK;->A00:J

    const v4, -0x7b7c59e6

    invoke-static {v0, v1, v4}, LX/3tk;->A02(JI)V

    :cond_e
    iget-object v5, v3, LX/aZR;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhv;

    invoke-interface {v0, v5}, LX/nhv;->didMountItems(LX/nki;)V

    goto :goto_6

    :cond_f
    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v1, v5, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-interface {v4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0, v1}, LX/BTd;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v5, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-interface {v4}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0, v1}, LX/526;->A17(ILjava/util/List;)V

    goto :goto_7

    :cond_11
    iget-boolean v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    if-nez v0, :cond_12

    iget-object v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/lu3;

    invoke-direct {v0, v3}, LX/lu3;-><init>(LX/aZR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_9

    :goto_8
    if-nez v6, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    :goto_9
    iput-boolean v2, p0, LX/dcK;->A08:Z

    iget-object v0, p0, LX/dcK;->A03:LX/aZR;

    iget-object v2, v0, LX/aZR;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhv;

    invoke-interface {v0, v2}, LX/nhv;->didDispatchMountItems(LX/nki;)V

    goto :goto_a

    :catchall_2
    :try_start_7
    move-exception v3

    const-string v0, "dispatchMountItems: caught exception, displaying mount state"

    const-string v5, "MountItemDispatcher"

    invoke-static {v5, v0, v3}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-ne v1, v6, :cond_13

    const-string v0, "dispatchMountItems: mountItem: next mountItem triggered exception!"

    invoke-static {v5, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "dispatchMountItems: mountItem"

    invoke-static {v1, v0}, LX/dft;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-interface {v6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    iget-object v1, p0, LX/dcK;->A04:LX/ZHV;

    invoke-interface {v6}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v4, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Views created for surface "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/eLP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZBQ;

    iget-object v0, v7, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_d
    iget-object v0, v7, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/ZBQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parentTag="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRoot="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/ZBQ;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " />"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object v5, v6

    goto :goto_d

    :cond_17
    move-object v0, v3

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_18

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iput-boolean v2, p0, LX/dcK;->A08:Z

    throw v0

    :cond_19
    return-void
.end method

.method public final A03(LX/hnj;)V
    .locals 1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->disableEarlyViewCommandExecution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dcK;->A07:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/dcK;->A05:Ljava/util/Queue;

    goto :goto_0
.end method
