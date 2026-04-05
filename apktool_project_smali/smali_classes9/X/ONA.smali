.class public final LX/ONA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 6

    iget-boolean v5, p0, LX/ONA;->A01:Z

    iget-object v4, p0, LX/ONA;->A00:Landroid/content/Context;

    sget-object v0, LX/BS7;->A04:LX/BS7;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    invoke-static {v2, v1, v3}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "com.facebook.wakizashi"

    invoke-static {v2, v1, v3}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-ne v5, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.end method
