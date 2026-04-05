.class public abstract LX/Fbv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    new-instance v1, LX/BI9;

    invoke-direct {v1, v0}, LX/BI9;-><init>(I)V

    const-class v0, LX/Fbw;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbw;

    return-object v0
.end method
