.class public final LX/0uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0ui;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0uk;->A03:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/0uk;->A04:Ljava/lang/String;

    .line 7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/0uk;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0uk;->A05:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/ActivityManager;)Ljava/util/LinkedList;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 27
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 34
    iget v0, p0, LX/0uk;->A05:I

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    new-instance v2, LX/0uh;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 45
    iput-object v0, v2, LX/0uh;->A00:Ljava/lang/String;

    .line 47
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 49
    iput-object v0, v2, LX/0uh;->A02:Ljava/lang/String;

    .line 51
    iget-object v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 53
    iput-object v1, v2, LX/0uh;->A01:Ljava/lang/String;

    .line 55
    iget-object v0, p0, LX/0uk;->A04:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v5
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0uk;->A02:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    iget-object v2, p0, LX/0uk;->A01:LX/0ui;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v2, LX/0ui;->A05:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/0ui;->A01:Z

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method

.method public final declared-synchronized A02(LX/0ts;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0uk;->A01:LX/0ui;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v2, v0, LX/0ui;->A03:J

    .line 7
    iget-wide v0, p0, LX/0uk;->A00:J

    .line 9
    cmp-long v4, v2, v0

    .line 11
    if-eqz v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, LX/0uk;->A02:Ljava/lang/Integer;

    .line 33
    if-eqz p1, :cond_5

    .line 35
    iget-object v2, p1, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 37
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 39
    const-string v0, "onCheckFailed"

    .line 41
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 50
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 52
    new-instance v0, LX/0tp;

    .line 54
    invoke-direct {v0, p1}, LX/0tp;-><init>(LX/0ts;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, LX/0uk;->A02:Ljava/lang/Integer;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 68
    iput-object v0, p0, LX/0uk;->A02:Ljava/lang/Integer;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1, p3, p4}, LX/0ts;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 78
    iput-object v0, p0, LX/0uk;->A02:Ljava/lang/Integer;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1}, LX/0ts;->A00()V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    iget-object v0, p1, LX/0ts;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 90
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 92
    const-string v0, "Started monitoring"

    .line 94
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    :goto_0
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    :try_start_1
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method
