.class public abstract LX/CTV;
.super LX/C4K;
.source ""


# direct methods
.method private final checkActionList(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/C4K;->shouldCheckActionNotNull()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v9

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v5}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/4 v8, 0x0

    :try_start_0
    filled-new-array {v2, v1}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    sub-int/2addr v2, v9

    if-ltz v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return v8
.end method


# virtual methods
.method public abstract doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
.end method

.method public getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getScope()LX/mkk;
    .locals 1

    iget-object v0, p0, LX/C4K;->scope:LX/mkk;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StaticBroadcastReceiverBase"

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, -0x24e5d969

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/C4K;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/C4K;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    instance-of v5, v6, LX/jil;

    if-eqz v5, :cond_0

    const-string v2, "signature_not_found"

    :goto_0
    sget-object v1, LX/2pk;->A00:LX/2pm;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "deny"

    invoke-virtual {v1, p2, v3, v0, v2}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10573ad

    if-eqz v5, :cond_1

    const v0, -0x572a9068

    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v6

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "security_exception: "

    invoke-static {v6, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1, v6}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1, p2}, LX/CTV;->checkActionList(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/6so;->A00()Z

    move-result v0

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string v1, "fail_open"

    const-string v0, "action_not_in_manifest"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p0}, LX/CTV;->doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V

    :goto_2
    const v0, 0x79869f57

    :cond_1
    :goto_3
    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "deny"

    const-string v0, "action_not_in_manifest"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/CTV;->verifyActionCustomCheck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/6so;->A00()Z

    move-result v0

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "fail_open"

    const-string v0, "custom_action_check_failed"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p0}, LX/CTV;->doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V

    :goto_4
    const v0, 0x57499363

    goto :goto_3

    :cond_4
    const-string v1, "deny"

    const-string v0, "custom_action_check_failed"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1, p2, p0}, LX/CTV;->doReceive(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7d1f5dcd

    goto :goto_3
.end method

.method public verifyActionCustomCheck(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
