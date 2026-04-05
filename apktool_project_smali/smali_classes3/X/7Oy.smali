.class public abstract LX/7Oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "PackageManagerCompat.checkSignatures"

    const v0, 0x7e6bac56

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2573818b

    invoke-static {v0}, LX/B76;->A00(I)V

    return v1

    :catchall_0
    move-exception v1

    const v0, -0x7a9c0b9a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v1

    return v1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v3, 0x21

    if-lt v4, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.getApplicationInfo"

    const v0, 0x225b9613

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_0

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x1f01519a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_1

    :goto_0
    const v0, -0x43d0189c

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_1
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "PackageManagerCompat.getPermissionInfo"

    const v0, -0x60dea89

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x459876e6

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    goto :goto_1

    :goto_0
    const v0, -0x3f7cb7a5

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_1
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v3, 0x21

    if-lt v4, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.resolveContentProvider"

    const v0, -0x57e8c594

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_0

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x2625bc79

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x7cae9e14

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    return-object v1
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.getPackageInfo"

    const v0, 0x7b47a175

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/16 v2, 0x40

    const/high16 v1, 0x8000000

    and-int/lit8 v0, p2, 0x40

    if-ne v0, v2, :cond_0

    and-int/lit8 p2, p2, -0x41

    or-int/2addr p2, v1

    :cond_0
    invoke-static {p0, p1, p2}, LX/7Oy;->A05(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2e5b3e2a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x7678c592

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    const/16 v2, 0x40

    const/high16 v1, 0x8000000

    and-int/lit8 v0, p2, 0x40

    if-ne v0, v2, :cond_2

    and-int/lit8 p2, p2, -0x41

    or-int/2addr p2, v1

    :cond_2
    invoke-static {p0, p1, p2}, LX/7Oy;->A05(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    move-result-object v1

    return-object v1
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v3, "PackageManager returned null PackageInfo for "

    const/16 v4, 0x21

    if-lt v5, v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "PackageManagerCompat.getPackageInfoNoFixups"

    const v0, -0x654fd1f1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v5, v4, :cond_0

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LX/8ei;

    invoke-direct {v1, v0}, LX/8ei;-><init>(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5ff80477

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6d150b7b

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v5, v4, :cond_3

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, LX/8ei;

    invoke-direct {v1, v0}, LX/8ei;-><init>(Landroid/content/pm/PackageInfo;)V

    return-object v1

    :cond_3
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v3, 0x21

    if-lt v4, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.getInstalledPackages"

    const v0, 0x621c4e56

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v0, 0x8000000

    if-lt v4, v3, :cond_0

    const-wide/32 v0, 0x8000000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8ei;

    invoke-direct {v0, v1}, LX/8ei;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x4ff2a169

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v0, 0x8000000

    if-lt v4, v3, :cond_2

    const-wide/32 v0, 0x8000000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8ei;

    invoke-direct {v0, v1}, LX/8ei;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v0, -0x1128b558

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_4
    return-object v3
.end method

.method public static final A07(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v3, 0x21

    if-lt v4, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.queryIntentActivities"

    const v0, 0x262e5ee1

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_0

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x21503bca

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_0
    const v0, -0x56ce749a

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_1
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A08(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v3, 0x21

    if-lt v4, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.queryIntentServices"

    const v0, -0x397c3775

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_0

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, -0x5f5c9eab

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x6b3262d7

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A09(Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v3, 0x21

    if-lt v4, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.getServiceInfo"

    const v0, 0x6198ca03

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x23708209

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-lt v4, v3, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    goto :goto_1

    :goto_0
    const v0, -0xaea9598

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_1
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0A(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v2, "Unable to get package names for uid "

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "PackageManagerCompat.getPackagesForUid"

    const v0, -0x6326e7

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x29aab5e8

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x707b0217

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
