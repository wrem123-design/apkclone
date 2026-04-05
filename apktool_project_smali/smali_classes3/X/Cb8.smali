.class public abstract LX/Cb8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Cb8;->A00:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/Cb8;->A01:Lcom/facebook/common/time/RealtimeSinceBootClock;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/Cb8;->A02:J

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5f3;)V
    .locals 5

    const/4 v3, -0x1

    const-string v4, "IgSecureMessageOverWANotificationServiceLauncher"

    sget-object v0, LX/Cb8;->A01:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/Cb8;->A02:J

    const-class v0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wa_push_id"

    iget-object v0, p1, LX/5f3;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "push_notif_id"

    iget-object v0, p1, LX/5f3;->A1E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    :try_start_0
    invoke-static {p0, v2}, LX/8bl;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Not allowed to run foreground service"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03d5f

    const-string v0, "not_allowed_to_run_foreground_service"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    const-string v0, "channel"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-interface {v2, v0, v3}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/8bl;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
