.class public abstract LX/EGp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/pm/PackageManager;)LX/6O7;
    .locals 2

    sget-object v1, LX/6O7;->A05:LX/6O7;

    invoke-static {p1, v1}, LX/6O8;->A00(Landroid/content/pm/PackageManager;LX/6O7;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6O7;->A06:LX/6O7;

    invoke-static {p1, v1}, LX/6O8;->A00(Landroid/content/pm/PackageManager;LX/6O7;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
