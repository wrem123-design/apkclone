.class public abstract LX/D4K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)LX/D4K;
    .locals 4

    invoke-static {}, LX/B9c;->A01()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {p0}, LX/28l;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "/"

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0, v2}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {v2, v1, v0}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/28l;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CQh;

    invoke-direct {v2, v1, v0}, LX/CQh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSplitName returned null for application split: "

    invoke-static {p0, v0, v1}, LX/464;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/IYR;

    invoke-direct {v2, p0}, LX/IYR;-><init>(Ljava/io/File;)V

    return-object v2
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/CQh;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/CQh;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/CQh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v4, v5, LX/CQh;->A01:Ljava/lang/String;

    invoke-static {}, LX/B9c;->A01()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v0, "base"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    aget-object v2, v1, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Could not find "

    const-string v0, " split"

    invoke-static {v1, v4, v0}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    iput-object v2, v5, LX/CQh;->A00:Ljava/lang/String;

    :cond_4
    iget-object v0, v5, LX/CQh;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/IYR;

    iget-object v0, v0, LX/IYR;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
