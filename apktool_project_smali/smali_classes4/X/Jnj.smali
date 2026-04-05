.class public abstract LX/Jnj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "com.facebook.stella"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.stella.assistant.services.StellaInstagramIpcIntentService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending intent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARP.IgMwaIntentHelper"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    sget-object v0, LX/TcF;->A00:LX/1cP;

    invoke-virtual {v1, v0}, LX/8bm;->A0L(LX/1cP;)LX/C0g;

    move-result-object v1

    const-string v0, "MANAGE_CALLING"

    invoke-virtual {v1, v0}, LX/C0g;->A08(Ljava/lang/String;)LX/C0g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/C0g;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed sending intent, the app might not be not installed"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Intent sent successfully"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed starting service since the service is not exposed"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Cannot start intent service because the process is not foregrounded"

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
