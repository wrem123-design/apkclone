.class public abstract LX/0xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xr;->A00:Landroid/content/Context;

    .line 5
    const-string v4, "/system/framework/services.jar"

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :try_start_0
    new-instance v1, Ldalvik/system/PathClassLoader;

    .line 27
    invoke-direct {v1, v4, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ldalvik/system/PathClassLoader;

    .line 41
    invoke-direct {v1, v4, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :goto_0
    :try_start_2
    const-string v0, "com.android.server.am.ActivityManagerService"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    if-eqz p2, :cond_1

    .line 52
    :try_start_3
    iget-object v0, p0, LX/0xr;->A00:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v0, "temp_service_jar_dex"

    .line 61
    new-instance v1, Ljava/io/File;

    .line 63
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-class v0, LX/0xr;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 87
    invoke-direct {v1, v4, v2, v3, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 90
    const-string v0, "com.android.server.am.ActivityManagerService"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    :cond_1
    :goto_1
    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :catchall_2
    :cond_2
    iput-object v3, p0, LX/0xr;->A01:Ljava/lang/ClassLoader;

    .line 98
    return-void
.end method
