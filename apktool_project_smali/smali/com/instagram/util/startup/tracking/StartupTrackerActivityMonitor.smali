.class public final Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ": "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 32
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 34
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 37
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onCreate"

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onDestroy"

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onPause"

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onResume"

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onSaveInstanceState"

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onStart"

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "onStop"

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
