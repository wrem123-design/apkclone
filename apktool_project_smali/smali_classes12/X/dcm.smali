.class public final synthetic LX/dcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xam;


# direct methods
.method public synthetic constructor <init>(LX/Xam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dcm;->A00:LX/Xam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/dcm;->A00:LX/Xam;

    iget-object v7, v2, LX/Xam;->A07:LX/7uv;

    iget-object v6, v7, LX/7uv;->A01:Ljava/lang/String;

    iget v1, v2, LX/Xam;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iput v0, v2, LX/Xam;->A00:I

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping work for WorkSpec "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/Xam;->A02:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v8, v5}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v7}, LX/Xaj;->A00(Landroid/content/Intent;LX/7uv;)V

    iget-object v4, v2, LX/Xam;->A09:Ljava/util/concurrent/Executor;

    iget-object v3, v2, LX/Xam;->A05:LX/Xak;

    iget v2, v2, LX/Xam;->A01:I

    invoke-static {v1, v3, v4, v2}, LX/gaN;->A00(Landroid/content/Intent;LX/Xak;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v3, LX/Xak;->A02:LX/6xa;

    invoke-virtual {v0, v6}, LX/6xa;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/6su;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "WorkSpec "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v7}, LX/Xaj;->A00(Landroid/content/Intent;LX/7uv;)V

    invoke-static {v1, v3, v4, v2}, LX/gaN;->A00(Landroid/content/Intent;LX/Xak;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_0
    const-string v0, "Processor does not have WorkSpec "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already stopped work for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
