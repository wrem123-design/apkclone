.class public final LX/6P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/6P2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    aget-object v1, v4, v2

    const-string v0, "heliumcore"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v4

    if-eq v2, v0, :cond_3

    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Failed to find heliumcore split for modular asset provider"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
