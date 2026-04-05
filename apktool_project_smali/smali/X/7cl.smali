.class public abstract LX/7cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7cm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7cm;->A02:LX/7cm;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "instance"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/7cm;->A02:LX/7cm;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/7cm;

    .line 6
    invoke-direct {v0, p0}, LX/7cm;-><init>(Landroid/content/Context;)V

    .line 9
    sput-object v0, LX/7cm;->A02:LX/7cm;

    .line 11
    :cond_0
    return-void
.end method
