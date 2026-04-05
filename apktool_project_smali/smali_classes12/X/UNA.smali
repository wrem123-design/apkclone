.class public final LX/UNA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UNA;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/UNA;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :try_start_1
    const-string v2, "com.facebook.services"

    const-string v1, "com.facebook.oxygen.services.storage.StorageProvider"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-gt v0, v4, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, LX/6zw;

    invoke-direct {v0, p1, v3}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iget-object v0, v0, LX/6zw;->A02:LX/7dr;

    invoke-virtual {v0}, LX/7dr;->A00()LX/1JX;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    iget-boolean v0, v2, LX/1JX;->A05:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/1JX;->A00:I

    if-lt v0, v1, :cond_2

    sget-object v1, LX/Slp;->A00:LX/1cP;

    sget-object v0, LX/Slh;->A00:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, LX/1cP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1cP;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const v1, -0xdf099d4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, LX/UNA;->A00:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_1
    :try_start_3
    const-string v1, "Storage provider is not available"

    new-instance v0, LX/PTi;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    throw v2

    :cond_2
    const-string v1, "Storage API is not supported"

    new-instance v0, LX/PTi;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Storage provider is disabled"

    new-instance v0, LX/PTi;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Storage provider component not found"

    new-instance v2, LX/PTi;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    const/16 v0, 0x11b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PTi;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2
.end method
