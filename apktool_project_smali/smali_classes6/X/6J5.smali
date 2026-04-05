.class public abstract LX/6J5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6J7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/AP1;

    invoke-direct {v1, p0, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6J7;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J7;

    return-object v0
.end method
