.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "Not allowed."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Not allowed."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string v1, "Not allowed."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final onCreate()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "Startup"

    .line 22
    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, Landroidx/startup/AppInitializer;->A00:Landroid/content/Context;

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x80

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 44
    invoke-virtual {v3, v0}, Landroidx/startup/AppInitializer;->discoverAndInitialize(Landroid/os/Bundle;)V

    .line 47
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    new-instance v0, LX/0sb;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, LX/0se;->A00()V

    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-static {}, LX/0se;->A00()V

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    const-string v1, "Context cannot be null"

    .line 67
    new-instance v0, LX/0sb;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const-string v1, "Not allowed."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "Not allowed."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
