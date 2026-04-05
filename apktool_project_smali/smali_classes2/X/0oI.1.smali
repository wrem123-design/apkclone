.class public abstract LX/0oI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0oJ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xe

    new-instance v1, LX/9ff;

    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    const-class v0, LX/0oJ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    return-object v0
.end method
