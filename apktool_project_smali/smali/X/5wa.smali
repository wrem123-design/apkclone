.class public abstract LX/5wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v5, "InstalledSplitUtil"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v6

    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    if-eqz v6, :cond_0

    .line 22
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 30
    array-length v3, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_4

    .line 34
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 36
    aget-object v0, v0, v2

    .line 38
    invoke-static {v0}, LX/659;->A0d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 46
    aget-object v0, v0, v2

    .line 48
    invoke-static {v0}, LX/659;->A0d(Ljava/lang/Object;)V

    .line 51
    invoke-static {p0, v0, v7}, LX/4ei;->A02(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v1, "Split %s is marked as installed through package manager but the split file does not exist at the expected location"

    .line 59
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 61
    aget-object v0, v0, v2

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v1, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 73
    aget-object v1, v0, v2

    .line 75
    invoke-static {v1}, LX/659;->A0d(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 80
    invoke-virtual {v0, p0, v1, v7}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A05(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    new-instance v0, Ljava/io/File;

    .line 88
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "our package is not found in the package manager!"

    .line 105
    invoke-static {v5, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    .line 110
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 113
    return-object v0
.end method
