.class public abstract LX/7v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/lpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7v0;->A04:LX/lpy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7v0;->A01:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7v0;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7v0;->A03:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/7uP;

    invoke-static {}, LX/6su;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ": registering receiver"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/7v0;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/7uP;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3}, LX/7uP;->A04()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A02()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/7uP;

    invoke-static {}, LX/6su;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ": unregistering receiver"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/7v0;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/7uP;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7v0;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7v0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/7v0;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7v0;->A03:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/7v0;->A04:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v1, v0, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Gcn;

    invoke-direct {v0, p0, v2}, LX/Gcn;-><init>(LX/7v0;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
