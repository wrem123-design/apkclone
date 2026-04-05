.class public final LX/g9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public A00:LX/YpF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/jAX;

.field public A03:Z


# virtual methods
.method public final onCreate(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/g9m;->A03:Z

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/g9m;->A00:LX/YpF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YpF;->A04:LX/eLp;

    if-nez v0, :cond_0

    const-string v0, "richMediaViewer3d"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/eLp;->A03()V

    :cond_1
    return-void
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
