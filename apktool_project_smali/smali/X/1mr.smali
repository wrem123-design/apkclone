.class public abstract LX/1mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 3

    .line 0
    sget-boolean v0, LX/1mx;->A00:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, LX/0uu;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ldalvik/system/DelegateLastClassLoader;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, LX/0uu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v1, "PluginCallbackManager"

    .line 26
    const-string v0, "Registering PluginClassLoader"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, LX/0Ha;->A01()LX/0Ha;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sget-object v1, LX/1mt;->A00:LX/1mt;

    .line 39
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 41
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/0Ha;->A06(LX/1ms;Ljava/util/List;)V

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    return v1
.end method
