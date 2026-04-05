.class public abstract LX/9z4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3rL;

    invoke-direct {v1, p1, p0}, LX/3rL;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/6qZ;

    invoke-direct {v0, p1, v1}, LX/6qZ;-><init>(Lcom/instagram/common/session/UserSession;LX/3rL;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/6NB;

    invoke-direct/range {v1 .. v6}, LX/6NB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v4}, LX/6qZ;->A01(LX/6NB;LX/Caz;)V

    return-void
.end method
