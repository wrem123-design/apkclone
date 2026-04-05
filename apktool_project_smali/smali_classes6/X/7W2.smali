.class public final LX/7W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LDY;

.field public A03:LX/7W8;

.field public A04:LX/7S0;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/Queue;

.field public A09:Z

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Long;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OneCameraRenderContext "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03f60

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7W2;->A0C:Z

    iget-object v0, p0, LX/7W2;->A04:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->A01()V

    iget-object v1, p0, LX/7W2;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/7W2;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7W2;->A0A:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/7W2;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/7W2;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7W2;->A03(Ljava/lang/Long;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/7W2;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public final A03(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/7W2;->A0B:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, LX/7W2;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 9

    :try_start_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/7W2;->A0C:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7W2;->A0D:Z

    iget-object v2, p0, LX/7W2;->A04:LX/7S0;

    iget v8, p0, LX/7W2;->A01:I

    iget v7, p0, LX/7W2;->A00:I

    iget v6, v2, LX/7S0;->A01:I

    if-lez v6, :cond_12

    iget v1, v2, LX/7S0;->A00:I

    if-lez v1, :cond_12

    iget-object v5, v2, LX/7S0;->A06:LX/7R8;

    iget-object v0, v2, LX/7S0;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v5, v0}, LX/7R8;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    iput v6, v5, LX/7R8;->A02:I

    iput v1, v5, LX/7R8;->A01:I

    invoke-static {v5}, LX/7R8;->A01(LX/7R8;)V

    iput v8, v5, LX/7R8;->A04:I

    iput v7, v5, LX/7R8;->A03:I

    invoke-static {v5}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v0

    iput v8, v0, LX/7RS;->A05:I

    iput v7, v0, LX/7RS;->A04:I

    invoke-static {v0}, LX/7RS;->A02(LX/7RS;)V

    :cond_1
    invoke-static {v5}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v5, LX/7R8;->A09:Z

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v0

    iput-boolean v1, v0, LX/7RS;->A0C:Z

    :cond_2
    iget-object v1, v2, LX/7S0;->A04:Landroid/view/Surface;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Object;)LX/7RS;

    move-result-object v5

    new-instance v6, LX/Cej;

    invoke-direct {v6, v1, v3}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iget-boolean v0, v5, LX/7RS;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Cej;->A08:I

    iput-object v6, v5, LX/7RS;->A0G:LX/Cej;

    iget-object v1, v5, LX/7RS;->A06:LX/DAs;

    new-instance v0, LX/Cer;

    invoke-direct {v0, v1, v6}, LX/Cer;-><init>(LX/DAs;LX/Cej;)V

    iput-object v0, v5, LX/7RS;->A07:LX/Cer;

    sget-object v1, LX/CpQ;->A08:LX/Cmx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/121;->A1Y(LX/Cmx;LX/Hij;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/7RS;->A07:LX/Cer;

    const/4 v0, 0x7

    iput v0, v1, LX/Cer;->A00:I

    iput v0, v1, LX/Cer;->A01:I

    :cond_3
    invoke-static {v5}, LX/7RS;->A00(LX/7RS;)LX/7IS;

    move-result-object v0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v1

    iget-object v0, v5, LX/7RS;->A07:LX/Cer;

    invoke-interface {v1, v0, v3}, LX/Kv3;->AAQ(LX/LkG;I)V

    :cond_4
    iput-boolean v4, p0, LX/7W2;->A09:Z

    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7W8;->A03()V

    :goto_0
    iget-boolean v0, p0, LX/7W2;->A0C:Z

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/7W2;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/7W2;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "renderLock.wait"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v5

    iget-object v5, p0, LX/7W2;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, p0, LX/7W2;->A0D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7W8;->A04()V

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v0, p0, LX/7W2;->A0D:Z

    if-eqz v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "pauseLock.wait"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    :goto_2
    :try_start_a
    monitor-exit v5

    iget-boolean v0, p0, LX/7W2;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7W8;->A05()V

    :cond_7
    iget-boolean v0, p0, LX/7W2;->A0C:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7W8;->A07()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, LX/7W2;->A08:Ljava/util/Queue;

    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v5

    iget-object v5, p0, LX/7W2;->A0B:Ljava/lang/Long;

    iget-object v0, v2, LX/7S0;->A07:LX/LHz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LHz;->F3f()V

    :cond_9
    iget-object v1, v2, LX/7S0;->A05:LX/46F;

    if-eqz v1, :cond_a

    iget-boolean v0, v2, LX/7S0;->A09:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v3, v3}, LX/46F;->A0C(LX/Kv8;LX/DBW;)V

    iput-boolean v4, v2, LX/7S0;->A09:Z

    :cond_a
    iget-object v1, v2, LX/7S0;->A06:LX/7R8;

    iget-object v0, v2, LX/7S0;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0}, LX/7R8;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_b
    invoke-static {v1}, LX/7R8;->A00(LX/7R8;)LX/7Z3;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/7W6;

    sget-object v1, LX/7Z1;->A00:LX/CoQ;

    iget-object v0, v0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/7Z1;

    check-cast v1, LX/7RS;

    iget-object v0, v1, LX/7RS;->A0F:LX/njo;

    if-nez v0, :cond_c

    sget-object v0, LX/F7q;->A00:LX/CoQ;

    invoke-virtual {v1, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7q;

    invoke-interface {v0}, LX/F7q;->Ce6()LX/njo;

    move-result-object v0

    iput-object v0, v1, LX/7RS;->A0F:LX/njo;

    :cond_c
    iget-object v0, v1, LX/7RS;->A0F:LX/njo;

    invoke-interface {v0, v5}, LX/njo;->EhB(Ljava/lang/Long;)V

    :cond_d
    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7W8;->A06()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_e
    iget-boolean v0, p0, LX/7W2;->A09:Z

    if-eqz v0, :cond_10

    :try_start_d
    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    if-nez v0, :cond_f

    const-string v0, "renderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/7W8;->A02()V

    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_10
    :goto_4
    :try_start_e
    iget-object v0, p0, LX/7W2;->A04:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->A01()V

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_11
    :try_start_f
    const-string v0, "renderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_5

    :cond_12
    :try_start_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OneCameraVideoRenderer.init inputWidth:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inputHeight:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7S0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v5

    :goto_5
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_3
    move-exception v1

    :try_start_11
    const-string v0, "run"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    iget-boolean v0, p0, LX/7W2;->A09:Z

    if-eqz v0, :cond_14

    :try_start_12
    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    if-nez v0, :cond_13

    const-string v0, "renderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/7W8;->A02()V

    goto :goto_6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_14
    :goto_6
    :try_start_13
    iget-object v0, p0, LX/7W2;->A04:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->A01()V

    goto :goto_7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "renderer.finish"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, LX/7W2;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v2

    iget-boolean v0, p0, LX/7W2;->A09:Z

    if-eqz v0, :cond_16

    :try_start_15
    iget-object v0, p0, LX/7W2;->A03:LX/7W8;

    if-nez v0, :cond_15

    const-string v0, "renderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, LX/7W8;->A02()V

    goto :goto_8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_16
    :goto_8
    :try_start_16
    iget-object v0, p0, LX/7W2;->A04:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->A01()V

    goto :goto_9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "renderer.finish"

    invoke-static {v1, v0}, LX/7W2;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    iget-object v1, p0, LX/7W2;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    monitor-exit v1

    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
