.class public abstract LX/4Hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;
    .locals 11

    const/4 v10, 0x0

    move-object v9, p3

    iget-boolean v2, p3, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p2

    check-cast v8, LX/JaW;

    new-instance v4, LX/4Hi;

    invoke-direct {v4, p2}, LX/4Hi;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/4Hj;

    invoke-direct {v5, p2}, LX/4Hj;-><init>(LX/JAz;)V

    move-object v0, p2

    check-cast v0, LX/Jjl;

    new-instance v6, LX/4Hl;

    invoke-direct {v6, v0, v2}, LX/4Hl;-><init>(LX/Jjl;Z)V

    move-object v0, p2

    check-cast v0, LX/Ja3;

    new-instance v3, LX/4Hx;

    invoke-direct {v3, p1, v0}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v7, 0x0

    new-instance v2, LX/4Hy;

    invoke-direct/range {v2 .. v10}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v2, v1}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4Ia;

    invoke-direct {v1, v0}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4Ib;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4Ib;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/4Ia;)V

    return-object v0
.end method
