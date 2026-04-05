.class public final Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/1jB;


# direct methods
.method public constructor <init>(LX/1jB;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;->A00:LX/1jB;

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
    .locals 5

    iget-object v1, p0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;->A00:LX/1jB;

    iget-object v0, v1, LX/1jB;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/1jB;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    new-instance v3, LX/78D;

    invoke-direct {v3, v1}, LX/78D;-><init>(LX/1jB;)V

    const-wide/16 v1, 0xfa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
