.class public abstract LX/D4W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/D2T;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/D2T;

    invoke-direct {v0, p1, p0}, LX/D2T;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/D2T;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/ljZ;

    invoke-direct {v1, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D2T;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2T;

    return-object v0
.end method
