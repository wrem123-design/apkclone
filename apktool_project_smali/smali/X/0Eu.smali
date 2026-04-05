.class public abstract LX/0Eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 8
    const-class v2, Landroid/content/pm/PackageManager;

    .line 10
    const-string/jumbo v1, "shouldShowRequestPermissionRationale"

    .line 13
    const-class v0, Ljava/lang/String;

    .line 15
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method
