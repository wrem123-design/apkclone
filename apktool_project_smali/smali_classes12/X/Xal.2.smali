.class public final LX/Xal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpp;
.implements LX/Avo;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6ss;

.field public A02:LX/7AH;

.field public A03:LX/lpt;

.field public A04:LX/7uv;

.field public A05:LX/lpy;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Xal;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/Xal;->A03:LX/lpt;

    iget-object v2, p0, LX/Xal;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Xal;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Xal;->A01:LX/6ss;

    iget-object v0, v0, LX/6ss;->A03:LX/6xa;

    invoke-virtual {v0, p0}, LX/6xa;->A04(LX/lpp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Foreground service timed out, FGS type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xal;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhk;

    iget v0, v0, LX/Uhk;->A00:I

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uv;

    iget-object v0, p0, LX/Xal;->A01:LX/6ss;

    const/16 v5, -0x80

    iget-object v4, v0, LX/6ss;->A06:LX/lpy;

    iget-object v3, v0, LX/6ss;->A03:LX/6xa;

    new-instance v2, LX/0HI;

    invoke-direct {v2, v1}, LX/0HI;-><init>(LX/7uv;)V

    const/4 v1, 0x1

    new-instance v0, LX/6B9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/6B9;-><init>(LX/6xa;LX/0HI;IZ)V

    invoke-interface {v4, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Xal;->A03:LX/lpt;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    invoke-static {}, LX/6su;->A01()V

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started foreground service "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Xal;->A05:LX/lpy;

    new-instance v0, LX/eai;

    invoke-direct {v0, p0, v2}, LX/eai;-><init>(LX/Xal;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/Xal;->A03:LX/lpt;

    if-eqz v0, :cond_8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "KEY_GENERATION"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v8, LX/7uv;

    invoke-direct {v8, v2, v0}, LX/7uv;-><init>(Ljava/lang/String;I)V

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/Notification;

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying with (id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType :"

    invoke-static {v0, v1, v3}, LX/Aug;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v6, :cond_7

    new-instance v5, LX/Uhk;

    invoke-direct {v5, v7, v6, v3}, LX/Uhk;-><init>(ILandroid/app/Notification;I)V

    iget-object v3, p0, LX/Xal;->A07:Ljava/util/Map;

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Xal;->A04:LX/7uv;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uhk;

    if-nez v2, :cond_2

    iput-object v8, p0, LX/Xal;->A04:LX/7uv;

    :goto_0
    iget-object v3, p0, LX/Xal;->A03:LX/lpt;

    iget v2, v5, LX/Uhk;->A01:I

    iget v1, v5, LX/Uhk;->A00:I

    iget-object v0, v5, LX/Uhk;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/lpt;->GUT(ILandroid/app/Notification;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Xal;->A03:LX/lpt;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhk;

    iget v0, v0, LX/Uhk;->A00:I

    or-int/2addr v4, v0

    goto :goto_1

    :cond_3
    iget v1, v2, LX/Uhk;->A01:I

    iget-object v0, v2, LX/Uhk;->A02:Landroid/app/Notification;

    new-instance v5, LX/Uhk;

    invoke-direct {v5, v1, v0, v4}, LX/Uhk;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping foreground work for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Xal;->A01:LX/6ss;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C2j;->A08(Ljava/util/UUID;)LX/7kr;

    return-void

    :cond_6
    const-string v0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6su;->A01()V

    iget-object v1, p0, LX/Xal;->A03:LX/lpt;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    invoke-static {}, LX/6su;->A01()V

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_7
    const-string v0, "Notification passed in the intent was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ESn(LX/PdB;LX/6zf;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    instance-of v0, p1, LX/FSt;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/6zf;->A0N:Ljava/lang/String;

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints unmet for WorkSpec "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Xal;->A01:LX/6ss;

    invoke-static {p2}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    move-result-object v0

    check-cast p1, LX/FSt;

    iget v5, p1, LX/FSt;->A00:I

    iget-object v4, v1, LX/6ss;->A06:LX/lpy;

    iget-object v3, v1, LX/6ss;->A03:LX/6xa;

    new-instance v2, LX/0HI;

    invoke-direct {v2, v0}, LX/0HI;-><init>(LX/7uv;)V

    const/4 v1, 0x1

    new-instance v0, LX/6B9;

    invoke-direct {v0, v3, v2, v5, v1}, LX/6B9;-><init>(LX/6xa;LX/0HI;IZ)V

    invoke-interface {v4, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EcP(LX/7uv;Z)V
    .locals 5
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

    iget-object v1, p0, LX/Xal;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Xal;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xal;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/Xal;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Uhk;

    iget-object v0, p0, LX/Xal;->A04:LX/7uv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    iput-object v0, p0, LX/Xal;->A04:LX/7uv;

    iget-object v0, p0, LX/Xal;->A03:LX/lpt;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhk;

    iget-object v3, p0, LX/Xal;->A03:LX/lpt;

    iget v2, v0, LX/Uhk;->A01:I

    iget v1, v0, LX/Uhk;->A00:I

    iget-object v0, v0, LX/Uhk;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v0, v1}, LX/lpt;->GUT(ILandroid/app/Notification;I)V

    iget-object v0, p0, LX/Xal;->A03:LX/lpt;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/Xal;->A03:LX/lpt;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Removing Notification (id: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/Uhk;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workSpecId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    return-void

    :cond_4
    iput-object v2, p0, LX/Xal;->A04:LX/7uv;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
