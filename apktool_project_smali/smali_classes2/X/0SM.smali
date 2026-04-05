.class public abstract LX/0SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;
    .locals 2

    const/16 v0, 0x40

    :try_start_0
    invoke-static {p0, p1, v0}, LX/7Oy;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, LX/8ei;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Package name mismatch: expected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", was="

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jhm;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found by PackageManager."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jho;

    invoke-direct {v1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/6du;
    .locals 0

    invoke-static {p0, p1}, LX/0SM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;

    move-result-object p1

    invoke-virtual {p1}, LX/8ei;->A00()LX/0SN;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0SN;->A00:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p1}, LX/6du;->A00([BZ)LX/6du;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, LX/8ei;->A02:Ljava/lang/String;

    new-instance p0, LX/jil;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0SM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/6du;

    move-result-object p0

    sget-object v0, LX/1cO;->A0g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;II)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, LX/7Oy;->A00(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;

    move-result-object v0

    iget-object v1, v0, LX/8ei;->A00:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/0SM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;

    move-result-object v0

    iget-object v0, v0, LX/8ei;->A00:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0, v1, v0}, LX/0SM;->A03(Landroid/content/Context;II)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/jgo;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jgo;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
