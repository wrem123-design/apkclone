.class public abstract LX/MZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/MBV;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1a

    new-instance v1, LX/Scb;

    invoke-direct {v1, p0, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBV;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBV;

    return-object v0
.end method
