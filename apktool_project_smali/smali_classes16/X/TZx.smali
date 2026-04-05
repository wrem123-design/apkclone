.class public final LX/TZx;
.super Lcom/facebook/rsys/audio/gen/AudioProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audio/gen/AudioApi;

.field public A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

.field public A02:LX/nOk;

.field public A03:LX/YEO;

.field public A04:LX/noA;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Collection;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:LX/1rm;

.field public A0A:LX/1rm;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

.field public volatile A0K:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
    .locals 3

    iget-object v2, p0, LX/TZx;->A04:LX/noA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product route update "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/noA;->A01(LX/noA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iput-object p1, p0, LX/TZx;->A0K:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    new-instance v1, LX/mNL;

    invoke-direct {v1, p1, p0}, LX/mNL;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/TZx;)V

    iget-object v0, p0, LX/TZx;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/mNL;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/TZx;->A07:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createInitialAudioInputRoute()Lcom/facebook/rsys/audio/gen/AudioInputRoute;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createInitialAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TZx;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    return-void
.end method

.method public final setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TZx;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/TZx;->A0J:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
    .locals 0

    return-void
.end method

.method public final setAudioOn(ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/TZx;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/TZx;->A09:LX/1rm;

    return-void

    :cond_0
    new-instance v1, LX/mNY;

    invoke-direct {v1, p0, p1}, LX/mNY;-><init>(LX/TZx;Z)V

    iget-object v0, p0, LX/TZx;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/mNY;->run()V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/TZx;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/TZx;->A0A:LX/1rm;

    return-void

    :cond_0
    new-instance v1, LX/mVK;

    invoke-direct {v1, p1, p0, p2}, LX/mVK;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;LX/TZx;Z)V

    iget-object v0, p0, LX/TZx;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/mVK;->run()V

    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDeviceApi(Lcom/facebook/rsys/audio/gen/AudioDeviceApi;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TZx;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    iget-object v2, p0, LX/TZx;->A07:Ljava/util/Collection;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final setIsCallActive(Z)V
    .locals 2

    new-instance v1, LX/mNZ;

    invoke-direct {v1, p0, p1}, LX/mNZ;-><init>(LX/TZx;Z)V

    iget-object v0, p0, LX/TZx;->A08:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/mNZ;->run()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
