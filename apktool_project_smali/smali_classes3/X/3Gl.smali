.class public abstract LX/3Gl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5tm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5tm;->A01:LX/5tm;

    if-nez v0, :cond_0

    const-string v0, "plugin"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
