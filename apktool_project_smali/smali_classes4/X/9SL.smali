.class public abstract LX/9SL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Landroid/content/Context;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
