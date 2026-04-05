.class public final LX/8u2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2ds;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x6a772bba

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Logging device shutdown info for ongoing RTC call"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/8u2;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "IgRtcDeviceStateBroadcastReceiver"

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/BV7;

    invoke-direct {v0, v1, v2}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "rtc_device_shutdown_time"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string v0, "rtc_device_shutdown_local_call_id"

    invoke-interface {v3, v0, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_0
    const v0, 0x474b7248

    :goto_0
    invoke-static {v0, v5, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x36a8b473

    goto :goto_0
.end method
