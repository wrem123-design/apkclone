.class public final LX/9fE;
.super LX/IUv;
.source ""


# virtual methods
.method public final A0G(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v3, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v4, "ExternalIntentScope"

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    :try_start_0
    iget v1, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1, v1, v0}, LX/0SM;->A03(Landroid/content/Context;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/BXq;->A01:LX/meA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected exception in verifying signature for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/BXq;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/BXq;->A01:LX/meA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null app info, current app: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target app: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Cik()LX/8yo;
    .locals 1

    sget-object v0, LX/8yo;->A03:LX/8yo;

    return-object v0
.end method

.method public final Cno()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
