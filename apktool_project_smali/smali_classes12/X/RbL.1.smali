.class public abstract LX/RbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-class v1, Lcom/facebook/browser/lite/BrowserLiteInMainProcessIntentService;

    invoke-static {p0, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "EXTRA_ACTION"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "EXTRA_START_AS_SERVICE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/C0g;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const v0, 0x216d745e

    invoke-static {p0, v2, v1, v0}, LX/0Fz;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No such service"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BrowserLiteInMainProcessIntentService"

    const-string v0, "Could not enqueue work"

    :goto_0
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x5db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v1, "BrowserLiteInMainProcessIntentService"

    const-string v0, "Could not enqueue work due to job limit"

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void

    :goto_2
    return-void
.end method
