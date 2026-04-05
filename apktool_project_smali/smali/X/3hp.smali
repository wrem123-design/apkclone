.class public abstract LX/3hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/3hp;->A00:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    sput-object v0, LX/3hp;->A00:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.intent.action.MAIN"

    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.category.HOME"

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/high16 v0, 0x10000

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "Required value was null."

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_2
    const-string v0, ""

    .line 54
    return-object v0
.end method

.method public static final A02()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/0Hl;->A06(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
