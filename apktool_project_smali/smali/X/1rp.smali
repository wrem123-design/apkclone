.class public abstract LX/1rp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 2
    new-instance v2, LX/9gi;

    .line 4
    invoke-direct {v2, v0}, LX/9gi;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/BSI;

    .line 10
    invoke-direct {v1, v2, v0}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    sput-object v0, LX/1rp;->A00:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    sput-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x557769bd

    .line 11
    const-string v0, "ActivityListenerManager.activityBeforeSuperOnCreate"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    .line 18
    const-string v3, "onActivityBeforeSuperOnCreate"

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x21

    .line 26
    new-instance v0, LX/9fp;

    .line 28
    invoke-direct {v0, v1, p0, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, -0x6a694b5f

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, -0x70a0b6df

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x32a6d1d4

    .line 11
    const-string v0, "ActivityListenerManager.activityCreated"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    .line 18
    const-string v3, "onActivityCreate"

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x23

    .line 26
    new-instance v0, LX/9fp;

    .line 28
    invoke-direct {v0, v1, p0, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, -0x44c72fb8

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, -0x1adfbf1e

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x7a48186a

    .line 9
    const-string v0, "ActivityListenerManager.activityDestroyed"

    .line 11
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    .line 16
    const-string v3, "onActivityDestroy"

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x16

    .line 24
    new-instance v0, LX/AQ0;

    .line 26
    invoke-direct {v0, v1, p0, v4}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const v0, 0x7a17abd1

    .line 41
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const v0, -0x246742a1

    .line 55
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 58
    :cond_2
    throw v1
.end method

.method public static final A03(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x85c7eae

    .line 11
    const-string v0, "ActivityListenerManager.activityPaused"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    .line 18
    const-string v3, "onActivityPause"

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x18

    .line 26
    new-instance v0, LX/AQ0;

    .line 28
    invoke-direct {v0, v1, p0, v4}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, 0x2ab7585a

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, -0x2a35e1f8

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public static final A04(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x1eb3d84a

    .line 11
    const-string v0, "ActivityListenerManager.activityResumed"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    .line 18
    const-string v3, "onActivityResume"

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x25

    .line 26
    new-instance v0, LX/9fp;

    .line 28
    invoke-direct {v0, v1, p0, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, 0x212d3628

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, 0x47360930    # 46601.188f

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public static final A05(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x5634b62f

    .line 11
    const-string v0, "ActivityListenerManager.activityStarted"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    .line 18
    const-string v3, "onActivityStart"

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x27

    .line 26
    new-instance v0, LX/9fp;

    .line 28
    invoke-direct {v0, v1, p0, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, 0x33dfeea9

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, 0x537535a2

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public static final A06(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x88d9929

    .line 11
    const-string v0, "ActivityListenerManager.activityStopped"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    .line 18
    const-string v3, "onActivityStop"

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 23
    move-result v2

    .line 24
    const/16 v1, 0x12

    .line 26
    new-instance v0, LX/C2C;

    .line 28
    invoke-direct {v0, v1, p0, v4}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, 0x4f412cc7

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, -0x13af955

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public static final A07(LX/KaC;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1rp;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final A08(LX/KaC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/1rp;->A00:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/9hj;->A01:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v4, LX/9hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    if-nez v4, :cond_1

    .line 12
    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    move-result-object v4

    .line 16
    :cond_1
    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x0

    .line 23
    const v2, 0x296623b5

    .line 26
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 29
    const-string v0, "operation"

    .line 31
    invoke-interface {v4, v2, v3, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "<cls>"

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "</cls>"

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "listener"

    .line 58
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 68
    return-void
.end method

.method public static final A0A(Ljava/lang/String;LX/LEL;I)V
    .locals 4

    .line 0
    sget-boolean v0, LX/9hj;->A01:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/9hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    if-nez v3, :cond_1

    .line 12
    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    move-result-object v3

    .line 16
    :cond_1
    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    const v1, 0x296614bf

    .line 26
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 29
    const-string v0, "operation"

    .line 31
    invoke-interface {v3, v1, v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "number_of_listeners"

    .line 36
    invoke-interface {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 39
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 46
    return-void
.end method
