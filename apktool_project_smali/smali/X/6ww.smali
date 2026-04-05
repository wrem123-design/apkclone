.class public final LX/6ww;
.super LX/7uP;
.source ""


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 6

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
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v5, :cond_1

    .line 17
    invoke-static {}, LX/6su;->A01()V

    .line 20
    sget-object v1, LX/Sjp;->A00:Ljava/lang/String;

    .line 22
    const-string v0, "getInitialState - null intent received"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string/jumbo v0, "status"

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    const-string v0, "level"

    .line 42
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    const-string/jumbo v0, "scale"

    .line 49
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v2, v0, :cond_2

    .line 59
    const v0, 0x3e19999a    # 0.15f

    .line 62
    cmpl-float v0, v1, v0

    .line 64
    if-lez v0, :cond_0

    .line 66
    :cond_2
    const/4 v4, 0x1

    .line 67
    goto :goto_0
.end method

.method public final A04()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public final A05(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    const v0, 0x1d398bfd

    .line 45
    if-ne v1, v0, :cond_0

    .line 47
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/7v0;->A03(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
