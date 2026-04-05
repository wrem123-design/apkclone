.class public final LX/ido;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ido;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ido;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ido;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ido;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ido;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ido;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ido;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gfu;

    iget-object v2, p0, LX/ido;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v4, p0, LX/ido;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LX/ido;->A03:Ljava/lang/Object;

    check-cast v0, LX/3lp;

    new-instance v1, LX/Fy1;

    invoke-direct {v1}, LX/Fy1;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/Gfu;->A02(LX/3lp;LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;ZZ)LX/YXa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ido;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QU;

    iget-object v0, p0, LX/ido;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ido;->A02:Ljava/lang/Object;

    check-cast v5, LX/Uhk;

    iget-object v4, p0, LX/ido;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0QU;->A01:LX/6wa;

    invoke-interface {v0, v8}, LX/6wa;->DKJ(Ljava/lang/String;)LX/6zf;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/6zf;->A0F:LX/6zm;

    invoke-virtual {v0}, LX/6zm;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/0QU;->A00:LX/ljy;

    check-cast v3, LX/6xa;

    iget-object v6, v3, LX/6xa;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Moving WorkSpec ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6xa;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/6xa;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/6xa;->A00:Landroid/content/Context;

    const-string v0, "ProcessorForegroundLck"

    invoke-static {v1, v0}, LX/VA2;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, LX/6xa;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_1
    iget-object v0, v3, LX/6xa;->A05:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/6xa;->A00:Landroid/content/Context;

    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    invoke-static {v0}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    move-result-object v8

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-static {v3, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v8, LX/7uv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v8, LX/7uv;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/Uhk;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/Uhk;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/Uhk;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    move-result-object v3

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-static {v4, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_ID"

    iget v0, v5, LX/Uhk;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, v5, LX/Uhk;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, v5, LX/Uhk;->A02:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    iget-object v0, v3, LX/7uv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_GENERATION"

    iget v0, v3, LX/7uv;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
