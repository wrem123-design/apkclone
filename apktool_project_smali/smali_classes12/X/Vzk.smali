.class public abstract LX/Vzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/7uv;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0O()LX/6wi;

    move-result-object v4

    invoke-interface {v4, p2}, LX/6wi;->D2B(LX/7uv;)LX/7zh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, LX/7zh;->A01:I

    invoke-static {p0, p2, v3}, LX/Vzk;->A01(Landroid/content/Context;LX/7uv;I)V

    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    const/high16 v2, 0xc000000

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, LX/Xaj;->A00(Landroid/content/Intent;LX/7uv;)V

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/7ud;

    invoke-direct {v3, p1}, LX/7ud;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iget-object v2, v3, LX/7ud;->A00:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    new-instance v0, LX/hvl;

    invoke-direct {v0, v3, v1}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7u4;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p2, LX/7uv;->A01:Ljava/lang/String;

    iget v1, p2, LX/7uv;->A00:I

    new-instance v0, LX/7zh;

    invoke-direct {v0, v2, v1, v3}, LX/7zh;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v0}, LX/6wi;->DWd(LX/7zh;)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/7uv;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/Xaj;->A00(Landroid/content/Intent;LX/7uv;)V

    const/high16 v0, 0x24000000

    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/Aug;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
