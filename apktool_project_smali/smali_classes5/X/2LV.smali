.class public abstract LX/2LV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2LW;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/2LW;

    const/4 v1, 0x5

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LW;

    return-object v0
.end method
