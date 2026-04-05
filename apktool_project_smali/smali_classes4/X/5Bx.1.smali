.class public abstract LX/5Bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/5CB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5CB;->A03:LX/5CB;

    if-nez v0, :cond_0

    new-instance v0, LX/5CB;

    invoke-direct {v0, p0}, LX/5CB;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/5CB;->A03:LX/5CB;

    :cond_0
    return-object v0
.end method
