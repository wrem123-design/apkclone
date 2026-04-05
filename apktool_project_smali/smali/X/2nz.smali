.class public abstract LX/2nz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " handled by "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, LX/1qg;->A00:Landroid/content/Intent;

    .line 21
    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/16 v0, 0x80

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 47
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v3}, LX/1qg;->A01(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " handled by "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, LX/1qg;->A00:Landroid/content/Intent;

    .line 21
    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/16 v0, 0x80

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 47
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p2}, LX/1qg;->A01(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    :cond_0
    return-void
.end method
