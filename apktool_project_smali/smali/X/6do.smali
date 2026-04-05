.class public abstract LX/6do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/6dt;->A00:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v0, "com.android.vending"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const-string v1, "Required value was null."

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
