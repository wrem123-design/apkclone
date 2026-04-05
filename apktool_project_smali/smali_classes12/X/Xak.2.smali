.class public final LX/Xak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpp;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/6xa;

.field public A03:LX/mof;

.field public A04:LX/lpq;

.field public A05:LX/6ss;

.field public A06:LX/Xaj;

.field public A07:LX/ljx;

.field public A08:LX/Ubo;

.field public A09:LX/lpy;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Xak;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Xak;)V
    .locals 3

    invoke-static {}, LX/Xak;->A00()V

    iget-object v1, p0, LX/Xak;->A00:Landroid/content/Context;

    const-string v0, "ProcessCommand"

    invoke-static {v1, v0}, LX/VA2;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/1Sx;->A00(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, p0, LX/Xak;->A05:LX/6ss;

    iget-object v1, v0, LX/6ss;->A06:LX/lpy;

    new-instance v0, LX/ddm;

    invoke-direct {v0, p0}, LX/ddm;-><init>(LX/Xak;)V

    invoke-interface {v1, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    invoke-static {}, LX/6su;->A01()V

    sget-object v2, LX/Xak;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding command "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1, p2}, LX/Aug;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/Xak;->A00()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6su;->A01()V

    const-string v0, "Unknown command. Ignoring"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Xak;->A00()V

    iget-object v2, p0, LX/Xak;->A0A:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v3, v0}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/Xak;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Xak;->A01(LX/Xak;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final EcP(LX/7uv;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, LX/Xak;->A09:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v2, v0, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/Xak;->A00:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/Xaj;->A00(Landroid/content/Intent;LX/7uv;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/gaN;->A00(Landroid/content/Intent;LX/Xak;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
