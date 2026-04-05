.class public final LX/6wr;
.super LX/7uP;
.source ""


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/7v0;->A01:Landroid/content/Context;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_2

    .line 16
    invoke-static {}, LX/6su;->A01()V

    .line 19
    sget-object v1, LX/Sjg;->A00:Ljava/lang/String;

    .line 21
    const-string v0, "getInitialState - null intent received"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v2, 0x1

    .line 33
    const-string/jumbo v1, "status"

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v1, v0, :cond_0

    .line 47
    goto :goto_0
.end method

.method public final A04()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.os.action.CHARGING"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.os.action.DISCHARGING"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public final A05(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, LX/6su;->A01()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Received "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const v0, -0x7073f927

    .line 31
    if-eq v2, v0, :cond_3

    .line 33
    const v0, -0x3465cce

    .line 36
    if-eq v2, v0, :cond_2

    .line 38
    const v0, 0x388694fe

    .line 41
    if-eq v2, v0, :cond_1

    .line 43
    const v0, 0x3cbf870b

    .line 46
    if-ne v2, v0, :cond_0

    .line 48
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 50
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, LX/7v0;->A03(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v0, "android.os.action.CHARGING"

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 72
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1
.end method
