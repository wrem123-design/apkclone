.class public final LX/6WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public A07:LX/B6l;

.field public A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(Ljava/lang/ref/WeakReference;)J
    .locals 5

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x3

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    const/16 p0, 0x9

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    or-long/2addr v3, v0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    shl-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    or-long/2addr v3, v0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    shl-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    or-long/2addr v3, v0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    shl-int/2addr v0, p0

    int-to-long v0, v0

    or-long/2addr v3, v0

    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    const-wide/16 v3, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v3, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-static {v2}, LX/JAx;->A00(Landroid/app/Activity;)J

    move-result-wide v0

    shl-long/2addr v0, p0

    :goto_0
    or-long/2addr v3, v0

    return-wide v3

    :cond_3
    const-wide/16 v3, 0x7

    const-wide/16 v0, 0x8

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6WE;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/6WE;->A01:I

    iget v0, p0, LX/6WE;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
