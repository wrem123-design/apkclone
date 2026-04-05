.class public abstract LX/5x5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5x6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x27

    new-instance v1, LX/CRh;

    invoke-direct {v1, p0, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5x6;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x6;

    return-object v0
.end method
