.class public final LX/Yfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mec;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final Dtr()Ljava/lang/String;
    .locals 1

    const-string v0, "sm"

    return-object v0
.end method

.method public final FhL()Ljava/util/HashMap;
    .locals 12

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    move-object v5, p0

    iget-object v1, p0, LX/Yfq;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v10

    new-instance v4, LX/Yfo;

    invoke-direct/range {v4 .. v11}, LX/Yfo;-><init>(LX/Yfq;JJJ)V

    const-string v0, "ustats"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_0
    return-object v4
.end method
