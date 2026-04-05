.class public Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0bA;


# direct methods
.method public constructor <init>(LX/0bA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 2
    iget-object v3, v4, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v4}, LX/0bA;->A01(Landroid/app/Activity;LX/0bA;)V

    .line 24
    iget-object v1, v4, LX/0bA;->A0A:LX/0vv;

    .line 26
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v1

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string v0, "Null intent"

    .line 44
    :goto_1
    invoke-virtual {v4, p1, p2, v0, v1}, LX/0bA;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 55
    iget-object v1, v4, LX/0bA;->A0F:LX/01a;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1, v0, p1}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 64
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, LX/0bA;->A00()V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 2
    iget-object v2, v3, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0bA;->A01(Landroid/app/Activity;LX/0bA;)V

    .line 25
    iget-object v1, v3, LX/0bA;->A0A:LX/0vv;

    .line 27
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0, p1}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0bA;->A02(Landroid/app/Activity;LX/0bA;Ljava/lang/Integer;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v3, LX/0bA;->A0F:LX/01a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0, p1}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 47
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v3, LX/0bA;->A0B:LX/1am;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, LX/1am;->GOu()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-static {}, LX/0bA;->A00()V

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 2
    iget-object v2, v3, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0bA;->A01(Landroid/app/Activity;LX/0bA;)V

    .line 25
    iget-object v1, v3, LX/0bA;->A0A:LX/0vv;

    .line 27
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0, p1}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0bA;->A02(Landroid/app/Activity;LX/0bA;Ljava/lang/Integer;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v3, LX/0bA;->A0F:LX/01a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0, p1}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 2
    iget-object v2, v3, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0bA;->A01(Landroid/app/Activity;LX/0bA;)V

    .line 25
    iget-object v1, v3, LX/0bA;->A0A:LX/0vv;

    .line 27
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0, p1}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0bA;->A02(Landroid/app/Activity;LX/0bA;Ljava/lang/Integer;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v3, LX/0bA;->A0F:LX/01a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0, p1}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 2
    iget-object v2, v3, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0bA;->A01(Landroid/app/Activity;LX/0bA;)V

    .line 25
    iget-object v1, v3, LX/0bA;->A0A:LX/0vv;

    .line 27
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0, p1}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0bA;->A02(Landroid/app/Activity;LX/0bA;Ljava/lang/Integer;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v3, LX/0bA;->A0F:LX/01a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0, p1}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 2
    iget-object v2, v3, LX/0bA;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3}, LX/0bA;->A01(Landroid/app/Activity;LX/0bA;)V

    .line 25
    iget-object v1, v3, LX/0bA;->A0A:LX/0vv;

    .line 27
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0, p1}, LX/0vv;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {p1, v3, p2}, LX/0bA;->A02(Landroid/app/Activity;LX/0bA;Ljava/lang/Integer;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, v3, LX/0bA;->A0F:LX/01a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0, p1}, LX/01a;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final A06(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0bA;

    .line 10
    iget-object v0, v0, LX/0bA;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A06(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    return-void
.end method
