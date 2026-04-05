.class public abstract LX/0Nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, LX/0Nt;->A00(Landroid/content/res/Resources$Theme;)V

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v5, LX/0Ns;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    sget-boolean v0, LX/0Ns;->A01:Z

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 21
    const-string/jumbo v1, "rebase"

    .line 24
    new-array v0, v4, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0Ns;->A00:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :try_start_2
    sput-boolean v3, LX/0Ns;->A01:Z

    .line 37
    :cond_1
    sget-object v1, LX/0Ns;->A00:Ljava/lang/reflect/Method;

    .line 39
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catch_1
    :try_start_4
    const/4 v0, 0x0

    .line 48
    sput-object v0, LX/0Ns;->A00:Ljava/lang/reflect/Method;

    .line 50
    :cond_2
    :goto_0
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw v0
.end method
