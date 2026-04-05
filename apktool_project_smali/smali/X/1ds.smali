.class public final LX/1ds;
.super LX/1cl;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Z


# direct methods
.method public static A00(Landroid/content/Intent;)F
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const-string v0, "level"

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    const-string/jumbo v0, "scale"

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    if-ltz v1, :cond_0

    .line 18
    if-lez v0, :cond_0

    .line 20
    int-to-float v1, v1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    mul-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    return v1
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 1

    .line 0
    new-instance v0, LX/1dr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dr;

    .line 2
    move-object v6, p0

    .line 3
    invoke-static {p1}, LX/1di;->A00(Ljava/lang/Object;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/1ds;->A03:Landroid/content/Context;

    .line 9
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 23
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 25
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    invoke-static {v3}, LX/1ds;->A00(Landroid/content/Intent;)F

    .line 31
    move-result v0

    .line 32
    iput v0, p1, LX/1dr;->A00:F

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v4

    .line 38
    monitor-enter v6

    .line 39
    :try_start_1
    iget-boolean v0, p0, LX/1ds;->A04:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-wide v2, p0, LX/1ds;->A01:J

    .line 45
    iget-wide v0, p0, LX/1ds;->A02:J

    .line 47
    sub-long/2addr v4, v0

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p1, LX/1dr;->A02:J

    .line 51
    iget-wide v2, p0, LX/1ds;->A00:J

    .line 53
    :goto_1
    iput-wide v2, p1, LX/1dr;->A01:J

    .line 55
    monitor-exit v6

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-wide v0, p0, LX/1ds;->A01:J

    .line 59
    iput-wide v0, p1, LX/1dr;->A02:J

    .line 61
    iget-wide v2, p0, LX/1ds;->A00:J

    .line 63
    iget-wide v0, p0, LX/1ds;->A02:J

    .line 65
    sub-long/2addr v4, v0

    .line 66
    add-long/2addr v2, v4

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Consecutive "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "broadcasts: ("

    .line 15
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v0, p0, LX/1ds;->A02:J

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", "

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method
