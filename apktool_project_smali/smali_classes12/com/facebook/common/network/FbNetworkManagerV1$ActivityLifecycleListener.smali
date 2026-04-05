.class public final Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/Xpj;


# direct methods
.method public constructor <init>(LX/Xpj;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;->A00:LX/Xpj;

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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/common/network/FbNetworkManagerV1$ActivityLifecycleListener;->A00:LX/Xpj;

    iget-object v0, v2, LX/Xpj;->A06:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/doo;

    invoke-direct {v0, v2}, LX/doo;-><init>(LX/Xpj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
