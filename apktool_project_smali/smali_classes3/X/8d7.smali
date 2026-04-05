.class public abstract LX/8d7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/9yM;
    .locals 3

    invoke-static {p0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/9yM;->A02:LX/9yM;

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/9yM;->A03:LX/9yM;

    return-object v2
.end method
