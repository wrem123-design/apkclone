.class public abstract LX/RDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Wgk;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/ETS;

    invoke-direct {v1, p1}, LX/ETS;-><init>(LX/Wgk;)V

    iget-object v0, p1, LX/Wgk;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/Wgk;->A03(LX/Wgk;I)V

    return-void
.end method
