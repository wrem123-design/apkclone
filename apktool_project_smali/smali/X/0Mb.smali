.class public abstract LX/0Mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    move-result v2

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0, v2, v1}, LX/0Mb;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eq v0, v4, :cond_3

    .line 7
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    array-length v0, v1

    .line 27
    if-lez v0, :cond_3

    .line 29
    aget-object p2, v1, v2

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-ne v1, p4, :cond_2

    .line 41
    invoke-static {v0, p2}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {p0, v3, p2, p4}, LX/0Fs;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    const/4 v2, -0x2

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    const-class v0, Landroid/app/AppOpsManager;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/AppOpsManager;

    .line 63
    invoke-virtual {v0, v3, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v4
.end method
