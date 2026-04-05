.class public final Lcom/instagram/common/analytics/phoneid/InstagramPhoneIdRequestReceiver;
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
    .locals 6

    const v0, -0x2f1c7b6d

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    sget-object v1, LX/2gc;->A04:LX/2gd;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gd;->A00(Landroid/content/Context;)LX/2gc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gc;->A00(LX/1G1;)LX/2gj;

    move-result-object v5

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/Vha;->A01:LX/1cP;

    const-string v0, "auth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Vha;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "timestamp"

    iget-wide v0, v5, LX/2gj;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "origin"

    iget-object v0, v5, LX/2gj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget-object v0, v5, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const v0, -0x3c721a72

    :goto_0
    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x75554ef7

    goto :goto_0
.end method
