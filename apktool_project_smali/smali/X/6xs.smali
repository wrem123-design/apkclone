.class public abstract LX/6xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v6, Ljava/util/HashSet;

    .line 3
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x204

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    if-eqz v5, :cond_2

    .line 27
    array-length v4, v5

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    aget-object v0, v5, v3

    .line 33
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/16 v0, 0x3a

    .line 39
    invoke-static {v2, v0, v7}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    .line 63
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v1, "PackageManager failure"

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method
