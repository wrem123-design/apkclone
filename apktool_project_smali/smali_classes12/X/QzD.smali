.class public final LX/QzD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R3A;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QzD;->A01:Landroid/content/Context;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/QzD;->A00:LX/R3A;

    iget-object v1, v0, LX/R3A;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/QzD;->A01:Landroid/content/Context;

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v0, LX/PZj;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/QzD;->A02:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LX/QzD;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.vr.dynamite.LoadedInstanceCreator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const-string v1, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    :goto_0
    iput-object v2, p0, LX/QzD;->A02:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/vr/dynamite/client/a;

    invoke-direct {v2, v1, v3}, Lcom/google/ar/core/dependencies/c;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x227f4cf8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x76d03f8c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to instantiate the remote class "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to find dynamic class "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Unable to invoke constructor of dynamic class "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "No constructor for dynamic class "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v0, "Unable to call the default constructor of "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
