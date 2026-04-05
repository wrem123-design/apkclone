.class public abstract LX/5kH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/5kL;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/5kI;->A00:LX/5kI;

    invoke-virtual {v0, v3}, LX/5kI;->A01(F)LX/CA9;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/5kK;

    invoke-direct {v1, v3}, LX/5kK;-><init>(F)V

    :cond_0
    new-instance v0, LX/5kL;

    invoke-direct {v0, v1, v2, v3}, LX/5kL;-><init>(LX/CA9;FF)V

    return-object v0
.end method
