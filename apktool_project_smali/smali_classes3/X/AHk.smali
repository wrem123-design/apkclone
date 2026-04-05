.class public abstract LX/AHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)LX/4Ob;
    .locals 10

    move-object v5, p2

    move-object v0, v5

    check-cast v0, LX/Ja1;

    new-instance v1, LX/4Nm;

    invoke-direct {v1, v0}, LX/4Nm;-><init>(LX/Ja1;)V

    move-object v0, v5

    check-cast v0, LX/JAz;

    invoke-static {v1, v0, p3}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4Ia;

    invoke-direct {v1, v0}, LX/4Ia;-><init>(Ljava/util/List;)V

    const/16 v7, 0x28

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/4Ny;

    move-object v3, p0

    move-object v4, p1

    move p0, p4

    move p1, v8

    invoke-direct/range {v2 .. v11}, LX/4Ny;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;IIZZZZ)V

    new-instance v0, LX/4Ob;

    invoke-direct {v0, v4, p2, v2, v1}, LX/4Ob;-><init>(Lcom/instagram/common/session/UserSession;LX/JAY;LX/4Ny;LX/4Ia;)V

    return-object v0
.end method
