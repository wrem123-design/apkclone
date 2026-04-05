.class public final LX/KCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Z

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KCb;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KCb;->A00:Z

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

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

.method public final onStart(LX/00V;)V
    .locals 4

    iget-boolean v0, p0, LX/KCb;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/KCb;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0B:LX/0Zh;

    if-eqz v1, :cond_0

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0B:LX/0Zh;

    :cond_0
    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2Y:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_0
    iput-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2Y:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A34:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A34:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Owr;

    invoke-direct {v0, v2}, LX/Owr;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final onStop(LX/00V;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/KCb;->A00:Z

    iget-object v1, p0, LX/KCb;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2i:Z

    return-void
.end method
