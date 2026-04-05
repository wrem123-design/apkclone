.class public final LX/6ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/6yl;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/6uz;->A00:LX/6uz;

    .line 6
    new-instance v3, LX/6vc;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v3, LX/6vc;->A00:LX/Png;

    .line 13
    const-string v1, "InstagramOxygenSessionStateThread"

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v0, LX/6yl;

    .line 43
    invoke-direct {v0, v2, p0, v1, v3}, LX/6yl;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/6vc;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v1, "Required value was null."

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static final A01(LX/1G1;)LX/6bd;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x36

    .line 18
    new-instance v1, LX/9fp;

    .line 20
    invoke-direct {v1, v0, v2, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-class v0, LX/6bd;

    .line 25
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6bd;

    .line 31
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v1, "Required value was null."

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "InstagramAppModuleManager"

    .line 49
    const-string v0, "Could not find installer package name for %s"

    .line 51
    invoke-static {v1, v0, p0, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "com.android.vending"

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "Failed to check Play Store availability due to system exception"

    .line 20
    const-string v0, "InstagramAppModuleManager"

    .line 22
    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return v3

    .line 26
    :catch_1
    return v3
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget-object v0, LX/6bd;->A06:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/6yl;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, LX/6ay;->A03(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/6bd;->A06:Ljava/lang/Boolean;

    .line 39
    return v1
.end method
