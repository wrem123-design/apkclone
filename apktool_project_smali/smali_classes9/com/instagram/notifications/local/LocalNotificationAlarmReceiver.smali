.class public final Lcom/instagram/notifications/local/LocalNotificationAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x2fef0267

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x749c6eb7

    :goto_0
    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-nez v4, :cond_1

    const v0, -0x3b0a9908

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/ACb;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, -0x668c78fc

    goto :goto_0

    :cond_2
    const-string v2, "UNSEEN_LIKES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x38

    new-instance v1, LX/lkX;

    invoke-direct {v1, v4, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I2z;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2z;

    iget-object v1, v0, LX/I2z;->A00:LX/KaM;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const v0, 0x388843d

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
