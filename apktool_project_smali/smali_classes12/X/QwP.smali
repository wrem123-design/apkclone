.class public final LX/QwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

.field public A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

.field public A03:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

.field public A04:LX/YwB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6Ne;

.field public A07:LX/ilw;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:Lorg/webrtc/CapturerObserver;

.field public A0B:Lorg/webrtc/EglBase$Context;

.field public A0C:Lorg/webrtc/SurfaceTextureHelper;


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QwP;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QwP;->A04:LX/YwB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YwB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/QwP;->A04:LX/YwB;

    :cond_1
    iget-object v0, p0, LX/QwP;->A07:LX/ilw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ilw;->stopCapture()V

    :cond_2
    iget-object v0, p0, LX/QwP;->A07:LX/ilw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ilw;->dispose()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/QwP;->A07:LX/ilw;

    iget-object v1, p0, LX/QwP;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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
