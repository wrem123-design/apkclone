.class public final LX/8ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7lk;

.field public final synthetic A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final synthetic A03:LX/8fd;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lk;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/8fd;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ik;->A01:LX/7lk;

    .line 2
    iput-boolean p7, p0, LX/8ik;->A06:Z

    .line 4
    iput-object p6, p0, LX/8ik;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p1, p0, LX/8ik;->A00:Landroid/content/Context;

    .line 8
    iput-object p5, p0, LX/8ik;->A04:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/8ik;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 12
    iput-object p4, p0, LX/8ik;->A03:LX/8fd;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8ik;->A01:LX/7lk;

    .line 2
    iget-boolean v0, p0, LX/8ik;->A06:Z

    .line 4
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 6
    invoke-direct {v5, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;-><init>(Z)V

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iput-object v5, v4, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 12
    iget-object v3, v4, LX/7lk;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, LX/8lq;->A02:LX/8lq;

    .line 22
    invoke-virtual {v5, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/8lq;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    check-cast v0, LX/6Ip;

    .line 48
    iget-object v1, v0, LX/6Ip;->A00:LX/8lq;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/8lq;Ljava/lang/Long;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    monitor-exit v4

    .line 59
    iget-object v6, p0, LX/8ik;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    iget-object v1, p0, LX/8ik;->A00:Landroid/content/Context;

    .line 63
    iget-object v0, p0, LX/8ik;->A04:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, LX/8lt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, LX/8ik;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 71
    const/16 v9, 0x8

    .line 73
    const/16 v10, 0x7530

    .line 75
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V

    .line 78
    iget-object v0, p0, LX/8ik;->A03:LX/8fd;

    .line 80
    iget-object v2, v0, LX/8fd;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 82
    const/4 v1, 0x1

    .line 83
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    .line 85
    iput-boolean v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Z

    .line 87
    iget-object v0, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Fgx;

    .line 105
    iget-object v0, v0, LX/Fgx;->A00:Ljava/lang/Runnable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
.end method
