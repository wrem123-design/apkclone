.class public abstract LX/8dD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/8dE;)V
    .locals 7

    iget-object v1, p1, LX/8dE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/8dE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v5, 0x0

    aget-object v0, v2, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :try_start_0
    const-string v6, "SHA-256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "PackageInfoUtil"

    const-string v0, "Failed to get SHA-256 MessageDigest instance"

    invoke-static {v3, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v0, "org.apache.harmony.security.fortress.Services"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "setNeedRefresh"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to refresh security providers"

    invoke-static {v3, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_1
    array-length v0, v4

    invoke-virtual {v1, v4, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PackageInfoUtil"

    const-string v0, "Failed to create SHA-256 hash"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sget-object v3, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v3, LX/7sD;

    invoke-static {p0}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v0

    iget-boolean v0, v0, LX/8dF;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/7sD;->A08:Ljava/util/Set;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/1cO;->A00(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6du;

    iget-object v0, v0, LX/6du;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p1, LX/8dE;->A02:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_4
.end method

.method public static A01(Landroid/content/Context;LX/8cb;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v6, "com.instagram.android"

    const-string/jumbo v1, "activity"

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, p0, v0, v1}, LX/8cb;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Failed to getRunningServices"

    const-string v2, "RtiGracefulSystemMethodHelper"

    invoke-static {v2, v3, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p1, LX/8cb;->A01:LX/0if;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "getRunningServices"

    invoke-interface {v1, v2, v0, v3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    return v0

    :cond_2
    return v5
.end method

.method public static A02(Landroid/content/Context;LX/8cb;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, p0, p2, v0}, LX/8cb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/8dE;

    move-result-object v0

    invoke-static {p0, v0}, LX/8dD;->A00(Landroid/content/Context;LX/8dE;)V

    iget-object v1, v0, LX/8dE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method
