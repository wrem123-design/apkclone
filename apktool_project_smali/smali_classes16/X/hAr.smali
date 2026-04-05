.class public final LX/hAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hAr;->$t:I

    iput-object p1, p0, LX/hAr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/hAr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e6;

    iget-object v4, v0, LX/3e6;->A01:LX/2i7;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v4, LX/2i7;->A00:I

    const-string v0, "data_fetched"

    const v3, 0x30890604

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v4, LX/2i7;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const-string v1, "AiAgentEmbodimentRepository"

    const-string v0, "Failed to fetch agent embodiment behavior graph"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/jJo;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jJo;->A04:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/jJo;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v1, LX/jJo;->A01:LX/I85;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/I85;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_1

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/C58;

    invoke-virtual {v0, p1}, LX/C58;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, LX/bLy;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/bLy;->A02:LX/Baw;

    iget-object v1, v0, LX/bLy;->A03:LX/C8W;

    new-instance v0, LX/mWk;

    invoke-direct {v0, v2, v1, p1}, LX/mWk;-><init>(LX/Baw;LX/C8W;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/nhA;

    invoke-static {v0, p1}, LX/djx;->A02(LX/nhA;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
