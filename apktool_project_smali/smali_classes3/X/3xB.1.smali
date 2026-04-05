.class public abstract LX/3xB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/20W;

    invoke-direct {v1, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3xZ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xZ;

    return-object v0
.end method
