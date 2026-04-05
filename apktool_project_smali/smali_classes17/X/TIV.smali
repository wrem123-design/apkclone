.class public final LX/TIV;
.super Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
.source ""


# instance fields
.field public A00:LX/dl3;


# virtual methods
.method public final builtInAecIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/TIV;->A00:LX/dl3;

    iget-object v0, v0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInAecIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final builtInAgcIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/TIV;->A00:LX/dl3;

    iget-object v0, v0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInAgcIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final builtInNsIsAvailable()Z
    .locals 1

    iget-object v0, p0, LX/TIV;->A00:LX/dl3;

    iget-object v0, v0, LX/dl3;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->builtInNsIsAvailable()Z

    move-result v0

    return v0
.end method

.method public final notifyMicrophoneMute(Z)V
    .locals 3

    iget-object v2, p0, LX/TIV;->A00:LX/dl3;

    iget-object v1, v2, LX/dl3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/hkr;

    invoke-direct {v0, v2, p1}, LX/hkr;-><init>(LX/dl3;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTransport(Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TIV;->A00:LX/dl3;

    iget-object v1, v2, LX/dl3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/hkY;

    invoke-direct {v0, v2, p1}, LX/hkY;-><init>(LX/dl3;Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
