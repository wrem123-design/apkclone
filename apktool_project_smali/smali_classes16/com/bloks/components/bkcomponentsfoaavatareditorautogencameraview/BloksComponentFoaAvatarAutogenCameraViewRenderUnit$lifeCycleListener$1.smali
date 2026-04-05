.class public final Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/V0d;


# direct methods
.method public constructor <init>(LX/V0d;)V
    .locals 0

    iput-object p1, p0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;->A00:LX/V0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;->A00:LX/V0d;

    iget-object v0, v0, LX/V0d;->A02:LX/byq;

    if-nez v0, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/byq;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;->A00:LX/V0d;

    iget-object v1, v0, LX/V0d;->A02:LX/byq;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/byq;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/byq;->A03:LX/XfG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XfG;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->resume()V

    :cond_1
    iget-object v0, v1, LX/byq;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/byq;->A00(Landroid/content/Context;LX/byq;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/C3J;

    invoke-direct {v0, v4, v2, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
