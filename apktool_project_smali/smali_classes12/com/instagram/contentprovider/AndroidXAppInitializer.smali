.class public final Lcom/instagram/contentprovider/AndroidXAppInitializer;
.super LX/BS5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BS5;-><init>()V

    return-void
.end method

.method private final A01(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    const-string v0, "androidx.startup.AppInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "getInstance"

    const/4 v3, 0x1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "discoverAndInitialize"

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/contentprovider/AndroidXAppInitializer;)V
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    const-string v0, "androidx.startup.InitializationProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "androidx.work.WorkManagerInitializer"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/instagram/contentprovider/AndroidXAppInitializer;->A01(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    sget-object v0, LX/BXi;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "androidx.lifecycle.ProcessLifecycleInitializer"

    const-string v0, "androidx.startup"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/instagram/contentprovider/AndroidXAppInitializer;->A01(Landroid/os/Bundle;)V

    sget-object v0, LX/BXi;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/1Yh;

    invoke-direct {v0, p0}, LX/1Yh;-><init>(Lcom/instagram/contentprovider/AndroidXAppInitializer;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/contentprovider/AndroidXAppInitializer;->A02(Lcom/instagram/contentprovider/AndroidXAppInitializer;)V

    return-void
.end method
