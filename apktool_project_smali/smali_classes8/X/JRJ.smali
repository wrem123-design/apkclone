.class public final LX/JRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public A02:LX/GJs;


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p2, p3, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/JRJ;->A00:Landroid/os/Handler;

    new-instance v1, LX/MNa;

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/MNa;-><init>(LX/JRJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInitialized()V
    .locals 2

    iget-object v1, p0, LX/JRJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/LoO;

    invoke-direct {v0, p0}, LX/LoO;-><init>(LX/JRJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPaused()V
    .locals 2

    iget-object v1, p0, LX/JRJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/LoP;

    invoke-direct {v0, p0}, LX/LoP;-><init>(LX/JRJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReleased()V
    .locals 2

    iget-object v1, p0, LX/JRJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/LoR;

    invoke-direct {v0, p0}, LX/LoR;-><init>(LX/JRJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResumed()V
    .locals 2

    iget-object v1, p0, LX/JRJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/LoS;

    invoke-direct {v0, p0}, LX/LoS;-><init>(LX/JRJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStarted()V
    .locals 2

    iget-object v1, p0, LX/JRJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/LoT;

    invoke-direct {v0, p0}, LX/LoT;-><init>(LX/JRJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStopped()V
    .locals 2

    iget-object v1, p0, LX/JRJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/LoU;

    invoke-direct {v0, p0}, LX/LoU;-><init>(LX/JRJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
