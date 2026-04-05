.class public final LX/g8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/ZGS;

.field public A01:LX/ZHJ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A05:LX/jAX;

.field public A06:LX/KZi;

.field public A07:LX/Djm;

.field public A08:Z


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/g8l;->A01:LX/ZHJ;

    if-nez v0, :cond_0

    const-string v0, "provider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZHJ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UCZ;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/6Gd;

    invoke-virtual {v0, p1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onCreate(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/g8l;->A08:Z

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/dWP;->A02:LX/ZMW;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/dWP;->A01:LX/dWP;

    if-nez v1, :cond_0

    new-instance v1, LX/dWP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/dWP;->A01:LX/dWP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, v1, LX/dWP;->A00:LX/ZHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZHJ;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/dWP;->A00:LX/ZHJ;

    sput-object v0, LX/aTj;->A04:LX/XlL;

    sput-object v0, LX/aTj;->A05:LX/XlL;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
