.class public final LX/BRc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRc;->A01:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v2, "Class Tracer"

    iget-boolean v0, p0, LX/BRc;->A00:Z

    const-string v1, "MultiDexInstaller"

    if-eqz v0, :cond_0

    const-string v0, "Have already loaded FB multidex"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading custom multidex classloader for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " build."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BRc;->A01:Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRc;->A00:Z

    return-void
.end method

.method public final A01(LX/B3s;)V
    .locals 10

    const-string v5, " ms."

    const-string v4, "Finished setting up multidex classloader in "

    iget-boolean v0, p0, LX/BRc;->A00:Z

    const-string v3, "MultiDexInstaller"

    if-eqz v0, :cond_0

    const-string v0, "We have already installed multidex successfully"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v9, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    :try_start_0
    sget-object v0, LX/0uu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Vanilla class loader is installed"

    :goto_0
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, LX/BRc;->A01:Landroid/app/Application;

    sget-boolean v0, LX/0qk;->A00:Z

    const-string v3, "MultiDex"

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ReflectionClassLoader is installed"

    :goto_1
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Using Dextricks Multidex solution."

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, LX/BRc;->A01:Landroid/app/Application;

    invoke-static {v2}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->install(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MultiDexClassLoaderLight installed"

    goto :goto_1

    :cond_4
    const-string v0, "MultiDexClassLoaderLight installation failed"

    goto :goto_0

    :goto_2
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0qk;->A03(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v2

    const-string v0, "MultiDex installation failure"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiDex installation failed ("

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ")."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    iget-object v0, p1, LX/B3s;->A02:LX/B45;

    invoke-virtual {v0}, LX/B45;->A01()V

    sub-long/2addr v1, v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v1, v2}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    iget-object v0, p1, LX/B3s;->A02:LX/B45;

    invoke-virtual {v0}, LX/B45;->A01()V

    sub-long/2addr v1, v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0, v1, v2}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    throw v3
.end method
