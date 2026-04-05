.class public final Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0GU;


# direct methods
.method public constructor <init>(LX/0GU;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;->A00:LX/0GU;

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
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3od;->A0M:LX/2qm;

    :goto_0
    sget-object v0, LX/2qm;->A03:LX/2qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;->A00:LX/0GU;

    iget-boolean v0, v1, LX/0GU;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GU;->A04:Z

    iget-object v0, v1, LX/0GU;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3od;->A0M:LX/2qm;

    :goto_0
    sget-object v0, LX/2qm;->A03:LX/2qm;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;->A00:LX/0GU;

    iget-boolean v0, v1, LX/0GU;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GU;->A03:Z

    iget-object v0, v1, LX/0GU;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
