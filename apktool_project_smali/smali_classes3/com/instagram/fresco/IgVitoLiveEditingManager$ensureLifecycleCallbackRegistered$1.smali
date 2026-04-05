.class public final Lcom/instagram/fresco/IgVitoLiveEditingManager$ensureLifecycleCallbackRegistered$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/7AE;


# direct methods
.method public constructor <init>(LX/7AE;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/fresco/IgVitoLiveEditingManager$ensureLifecycleCallbackRegistered$1;->A00:LX/7AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fresco/IgVitoLiveEditingManager$ensureLifecycleCallbackRegistered$1;->A00:LX/7AE;

    iget-object v0, v1, LX/7AE;->A02:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7AE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMj;

    invoke-virtual {v0, p1}, LX/ZMj;->A08(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
